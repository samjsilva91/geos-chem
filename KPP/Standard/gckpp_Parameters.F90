! ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
! 
! Parameter Module File
! 
! Generated by KPP-2.2.4_gc symbolic chemistry Kinetics PreProcessor
!       (http://www.cs.vt.edu/~asandu/Software/KPP)
! KPP is distributed under GPL, the general public licence
!       (http://www.gnu.org/copyleft/gpl.html)
! (C) 1995-1997, V. Damian & A. Sandu, CGRER, Univ. Iowa
! (C) 1997-2005, A. Sandu, Michigan Tech, Virginia Tech
!     With important contributions from:
!        M. Damian, Villanova University, USA
!        R. Sander, Max-Planck Institute for Chemistry, Mainz, Germany
! 
! File                 : gckpp_Parameters.f90
! Time                 : Thu Jun 11 18:03:10 2020
! Working directory    : /n/home06/wdowns/GC/GCCcode/Code.12.9.0/KPP/Standard
! Equation file        : gckpp.kpp
! Output root filename : gckpp
! 
! ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~



MODULE gckpp_Parameters

  USE gckpp_Precision
  PUBLIC
  SAVE


! NSPEC - Number of chemical species
  INTEGER, PARAMETER :: NSPEC = 266 
! NVAR - Number of Variable species
  INTEGER, PARAMETER :: NVAR = 262 
! NFLUX - Number of Reaction Flux species
  INTEGER, PARAMETER :: NFLUX = 1 
! NFAM - Number of Prod/Loss Families
  INTEGER, PARAMETER :: NFAM = 7 
! NVARACT - Number of Active species
  INTEGER, PARAMETER :: NVARACT = 234 
! NFIX - Number of Fixed species
  INTEGER, PARAMETER :: NFIX = 4 
! NREACT - Number of reactions
  INTEGER, PARAMETER :: NREACT = 850 
! NVARST - Starting of variables in conc. vect.
  INTEGER, PARAMETER :: NVARST = 1 
! NFIXST - Starting of fixed in conc. vect.
  INTEGER, PARAMETER :: NFIXST = 263 
! NONZERO - Number of nonzero entries in Jacobian
  INTEGER, PARAMETER :: NONZERO = 3150 
! LU_NONZERO - Number of nonzero entries in LU factoriz. of Jacobian
  INTEGER, PARAMETER :: LU_NONZERO = 4144 
! CNVAR - (NVAR+1) Number of elements in compressed row format
  INTEGER, PARAMETER :: CNVAR = 263 
! NLOOKAT - Number of species to look at
  INTEGER, PARAMETER :: NLOOKAT = 0 
! NMONITOR - Number of species to monitor
  INTEGER, PARAMETER :: NMONITOR = 0 
! NMASS - Number of atoms to check mass balance
  INTEGER, PARAMETER :: NMASS = 1 

! Index declaration for variable species in C and VAR
!   VAR(ind_spc) = C(ind_spc)

  INTEGER, PARAMETER :: ind_CH2I2 = 1 
  INTEGER, PARAMETER :: ind_CH2IBr = 2 
  INTEGER, PARAMETER :: ind_CH2ICl = 3 
  INTEGER, PARAMETER :: ind_AERI = 4 
  INTEGER, PARAMETER :: ind_CO2 = 5 
  INTEGER, PARAMETER :: ind_INDIOL = 6 
  INTEGER, PARAMETER :: ind_ISALA = 7 
  INTEGER, PARAMETER :: ind_ISALC = 8 
  INTEGER, PARAMETER :: ind_LBRO2H = 9 
  INTEGER, PARAMETER :: ind_LBRO2N = 10 
  INTEGER, PARAMETER :: ind_LISOPOH = 11 
  INTEGER, PARAMETER :: ind_LISOPNO3 = 12 
  INTEGER, PARAMETER :: ind_LTRO2H = 13 
  INTEGER, PARAMETER :: ind_LTRO2N = 14 
  INTEGER, PARAMETER :: ind_LVOCOA = 15 
  INTEGER, PARAMETER :: ind_LVOC = 16 
  INTEGER, PARAMETER :: ind_LXRO2H = 17 
  INTEGER, PARAMETER :: ind_LXRO2N = 18 
  INTEGER, PARAMETER :: ind_MSA = 19 
  INTEGER, PARAMETER :: ind_SO4H1 = 20 
  INTEGER, PARAMETER :: ind_SO4H2 = 21 
  INTEGER, PARAMETER :: ind_SO4H3 = 22 
  INTEGER, PARAMETER :: ind_SO4H4 = 23 
  INTEGER, PARAMETER :: ind_SOAGX = 24 
  INTEGER, PARAMETER :: ind_SOAIE = 25 
  INTEGER, PARAMETER :: ind_POx = 26 
  INTEGER, PARAMETER :: ind_LOx = 27 
  INTEGER, PARAMETER :: ind_PCO = 28 
  INTEGER, PARAMETER :: ind_LCO = 29 
  INTEGER, PARAMETER :: ind_PSO4 = 30 
  INTEGER, PARAMETER :: ind_LCH4 = 31 
  INTEGER, PARAMETER :: ind_PH2O2 = 32 
  INTEGER, PARAMETER :: ind_I2O4 = 33 
  INTEGER, PARAMETER :: ind_NIT = 34 
  INTEGER, PARAMETER :: ind_NITs = 35 
  INTEGER, PARAMETER :: ind_CH3CCl3 = 36 
  INTEGER, PARAMETER :: ind_I2O2 = 37 
  INTEGER, PARAMETER :: ind_MONITA = 38 
  INTEGER, PARAMETER :: ind_BENZ = 39 
  INTEGER, PARAMETER :: ind_CH3I = 40 
  INTEGER, PARAMETER :: ind_H1301 = 41 
  INTEGER, PARAMETER :: ind_H2402 = 42 
  INTEGER, PARAMETER :: ind_I2O3 = 43 
  INTEGER, PARAMETER :: ind_PPN = 44 
  INTEGER, PARAMETER :: ind_TOLU = 45 
  INTEGER, PARAMETER :: ind_BrNO2 = 46 
  INTEGER, PARAMETER :: ind_CCl4 = 47 
  INTEGER, PARAMETER :: ind_CFC11 = 48 
  INTEGER, PARAMETER :: ind_CFC12 = 49 
  INTEGER, PARAMETER :: ind_CFC113 = 50 
  INTEGER, PARAMETER :: ind_CFC114 = 51 
  INTEGER, PARAMETER :: ind_CFC115 = 52 
  INTEGER, PARAMETER :: ind_H1211 = 53 
  INTEGER, PARAMETER :: ind_INO = 54 
  INTEGER, PARAMETER :: ind_BRO2 = 55 
  INTEGER, PARAMETER :: ind_N2O = 56 
  INTEGER, PARAMETER :: ind_TRO2 = 57 
  INTEGER, PARAMETER :: ind_N = 58 
  INTEGER, PARAMETER :: ind_OCS = 59 
  INTEGER, PARAMETER :: ind_PAN = 60 
  INTEGER, PARAMETER :: ind_SO4 = 61 
  INTEGER, PARAMETER :: ind_XRO2 = 62 
  INTEGER, PARAMETER :: ind_HI = 63 
  INTEGER, PARAMETER :: ind_MAP = 64 
  INTEGER, PARAMETER :: ind_CHBr3 = 65 
  INTEGER, PARAMETER :: ind_CHCl3 = 66 
  INTEGER, PARAMETER :: ind_IBr = 67 
  INTEGER, PARAMETER :: ind_MPN = 68 
  INTEGER, PARAMETER :: ind_Cl2O2 = 69 
  INTEGER, PARAMETER :: ind_CH2Br2 = 70 
  INTEGER, PARAMETER :: ind_CH2Cl2 = 71 
  INTEGER, PARAMETER :: ind_HCFC22 = 72 
  INTEGER, PARAMETER :: ind_HMHP = 73 
  INTEGER, PARAMETER :: ind_HMML = 74 
  INTEGER, PARAMETER :: ind_IPRNO3 = 75 
  INTEGER, PARAMETER :: ind_ETNO3 = 76 
  INTEGER, PARAMETER :: ind_MENO3 = 77 
  INTEGER, PARAMETER :: ind_NPRNO3 = 78 
  INTEGER, PARAMETER :: ind_OIO = 79 
  INTEGER, PARAMETER :: ind_R4P = 80 
  INTEGER, PARAMETER :: ind_RA3P = 81 
  INTEGER, PARAMETER :: ind_RB3P = 82 
  INTEGER, PARAMETER :: ind_RP = 83 
  INTEGER, PARAMETER :: ind_XYLE = 84 
  INTEGER, PARAMETER :: ind_HCFC123 = 85 
  INTEGER, PARAMETER :: ind_DMS = 86 
  INTEGER, PARAMETER :: ind_HCFC141b = 87 
  INTEGER, PARAMETER :: ind_HCFC142b = 88 
  INTEGER, PARAMETER :: ind_IONITA = 89 
  INTEGER, PARAMETER :: ind_CH3Br = 90 
  INTEGER, PARAMETER :: ind_ICl = 91 
  INTEGER, PARAMETER :: ind_CH3Cl = 92 
  INTEGER, PARAMETER :: ind_PYAC = 93 
  INTEGER, PARAMETER :: ind_HNO4 = 94 
  INTEGER, PARAMETER :: ind_ClOO = 95 
  INTEGER, PARAMETER :: ind_IDC = 96 
  INTEGER, PARAMETER :: ind_OClO = 97 
  INTEGER, PARAMETER :: ind_ETP = 98 
  INTEGER, PARAMETER :: ind_PP = 99 
  INTEGER, PARAMETER :: ind_PRPN = 100 
  INTEGER, PARAMETER :: ind_ALK4 = 101 
  INTEGER, PARAMETER :: ind_IEPOXD = 102 
  INTEGER, PARAMETER :: ind_HPALD2OO = 103 
  INTEGER, PARAMETER :: ind_MVKDH = 104 
  INTEGER, PARAMETER :: ind_PIP = 105 
  INTEGER, PARAMETER :: ind_HPALD1OO = 106 
  INTEGER, PARAMETER :: ind_C3H8 = 107 
  INTEGER, PARAMETER :: ind_INA = 108 
  INTEGER, PARAMETER :: ind_HPALD4 = 109 
  INTEGER, PARAMETER :: ind_Br2 = 110 
  INTEGER, PARAMETER :: ind_HPALD3 = 111 
  INTEGER, PARAMETER :: ind_IDCHP = 112 
  INTEGER, PARAMETER :: ind_IEPOXA = 113 
  INTEGER, PARAMETER :: ind_IEPOXB = 114 
  INTEGER, PARAMETER :: ind_MCRDH = 115 
  INTEGER, PARAMETER :: ind_EOH = 116 
  INTEGER, PARAMETER :: ind_HONIT = 117 
  INTEGER, PARAMETER :: ind_BrCl = 118 
  INTEGER, PARAMETER :: ind_MACR1OOH = 119 
  INTEGER, PARAMETER :: ind_MP = 120 
  INTEGER, PARAMETER :: ind_IHN3 = 121 
  INTEGER, PARAMETER :: ind_IHN2 = 122 
  INTEGER, PARAMETER :: ind_I2 = 123 
  INTEGER, PARAMETER :: ind_SO2 = 124 
  INTEGER, PARAMETER :: ind_IDHDP = 125 
  INTEGER, PARAMETER :: ind_C4HVP1 = 126 
  INTEGER, PARAMETER :: ind_C4HVP2 = 127 
  INTEGER, PARAMETER :: ind_IDNOO = 128 
  INTEGER, PARAMETER :: ind_ICNOO = 129 
  INTEGER, PARAMETER :: ind_INPD = 130 
  INTEGER, PARAMETER :: ind_ISOPNOO2 = 131 
  INTEGER, PARAMETER :: ind_MPAN = 132 
  INTEGER, PARAMETER :: ind_MTPA = 133 
  INTEGER, PARAMETER :: ind_MTPO = 134 
  INTEGER, PARAMETER :: ind_MVKPC = 135 
  INTEGER, PARAMETER :: ind_RIPA = 136 
  INTEGER, PARAMETER :: ind_ROH = 137 
  INTEGER, PARAMETER :: ind_C2H6 = 138 
  INTEGER, PARAMETER :: ind_RIPB = 139 
  INTEGER, PARAMETER :: ind_MCRENOL = 140 
  INTEGER, PARAMETER :: ind_IDHPE = 141 
  INTEGER, PARAMETER :: ind_RIPD = 142 
  INTEGER, PARAMETER :: ind_HNO2 = 143 
  INTEGER, PARAMETER :: ind_ISOPNOO1 = 144 
  INTEGER, PARAMETER :: ind_IDHNDOO1 = 145 
  INTEGER, PARAMETER :: ind_IDHNDOO2 = 146 
  INTEGER, PARAMETER :: ind_LIMO = 147 
  INTEGER, PARAMETER :: ind_MVKHC = 148 
  INTEGER, PARAMETER :: ind_RIPC = 149 
  INTEGER, PARAMETER :: ind_HPETHNL = 150 
  INTEGER, PARAMETER :: ind_N2O5 = 151 
  INTEGER, PARAMETER :: ind_ICHE = 152 
  INTEGER, PARAMETER :: ind_MCRHNB = 153 
  INTEGER, PARAMETER :: ind_H = 154 
  INTEGER, PARAMETER :: ind_BrNO3 = 155 
  INTEGER, PARAMETER :: ind_MONITS = 156 
  INTEGER, PARAMETER :: ind_INPB = 157 
  INTEGER, PARAMETER :: ind_IHPOO2 = 158 
  INTEGER, PARAMETER :: ind_IHPOO1 = 159 
  INTEGER, PARAMETER :: ind_MVKHCB = 160 
  INTEGER, PARAMETER :: ind_IHPOO3 = 161 
  INTEGER, PARAMETER :: ind_CH4 = 162 
  INTEGER, PARAMETER :: ind_IHPNDOO = 163 
  INTEGER, PARAMETER :: ind_HPALD1 = 164 
  INTEGER, PARAMETER :: ind_HPALD2 = 165 
  INTEGER, PARAMETER :: ind_HC5A = 166 
  INTEGER, PARAMETER :: ind_H2O2 = 167 
  INTEGER, PARAMETER :: ind_ICHOO = 168 
  INTEGER, PARAMETER :: ind_Cl2 = 169 
  INTEGER, PARAMETER :: ind_ATOOH = 170 
  INTEGER, PARAMETER :: ind_PROPNN = 171 
  INTEGER, PARAMETER :: ind_MCRHN = 172 
  INTEGER, PARAMETER :: ind_MONITU = 173 
  INTEGER, PARAMETER :: ind_R4N1 = 174 
  INTEGER, PARAMETER :: ind_PRN1 = 175 
  INTEGER, PARAMETER :: ind_IONO = 176 
  INTEGER, PARAMETER :: ind_MVKOHOO = 177 
  INTEGER, PARAMETER :: ind_MCROHOO = 178 
  INTEGER, PARAMETER :: ind_ICPDH = 179 
  INTEGER, PARAMETER :: ind_MACR1OO = 180 
  INTEGER, PARAMETER :: ind_ETHLN = 181 
  INTEGER, PARAMETER :: ind_PO2 = 182 
  INTEGER, PARAMETER :: ind_ACTA = 183 
  INTEGER, PARAMETER :: ind_HCOOH = 184 
  INTEGER, PARAMETER :: ind_GLYX = 185 
  INTEGER, PARAMETER :: ind_IHN4 = 186 
  INTEGER, PARAMETER :: ind_ITCN = 187 
  INTEGER, PARAMETER :: ind_ACET = 188 
  INTEGER, PARAMETER :: ind_OLNN = 189 
  INTEGER, PARAMETER :: ind_OLND = 190 
  INTEGER, PARAMETER :: ind_ETO2 = 191 
  INTEGER, PARAMETER :: ind_MOH = 192 
  INTEGER, PARAMETER :: ind_IHN1 = 193 
  INTEGER, PARAMETER :: ind_IHPNBOO = 194 
  INTEGER, PARAMETER :: ind_RCO3 = 195 
  INTEGER, PARAMETER :: ind_HOI = 196 
  INTEGER, PARAMETER :: ind_ISOP = 197 
  INTEGER, PARAMETER :: ind_LIMO2 = 198 
  INTEGER, PARAMETER :: ind_KO2 = 199 
  INTEGER, PARAMETER :: ind_IONO2 = 200 
  INTEGER, PARAMETER :: ind_IEPOXAOO = 201 
  INTEGER, PARAMETER :: ind_IEPOXBOO = 202 
  INTEGER, PARAMETER :: ind_MCRHP = 203 
  INTEGER, PARAMETER :: ind_MVKHP = 204 
  INTEGER, PARAMETER :: ind_CH3CHOO = 205 
  INTEGER, PARAMETER :: ind_PIO2 = 206 
  INTEGER, PARAMETER :: ind_IDHNBOO = 207 
  INTEGER, PARAMETER :: ind_MGLY = 208 
  INTEGER, PARAMETER :: ind_A3O2 = 209 
  INTEGER, PARAMETER :: ind_GLYC = 210 
  INTEGER, PARAMETER :: ind_HNO3 = 211 
  INTEGER, PARAMETER :: ind_HOCl = 212 
  INTEGER, PARAMETER :: ind_ClNO2 = 213 
  INTEGER, PARAMETER :: ind_ICN = 214 
  INTEGER, PARAMETER :: ind_MVKN = 215 
  INTEGER, PARAMETER :: ind_ITHN = 216 
  INTEGER, PARAMETER :: ind_IDN = 217 
  INTEGER, PARAMETER :: ind_IHOO4 = 218 
  INTEGER, PARAMETER :: ind_IHOO1 = 219 
  INTEGER, PARAMETER :: ind_INO2D = 220 
  INTEGER, PARAMETER :: ind_INO2B = 221 
  INTEGER, PARAMETER :: ind_MACR = 222 
  INTEGER, PARAMETER :: ind_MACRNO2 = 223 
  INTEGER, PARAMETER :: ind_HAC = 224 
  INTEGER, PARAMETER :: ind_MVK = 225 
  INTEGER, PARAMETER :: ind_HOBr = 226 
  INTEGER, PARAMETER :: ind_ATO2 = 227 
  INTEGER, PARAMETER :: ind_MEK = 228 
  INTEGER, PARAMETER :: ind_OTHRO2 = 229 
  INTEGER, PARAMETER :: ind_R4N2 = 230 
  INTEGER, PARAMETER :: ind_R4O2 = 231 
  INTEGER, PARAMETER :: ind_B3O2 = 232 
  INTEGER, PARAMETER :: ind_PRPE = 233 
  INTEGER, PARAMETER :: ind_RCHO = 234 
  INTEGER, PARAMETER :: ind_ClNO3 = 235 
  INTEGER, PARAMETER :: ind_CH2OO = 236 
  INTEGER, PARAMETER :: ind_MCO3 = 237 
  INTEGER, PARAMETER :: ind_CO = 238 
  INTEGER, PARAMETER :: ind_ALD2 = 239 
  INTEGER, PARAMETER :: ind_I = 240 
  INTEGER, PARAMETER :: ind_CH2O = 241 
  INTEGER, PARAMETER :: ind_MO2 = 242 
  INTEGER, PARAMETER :: ind_IO = 243 
  INTEGER, PARAMETER :: ind_O1D = 244 
  INTEGER, PARAMETER :: ind_SALACL = 245 
  INTEGER, PARAMETER :: ind_BrO = 246 
  INTEGER, PARAMETER :: ind_BrSALA = 247 
  INTEGER, PARAMETER :: ind_BrSALC = 248 
  INTEGER, PARAMETER :: ind_SALCCL = 249 
  INTEGER, PARAMETER :: ind_O3 = 250 
  INTEGER, PARAMETER :: ind_NO2 = 251 
  INTEGER, PARAMETER :: ind_HCl = 252 
  INTEGER, PARAMETER :: ind_Cl = 253 
  INTEGER, PARAMETER :: ind_HBr = 254 
  INTEGER, PARAMETER :: ind_ClO = 255 
  INTEGER, PARAMETER :: ind_OH = 256 
  INTEGER, PARAMETER :: ind_Br = 257 
  INTEGER, PARAMETER :: ind_H2O = 258 
  INTEGER, PARAMETER :: ind_HO2 = 259 
  INTEGER, PARAMETER :: ind_NO3 = 260 
  INTEGER, PARAMETER :: ind_O = 261 
  INTEGER, PARAMETER :: ind_NO = 262 

! Index declaration for fixed species in C
!   C(ind_spc)

  INTEGER, PARAMETER :: ind_H2 = 263 
  INTEGER, PARAMETER :: ind_N2 = 264 
  INTEGER, PARAMETER :: ind_O2 = 265 
  INTEGER, PARAMETER :: ind_RCOOH = 266 

! Index declaration for fixed species in FIX
!    FIX(indf_spc) = C(ind_spc) = C(NVAR+indf_spc)

  INTEGER, PARAMETER :: indf_H2 = 1 
  INTEGER, PARAMETER :: indf_N2 = 2 
  INTEGER, PARAMETER :: indf_O2 = 3 
  INTEGER, PARAMETER :: indf_RCOOH = 4 

END MODULE gckpp_Parameters

