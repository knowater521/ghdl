
-- Copyright (C) 2001 Bill Billowitch.

-- Some of the work to develop this test suite was done with Air Force
-- support.  The Air Force and Bill Billowitch assume no
-- responsibilities for this software.

-- This file is part of VESTs (Vhdl tESTs).

-- VESTs is free software; you can redistribute it and/or modify it
-- under the terms of the GNU General Public License as published by the
-- Free Software Foundation; either version 2 of the License, or (at
-- your option) any later version. 

-- VESTs is distributed in the hope that it will be useful, but WITHOUT
-- ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
-- FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
-- for more details. 

-- You should have received a copy of the GNU General Public License
-- along with VESTs; if not, write to the Free Software Foundation,
-- Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA 

-- ---------------------------------------------------------------------
--
-- $Id: tc740.vhd,v 1.2 2001-10-26 16:29:59 paw Exp $
-- $Revision: 1.2 $
--
-- ---------------------------------------------------------------------

package c01s01b01x01p04n02i00740pkg is

--UNCONSTRAINED ARRAY OF TYPES FROM STANDARD PACKAGE
--Index type is natural  
  type boolean_vector    is array (natural range <>) of boolean;
  type severity_level_vector    is array (natural range <>) of severity_level;
  type integer_vector    is array (natural range <>) of integer; 
  type real_vector    is array (natural range <>) of real;
  type time_vector    is array (natural range <>) of time;
  type natural_vector    is array (natural range <>) of natural;
  type positive_vector is array (natural range <>) of positive;

  constant C1 : boolean := true; 
  constant C2 : bit := '1';
  constant C3 : character := 's';
  constant C4 : severity_level := note; 
  constant C5 : integer := 3;
  constant C6 : real := 3.0;
  constant C7 : time := 3 ns;
  constant C8 : natural := 1;
  constant C9 : positive := 1;
  constant C10 : string := "shishir";
  constant C11 : bit_vector := B"0011";
  constant C12 : boolean_vector := (true,false); 
  constant C13 : severity_level_vector := (note,error);
  constant C14 : integer_vector := (1,2,3,4); 
  constant C15 : real_vector := (1.0,2.0,3.0,4.0); 
  constant C16 : time_vector := (1 ns, 2 ns, 3 ns, 4 ns);
  constant C17 : natural_vector := (1,2,3,4);
  constant C18 : positive_vector := (1,2,3,4);

end c01s01b01x01p04n02i00740pkg;

use work.c01s01b01x01p04n02i00740pkg.all;
ENTITY c01s01b01x01p04n02i00740ent IS
  generic(
    zero : integer := 0;
    one  : integer := 1;
    two  : integer := 2;
    three: integer := 3;
    four : integer := 4;
    five : integer := 5;
    six  : integer := 6;
    seven: integer := 7;
    eight: integer := 8;
    nine : integer := 9;
    fifteen:integer:= 15;
    Cgen1 : boolean := true;
    Cgen2 : bit := '1';
    Cgen3 : character := 's';
    Cgen4 : severity_level := note;
    Cgen5 : integer := 3;
    Cgen6 : real := 3.0;
    Cgen7 : time := 3 ns;
    Cgen8 : natural := 1;
    Cgen9 : positive := 1;
    Cgen10 : string := "shishir";
    Cgen11 : bit_vector := B"0011";
    Cgen12 : boolean_vector := (true,false);
    Cgen13 : severity_level_vector := (note,error);
    Cgne14 : integer_vector := (1,2,3,4);
    Cgen15 : real_vector := (1.0,2.0,3.0,4.0);
    Cgen16 : time_vector := (1 ns, 2 ns, 3 ns, 4 ns);
    Cgen17 : natural_vector := (1,2,3,4);
    Cgen18 : positive_vector := (1,2,3,4));
END c01s01b01x01p04n02i00740ent;

ARCHITECTURE c01s01b01x01p04n02i00740arch OF c01s01b01x01p04n02i00740ent IS

