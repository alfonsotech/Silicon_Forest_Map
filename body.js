/**
 * City Scatterplot
 * Copyright 2015 Todd Brochu
 */
/*jslint browser: true, devel: true, plusplus: true*/
/*global google */

var locations = [];
var map;
var markers = [];
var titles = [];
var myStyle = {
    strokeColor: "#000000",
    strokeOpacity: 1,
    strokeWeight: 1,
    fillColor: "#AAAAAA",
    fillOpacity: 0.5
};
var zoomFactor = 9;
var currentCenter;

/**
 * Zooms to the selected region
 * @param region:string
 * @return none
 */
function zoomToRegion(region) {
    "use strict";
    var ajaxRequest,
        queryString = "?region=" + region;
    try {
        ajaxRequest = new XMLHttpRequest();
    } catch (e1) {
        try {
            ajaxRequest = new window.ActiveXObject("Msxml2.XMLHTTP");
        } catch (e2) {
            try {
                ajaxRequest = new window.ActiveXObject("Microsoft.XMLHTTP");
            } catch (e3) {
                alert("AJAX request error");
                return false;
            }
        }
    }
    
    ajaxRequest.onreadystatechange = function () {
        if (ajaxRequest.readyState === 4) {
            var result = ajaxRequest.responseText.substring(96, ajaxRequest.responseText.length - 16),
                array = result.split(" ");
            zoomFactor = +array[0];
            map.setZoom(zoomFactor);
            map.setCenter(new google.maps.LatLng(array[1], array[2]));
        }
    };

    ajaxRequest.open("GET", "ajax_get_zoom_parameters.php" + queryString, true);
    ajaxRequest.send(null);
}

/**
 *clears the location checkboxes on pageload
 *@param none
 *@return none
 *
 */
function clearCheckboxes() {
    "use strict";
    var checkboxes = document.getElementsByTagName('input'),
        i;

    for (i = 0; i < checkboxes.length; i++) {
        if (checkboxes[i].type === 'checkbox') {
            checkboxes[i].checked = false;
        }
    }
}

/**
 * Turns off the visibility of the Results div
 * @param none
 * @return none
 */
function clearResultsDiv() {
    "use strict";
    document.getElementById('results').style.display = 'none';
}

/**
 * Turns on the visibility of the Results div
 * @param none
 * @return none
 */
function showResultsDiv() {
    "use strict";
    document.getElementById('results').style.display = 'block';
}

/**
 *creates a marker for each location
 *@param none
 *@return none
 */
function createMarkers() {
    "use strict";
    currentCenter = new google.maps.LatLng(45.421765, -122.485646);
    var isZoomed = 0,
        i;
    
    for (i = 0; i < locations.length; i++) {
        var marker = new google.maps.Marker({
                position: new google.maps.LatLng(locations[i][2], locations[i][3]),
                map: map,
                icon: 'marker.png',
                lat: locations[i][2],
                lng: locations[i][3],
                title: locations[i][1] + "\n" + locations[i][4] + "\n" + locations[i][7],
                region: locations[i][5],
                link: locations[i][6]
            });
        
        marker.addListener('click', function () {
            if (isZoomed === 0) {
                zoomFactor = 18;
                map.setZoom(zoomFactor);
                map.setCenter(new google.maps.LatLng(this.lat, this.lng));
                isZoomed = 1;
            } else {
                zoomToRegion(this.region);
                isZoomed = 0;
            }
        });
        
        markers.push(marker);
        markers[i].setVisible(false);
    }
}

/**
 *toggles the visibility of 
 *the markers and checkboxes
 *@param value:string
 *@return none
 */
