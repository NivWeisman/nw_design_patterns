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

`ifndef __NW_DESIGN_PATTERNS_PKG__
  `define __NW_DESIGN_PATTERNS_PKG__

package nw_design_patterns_pkg;
  
  // Importing NW_PKG includes import to uvm_pkg and base nw objects.
  import nw_pkg::*;

  // Includes
  // --------
  `nw_include_file(strategy, nw_interface_class_base.svh)
  `nw_include_file(strategy, nw_interface_class_strategy.svh)
  `nw_include_file(strategy, nw_strategy_base.svh)

  `nw_include_file(decorator, nw_decorator_base.svh)
  `nw_include_file(decorator, nw_decorator_object.svh)
  `nw_include_file(decorator, nw_decorator_component.svh)

endpackage:nw_design_patterns_pkg

`endif /* __NW_DESIGN_PATTERNS_PKG__ */
