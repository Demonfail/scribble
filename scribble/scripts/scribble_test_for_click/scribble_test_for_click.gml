/// @description Returns if a SCRIBBLE hyperlink has been clicked this frame
///
/// @param json
/// @param hyperlink_name 

var _json = argument0;
var _name = argument1;

if ( _json < 0 ) return false;

var _hyperlinks = _json[? "hyperlinks" ];
var _hyperlink_map = _hyperlinks[? _name ];

return _hyperlink_map[? "clicked" ];