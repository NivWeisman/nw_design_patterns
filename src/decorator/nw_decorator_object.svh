/*
 *   nw_decorator_object -- Design pattern for Systemverilog
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

`ifndef __NW_DECORATOR_OBJECT__
  `define __NW_DECORATOR_OBJECT__

class nw_decorator_object #(
  type DECORATED = nw_object_base) extends nw_decorator_base #(.DECORATED(DECORATED));

  `uvm_object_utils(nw_decorator_object #(DECORATED))

  `nw_basic_object_constructor(nw_decorator_object)
endclass:nw_decorator_object


`endif /* __NW_DECORATOR_OBJECT__ */
