/*
 *   nw_decorator_component -- Design patterns for Systemverilog
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

`ifndef __NW_DECORATOR_COMPONENT__
  `define __NW_DECORATOR_COMPONENT__

class nw_decorator_component #(
  type DECORATED = nw_component_base) extends nw_decorator_base #(.DECORATED(DECORATED));

  `uvm_component_utils(nw_decorator_component #(DECORATED))

  `nw_basic_component_constructor(nw_decorator_component)
endclass:nw_decorator_component


`endif /* __NW_DECORATOR_COMPONENT__ */
