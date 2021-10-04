/*
 *   nw_decorator_base -- Design partterns for Systemverilog
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

`ifndef __NW_DECORATOR_BASE__
  `define __NW_DECORATOR_BASE__

virtual class nw_decorator_base #(
  type DECORATED = nw_object_base) extends DECORATED;

  DECORATED decorated;

  `uvm_field_utils_begin(nw_decorator_base #(DECORATED))
    `uvm_field_object(decorated, UVM_DEFAULT)
  `uvm_field_utils_end
  
  // No constructor here since it can also be a component
  // There constructor needs to be added manually.

  // Methods
  extern virtual function void      set_decorated(DECORATED _in);
  extern virtual function DECORATED get_decorated();
endclass:nw_decorator_base

/*
 Function: set_decorated
 -----------------------
 Compose the decorator by setting the decorated object.

 return value: void
 */
function void nw_decorator_base::set_decorated(DECORATED _in);
  decorated = _in;
endfunction:set_decorated

/*
 Function: get_decorated
 -----------------------
 Returns the decorated item.

 return value: DECORATED
 */
function DECORATED nw_decorator_base::get_decorated();
  return decorated;
endfunction:get_decorated

`endif /* __NW_DECORATOR_BASE__ */