function toggleMarkers(value) {
    "use strict";
    var list = document.getElementsByName("checkbox"),
        allofabove = document.getElementById("checkall"),
        currentselection = null,
        i,
        ajaxRequest,
        queryString = "?region=" + value;
    
    showResultsDiv();
    
    //update the checkbox visibilities
    for (i = 0; i < list.length; i++) {
        if (list[i].value === value) {
            currentselection = list[i];
        }
        if (list[i].value === value && list[i].checked === true) {
            list[i].checked = true;
        } else if (list[i].value === value && list[i].checked === false) {
            list[i].checked = false;
        } else {
            list[i].checked = false;
        }
    }
    allofabove.checked = false;
    
    //update the marker visibilities
    for (i = 0; i < locations.length; i++) {
        markers[i].setVisible(false);
        if (locations[i][5] === value && currentselection.checked === true) {
            markers[i].setVisible(true);
        } else {
            markers[i].setVisible(false);
        }
    }
    
    
    try {
        ajaxRequest = new XMLHttpRequest();
    } catch (e1) {
        try {
            ajaxRequest = new window.ActiveXObject("Msxml2.XMLHTTP");
        } catch (e2) {
            try {
                ajaxRequest = new window.ActiveXObject("Microsoft.XMLHTTP");
            } catch (e3) {
                alert("AJAX request error");
                return false;
            }
        }
    }

    ajaxRequest.onreadystatechange = function () {
        if (ajaxRequest.readyState === 4) {
            var ajaxDisplay = document.getElementById('results');
            ajaxDisplay.innerHTML = ajaxRequest.responseText;
        }
    };
 
    ajaxRequest.open("GET", "ajax_get_companies_by_region.php" + queryString, true);
    ajaxRequest.send(null);
}

/**
 * Gets the tooltip title for each map markers
 * @param latitude:decimal, longitude:decimal
 * @return result:string
 */
function getTitlesForMarkers(latitude, longitude, callback) {
    "use strict";
    var ajaxRequest,
        queryString = "?latitude=" + latitude + "&longitude=" + longitude;
    try {
        ajaxRequest = new XMLHttpRequest();
    } catch (e1) {
        try {
            ajaxRequest = new window.ActiveXObject("Msxml2.XMLHTTP");
        } catch (e2) {
            try {
                ajaxRequest = new window.ActiveXObject("Microsoft.XMLHTTP");
            } catch (e3) {
                alert("AJAX request error");
                return false;
            }
        }
    }
    
    ajaxRequest.onreadystatechange = function () {
        if (ajaxRequest.readyState === 4) {
            var result = ajaxRequest.responseText.substring(96, ajaxRequest.responseText.length - 16);
            callback(result);
        }
    };

    ajaxRequest.open("GET", "ajax_get_title_for_marker.php" + queryString, true);
    ajaxRequest.send(null);
}

/**
 *gets a list of regions from the database
 *for display in the Regions div
 *@param none
 *@return none
 */
function getRegions() {
    "use strict";
    var ajaxRequest;  //enable AJAX
    try {
        // Opera 8.0+, Firefox, Safari
        ajaxRequest = new XMLHttpRequest();
    } catch (e1) {
        // Internet Explorer Browsers
        try {
            ajaxRequest = new window.ActiveXObject("Msxml2.XMLHTTP");
        } catch (e2) {
            try {
                ajaxRequest = new window.ActiveXObject("Microsoft.XMLHTTP");
            } catch (e3) {
                // Something went wrong
                alert("AJAX request error");
                return false;
            }
        }
    }
    
   // Create a function that will receive data 
   // sent from the server and will update
   // div section in the same page.	
    ajaxRequest.onreadystatechange = function () {
        if (ajaxRequest.readyState === 4) {
            var ajaxDisplay = document.getElementById('regions');
            ajaxDisplay.innerHTML = ajaxRequest.responseText;
        }
    };

   // Now get the value from user and pass it to
   // server script.
    ajaxRequest.open("GET", "ajax_get_regions.php", true);
    ajaxRequest.send(null);
}

/**
 *gets the complete database dump
 *and formats the resulting string
 *as an array of companies
 *@param none
 *@return none
 */