BEGIN
  TESTING: PROCESS

    variable Vgen1 : boolean := true;
    variable Vgen2 : bit := '1';
    variable Vgen3 : character := 's';
    variable Vgen4 : severity_level := note;
    variable Vgen5 : integer := 3;
    variable Vgen6 : real := 3.0;
    variable Vgen7 : time := 3 ns;
    variable Vgen8 : natural := 1;
    variable Vgen9 : positive := 1;
    variable Vgen10 : string (one to seven):= "shishir";
    variable Vgen11 : bit_vector(zero to three) := B"0011";
    variable Vgen12 : boolean_vector(zero to one) := (true,false);
    variable Vgen13 : severity_level_vector(zero to one) := (note,error);
    variable Vgen14 : integer_vector(zero to three) := (1,2,3,4);
    variable Vgen15 : real_vector(zero to three) := (1.0,2.0,3.0,4.0);
    variable Vgen16 : time_vector(zero to three) := (1 ns, 2 ns, 3 ns, 4 ns);
    variable Vgen17 : natural_vector(zero to three) := (1,2,3,4);
    variable Vgen18 : positive_vector(zero to three) := (1,2,3,4);

  BEGIN
    assert Vgen1 = C1 report "Initializing variable with generic Vgen1 does not work" severity error;
    assert Vgen2 = C2 report "Initializing variable with generic Vgen2 does not work" severity error;
    assert Vgen3 = C3 report "Initializing variable with generic Vgen3 does not work" severity error;
    assert Vgen4 = C4 report "Initializing variable with generic Vgen4 does not work" severity error;
    assert Vgen5 = C5 report "Initializing variable with generic Vgen5 does not work" severity error;
    assert Vgen6 = C6 report "Initializing variable with generic Vgen6 does not work" severity error;
    assert Vgen7 = C7 report "Initializing variable with generic Vgen7 does not work" severity error;
    assert Vgen8 = C8 report "Initializing variable with generic Vgen8 does not work" severity error;
    assert Vgen9 = C9 report "Initializing variable with generic Vgen9 does not work" severity error;
    assert Vgen10 = C10 report "Initializing variable with generic Vgen10 does not work" severity error;
    assert Vgen11 = C11 report "Initializing variable with generic Vgen11 does not work" severity error;
    assert Vgen12 = C12 report "Initializing variable with generic Vgen12 does not work" severity error;
    assert Vgen13 = C13 report "Initializing variable with generic Vgen13 does not work" severity error;
    assert Vgen14 = C14 report "Initializing variable with generic Vgen14 does not work" severity error;
    assert Vgen15 = C15 report "Initializing variable with generic Vgen15 does not work" severity error;
    assert Vgen16 = C16 report "Initializing variable with generic Vgen16 does not work" severity error;
    assert Vgen17 = C17 report "Initializing variable with generic Vgen17 does not work" severity error;
    assert Vgen18 = C18 report "Initializing variable with generic Vgen18 does not work" severity error;
    assert NOT( 
      Vgen1 = C1    and
      Vgen2 = C2    and
      Vgen3 = C3    and
      Vgen4 = C4    and
      Vgen5 = C5    and
      Vgen6 = C6    and
      Vgen7 = C7    and
      Vgen8 = C8    and
      Vgen9 = C9    and
      Vgen10 = C10    and
      Vgen11 = C11    and
      Vgen12 = C12    and
      Vgen13 = C13    and
      Vgen14 = C14    and
      Vgen15 = C15    and
      Vgen16 = C16    and
      Vgen17 = C17    and
      Vgen18 = C18    )
      report "***PASSED TEST: c01s01b01x01p04n02i00740"
      severity NOTE;
    assert ( 
      Vgen1 = C1    and
      Vgen2 = C2    and
      Vgen3 = C3    and
      Vgen4 = C4    and
      Vgen5 = C5    and
      Vgen6 = C6    and
      Vgen7 = C7    and
      Vgen8 = C8    and
      Vgen9 = C9    and
      Vgen10 = C10    and
      Vgen11 = C11    and
      Vgen12 = C12    and
      Vgen13 = C13    and
      Vgen14 = C14    and
      Vgen15 = C15    and
      Vgen16 = C16    and
      Vgen17 = C17    and
      Vgen18 = C18    )
      report "***FAILED TEST: c01s01b01x01p04n02i00740 - Initializing variable with generic does not work."
      severity ERROR;
    wait;
  END PROCESS TESTING;

END c01s01b01x01p04n02i00740arch;
