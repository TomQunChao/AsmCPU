-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Nov 10 16:49:03 2019
-- Host        : DESKTOP-9V6HFS1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Imem_sim_netlist.vhdl
-- Design      : Imem
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 28 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal \^spo\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[18]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[22]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_1\ : label is "soft_lutpair7";
begin
  spo(28 downto 0) <= \^spo\(28 downto 0);
\spo[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F001D00"
    )
        port map (
      I0 => \spo[24]_INST_0_i_3_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[30]_INST_0_i_2_n_0\,
      I4 => \spo[0]_INST_0_i_1_n_0\,
      O => \^spo\(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAABFFFAABEFEEE"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(4),
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0000000E0000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[30]_INST_0_i_2_n_0\,
      I5 => a(5),
      O => \^spo\(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E978780A"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \^spo\(7),
      I2 => \spo[11]_INST_0_i_1_n_0\,
      O => \^spo\(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_4_n_0\,
      I1 => \spo[30]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFABAAAAAAAAAA"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[12]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[12]_INST_0_i_3_n_0\,
      I5 => \spo[12]_INST_0_i_4_n_0\,
      O => \^spo\(12)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => \spo[30]_INST_0_i_2_n_0\,
      I3 => \spo[22]_INST_0_i_1_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(3),
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A1A16AB57EF44C"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(8),
      I1 => a(12),
      I2 => a(10),
      I3 => a(9),
      I4 => a(11),
      I5 => a(6),
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557000055550000"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[30]_INST_0_i_2_n_0\,
      I5 => \spo[13]_INST_0_i_3_n_0\,
      O => \^spo\(13)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7F7FF00FFFF"
    )
        port map (
      I0 => \spo[12]_INST_0_i_2_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_2_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F380FF3"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(5),
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015AAADFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(5),
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF570057005700"
    )
        port map (
      I0 => \spo[24]_INST_0_i_4_n_0\,
      I1 => \spo[14]_INST_0_i_1_n_0\,
      I2 => \spo[14]_INST_0_i_2_n_0\,
      I3 => \spo[30]_INST_0_i_2_n_0\,
      I4 => \spo[21]_INST_0_i_2_n_0\,
      I5 => \spo[14]_INST_0_i_3_n_0\,
      O => \^spo\(14)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B8AB8AAAB94B802"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAFAFA"
    )
        port map (
      I0 => \^spo\(25),
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_2_n_0\,
      I3 => \spo[15]_INST_0_i_1_n_0\,
      I4 => \spo[15]_INST_0_i_2_n_0\,
      O => \^spo\(15)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44D5D5C3"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00CF00CC00DD00"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      I2 => \spo[16]_INST_0_i_3_n_0\,
      I3 => \spo[30]_INST_0_i_2_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \^spo\(16)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF01003F3F00C1"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070707070502"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => \spo[17]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"895277089940EE01"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500550077005F00"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      I2 => \spo[17]_INST_0_i_3_n_0\,
      I3 => \spo[30]_INST_0_i_2_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \^spo\(17)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEA00FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => \spo[17]_INST_0_i_4_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFFC00FFE8003F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(4),
      I4 => a(1),
      I5 => a(5),
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555EAAA500A5FF7B"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(5),
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444C4444"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[30]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[18]_INST_0_i_2_n_0\,
      O => \^spo\(18)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD0DDDDDDDDDDDD"
    )
        port map (
      I0 => \spo[18]_INST_0_i_3_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      I2 => \spo[18]_INST_0_i_4_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_5_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"570009560956A0FE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFDF0F72"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(0),
      I5 => a(5),
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14641404FFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      I5 => a(5),
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000CCC20000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[20]_INST_0_i_1_n_0\,
      I4 => \spo[21]_INST_0_i_2_n_0\,
      I5 => a(5),
      O => \^spo\(19)
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010D0F01010D0D0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_3_n_0\,
      I1 => a(6),
      I2 => \spo[30]_INST_0_i_2_n_0\,
      I3 => \spo[26]_INST_0_i_1_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_1_n_0\,
      O => \^spo\(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFEAAAFEAAFE"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA000002A800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_2_n_0\,
      I1 => \spo[20]_INST_0_i_1_n_0\,
      I2 => a(2),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \^spo\(20)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAEAEAE"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      I2 => \spo[21]_INST_0_i_3_n_0\,
      I3 => \spo[21]_INST_0_i_4_n_0\,
      I4 => a(5),
      O => \^spo\(21)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11001F0011001100"
    )
        port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => \spo[30]_INST_0_i_2_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \spo[30]_INST_0_i_2_n_0\,
      I1 => a(6),
      I2 => a(7),
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFEFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00C0C0C"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF8FF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(7),
      I4 => a(6),
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8871EE11EE11E708"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(5),
      I5 => a(4),
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11000F00"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[22]_INST_0_i_2_n_0\,
      I3 => \spo[30]_INST_0_i_2_n_0\,
      I4 => a(6),
      O => \^spo\(22)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BBFC440333FDCC4"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDAAA4449FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[20]_INST_0_i_1_n_0\,
      I4 => a(5),
      I5 => a(7),
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57570000FF550000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[23]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[23]_INST_0_i_3_n_0\,
      I4 => \spo[30]_INST_0_i_2_n_0\,
      I5 => a(6),
      O => \^spo\(23)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFDFFFDFDFF"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(6),
      I3 => a(3),
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_6_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC4C4C2C2C3C3C3"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000444444440"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[20]_INST_0_i_1_n_0\,
      I4 => a(2),
      I5 => a(4),
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00202222AAAAAAAA"
    )
        port map (
      I0 => \spo[30]_INST_0_i_2_n_0\,
      I1 => a(6),
      I2 => \spo[24]_INST_0_i_1_n_0\,
      I3 => \spo[24]_INST_0_i_2_n_0\,
      I4 => \spo[24]_INST_0_i_3_n_0\,
      I5 => \spo[24]_INST_0_i_4_n_0\,
      O => \^spo\(24)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA888"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFDDDDDDDDD"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[20]_INST_0_i_1_n_0\,
      I4 => a(2),
      I5 => a(4),
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE05FE0FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => \spo[24]_INST_0_i_5_n_0\,
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[24]_INST_0_i_6_n_0\,
      I5 => \spo[24]_INST_0_i_7_n_0\,
      O => \spo[24]_INST_0_i_4_n_0\
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      O => \spo[24]_INST_0_i_5_n_0\
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      O => \spo[24]_INST_0_i_6_n_0\
    );
\spo[24]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      O => \spo[24]_INST_0_i_7_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030CC8800000000"
    )
        port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[25]_INST_0_i_2_n_0\,
      I3 => a(5),
      I4 => a(7),
      I5 => \spo[30]_INST_0_i_2_n_0\,
      O => \^spo\(25)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8880"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      O => \spo[25]_INST_0_i_1_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55557FFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      O => \spo[25]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF5DD55DD55"
    )
        port map (
      I0 => \spo[30]_INST_0_i_2_n_0\,
      I1 => a(6),
      I2 => \spo[26]_INST_0_i_1_n_0\,
      I3 => a(7),
      I4 => \spo[26]_INST_0_i_2_n_0\,
      I5 => \spo[29]_INST_0_i_4_n_0\,
      O => \^spo\(26)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000070000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440504410100010"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFFBAAAAAAAA"
    )
        port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => \spo[29]_INST_0_i_2_n_0\,
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_3_n_0\,
      I4 => a(5),
      I5 => \spo[29]_INST_0_i_4_n_0\,
      O => \^spo\(27)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[30]_INST_0_i_2_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555545"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(2),
      I5 => \spo[20]_INST_0_i_1_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EAAA0000FFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[29]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F001D00"
    )
        port map (
      I0 => \spo[24]_INST_0_i_3_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[30]_INST_0_i_2_n_0\,
      I4 => \spo[2]_INST_0_i_1_n_0\,
      O => \^spo\(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC7DAA42C4"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE0000FFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_1_n_0\,
      I4 => a(7),
      I5 => \spo[30]_INST_0_i_2_n_0\,
      O => \^spo\(28)
    );
\spo[30]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      O => \spo[30]_INST_0_i_1_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(11),
      I1 => a(9),
      I2 => a(10),
      I3 => a(12),
      I4 => a(8),
      O => \spo[30]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020AAAA800028800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(4),
      O => \^spo\(3)
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEAEAAAAAAAA"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => a(4),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[4]_INST_0_i_2_n_0\,
      I5 => \spo[9]_INST_0_i_1_n_0\,
      O => \^spo\(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[30]_INST_0_i_2_n_0\,
      I3 => \spo[15]_INST_0_i_2_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005468"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0F0F080F0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_2_n_0\,
      I1 => \spo[5]_INST_0_i_1_n_0\,
      I2 => \spo[30]_INST_0_i_2_n_0\,
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \^spo\(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABEBEBEAEFEBEBEA"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(3),
      I5 => a(2),
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0000000E0000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_1_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[30]_INST_0_i_2_n_0\,
      I5 => a(5),
      O => \^spo\(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E9F8F80A"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000000070000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_2_n_0\,
      I1 => \spo[7]_INST_0_i_1_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => \spo[30]_INST_0_i_2_n_0\,
      I5 => a(5),
      O => \^spo\(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CD45DD53"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808088808080808"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_2_n_0\,
      O => \^spo\(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0BFFFFF06E8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(5),
      I5 => a(4),
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"288AA008208AA008"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \^spo\(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[30]_INST_0_i_2_n_0\,
      I3 => a(5),
      O => \spo[9]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 28 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(28 downto 0) => spo(28 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 13;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "11111100000000000000000000000000";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 8192;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "Imem.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(31) <= \^spo\(31);
  spo(30) <= \^spo\(31);
  spo(29 downto 28) <= \^spo\(29 downto 28);
  spo(27) <= \^spo\(28);
  spo(26) <= \^spo\(28);
  spo(25 downto 0) <= \^spo\(25 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(28) => \^spo\(31),
      spo(27 downto 26) => \^spo\(29 downto 28),
      spo(25 downto 0) => \^spo\(25 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Imem,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_12,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 13;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "11111100000000000000000000000000";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 8192;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "Imem.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
     port map (
      a(12 downto 0) => a(12 downto 0),
      clk => '0',
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(12 downto 0) => B"0000000000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => spo(31 downto 0),
      we => '0'
    );
end STRUCTURE;
