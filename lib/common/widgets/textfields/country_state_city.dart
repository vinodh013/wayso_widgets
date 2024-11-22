import 'package:csc_picker/csc_picker.dart';
import 'package:flutter/material.dart';

getCountryCityStatefield({
  void Function(String?)? onStateChanged,
  void Function(String?)? onCityChanged,
  void Function(String)? onCountryChanged,
  String? currentCity,
  String? currentCountry,
  String? currentState,
  bool? showStates,
  bool? showCities,
}) {
  return CSCPicker(
    layout: Layout.vertical,

    ///Enable disable state dropdown [OPTIONAL PARAMETER]
    showStates: showStates ?? true,

    /// Enable disable city drop down [OPTIONAL PARAMETER]
    showCities: showCities ?? true,

    ///Enable (get flag with country name) / Disable (Disable flag) / ShowInDropdownOnly (display flag in dropdown only) [OPTIONAL PARAMETER]
    flagState: CountryFlag.DISABLE,

    ///Dropdown box decoration to style your dropdown selector [OPTIONAL PARAMETER] (USE with disabledDropdownDecoration)
    dropdownDecoration: BoxDecoration(
        color: Colors.transparent,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
        // color: Colors.white,
        border: Border.all(color: Colors.black26)),

    ///Disabled Dropdown box decoration to style your dropdown selector [OPTIONAL PARAMETER]  (USE with disabled dropdownDecoration)
    disabledDropdownDecoration: BoxDecoration(

        // color: Colors.transparent,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
        color: Colors.grey.shade300,
        border: Border.all(color: Colors.black38)),

    ///placeholders for dropdown search field
    countrySearchPlaceholder: "Country",
    stateSearchPlaceholder: "State",
    citySearchPlaceholder: "City",
    defaultCountry: CscCountry.India,

    ///labels for dropdown
    countryDropdownLabel: "*Country",
    stateDropdownLabel: "*State",
    cityDropdownLabel: "*City",
    currentCity: currentCity,
    currentCountry: currentCountry,
    currentState: currentState,

    ///Default Country
    //defaultCountry: CscCountry.India,

    ///Disable country dropdown (Note: use it with default country)
    //disableCountry: true,

    ///Country Filter [OPTIONAL PARAMETER]
    // countryFilter: [
    //   CscCountry.India,
    //   CscCountry.United_States,
    //   CscCountry.Canada
    // ],

    ///selected item style [OPTIONAL PARAMETER]
    selectedItemStyle: const TextStyle(
      color: Colors.black,
      fontSize: 14,
    ),

    ///DropdownDialog Heading style [OPTIONAL PARAMETER]
    dropdownHeadingStyle: const TextStyle(
        color: Colors.black, fontSize: 17, fontWeight: FontWeight.bold),

    ///DropdownDialog Item style [OPTIONAL PARAMETER]
    dropdownItemStyle: const TextStyle(
      color: Colors.black,
      fontSize: 14,
    ),

    ///Dialog box radius [OPTIONAL PARAMETER]
    dropdownDialogRadius: 10.0,

    ///Search bar radius [OPTIONAL PARAMETER]
    searchBarRadius: 10.0,

    ///triggers once country selected in dropdown
    onCountryChanged: onCountryChanged,

    ///triggers once state selected in dropdown
    onStateChanged: onStateChanged,

    ///triggers once city selected in dropdown
    onCityChanged: onCityChanged,
  );
}