function getAllCompanies() {
    "use strict";
    var ajaxRequest;
    try {
        
        ajaxRequest = new XMLHttpRequest();
    } catch (e1) {
        try {
            ajaxRequest = new window.ActiveXObject("Msxml2.XMLHTTP");
        } catch (e2) {
            try {
                ajaxRequest = new window.ActiveXObject("Microsoft.XMLHTTP");
            } catch (e3) {
                alert("AJAX request error");
                return false;
            }
        }
    }
    ajaxRequest.onreadystatechange = function () {
        if (ajaxRequest.readyState === 4) {
            var ajaxDisplay = document.getElementById('map'),
                //chop off the html encoding from the responseText, leaving just the array value literals
                literals = ajaxRequest.responseText.substring(100, ajaxRequest.responseText.length - 16),
                i;
            ajaxDisplay.innerHTML = ajaxRequest.responseText;
            
            //convert the returned string to an array
            locations = eval("[" + literals + "]");
          
            for (i = 0; i < locations.length; i++) {
                (function (i_copy) {
                    getTitlesForMarkers(locations[i_copy][2], locations[i_copy][3], function (result) {
                        titles.push(result);
                    }(i));
                });
            }
        }
        
    };

    ajaxRequest.open("GET", "ajax_get_all_companies.php", true);
    ajaxRequest.send(null);
}

/**
 *calls the toggleMarkers and zoomToRegion methods
 *displays in the Results div a list of companies
 *within the specified region
 *@param region:string
 *@return none
 */
function getCompaniesByRegion(region) {
    "use strict";
    toggleMarkers(region);
    zoomToRegion(region);
    
    var ajaxRequest,
        queryString = "?region=" + region;
    
    try {
        
        ajaxRequest = new XMLHttpRequest();
    } catch (e1) {
        try {
            ajaxRequest = new window.ActiveXObject("Msxml2.XMLHTTP");
        } catch (e2) {
            try {
                ajaxRequest = new window.ActiveXObject("Microsoft.XMLHTTP");
            } catch (e3) {
                alert("AJAX request error");
                return false;
            }
        }
    }
    ajaxRequest.onreadystatechange = function () {
        if (ajaxRequest.readyState === 4) {
            var ajaxDisplay = document.getElementById('results');
            ajaxDisplay.innerHTML = ajaxRequest.responseText;
        }
    };
    
    ajaxRequest.open("GET", "ajax_get_companies_by_region.php" + queryString, true);
    ajaxRequest.send(null);
}

/**
 *displays the Google map centered on the given coordinates
 *calls functions which render the markers
 *and clear the region checkboxes
 *@param none
 *@return map:map
 */
function initMap() {
    "use strict";
    //se 172nd ave & se rock creek ct, clackamas: 45.421765, -122.485646
    currentCenter = new google.maps.LatLng(45.421765, -122.485646);
    
    map = new google.maps.Map(document.getElementById('map'), {
        center: currentCenter,
        zoom: zoomFactor
    });
    
    map.setMapTypeId(google.maps.MapTypeId.SATELLITE);
    
    createMarkers();
    clearCheckboxes();
      
    return (map);
}

/**
 *toggles the visibility of all markers
 *updates the marker visibilities
 *@param none
 *@return none
 */
function toggleAllMarkers() {
    "use strict";
    zoomToRegion("{all of the above}");
    
    //update the checkmarks on the list
    var list = document.getElementsByName("checkbox"),
        all = document.getElementById("checkall"),
        i,
        ajaxRequest;
    
    if (all.checked === false) {
        clearResultsDiv();
    } else if (all.checked === true) {
        showResultsDiv();
    }
    
    //update the checkbox visibilities
    for (i = 0; i < list.length; i++) {
        if (all.checked === true) {
            list[i].checked = true;
        } else if (all.checked === false) {
            list[i].checked = false;
        }
    }
    
    //update the marker visibilities
    for (i = 0; i < locations.length; i++) {
        if (all.checked === true) {
            markers[i].setVisible(true);
        } else if (all.checked === false) {
            markers[i].setVisible(false);
        }
    }
       
    try {
        ajaxRequest = new XMLHttpRequest();
    } catch (e1) {
        try {
            ajaxRequest = new window.ActiveXObject("Msxml2.XMLHTTP");
        } catch (e2) {
            try {
                ajaxRequest = new window.ActiveXObject("Microsoft.XMLHTTP");
            } catch (e3) {
                alert("AJAX request error");
                return false;
            }
        }
    }
	
    ajaxRequest.onreadystatechange = function () {
        if (ajaxRequest.readyState === 4) {
            var ajaxDisplay = document.getElementById('results');
            ajaxDisplay.innerHTML = ajaxRequest.responseText;
        }
    };

    ajaxRequest.open("GET", "ajax_get_all_company_names.php", true);
    ajaxRequest.send(null);
}