/*
*   nw_design_patterns_pkg -- Design patterns for SystemVerilog
*   Copyright (C) 2021  Niv Weisman
*
*   This program is free software: you can redistribute it and/or modify
*   it under the terms of the GNU General Public License as published by
*   the Free Software Foundation, either version 3 of the License, or
*   (at your option) any later version.
*
*   This program is distributed in the hope that it will be useful,
*   but WITHOUT ANY WARRANTY; without even the implied warranty of
*   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*   GNU General Public License for more details.
*
*   You should have received a copy of the GNU General Public License
*   along with this program.  If not, see <https://www.gnu.org/licenses/>.
*/

`ifndef __NW_INTERFACE_CLASS_STRATEGY__
  `define __NW_INTERFACE_CLASS_STRATEGY__

interface class nw_interface_class_strategy()
  extends nw_interface_class_base();
  // Common ancestor for all strategy patterns.

  // Currently empty
endclass:nw_interface_class_strategy
  
`endif /* __NW_INTERFACE_CLASS_STRATEGY__ */
