/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20100528
 *
 * Disassembly of DSDT.dat, Tue Sep 18 21:58:03 2012
 *
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000C021 (49185)
 *     Revision         0x02
 *     Checksum         0x23
 *     OEM ID           "TOSQCI"
 *     OEM Table ID     "TOSQCI00"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x01000013 (16777235)
 */
DefinitionBlock ("DSDT.aml", "DSDT", 2, "TOSQCI", "TOSQCI00", 0x00000001)
{
    External (TNOT, MethodObj)    // 0 Arguments
    External (SATA)
    External (PDC7)
    External (PDC6)
    External (PDC5)
    External (PDC4)
    External (PDC3)
    External (PDC2)
    External (PDC1)
    External (PDC0)
    External (HNOT, MethodObj)    // 1 Arguments
    External (SNXD)
    External (IDAB, MethodObj)    // 0 Arguments
    External (HDOS, MethodObj)    // 0 Arguments
    External (\_SB_.PCI0.IEIT.EITV, MethodObj)    // 0 Arguments

    Name (SP2O, 0x4E)
    Name (SP1O, 0x2E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0600)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x4000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED1B000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (SUSW, 0xFF)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, Zero)
    Name (SHPC, One)
    Name (PEPM, Zero)
    Name (PEER, Zero)
    Name (PECS, Zero)
    Name (ITKE, Zero)
    Name (FHPP, One)
    Name (DSSP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (BRF, One)
    Name (BPH, 0x02)
    Name (BLC, 0x03)
    Name (BRFS, 0x04)
    Name (BPHS, 0x05)
    Name (BLCT, 0x06)
    Name (BRF4, 0x07)
    Name (BEP, 0x08)
    Name (BBF, 0x09)
    Name (BOF, 0x0A)
    Name (BPT, 0x0B)
    Name (SRAF, 0x0C)
    Name (WWP, 0x0D)
    Name (SDOE, 0x0E)
    Name (TRTP, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (SMBL, 0x10)
    Name (TCGM, One)
    OperationRegion (GNVS, SystemMemory, 0xBB7BEE18, 0x00000174)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
                Offset (0x25), 
        REVN,   8, 
                Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
                Offset (0x32), 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        COMA,   8, 
        COMB,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
                Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
                Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
                Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
                Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
                Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
                Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SDGV,   8, 
        SDDV,   8, 
                Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
                Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
                Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        DPBM,   8, 
        DPCM,   8, 
        DPDM,   8, 
        ALFP,   8, 
        IMON,   8, 
        S3DS,   8, 
        PMEE,   8
    }

    OperationRegion (OGNS, SystemMemory, 0xBB7BDC18, 0x0000025D)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        OG00,   8, 
        OG01,   8, 
        OG02,   8, 
        OG03,   8, 
        OG04,   8, 
        OG05,   8, 
        OG06,   8, 
        OG07,   8, 
        OG08,   8, 
        OG09,   8, 
        OG10,   8, 
        OG11,   8, 
        OG12,   8, 
        OG13,   8, 
        OG14,   8, 
        OG15,   8, 
        OG16,   8, 
        OG17,   8, 
        OG18,   8, 
        OG19,   8, 
        OG20,   8, 
        OG21,   8, 
        OG22,   8, 
        BLK0,   32, 
        BLK1,   32, 
        BLK2,   32, 
        BLK3,   32, 
        BLK4,   32, 
        BLK5,   32, 
        BTEN,   1, 
        WLA1,   1, 
        WN3G,   1, 
        ENSR,   2, 
        CCDE,   1, 
        DACB,   1, 
        TPDV,   1, 
        WOLI,   1, 
        CIRE,   1, 
        FGPE,   1, 
        HDME,   1, 
        CPUD,   1, 
        PCIL,   1, 
        FBBS,   1, 
        SWKS,   1, 
        CBT1,   1, 
                Offset (0x32), 
        OWNS,   4096, 
        DVDI,   160, 
        OWN0,   8, 
        OWN1,   8, 
        HEUE,   8, 
        BEUE,   8, 
        VEVT,   16, 
        FEVT,   16, 
        NEVT,   16, 
        OPR0,   8, 
        OPR1,   8, 
        OPR2,   8, 
        PL00,   8, 
        PL01,   8, 
        PL02,   8, 
        PL03,   8, 
        PL04,   8, 
        PL05,   8, 
        PL06,   8, 
        PL07,   8, 
        PHMT,   8, 
        KBIN,   8
    }

    OperationRegion (MBOX, SystemMemory, 0xBB7BEA98, 0x00000320)
    Field (MBOX, AnyAcc, NoLock, Preserve)
    {
        PCI1,   8, 
        PCI2,   8, 
        PCI3,   8, 
        PCI4,   8, 
        PCI5,   8, 
        PCI6,   8, 
        PCI7,   8, 
        PCI8,   8, 
        NLCK,   8, 
        ZIPE,   8, 
        COA1,   8, 
        CAIO,   8, 
        CAIP,   8, 
        CAMD,   8, 
        CADA,   8, 
        COB1,   8, 
        CBIO,   8, 
        CBIP,   8, 
        CBMD,   8, 
        CBDA,   8, 
        FHSD,   8, 
        COMC,   8, 
        CCIO,   8, 
        CCIP,   8, 
        CCMD,   8, 
        CCDA,   8, 
        COMD,   8, 
        CDIO,   8, 
        CDIP,   8, 
        CDMD,   8, 
        CDDA,   8, 
        LPT1,   8, 
        L1IO,   8, 
        L1IP,   8, 
        L1MD,   8, 
        L1DA,   8, 
        LPT2,   8, 
        L2IO,   8, 
        L2IP,   8, 
        L2MD,   8, 
        L2DA,   8, 
        LPT3,   8, 
        L3IO,   8, 
        L3IP,   8, 
        L3MD,   8, 
        L3DA,   8, 
        FDDC,   8, 
        FDWP,   8, 
        HGMP,   8, 
        LGMP,   8, 
        MIDI,   8, 
        AZLA,   8, 
        AUDO,   8, 
        MODM,   8, 
        IDEC,   8, 
        SSED,   8, 
        PACT,   8, 
        SCFG,   8, 
        AMOD,   8, 
        IMOD,   8, 
        LCFG,   8, 
        IDLY,   8, 
        PMTP,   8, 
        PM32,   8, 
        PMBM,   8, 
        PMTM,   8, 
        PSTP,   8, 
        PSIO,   8, 
        PSBM,   8, 
        PSTM,   8, 
        IDE0,   8, 
        IDE1,   8, 
        IDE2,   8, 
        IDE3,   8, 
        IDE4,   8, 
        IDE5,   8, 
        IDE6,   8, 
        IDE7,   8, 
        HIUB,   8, 
        LUBS,   8, 
        PLYT,   8, 
        EDCG,   8, 
        SDFY,   8, 
        SDTC,   8, 
        SDRP,   8, 
        SDCL,   8, 
        SDRC,   8, 
        SDRE,   8, 
        FC2L,   8, 
        FC3L,   8, 
        FCS4,   8, 
        APIM,   8, 
        HPTS,   8, 
        HPTA,   8, 
        EMAS,   8, 
        VGAO,   8, 
        SOFF,   8, 
        KBPO,   8, 
        MSPO,   8, 
        USBB,   8, 
        EVTL,   8, 
        SYBE,   8, 
        ETLC,   8, 
        ACPV,   8, 
        TPMD,   8, 
        TPMO,   8, 
        TPMC,   8, 
        TPMM,   8, 
        TPCC,   8, 
        TPLC,   8, 
        TPLR,   32, 
        QBOT,   8, 
        BOTQ,   8, 
        PBOT,   8, 
        M256,   8, 
        PEGF,   8, 
        OSY1,   16, 
        BMTP,   8, 
        BNPT,   8, 
        LNMT,   8, 
        NBTO,   8, 
        NABD,   8, 
        NEBD,   8, 
        NLBD,   8, 
        DFBT,   16, 
        NPSP,   16, 
        LANG,   8, 
        UACL,   8, 
        SUPS,   8, 
        DVET,   8, 
        S3RS,   8, 
        DAS1,   8, 
        DAS3,   8, 
        WKPM,   8, 
        WKMD,   8, 
        WKS5,   8, 
        HOUR,   8, 
        MINS,   8, 
        SECS,   8, 
        DOFM,   8, 
        NBTV,   64, 
        BTOD,   64, 
        SPVP,   16, 
        POPW,   16, 
        USPW,   16, 
        HDPW,   16, 
        SAHP,   16, 
        SAHF,   8, 
        SUVF,   8, 
        USRF,   8, 
        UMPW,   8, 
        SMHP,   16, 
        SAMP,   16, 
        SAMF,   8, 
        SPFA,   8, 
        SPFB,   8, 
        SPFC,   8, 
        SPFD,   8, 
        SPFE,   8, 
        SPFF,   8, 
        SPFG,   8, 
        SPFH,   8, 
        SPFI,   8, 
        SPFJ,   8, 
        SPFK,   8, 
        SPFL,   8, 
        SPFM,   8, 
        SPFN,   8, 
        SPFO,   8, 
        SPFP,   8, 
        SPFQ,   8, 
        SPFR,   8, 
        SPFS,   8, 
        SPFT,   8, 
        SPFU,   8, 
        SPFV,   8, 
        SPFW,   8, 
        SPFX,   8, 
        SPFY,   8, 
        SPFZ,   8, 
        SPF0,   8, 
        SPF1,   8, 
        SPF2,   8, 
        SPF3,   8, 
        SPF4,   8, 
        SPF5,   8, 
        KRSV,   136, 
        LANE,   8, 
        AORS,   8, 
        P0HP,   8, 
        P1HP,   8, 
        P2HP,   8, 
        P3HP,   8, 
        P4HP,   8, 
        P5HP,   8, 
        P0IL,   8, 
        P1IL,   8, 
        P2IL,   8, 
        D2F1,   8, 
        DVPA,   8, 
        DTGM,   8, 
                Offset (0xF5), 
                Offset (0xF6), 
        BOTT,   8, 
        PANT,   8, 
        TVTP,   8, 
        U201,   8, 
        U202,   8, 
        U111,   8, 
        U112,   8, 
        U113,   8, 
        U114,   8, 
        U115,   8, 
        UPPC,   8, 
        UP00,   8, 
        UP01,   8, 
        UP02,   8, 
        UP03,   8, 
        UP04,   8, 
        UP05,   8, 
        UP06,   8, 
        UP07,   8, 
        UP08,   8, 
        UP09,   8, 
        UP10,   8, 
        UP11,   8, 
        P80R,   8, 
        WDOG,   8, 
        WDTO,   16, 
        WDTB,   16, 
        MASF,   8, 
        MAMT,   8, 
        ABXP,   8, 
        SPIL,   8, 
        PWDW,   8, 
        HETO,   8, 
        AWTR,   16, 
        EOPT,   8, 
        ASFB,   8, 
        MBTX,   8, 
        IDER,   8, 
        SOLE,   8, 
        UCME,   8, 
        MEDM,   8, 
        PPDA,   8, 
        PPCG,   8, 
        PPBV,   8, 
        PPV1,   8, 
        PPPV,   8, 
        PPMV,   8, 
        PRE0,   8, 
        PRE1,   8, 
        PRE2,   8, 
        PRE3,   8, 
        PRE4,   8, 
        PRE5,   8, 
        PRE6,   8, 
        PRE7,   8, 
        PRA0,   8, 
        PRA1,   8, 
        PRA2,   8, 
        PRA3,   8, 
        PRA4,   8, 
        PRA5,   8, 
        PRA6,   8, 
        PRA7,   8, 
        PRU0,   8, 
        PRU1,   8, 
        PRU2,   8, 
        PRU3,   8, 
        PRU4,   8, 
        PRU5,   8, 
        PRU6,   8, 
        PRU7,   8, 
        PRF0,   8, 
        PRF1,   8, 
        PRF2,   8, 
        PRF3,   8, 
        PRF4,   8, 
        PRF5,   8, 
        PRF6,   8, 
        PRF7,   8, 
        PRN0,   8, 
        PRN1,   8, 
        PRN2,   8, 
        PRN3,   8, 
        PRN4,   8, 
        PRN5,   8, 
        PRN6,   8, 
        PRN7,   8, 
        PRC0,   8, 
        PRC1,   8, 
        PRC2,   8, 
        PRC3,   8, 
        PRC4,   8, 
        PRC5,   8, 
        PRC6,   8, 
        PRC7,   8, 
        CTD0,   8, 
        CTD1,   8, 
        CTD2,   8, 
        CTD3,   8, 
        CTD4,   8, 
        CTD5,   8, 
        CTD6,   8, 
        CTD7,   8, 
        PIE0,   8, 
        PIE1,   8, 
        PIE2,   8, 
        PIE3,   8, 
        PIE4,   8, 
        PIE5,   8, 
        PIE6,   8, 
        PIE7,   8, 
        SFE0,   8, 
        SFE1,   8, 
        SFE2,   8, 
        SFE3,   8, 
        SFE4,   8, 
        SFE5,   8, 
        SFE6,   8, 
        SFE7,   8, 
        SNE0,   8, 
        SNE1,   8, 
        SNE2,   8, 
        SNE3,   8, 
        SNE4,   8, 
        SNE5,   8, 
        SNE6,   8, 
        SNE7,   8, 
        SCE0,   8, 
        SCE1,   8, 
        SCE2,   8, 
        SCE3,   8, 
        SCE4,   8, 
        SCE5,   8, 
        SCE6,   8, 
        SCE7,   8, 
        PPS0,   8, 
        PPS1,   8, 
        PPS2,   8, 
        PPS3,   8, 
        PPS4,   8, 
        PPS5,   8, 
        PPS6,   8, 
        PPS7,   8, 
        PHP0,   8, 
        PHP1,   8, 
        PHP2,   8, 
        PHP3,   8, 
        PHP4,   8, 
        PHP5,   8, 
        PHP6,   8, 
        PHP7,   8, 
        PEGA,   8, 
        PGAA,   8, 
        PGL0,   8, 
        PL0A,   8, 
        PGL1,   8, 
                Offset (0x196), 
        PAV1,   8, 
        ISTC,   8, 
        TRML,   8, 
        ATHF,   8, 
        PTTP,   8, 
        XDMD,   8, 
        PCRR,   8, 
        PROH,   8, 
        TUBM,   8, 
        TSTE,   8, 
        BPST,   8, 
        VTST,   8, 
        CSTS,   8, 
        ENCS,   8, 
        ENC6,   8, 
        CMPE,   8, 
        MDST,   8, 
        EXBR,   8, 
        TXTE,   8, 
        VTDE,   8, 
        CART,   8, 
        CATT,   8, 
        STBE,   8, 
        PEBE,   8, 
        PCBE,   8, 
        EHBE,   8, 
        UHBE,   8, 
        HABE,   8, 
        ERS2,   8, 
        GLPM,   8, 
        GRTT,   8, 
        CRID,   8, 
        ATLF,   8, 
        PTC1,   8, 
        PTC2,   8, 
        PTSP,   8, 
        CTTP,   8, 
        HTSP,   8, 
        U116,   8, 
        U117,   8, 
        UP12,   8, 
        UP13,   8, 
        DALC,   8, 
        ENC7,   8, 
        CSIT,   8, 
        CSIF,   8, 
        CSL1,   8, 
        MIRP,   8, 
        MEMF,   8, 
        CHIL,   8, 
        RKIL,   8, 
        QPIF,   8, 
        DLMF,   8, 
        GPPS,   8, 
        AGLP,   8, 
        EIPS,   8, 
        MTUB,   8, 
        CPEC,   8, 
        IPSP,   8, 
        CTLT,   8, 
        CTLV,   16, 
        MPLT,   8, 
        MPLV,   16, 
        PPLT,   8, 
        PPLV,   16, 
        CPLT,   8, 
        CPLV,   16, 
        RTIF,   8, 
        DPPM,   8, 
        RELT,   8, 
        INTR,   8, 
        PATD,   8, 
        COHE,   8, 
        CTBO,   8, 
        FBOT,   8, 
        CTRD,   8, 
        CERD,   8, 
        MTRD,   8, 
        PTRD,   8, 
        ALEL,   8, 
        CALE,   8, 
        MALE,   8, 
        PALE,   8, 
        DALE,   8, 
        TODM,   8, 
        D1TR,   8, 
        D2TR,   8, 
        D3TR,   8, 
        D4TR,   8, 
        LFPC,   8, 
        RMHM,   8, 
        METR,   8, 
        ECML,   8, 
        MPEC,   8, 
        TRTS,   8, 
        CACK,   8, 
        AZHI,   8, 
        IMEP,   8, 
        IMFE,   8, 
        SAG3,   8, 
        CRSV,   160, 
        ISTM,   8, 
        ISTS,   8, 
        PTDV,   8, 
        WKOL,   8, 
        WOWL,   8, 
        WLEX,   8, 
        ICIR,   8, 
        IREX,   8, 
        IWEX,   8, 
        CRWK,   8, 
        ILED,   8, 
        TBMM,   8, 
        AKWE,   8, 
        USCM,   8, 
        HCEC,   8, 
        RPON,   8, 
        IDAF,   8, 
        HDD0,   8, 
        HDD1,   8, 
        HDD2,   8, 
        HDD3,   8, 
        HDD4,   8, 
        HDD5,   8, 
        HDD6,   8, 
        HDD7,   8, 
        HDDC,   8, 
        ORSV,   352, 
        DRSV,   800, 
        MEFD,   8, 
        FWVB,   8, 
        USBP,   8, 
        FWPR,   8, 
        MELF,   8, 
        MEFQ,   8, 
        HP0S,   8, 
        HP1S,   8, 
        HP2S,   8, 
        HP3S,   8, 
        HP4S,   8, 
        HP5S,   8, 
        TDTC,   8, 
        TDTP,   8, 
        TDTS,   8, 
        TXTS,   8, 
        PEG1,   8, 
        CPMD,   8, 
        MESK,   8, 
        ENIF,   8, 
        PRSV,   640
    }

    Mutex (LSMI, 0x00)
    OperationRegion (PSMI, SystemIO, 0xB2, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    Method (OSMI, 2, NotSerialized)
    {
        Acquire (LSMI, 0xFFFF)
        Store (Arg0, OPR0)
        Store (Arg1, OPR1)
        Store (Zero, OPR2)
        Store (0xC7, APMC)
        Stall (0xFF)
        Release (LSMI)
    }

    Method (MSMI, 2, NotSerialized)
    {
        Acquire (LSMI, 0xFFFF)
        Store (Arg0, OPR0)
        Store (Arg1, OPR1)
        Store (One, OPR2)
        Store (0xC7, APMC)
        Stall (0xFF)
        Release (LSMI)
    }

    Method (HSMI, 2, NotSerialized)
    {
        Acquire (LSMI, 0xFFFF)
        Store (Arg0, OPR0)
        Store (Arg1, OPR1)
        Store (0x02, OPR2)
        Store (0xC7, APMC)
        Stall (0xFF)
        Release (LSMI)
    }

    Method (FSMI, 2, NotSerialized)
    {
        Acquire (LSMI, 0xFFFF)
        Store (Arg0, OPR0)
        Store (Arg1, OPR1)
        Store (0x03, OPR2)
        Store (0xC7, APMC)
        Stall (0xFF)
        Release (LSMI)
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x2B)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR00, Package (0x2B)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x15
            }
        })
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,7,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))
            Name (_CID, EisaId ("PNP0A03"))
            Name (_ADR, Zero)
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR00)
                }

                Return (PR00)
            }

            OperationRegion (HBUS, PCI_Config, 0x40, 0xC0)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                        Offset (0x08), 
                MHEN,   1, 
                    ,   13, 
                MHBR,   18, 
                        Offset (0x10), 
                IIEN,   1, 
                    ,   11, 
                DIBI,   20, 
                        Offset (0x28), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                        Offset (0x30), 
                IPEN,   1, 
                    ,   11, 
                IPBR,   20, 
                        Offset (0x62), 
                TUUD,   16, 
                        Offset (0x70), 
                    ,   4, 
                TLUD,   12, 
                        Offset (0x89), 
                    ,   3, 
                GTSE,   1, 
                        Offset (0x8A)
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
                        Offset (0xD40), 
                ADVE,   1, 
                    ,   11, 
                ADVT,   20, 
                        Offset (0x101E), 
                T0IS,   16, 
                        Offset (0x105E), 
                T1IS,   16, 
                        Offset (0x10EF), 
                ESCS,   8
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FE,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x00FF,             // Length
                    ,, )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFED44FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00005000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)
            {
                CreateWordField (BUF0, 0x0A, PBMX)
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, 0x0E, PBLN)
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
                If (^^CPBG.IMCH.PM1L)
                {
                    CreateDWordField (BUF0, 0x7C, C0LN)
                    Store (Zero, C0LN)
                }

                If (LEqual (^^CPBG.IMCH.PM1L, One))
                {
                    CreateBitField (BUF0, 0x0358, C0RW)
                    Store (Zero, C0RW)
                }

                If (^^CPBG.IMCH.PM1H)
                {
                    CreateDWordField (BUF0, 0x96, C4LN)
                    Store (Zero, C4LN)
                }

                If (LEqual (^^CPBG.IMCH.PM1H, One))
                {
                    CreateBitField (BUF0, 0x0428, C4RW)
                    Store (Zero, C4RW)
                }

                If (^^CPBG.IMCH.PM2L)
                {
                    CreateDWordField (BUF0, 0xB0, C8LN)
                    Store (Zero, C8LN)
                }

                If (LEqual (^^CPBG.IMCH.PM2L, One))
                {
                    CreateBitField (BUF0, 0x04F8, C8RW)
                    Store (Zero, C8RW)
                }

                If (^^CPBG.IMCH.PM2H)
                {
                    CreateDWordField (BUF0, 0xCA, CCLN)
                    Store (Zero, CCLN)
                }

                If (LEqual (^^CPBG.IMCH.PM2H, One))
                {
                    CreateBitField (BUF0, 0x05C8, CCRW)
                    Store (Zero, CCRW)
                }

                If (^^CPBG.IMCH.PM3L)
                {
                    CreateDWordField (BUF0, 0xE4, D0LN)
                    Store (Zero, D0LN)
                }

                If (LEqual (^^CPBG.IMCH.PM3L, One))
                {
                    CreateBitField (BUF0, 0x0698, D0RW)
                    Store (Zero, D0RW)
                }

                If (^^CPBG.IMCH.PM3H)
                {
                    CreateDWordField (BUF0, 0xFE, D4LN)
                    Store (Zero, D4LN)
                }

                If (LEqual (^^CPBG.IMCH.PM3H, One))
                {
                    CreateBitField (BUF0, 0x0768, D4RW)
                    Store (Zero, D4RW)
                }

                If (^^CPBG.IMCH.PM4L)
                {
                    CreateDWordField (BUF0, 0x0118, D8LN)
                    Store (Zero, D8LN)
                }

                If (LEqual (^^CPBG.IMCH.PM4L, One))
                {
                    CreateBitField (BUF0, 0x0838, D8RW)
                    Store (Zero, D8RW)
                }

                If (^^CPBG.IMCH.PM4H)
                {
                    CreateDWordField (BUF0, 0x0132, DCLN)
                    Store (Zero, DCLN)
                }

                If (LEqual (^^CPBG.IMCH.PM4H, One))
                {
                    CreateBitField (BUF0, 0x0908, DCRW)
                    Store (Zero, DCRW)
                }

                If (^^CPBG.IMCH.PM5L)
                {
                    CreateDWordField (BUF0, 0x014C, E0LN)
                    Store (Zero, E0LN)
                }

                If (LEqual (^^CPBG.IMCH.PM5L, One))
                {
                    CreateBitField (BUF0, 0x09D8, E0RW)
                    Store (Zero, E0RW)
                }

                If (^^CPBG.IMCH.PM5H)
                {
                    CreateDWordField (BUF0, 0x0166, E4LN)
                    Store (Zero, E4LN)
                }

                If (LEqual (^^CPBG.IMCH.PM5H, One))
                {
                    CreateBitField (BUF0, 0x0AA8, E4RW)
                    Store (Zero, E4RW)
                }

                If (^^CPBG.IMCH.PM6L)
                {
                    CreateDWordField (BUF0, 0x0180, E8LN)
                    Store (Zero, E8LN)
                }

                If (LEqual (^^CPBG.IMCH.PM6L, One))
                {
                    CreateBitField (BUF0, 0x0B78, E8RW)
                    Store (Zero, E8RW)
                }

                If (^^CPBG.IMCH.PM6H)
                {
                    CreateDWordField (BUF0, 0x019A, ECLN)
                    Store (Zero, ECLN)
                }

                If (LEqual (^^CPBG.IMCH.PM6H, One))
                {
                    CreateBitField (BUF0, 0x0C48, ECRW)
                    Store (Zero, ECRW)
                }

                If (^^CPBG.IMCH.PM0H)
                {
                    CreateDWordField (BUF0, 0x01B4, F0LN)
                    Store (Zero, F0LN)
                }

                If (LEqual (^^CPBG.IMCH.PM0H, One))
                {
                    CreateBitField (BUF0, 0x0D18, F0RW)
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, 0x01C2, M1MN)
                CreateDWordField (BUF0, 0x01C6, M1MX)
                CreateDWordField (BUF0, 0x01CE, M1LN)
                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                    PNHM, 0x000FFFF0), 0x000106A0)))
                {
                    If (LGreaterEqual (PNHM, 0x000106E1))
                    {
                        Store (^IO10.TOLM, Local0)
                        ShiftLeft (Increment (Local0), 0x1A, M1MN)
                    }
                    Else
                    {
                        Store (^IIO0.TOLM, Local0)
                        ShiftLeft (Increment (Local0), 0x1A, M1MN)
                    }
                }
                Else
                {
                    ShiftLeft (TLUD, 0x14, M1MN)
                }

                Add (Subtract (M1MX, M1MN), One, M1LN)
                Return (BUF0)
            }

            Name (GUID, Buffer (0x10)
            {
                /* 0000 */    0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40, 
                /* 0008 */    0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
            })
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, Serialized)
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, 0x02))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Method (CRBL, 0, NotSerialized)
            {
                Store (Or (PL00, 0x8000), ^GFX0.BLM0)
                Store (Or (PL01, 0x8E00), ^GFX0.BLM1)
                Store (Or (PL02, 0x9C00), ^GFX0.BLM2)
                Store (Or (PL03, 0xAA00), ^GFX0.BLM3)
                Store (Or (PL04, 0xB800), ^GFX0.BLM4)
                Store (Or (PL05, 0xC600), ^GFX0.BLM5)
                Store (Or (PL06, 0xD400), ^GFX0.BLM6)
                Store (Or (PL07, 0xE400), ^GFX0.BLM7)
                Store (Zero, ^GFX0.BLMX)
            }

            Method (CBRL, 0, NotSerialized)
            {
                And (^GFX0.BCLP, 0xFF, Local0)
                If (LEqual (Local0, PL00))
                {
                    Return (Zero)
                }
                Else
                {
                    If (LEqual (Local0, PL01))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (Local0, PL02))
                        {
                            Return (0x02)
                        }
                        Else
                        {
                            If (LEqual (Local0, PL03))
                            {
                                Return (0x03)
                            }
                            Else
                            {
                                If (LEqual (Local0, PL04))
                                {
                                    Return (0x04)
                                }
                                Else
                                {
                                    If (LEqual (Local0, PL05))
                                    {
                                        Return (0x05)
                                    }
                                    Else
                                    {
                                        If (LEqual (Local0, PL06))
                                        {
                                            Return (0x06)
                                        }
                                        Else
                                        {
                                            If (LEqual (Local0, PL07))
                                            {
                                                Return (0x07)
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }

            Method (SBRL, 0, NotSerialized)
            {
                Store (^LPCB.EC0.BLVL, Local0)
                ^GFX0.PARD ()
                Name (_T_0, Zero)
                Store (ToInteger (Local0), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Store (PL00, ^GFX0.BCLP)
                }
                Else
                {
                    If (LEqual (_T_0, One))
                    {
                        Store (PL01, ^GFX0.BCLP)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x02))
                        {
                            Store (PL02, ^GFX0.BCLP)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x03))
                            {
                                Store (PL03, ^GFX0.BCLP)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x04))
                                {
                                    Store (PL04, ^GFX0.BCLP)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x05))
                                    {
                                        Store (PL05, ^GFX0.BCLP)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x06))
                                        {
                                            Store (PL06, ^GFX0.BCLP)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x07))
                                            {
                                                Store (PL07, ^GFX0.BCLP)
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Or (^GFX0.BCLP, 0x80000000, ^GFX0.BCLP)
                Store (0x02, ^GFX0.ASLC)
                Store (0x05, Local1)
                While (LAnd (^GFX0.ASLC, Local1))
                {
                    Store (Zero, ^GFX0.LBPC)
                    Decrement (Local1)
                }
            }

            Device (GFX0)
            {
                Name (_ADR, 0x00020000)
                Method (_INI, 0, NotSerialized)
                {
                    CRBL ()
                }

                Method (_DOS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x07), DSEN)
                    If (LEqual (And (Arg0, 0x03), Zero))
                    {
                        If (CondRefOf (HDOS))
                        {
                            HDOS ()
                        }
                    }
                }

                Method (_DOD, 0, NotSerialized)
                {
                    If (CondRefOf (IDAB))
                    {
                        Store (Zero, NDID)
                        IDAB ()
                    }
                    Else
                    {
                        Store (Zero, NDID)
                        If (LNotEqual (DIDL, Zero))
                        {
                            Store (SDDL (DIDL), DID1)
                        }

                        If (LNotEqual (DDL2, Zero))
                        {
                            Store (SDDL (DDL2), DID2)
                        }

                        If (LNotEqual (DDL3, Zero))
                        {
                            Store (SDDL (DDL3), DID3)
                        }

                        If (LNotEqual (DDL4, Zero))
                        {
                            Store (SDDL (DDL4), DID4)
                        }

                        If (LNotEqual (DDL5, Zero))
                        {
                            Store (SDDL (DDL5), DID5)
                        }

                        If (LNotEqual (DDL6, Zero))
                        {
                            Store (SDDL (DDL6), DID6)
                        }

                        If (LNotEqual (DDL7, Zero))
                        {
                            Store (SDDL (DDL7), DID7)
                        }

                        If (LNotEqual (DDL8, Zero))
                        {
                            Store (SDDL (DDL8), DID8)
                        }
                    }

                    If (LEqual (NDID, One))
                    {
                        Name (TMP1, Package (0x01)
                        {
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP1, Zero))
                        Return (TMP1)
                    }

                    If (LEqual (NDID, 0x02))
                    {
                        Name (TMP2, Package (0x02)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP2, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP2, One))
                        Return (TMP2)
                    }

                    If (LEqual (NDID, 0x03))
                    {
                        Name (TMP3, Package (0x03)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP3, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP3, One))
                        Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                        Return (TMP3)
                    }

                    If (LEqual (NDID, 0x04))
                    {
                        Name (TMP4, Package (0x04)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP4, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP4, One))
                        Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                        Return (TMP4)
                    }

                    If (LEqual (NDID, 0x05))
                    {
                        Name (TMP5, Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP5, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP5, One))
                        Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                        Return (TMP5)
                    }

                    If (LEqual (NDID, 0x06))
                    {
                        Name (TMP6, Package (0x06)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP6, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP6, One))
                        Store (Or (0x00010000, DID3), Index (TMP6, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP6, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP6, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP6, 0x05))
                        Return (TMP6)
                    }

                    If (LEqual (NDID, 0x07))
                    {
                        Name (TMP7, Package (0x07)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP7, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP7, One))
                        Store (Or (0x00010000, DID3), Index (TMP7, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP7, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP7, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP7, 0x05))
                        Store (Or (0x00010000, DID7), Index (TMP7, 0x06))
                        Return (TMP7)
                    }

                    If (LEqual (NDID, 0x08))
                    {
                        Name (TMP8, Package (0x08)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP8, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP8, One))
                        Store (Or (0x00010000, DID3), Index (TMP8, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP8, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP8, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP8, 0x05))
                        Store (Or (0x00010000, DID7), Index (TMP8, 0x06))
                        Store (Or (0x00010000, DID8), Index (TMP8, 0x07))
                        Return (TMP8)
                    }

                    Return (Package (0x01)
                    {
                        0x0400
                    })
                }

                Device (DD01)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID1, Zero))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID1))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        Return (CDDS (DID1))
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD1)
                        }

                        Return (NDDS (DID1))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD02)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID2, Zero))
                        {
                            Return (0x02)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID2))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (LIDS, Zero))
                        {
                            Return (Zero)
                        }

                        Return (CDDS (DID2))
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD2)
                        }

                        Return (NDDS (DID2))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }

                    Method (_BCL, 0, NotSerialized)
                    {
                        Return (Package (0x0A)
                        {
                            0x64, 
                            0x2A, 
                            Zero, 
                            0x0E, 
                            0x1C, 
                            0x2A, 
                            0x38, 
                            0x46, 
                            0x54, 
                            0x64
                        })
                    }

                    Method (_BCM, 1, NotSerialized)
                    {
                        If (LAnd (LGreaterEqual (Arg0, Zero), LLessEqual (Arg0, 0x64)))
                        {
                            Name (_T_0, Zero)
                            Store (ToInteger (Arg0), _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                Store (PL00, Local1)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x0E))
                                {
                                    Store (PL01, Local1)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x1C))
                                    {
                                        Store (PL02, Local1)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x2A))
                                        {
                                            Store (PL03, Local1)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x38))
                                            {
                                                Store (PL04, Local1)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x46))
                                                {
                                                    Store (PL05, Local1)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x54))
                                                    {
                                                        Store (PL06, Local1)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x64))
                                                        {
                                                            Store (PL07, Local1)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            AINT (One, Local1)
                            Store (Arg0, BRTL)
                        }
                    }

                    Method (_BQC, 0, NotSerialized)
                    {
                        Return (BRTL)
                    }
                }

                Device (DD03)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID3, Zero))
                        {
                            Return (0x03)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID3))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID3, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID3))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD3)
                        }

                        Return (NDDS (DID3))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD04)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID4, Zero))
                        {
                            Return (0x04)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID4))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID4, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID4))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD4)
                        }

                        Return (NDDS (DID4))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD05)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID5, Zero))
                        {
                            Return (0x05)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID5))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID5, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID5))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD5)
                        }

                        Return (NDDS (DID5))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD06)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID6, Zero))
                        {
                            Return (0x06)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID6))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID6, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID6))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD6)
                        }

                        Return (NDDS (DID6))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD07)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID7, Zero))
                        {
                            Return (0x07)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID7))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID7, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID7))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD7)
                        }

                        Return (NDDS (DID7))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD08)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (DID8, Zero))
                        {
                            Return (0x08)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID8))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID8, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID8))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD8)
                        }

                        Return (NDDS (DID8))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Method (SDDL, 1, NotSerialized)
                {
                    Increment (NDID)
                    Store (And (Arg0, 0x0F0F), Local0)
                    Or (0x80000000, Local0, Local1)
                    If (LEqual (DIDL, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL2, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL3, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL4, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL5, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL6, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL7, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL8, Local0))
                    {
                        Return (Local1)
                    }

                    Return (Zero)
                }

                Method (CDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (Zero, Local0))
                    {
                        Return (0x1D)
                    }

                    If (LEqual (CADL, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL2, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL3, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL4, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL5, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL6, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL7, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL8, Local0))
                    {
                        Return (0x1F)
                    }

                    Return (0x1D)
                }

                Method (NDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (Zero, Local0))
                    {
                        Return (Zero)
                    }

                    If (LEqual (NADL, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL2, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL3, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL4, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL5, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL6, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL7, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL8, Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Scope (^^PCI0)
                {
                    OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                    Field (MCHP, AnyAcc, NoLock, Preserve)
                    {
                                Offset (0x60), 
                        TASM,   10, 
                                Offset (0x62)
                    }
                }

                OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
                Field (IGDP, AnyAcc, NoLock, Preserve)
                {
                            Offset (0x12), 
                        ,   1, 
                    GIVD,   1, 
                        ,   2, 
                    GUMA,   3, 
                            Offset (0x14), 
                        ,   4, 
                    GMFN,   1, 
                            Offset (0x18), 
                            Offset (0xA4), 
                    ASLE,   8, 
                            Offset (0xA8), 
                    GSSE,   1, 
                    GSSB,   14, 
                    GSES,   1, 
                            Offset (0xB0), 
                        ,   12, 
                    CDVL,   1, 
                            Offset (0xB2), 
                            Offset (0xB5), 
                    LBPC,   8, 
                            Offset (0xBC), 
                    ASLS,   32
                }

                OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
                Field (IGDM, AnyAcc, NoLock, Preserve)
                {
                    SIGN,   128, 
                    SIZE,   32, 
                    OVER,   32, 
                    SVER,   256, 
                    VVER,   128, 
                    GVER,   128, 
                    MBOX,   32, 
                    DMOD,   32, 
                            Offset (0x100), 
                    DRDY,   32, 
                    CSTS,   32, 
                    CEVT,   32, 
                            Offset (0x120), 
                    DIDL,   32, 
                    DDL2,   32, 
                    DDL3,   32, 
                    DDL4,   32, 
                    DDL5,   32, 
                    DDL6,   32, 
                    DDL7,   32, 
                    DDL8,   32, 
                    CPDL,   32, 
                    CPL2,   32, 
                    CPL3,   32, 
                    CPL4,   32, 
                    CPL5,   32, 
                    CPL6,   32, 
                    CPL7,   32, 
                    CPL8,   32, 
                    CADL,   32, 
                    CAL2,   32, 
                    CAL3,   32, 
                    CAL4,   32, 
                    CAL5,   32, 
                    CAL6,   32, 
                    CAL7,   32, 
                    CAL8,   32, 
                    NADL,   32, 
                    NDL2,   32, 
                    NDL3,   32, 
                    NDL4,   32, 
                    NDL5,   32, 
                    NDL6,   32, 
                    NDL7,   32, 
                    NDL8,   32, 
                    ASLP,   32, 
                    TIDX,   32, 
                    CHPD,   32, 
                    CLID,   32, 
                    CDCK,   32, 
                    SXSW,   32, 
                    EVTS,   32, 
                    CNOT,   32, 
                    NRDY,   32, 
                            Offset (0x200), 
                    SCIE,   1, 
                    GEFC,   4, 
                    GXFC,   3, 
                    GESF,   8, 
                            Offset (0x204), 
                    PARM,   32, 
                    DSLP,   32, 
                            Offset (0x300), 
                    ARDY,   32, 
                    ASLC,   32, 
                    TCHE,   32, 
                    ALSI,   32, 
                    BCLP,   32, 
                    PFIT,   32, 
                    CBLV,   32, 
                    BLM0,   16, 
                    BLM1,   16, 
                    BLM2,   16, 
                    BLM3,   16, 
                    BLM4,   16, 
                    BLM5,   16, 
                    BLM6,   16, 
                    BLM7,   16, 
                    BLMX,   192, 
                    CPFM,   32, 
                    EPFM,   32, 
                    PLUT,   592, 
                    PFMB,   32, 
                    CCDV,   32, 
                    PCFT,   32, 
                            Offset (0x400), 
                    GVD1,   49152, 
                    PHED,   32, 
                    BDDC,   2048
                }

                Name (DBTB, Package (0x15)
                {
                    Zero, 
                    0x07, 
                    0x38, 
                    0x01C0, 
                    0x0E00, 
                    0x3F, 
                    0x01C7, 
                    0x0E07, 
                    0x01F8, 
                    0x0E38, 
                    0x0FC0, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x7000, 
                    0x7007, 
                    0x7038, 
                    0x71C0, 
                    0x7E00
                })
                Name (CDCT, Package (0x05)
                {
                    Package (0x02)
                    {
                        0xE4, 
                        0x0140
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }
                })
                Name (SUCC, One)
                Name (NVLD, 0x02)
                Name (CRIT, 0x04)
                Name (NCRT, 0x06)
                Method (GSCI, 0, Serialized)
                {
                    Method (GBDA, 0, Serialized)
                    {
                        If (LEqual (GESF, Zero))
                        {
                            Store (0x0679, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, One))
                        {
                            Store (0x0240, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x04))
                        {
                            And (PARM, 0xEFFF0000, PARM)
                            And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                                PARM)
                            Or (IBTT, PARM, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x05))
                        {
                            Store (IPSC, PARM)
                            Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                            Add (PARM, 0x0100, PARM)
                            Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                            Add (PARM, 0x00010000, PARM)
                            Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x06))
                        {
                            Store (ITVF, PARM)
                            Or (PARM, ShiftLeft (ITVM, 0x04), PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x07))
                        {
                            Store (GIVD, PARM)
                            XOr (PARM, One, PARM)
                            Or (PARM, ShiftLeft (GMFN, One), PARM)
                            Or (PARM, 0x1800, PARM)
                            Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                            Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL
                                )), 0x15), PARM, PARM)
                            Store (One, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0A))
                        {
                            Store (Zero, PARM)
                            If (ISSC)
                            {
                                Or (PARM, 0x03, PARM)
                            }

                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0B))
                        {
                            Store (KSV0, PARM)
                            Store (KSV1, GESF)
                            Return (SUCC)
                        }

                        Store (Zero, GESF)
                        Return (CRIT)
                    }

                    Method (SBCB, 0, Serialized)
                    {
                        If (LEqual (GESF, Zero))
                        {
                            Store (Zero, PARM)
                            Store (0x000F87FD, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, One))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x03))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x04))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x05))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x06))
                        {
                            Store (And (PARM, 0x0F), ITVF)
                            Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x07))
                        {
                            If (LEqual (PARM, Zero))
                            {
                                Store (CLID, Local0)
                                If (And (0x80000000, Local0))
                                {
                                    And (CLID, 0x0F, CLID)
                                    GLID (CLID)
                                }
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x08))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x09))
                        {
                            And (PARM, 0xFF, IBTT)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0A))
                        {
                            And (PARM, 0xFF, IPSC)
                            If (And (ShiftRight (PARM, 0x08), 0xFF))
                            {
                                And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                                Decrement (IPAT)
                            }

                            And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0B))
                        {
                            And (ShiftRight (PARM, One), One, IF1E)
                            If (And (PARM, 0x0001E000))
                            {
                                And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                            }
                            Else
                            {
                                And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x10))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x11))
                        {
                            Store (ShiftLeft (LIDS, 0x08), PARM)
                            Add (PARM, 0x0100, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x12))
                        {
                            If (And (PARM, One))
                            {
                                If (LEqual (ShiftRight (PARM, One), One))
                                {
                                    Store (One, ISSC)
                                }
                                Else
                                {
                                    Store (Zero, GESF)
                                    Return (CRIT)
                                }
                            }
                            Else
                            {
                                Store (Zero, ISSC)
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x13))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x14))
                        {
                            And (PARM, 0x0F, PAVP)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GEFC, 0x04))
                    {
                        Store (GBDA (), GXFC)
                    }

                    If (LEqual (GEFC, 0x06))
                    {
                        Store (SBCB (), GXFC)
                    }

                    Store (Zero, GEFC)
                    Store (One, SCIS)
                    Store (Zero, GSSE)
                    Store (Zero, SCIE)
                    Return (Zero)
                }

                Method (PDRD, 0, NotSerialized)
                {
                    If (LNot (DRDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (DRDY))
                }

                Method (PSTS, 0, NotSerialized)
                {
                    If (LGreater (CSTS, 0x02))
                    {
                        Sleep (ASLP)
                    }

                    Return (LEqual (CSTS, 0x03))
                }

                Method (GNOT, 2, NotSerialized)
                {
                    If (PDRD ())
                    {
                        Return (One)
                    }

                    Store (Arg0, CEVT)
                    Store (0x03, CSTS)
                    If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
                    {
                        If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                        {
                            Notify (PCI0, Arg1)
                        }
                        Else
                        {
                            Notify (GFX0, Arg1)
                        }
                    }

                    If (CondRefOf (HNOT))
                    {
                        HNOT (Arg0)
                    }
                    Else
                    {
                        Notify (GFX0, 0x80)
                    }

                    Return (Zero)
                }

                Method (GHDS, 1, NotSerialized)
                {
                    Store (Arg0, TIDX)
                    Return (GNOT (One, Zero))
                }

                Method (GLID, 1, NotSerialized)
                {
                    Store (Arg0, CLID)
                    Return (GNOT (0x02, Zero))
                }

                Method (GDCK, 1, NotSerialized)
                {
                    Store (Arg0, CDCK)
                    Return (GNOT (0x04, Zero))
                }

                Method (PARD, 0, NotSerialized)
                {
                    If (LNot (ARDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (ARDY))
                }

                Method (AINT, 2, NotSerialized)
                {
                    If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
                    {
                        Return (One)
                    }

                    If (PARD ())
                    {
                        Return (One)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        If (CPFM)
                        {
                            And (CPFM, 0x0F, Local0)
                            And (EPFM, 0x0F, Local1)
                            If (LEqual (Local0, One))
                            {
                                If (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, 0x08))
                                    {
                                        Store (0x08, PFIT)
                                    }
                                    Else
                                    {
                                        Store (One, PFIT)
                                    }
                                }
                            }

                            If (LEqual (Local0, 0x06))
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, One))
                                    {
                                        Store (One, PFIT)
                                    }
                                    Else
                                    {
                                        Store (0x06, PFIT)
                                    }
                                }
                            }

                            If (LEqual (Local0, 0x08))
                            {
                                If (And (Local1, One))
                                {
                                    Store (One, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, 0x06))
                                    {
                                        Store (0x06, PFIT)
                                    }
                                    Else
                                    {
                                        Store (0x08, PFIT)
                                    }
                                }
                            }
                        }
                        Else
                        {
                            XOr (PFIT, 0x07, PFIT)
                        }

                        Or (PFIT, 0x80000000, PFIT)
                        Store (0x04, ASLC)
                    }
                    Else
                    {
                        If (LEqual (Arg0, One))
                        {
                            Store (Arg1, BCLP)
                            Or (BCLP, 0x80000000, BCLP)
                            Store (0x02, ASLC)
                        }
                        Else
                        {
                            If (LEqual (Arg0, Zero))
                            {
                                Store (Arg1, ALSI)
                                Store (One, ASLC)
                            }
                            Else
                            {
                                Return (One)
                            }
                        }
                    }

                    Store (One, ASLE)
                    Return (Zero)
                }

                Method (SCIP, 0, NotSerialized)
                {
                    If (LNotEqual (OVER, Zero))
                    {
                        Return (LNot (GSMI))
                    }

                    Return (Zero)
                }
            }

            Device (P0P2)
            {
                Name (_ADR, 0x00010000)
                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x04
                })
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR02)
                    }

                    Return (PR02)
                }

                Device (PEGP)
                {
                    Name (_ADR, 0xFFFF)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Name (_PSC, Zero)
                    Method (_PS0, 0, NotSerialized)
                    {
                        Store (Zero, _PSC)
                    }

                    Method (_PS1, 0, NotSerialized)
                    {
                        Store (One, _PSC)
                    }

                    Method (_PS2, 0, NotSerialized)
                    {
                        Store (0x02, _PSC)
                    }

                    Method (_PS3, 0, NotSerialized)
                    {
                        Store (0x03, _PSC)
                    }

                    Name (NDSP, Zero)
                    Name (TGLT, Package (0x06)
                    {
                        Package (0x0A)
                        {
                            One, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One
                        }, 

                        Package (0x0A)
                        {
                            One, 
                            0x02, 
                            0x03, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One
                        }, 

                        Package (0x0A)
                        {
                            One, 
                            0x05, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One
                        }, 

                        Package (0x0A)
                        {
                            One, 
                            0x02, 
                            0x03, 
                            0x05, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One
                        }, 

                        Package (0x0A)
                        {
                            One, 
                            0x08, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One, 
                            0x09, 
                            One
                        }, 

                        Package (0x0A)
                        {
                            One, 
                            0x02, 
                            0x03, 
                            0x09, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One, 
                            One
                        }
                    })
                    Name (TGLP, Zero)
                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)
                        Name (_PSC, Zero)
                        Name (_S3D, 0x03)
                        Method (_PS0, 0, NotSerialized)
                        {
                            Store (Zero, _PSC)
                        }

                        Method (_PS1, 0, NotSerialized)
                        {
                            Store (One, _PSC)
                        }

                        Method (_PS3, 0, NotSerialized)
                        {
                            Store (0x03, _PSC)
                        }

                        Name (_DCS, 0x1B)
                        Name (_DGS, Zero)
                        Method (_DSS, 1, NotSerialized)
                        {
                            Store (Arg0, Local0)
                            If (And (Local0, One))
                            {
                                Store ("LCD._DSS(1) called", Debug)
                                Or (NDSP, One, NDSP)
                            }
                            Else
                            {
                                Store ("LCD._DSS(0) called", Debug)
                                And (NDSP, 0xFE, NDSP)
                            }

                            And (Local0, 0x80000000, Local0)
                            If (LNotEqual (Local0, Zero))
                            {
                                Store ("LCD._DSS, update next _DGS", Debug)
                                Or (And (_DCS, 0xFD), ShiftLeft (And (NDSP, One), 
                                    One), _DCS)
                                Or (And (^^CRT._DCS, 0xFD), And (NDSP, 0x02), ^^CRT._DCS)
                                Or (And (^^TV._DCS, 0xFD), ShiftRight (And (NDSP, 0x04), 
                                    One), ^^TV._DCS)
                                UDGS ()
                            }
                        }

                        Name (BRLV, Package (0x0A)
                        {
                            0x64, 
                            0x2A, 
                            Zero, 
                            0x0E, 
                            0x1C, 
                            0x2A, 
                            0x38, 
                            0x46, 
                            0x54, 
                            0x64
                        })
                        Method (_BCL, 0, NotSerialized)
                        {
                            Return (BRLV)
                        }

                        Method (_BQC, 0, NotSerialized)
                        {
                            If (ECON)
                            {
                                If (LEqual (^^^^LPCB.EC0.BLVL, 0x08))
                                {
                                    Store (0x07, ^^^^LPCB.EC0.BLVL)
                                }

                                Store (^^^^LPCB.EC0.BLVL, Local1)
                            }
                            Else
                            {
                                Store (0x07, Local1)
                            }

                            And (Local1, 0x07, Local1)
                            Add (Local1, 0x02, Local1)
                            Store (DerefOf (Index (BRLV, Local1)), Local0)
                            Return (Local0)
                        }

                        Method (_BCM, 1, NotSerialized)
                        {
                            Store (SizeOf (BRLV), Local0)
                            While (Local0)
                            {
                                Decrement (Local0)
                                Store (DerefOf (Index (BRLV, Local0)), Local1)
                                If (LEqual (Arg0, Local1))
                                {
                                    Break
                                }
                            }

                            Subtract (Local0, 0x02, Local0)
                            Name (_T_0, Zero)
                            Store (ToInteger (Local0), _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                Store (PL00, OWNS)
                            }
                            Else
                            {
                                If (LEqual (_T_0, One))
                                {
                                    Store (PL01, OWNS)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02))
                                    {
                                        Store (PL02, OWNS)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x03))
                                        {
                                            Store (PL03, OWNS)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x04))
                                            {
                                                Store (PL04, OWNS)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x05))
                                                {
                                                    Store (PL05, OWNS)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x06))
                                                    {
                                                        Store (PL06, OWNS)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x07))
                                                        {
                                                            Store (PL07, OWNS)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            FSMI (0x22, One)
                            Store (Local0, ^^^^LPCB.EC0.BLVL)
                        }
                    }

                    Device (CRT)
                    {
                        Name (_ADR, 0x0100)
                        Name (_PSC, Zero)
                        Method (_PS0, 0, NotSerialized)
                        {
                            Store (Zero, _PSC)
                        }

                        Method (_PS1, 0, NotSerialized)
                        {
                            Store (One, _PSC)
                        }

                        Method (_PS3, 0, NotSerialized)
                        {
                            Store (0x03, _PSC)
                        }

                        Name (_DCS, 0x1B)
                        Name (_DGS, Zero)
                        Method (_DSS, 1, NotSerialized)
                        {
                            Store (Arg0, Local0)
                            If (And (Local0, One))
                            {
                                Store ("CRT._DSS(1) called", Debug)
                                Or (NDSP, 0x02, NDSP)
                            }
                            Else
                            {
                                Store ("CRT._DSS(0) called", Debug)
                                And (NDSP, 0xFD, NDSP)
                            }

                            And (Local0, 0x80000000, Local0)
                            If (LNotEqual (Local0, Zero))
                            {
                                Store ("CRT._DSS, update next _DGS", Debug)
                                Or (And (^^LCD._DCS, 0xFD), ShiftLeft (And (NDSP, One), 
                                    One), ^^LCD._DCS)
                                Or (And (_DCS, 0xFD), And (NDSP, 0x02), _DCS)
                                Or (And (^^TV._DCS, 0xFD), ShiftRight (And (NDSP, 0x04), 
                                    One), ^^TV._DCS)
                                UDGS ()
                            }
                        }
                    }

                    Device (TV)
                    {
                        Name (_ADR, 0x0200)
                        Name (_PSC, Zero)
                        Method (_PS0, 0, NotSerialized)
                        {
                            Store (Zero, _PSC)
                        }

                        Method (_PS1, 0, NotSerialized)
                        {
                            Store (One, _PSC)
                        }

                        Method (_PS3, 0, NotSerialized)
                        {
                            Store (0x03, _PSC)
                        }

                        Name (_DCS, 0x1B)
                        Name (_DGS, Zero)
                        Method (_DSS, 1, NotSerialized)
                        {
                            Store (Arg0, Local0)
                            If (And (Local0, One))
                            {
                                Store ("TV_._DSS(1) called", Debug)
                                Or (NDSP, 0x04, NDSP)
                            }
                            Else
                            {
                                Store ("TV_._DSS(0) called", Debug)
                                And (NDSP, 0xFB, NDSP)
                            }

                            And (Local0, 0x80000000, Local0)
                            If (LNotEqual (Local0, Zero))
                            {
                                Store ("TV_._DSS, update next _DGS", Debug)
                                Or (And (^^LCD._DCS, 0xFD), ShiftLeft (And (NDSP, One), 
                                    One), ^^LCD._DCS)
                                Or (And (^^CRT._DCS, 0xFD), And (NDSP, 0x02), ^^CRT._DCS)
                                Or (And (_DCS, 0xFD), ShiftRight (And (NDSP, 0x04), 
                                    One), _DCS)
                                UDGS ()
                            }
                        }
                    }

                    Device (DFP)
                    {
                        Name (_ADR, 0x0210)
                        Name (_PSC, Zero)
                        Method (_PS0, 0, NotSerialized)
                        {
                            Store (Zero, _PSC)
                        }

                        Method (_PS1, 0, NotSerialized)
                        {
                            Store (One, _PSC)
                        }

                        Method (_PS3, 0, NotSerialized)
                        {
                            Store (0x03, _PSC)
                        }

                        Name (_DCS, 0x1B)
                        Name (_DGS, Zero)
                        Method (_DSS, 1, NotSerialized)
                        {
                            Store (Arg0, Local0)
                            If (And (Local0, One))
                            {
                                Store ("DFP._DSS(1) called", Debug)
                                Or (NDSP, 0x04, NDSP)
                            }
                            Else
                            {
                                Store ("DFP._DSS(0) called", Debug)
                                And (NDSP, 0xFB, NDSP)
                            }

                            And (Local0, 0x80000000, Local0)
                            If (LNotEqual (Local0, Zero))
                            {
                                Store ("DFP._DSS, update next _DGS", Debug)
                                Or (And (^^LCD._DCS, 0xFD), ShiftLeft (And (NDSP, One), 
                                    One), ^^LCD._DCS)
                                Or (And (^^CRT._DCS, 0xFD), And (NDSP, 0x02), ^^CRT._DCS)
                                Or (And (^^TV._DCS, 0xFD), ShiftRight (And (NDSP, 0x04), 
                                    One), ^^TV._DCS)
                                Or (And (_DCS, 0xFD), ShiftRight (And (NDSP, 0x08), 
                                    One), _DCS)
                                UDGS ()
                            }
                        }
                    }

                    Method (_DOD, 0, NotSerialized)
                    {
                        Return (Package (0x04)
                        {
                            0x80000100, 
                            0x80000110, 
                            0x80000200, 
                            0x80000210
                        })
                    }

                    Method (DRUL, 0, NotSerialized)
                    {
                        USTA ()
                        UDGS ()
                        Store (^CRT._DCS, Local1)
                        Or (Or (ShiftLeft (And (OG21, 0x02), 0x03), ShiftRight (
                            And (OG22, 0x02), One)), And (Local1, 0x0D), 
                            ^CRT._DCS)
                        Store (^DFP._DCS, Local1)
                        Or (Or (ShiftLeft (And (OG21, 0x08), One), ShiftRight (
                            And (OG22, 0x08), 0x03)), And (Local1, 0x0D), 
                            ^DFP._DCS)
                        If (LOr (LAnd (^CRT._DGS, LNot (And (^CRT._DCS, 0x10))), LAnd (
                            ^DFP._DGS, LNot (And (^DFP._DCS, 0x10)))))
                        {
                            UDGS ()
                            Return (Zero)
                        }
                        Else
                        {
                            Notify (VGA, 0x80)
                            Return (Zero)
                        }
                    }

                    Method (USTA, 0, NotSerialized)
                    {
                        FSMI (0xA8, Zero)
                        Store (OG21, Local1)
                        Name (_T_0, Zero)
                        Store (Local1, _T_0)
                        If (LEqual (_T_0, 0x06))
                        {
                            Store (One, TGLP)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x0C))
                            {
                                Store (0x04, TGLP)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x0E))
                                {
                                    Store (0x05, TGLP)
                                }
                                Else
                                {
                                    Store (Zero, TGLP)
                                }
                            }
                        }
                    }

                    Method (UDGS, 0, NotSerialized)
                    {
                        And (^LCD._DGS, One, Local0)
                        Or (Local0, ShiftLeft (And (^CRT._DGS, One), One), Local0)
                        Or (Local0, ShiftLeft (And (^TV._DGS, One), 0x02), Local0)
                        Or (Local0, ShiftLeft (And (^DFP._DGS, One), 0x03), Local0)
                        Store (DerefOf (Index (DerefOf (Index (TGLT, TGLP)), Local0)), 
                            Local1)
                        And (Local1, One, ^LCD._DGS)
                        ShiftRight (And (Local1, 0x02), One, ^CRT._DGS)
                        ShiftRight (And (Local1, 0x04), 0x02, ^TV._DGS)
                        ShiftRight (And (Local1, 0x08), 0x03, ^DFP._DGS)
                    }
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)
                Method (_PRW, 0, NotSerialized)
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR01)
                    }

                    Return (PR01)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                                Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                                Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, One)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x02)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x03)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x04)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x05)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x06)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x07)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x08)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                            Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                            Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))
                    Name (_UID, Zero)
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            If (HPAE)
                            {
                                Return (0x0B)
                            }
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, 0x04, HPT0)
                            If (LEqual (HPAS, One))
                            {
                                Store (0xFED01000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }

                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))
                    Name (_UID, 0x02)
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x006C,             // Range Minimum
                            0x006C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0810,             // Range Minimum
                            0x0810,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0066,             // Range Minimum
                            0x0066,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                    Name (_GPE, 0x1E)
                    Name (SEL0, 0xF0)
                    Name (BFLG, Zero)
                    Method (_REG, 2, NotSerialized)
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Store (Arg1, Local0)
                            If (Local0)
                            {
                                Store (One, ECON)
                            }
                            Else
                            {
                                Store (Zero, ECON)
                            }
                        }

                        If (ECON)
                        {
                            If (LGreaterEqual (OSYS, 0x07D6))
                            {
                                Store (One, OSTP)
                            }
                            Else
                            {
                                Store (Zero, OSTP)
                            }

                            If (CBT1)
                            {
                                Store (Zero, BLTH)
                            }
                            Else
                            {
                                If (MID6)
                                {
                                    Store (Zero, BLTH)
                                }
                                Else
                                {
                                    Store (One, BLTH)
                                }
                            }

                            Store (WLA1, WLAN)
                            Store (CBT1, CBTA)
                            If (MID4)
                            {
                                Store (Zero, W3GA)
                            }
                            Else
                            {
                                Store (One, W3GA)
                            }

                            Store (One, CPLE)
                        }
                    }

                    OperationRegion (EMEM, EmbeddedControl, 0x00, 0xFF)
                    Field (EMEM, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x04), 
                        CMCM,   8, 
                        CMD1,   8, 
                        CMD2,   8, 
                        CMD3,   8, 
                                Offset (0x18), 
                                Offset (0x19), 
                        SMST,   8, 
                        MBMN,   48, 
                                Offset (0x24), 
                        MBPN,   96, 
                        GPB1,   8, 
                        GPB2,   8, 
                        GPB3,   8, 
                        GPB4,   8, 
                        GPB5,   8, 
                        GPB6,   8, 
                        GPB7,   8, 
                        GPB8,   8, 
                        MAXS,   8, 
                                Offset (0x3D), 
                        SMAA,   8, 
                                Offset (0x40), 
                        ACDF,   1, 
                            ,   1, 
                        PFLG,   1, 
                                Offset (0x41), 
                            ,   4, 
                        FPR1,   1, 
                        FLS4,   1, 
                        S5LW,   1, 
                                Offset (0x42), 
                                Offset (0x43), 
                            ,   2, 
                        CBTA,   1, 
                        CBTE,   1, 
                            ,   3, 
                        WLID,   1, 
                            ,   2, 
                        HPCF,   1, 
                        SCFE,   1, 
                            ,   2, 
                        PWBT,   1, 
                                Offset (0x45), 
                        VFAN,   1, 
                                Offset (0x46), 
                        RL01,   1, 
                        RD01,   1, 
                        RF01,   1, 
                        RP01,   1, 
                        RB01,   1, 
                        RC01,   1, 
                            ,   1, 
                        R701,   1, 
                        R801,   1, 
                        RM01,   1, 
                        RI01,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        RA01,   1, 
                        RR01,   1, 
                        RL10,   1, 
                        RD10,   1, 
                        RF10,   1, 
                        RP10,   1, 
                        RB10,   1, 
                        RC10,   1, 
                            ,   1, 
                        R710,   1, 
                        LEDS,   1, 
                        RM10,   1, 
                        RI10,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        FBES,   1, 
                        ECOF,   1, 
                            ,   1, 
                        BAYE,   1, 
                        PRDE,   1, 
                        WP01,   1, 
                        WB01,   1, 
                        WC01,   1, 
                            ,   1, 
                        W701,   1, 
                        W801,   1, 
                        WM01,   1, 
                        WI01,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        WA01,   1, 
                        WR01,   1, 
                            ,   1, 
                        BAYI,   1, 
                        PRCT,   1, 
                        WP10,   1, 
                        WB10,   1, 
                        DSPL,   1, 
                        LIDS,   1, 
                        W710,   1, 
                        W810,   1, 
                        WM10,   1, 
                        WI10,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        WA10,   1, 
                        WR10,   1, 
                                Offset (0x50), 
                        SLPM,   3, 
                            ,   2, 
                        POLG,   1, 
                        ILDF,   1, 
                                Offset (0x51), 
                        BLVL,   8, 
                        SLPL,   8, 
                        DOFF,   8, 
                                Offset (0x57), 
                        RG57,   8, 
                        CTMP,   8, 
                        RG59,   8, 
                        FSP2,   16, 
                        FSPD,   16, 
                                Offset (0x60), 
                        WLAN,   1, 
                        BLTH,   1, 
                        CPLE,   1, 
                        KSWH,   1, 
                            ,   2, 
                        RFST,   1, 
                        BTHE,   1, 
                        TPAD,   1, 
                            ,   1, 
                        W3GA,   1, 
                        USBP,   1, 
                            ,   1, 
                        W3GE,   1, 
                            ,   1, 
                        TJ85,   1, 
                                Offset (0x63), 
                            ,   1, 
                        TMOD,   1, 
                            ,   5, 
                        VGAF,   1, 
                                Offset (0x65), 
                            ,   1, 
                                Offset (0x70), 
                        BTMD,   8, 
                        MBTS,   1, 
                        MBTF,   1, 
                                Offset (0x72), 
                        MBTC,   1, 
                            ,   2, 
                        LION,   1, 
                                Offset (0x75), 
                        BATS,   16, 
                        BA1C,   8, 
                        MCLC,   8, 
                                Offset (0x7A), 
                        MTEM,   16, 
                        MBMD,   16, 
                        MCUR,   16, 
                        MBRM,   16, 
                        MBVG,   16, 
                                Offset (0x87), 
                        BA2C,   8, 
                        LFCC,   16, 
                        BTSN,   16, 
                        BTDC,   16, 
                        BTDV,   16, 
                        BTMN,   8, 
                                Offset (0x93), 
                        BTST,   8, 
                        ABVG,   16, 
                                Offset (0xA0), 
                        HDX1,   16, 
                        HDY1,   16, 
                        HDZ1,   16, 
                        HDX2,   16, 
                        HDY2,   16, 
                        HDZ2,   16, 
                        HDX3,   16, 
                        HDY3,   16, 
                        HDZ3,   16, 
                        HDX4,   16, 
                        HDY4,   16, 
                        HDZ4,   16, 
                                Offset (0xB9), 
                        EXCC,   8, 
                        PPBC,   8, 
                        RFSC,   8, 
                        ACAC,   8, 
                        BTCC,   8, 
                        PAOC,   8, 
                        FPOC,   8, 
                        VOLC,   8, 
                                Offset (0xC3), 
                        EPFE,   8, 
                        EPFF,   8, 
                        PWM1,   8, 
                        PWM2,   8, 
                        ACVO,   8, 
                        ACCU,   16, 
                        ACCA,   8, 
                        REFT,   8, 
                                Offset (0xCE), 
                        PECL,   1, 
                        PECB,   1, 
                        PECC,   1, 
                                Offset (0xD0), 
                        EBPL,   1, 
                        CIRE,   1, 
                            ,   3, 
                        USEP,   1, 
                        DQ7X,   1, 
                                Offset (0xD1), 
                        PWRE,   1, 
                                Offset (0xD2), 
                            ,   6, 
                        VAUX,   1, 
                                Offset (0xD4), 
                        S3WT,   1, 
                            ,   3, 
                        WS3W,   1, 
                                Offset (0xD6), 
                        DBPL,   8, 
                                Offset (0xDE), 
                        PLID,   8, 
                                Offset (0xE0), 
                        CSV1,   16, 
                        CSV2,   16, 
                        CSV3,   16, 
                        CSV4,   16, 
                        CTTO,   8, 
                        CTTB,   8, 
                                Offset (0xEF), 
                        DALB,   8, 
                        OSTP,   1, 
                        CIRF,   1, 
                            ,   4, 
                        HEUE,   1, 
                        BEUE,   1, 
                                Offset (0xF2), 
                        VEVT,   16, 
                        FEVT,   16, 
                        NEVT,   16
                    }

                    OperationRegion (DCP0, SystemIO, 0x6C, One)
                    Field (DCP0, ByteAcc, NoLock, Preserve)
                    {
                        O6CB,   8
                    }

                    OperationRegion (DCP1, SystemIO, 0x68, One)
                    Field (DCP1, ByteAcc, NoLock, Preserve)
                    {
                        D68B,   8
                    }

                    Method (W4IE, 0, NotSerialized)
                    {
                        While (And (O6CB, 0x02))
                        {
                            Stall (One)
                        }
                    }

                    Method (W4OF, 0, NotSerialized)
                    {
                        While (LNot (And (O6CB, One)))
                        {
                            Stall (One)
                        }
                    }

                    Method (EC4R, 1, NotSerialized)
                    {
                        W4IE ()
                        Store (Arg0, O6CB)
                        W4OF ()
                        Store (D68B, Local0)
                        Return (Local0)
                    }

                    Method (EC4W, 1, NotSerialized)
                    {
                        W4IE ()
                        Store (Arg0, O6CB)
                        W4IE ()
                    }

                    Mutex (MUT1, 0x00)
                    Mutex (MUT0, 0x00)
                    Method (APOL, 1, NotSerialized)
                    {
                        Store (Arg0, DBPL)
                        Store (One, EBPL)
                    }

                    Name (PSTA, Zero)
                    Method (CPOL, 1, NotSerialized)
                    {
                        If (LEqual (PSTA, Zero))
                        {
                            If (LNotEqual (ECON, Zero))
                            {
                                APOL (Arg0)
                                Store (One, PSTA)
                            }
                        }
                    }

                    Method (_Q20, 0, NotSerialized)
                    {
                        Store (0x20, P80H)
                        If (ECON)
                        {
                            If (And (SMST, 0x40))
                            {
                                Store (SMAA, Local0)
                                If (LEqual (Local0, 0x14))
                                {
                                    And (SMST, 0xBF, SMST)
                                    Store (PWRE, Local1)
                                    If (Local1)
                                    {
                                        Store (Zero, PWRE)
                                        Store (0x12, BFLG)
                                        If (ECON)
                                        {
                                            ^^^^BAT1.BSTA ()
                                            Notify (ACAD, 0x80)
                                            Notify (BAT1, 0x80)
                                            If (^^^^BAT1.BTCH)
                                            {
                                                ^^^^BAT1.UBIF ()
                                                Notify (BAT1, 0x81)
                                                Store (Zero, ^^^^BAT1.BTCH)
                                            }
                                        }
                                    }
                                }

                                If (LEqual (Local0, 0x16))
                                {
                                    And (SMST, 0xBF, SMST)
                                    Store (0x04, ^^^^BAT1.BCRI)
                                    Notify (BAT1, 0x80)
                                }
                                Else
                                {
                                    Store (Zero, ^^^^BAT1.BCRI)
                                }
                            }
                        }
                    }

                    Method (_Q09, 0, NotSerialized)
                    {
                        Store (0x09, P80H)
                        If (ECON)
                        {
                            Store (Zero, PSTA)
                            ^^^^BAT1.BSTA ()
                            Notify (ACAD, 0x80)
                            Sleep (0x01F4)
                            PNOT ()
                            Notify (BAT1, 0x80)
                            If (^^^^BAT1.BTCH)
                            {
                                ^^^^BAT1.UBIF ()
                                Notify (BAT1, 0x81)
                                Store (Zero, ^^^^BAT1.BTCH)
                            }
                        }
                    }

                    Method (_Q9B, 0, NotSerialized)
                    {
                        Store (0x9B, P80H)
                        Store (Zero, LDSS)
                        Notify (LID, 0x80)
                    }

                    Method (_Q9C, 0, NotSerialized)
                    {
                        Store (0x9C, P80H)
                        Store (One, LDSS)
                        Notify (LID, 0x80)
                    }

                    Method (_QA0, 0, NotSerialized)
                    {
                        Store (0xA0, P80H)
                        FSMI (0x5A, Zero)
                    }

                    Method (_QA1, 0, NotSerialized)
                    {
                        Store (0xA1, P80H)
                        FSMI (0x5B, Zero)
                    }

                    Method (_Q0E, 0, NotSerialized)
                    {
                        If (MID1)
                        {
                            ^^^GFX0.GHDS (Zero)
                        }
                        Else
                        {
                            ^^^P0P2.VGA.DRUL ()
                        }
                    }

                    Method (_Q0F, 0, NotSerialized)
                    {
                        If (LAnd (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                        {
                            Store (BLVL, Local0)
                            If (LLess (Local0, Zero))
                            {
                                Store (Zero, Local0)
                                Store (Zero, BLVL)
                            }

                            If (LEqual (Local0, Zero))
                            {
                                Store (PL00, Local1)
                            }
                            Else
                            {
                                If (LEqual (Local0, One))
                                {
                                    Store (PL01, Local1)
                                }
                                Else
                                {
                                    If (LEqual (Local0, 0x02))
                                    {
                                        Store (PL02, Local1)
                                    }
                                    Else
                                    {
                                        If (LEqual (Local0, 0x03))
                                        {
                                            Store (PL03, Local1)
                                        }
                                        Else
                                        {
                                            If (LEqual (Local0, 0x04))
                                            {
                                                Store (PL04, Local1)
                                            }
                                            Else
                                            {
                                                If (LEqual (Local0, 0x05))
                                                {
                                                    Store (PL05, Local1)
                                                }
                                                Else
                                                {
                                                    If (LEqual (Local0, 0x06))
                                                    {
                                                        Store (PL06, Local1)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (Local0, 0x07))
                                                        {
                                                            Store (PL07, Local1)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            If (MID1)
                            {
                                ^^^GFX0.AINT (One, Local1)
                            }
                            Else
                            {
                                Store (Local1, OWNS)
                                FSMI (0x22, One)
                            }
                        }
                        Else
                        {
                            If (MID1)
                            {
                                Notify (^^^GFX0.DD02, 0x87)
                            }
                            Else
                            {
                                Notify (^^^P0P2.VGA.LCD, 0x87)
                            }
                        }
                    }

                    Method (_Q10, 0, NotSerialized)
                    {
                        If (LAnd (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                        {
                            Store (BLVL, Local0)
                            If (LGreater (Local0, 0x07))
                            {
                                Store (0x07, Local0)
                                Store (0x07, BLVL)
                            }

                            If (LEqual (Local0, Zero))
                            {
                                Store (PL00, Local1)
                            }
                            Else
                            {
                                If (LEqual (Local0, One))
                                {
                                    Store (PL01, Local1)
                                }
                                Else
                                {
                                    If (LEqual (Local0, 0x02))
                                    {
                                        Store (PL02, Local1)
                                    }
                                    Else
                                    {
                                        If (LEqual (Local0, 0x03))
                                        {
                                            Store (PL03, Local1)
                                        }
                                        Else
                                        {
                                            If (LEqual (Local0, 0x04))
                                            {
                                                Store (PL04, Local1)
                                            }
                                            Else
                                            {
                                                If (LEqual (Local0, 0x05))
                                                {
                                                    Store (PL05, Local1)
                                                }
                                                Else
                                                {
                                                    If (LEqual (Local0, 0x06))
                                                    {
                                                        Store (PL06, Local1)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (Local0, 0x07))
                                                        {
                                                            Store (PL07, Local1)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            If (MID1)
                            {
                                ^^^GFX0.AINT (One, Local1)
                            }
                            Else
                            {
                                Store (Local1, OWNS)
                                FSMI (0x22, One)
                            }
                        }
                        Else
                        {
                            If (MID1)
                            {
                                Notify (^^^GFX0.DD02, 0x86)
                            }
                            Else
                            {
                                Notify (^^^P0P2.VGA.LCD, 0x86)
                            }
                        }
                    }

                    Method (_Q11, 0, NotSerialized)
                    {
                        Store (0x11, P80H)
                    }

                    Method (_Q12, 0, NotSerialized)
                    {
                        Store (0x12, P80H)
                    }

                    Method (_Q8D, 0, NotSerialized)
                    {
                        Store (0x8D, P80H)
                    }

                    Method (_Q8E, 0, NotSerialized)
                    {
                        Store (0x8E, P80H)
                    }

                    Method (_Q76, 0, NotSerialized)
                    {
                        If (LGreaterEqual (^^^^TVAP.VZOK, One))
                        {
                            Store (0x76, P80H)
                            ^^^^TVAP.EVNT (0xC0)
                        }
                    }

                    Method (_Q77, 0, NotSerialized)
                    {
                        If (LGreaterEqual (^^^^TVAP.VZOK, One))
                        {
                            Store (0x77, P80H)
                            ^^^^TVAP.EVNT (0xC1)
                        }
                    }

                    Method (_Q78, 0, NotSerialized)
                    {
                        If (LGreaterEqual (^^^^TVAP.VZOK, One))
                        {
                            Store (0x78, P80H)
                            ^^^^TVAP.EVNT (0xC2)
                        }
                    }

                    Method (_Q79, 0, NotSerialized)
                    {
                        If (LGreaterEqual (^^^^TVAP.VZOK, One))
                        {
                            Store (0x79, P80H)
                            ^^^^TVAP.EVNT (0xC3)
                        }
                    }

                    Method (_Q01, 0, NotSerialized)
                    {
                        Notify (BT, 0x90)
                    }

                    Method (_Q02, 0, NotSerialized)
                    {
                        Notify (BT, 0x90)
                        Store (One, ^^^^TVAP.VRFS)
                    }

                    Method (_Q90, 0, NotSerialized)
                    {
                        ^^^^TVAP.EVNT (0x02)
                    }

                    Method (_Q91, 0, NotSerialized)
                    {
                        ^^^^TVAP.EVNT (0x03)
                        Sleep (0x05)
                        ^^^^TVAP.EVNT (0x04)
                    }

                    Method (_Q92, 0, NotSerialized)
                    {
                        ^^^^TVAP.EVNT (0x02)
                        Sleep (0x05)
                        ^^^^TVAP.EVNT (0x03)
                        Sleep (0x05)
                        ^^^^TVAP.EVNT (0x04)
                    }

                    Method (_QB0, 0, NotSerialized)
                    {
                        Store (PECL, Local0)
                        If (Local0)
                        {
                            Store (0xB2, P80H)
                            ^^^^TVAP.EVNT (0xB2)
                        }
                    }

                    Method (_QB1, 0, NotSerialized)
                    {
                        Store (PECL, Local0)
                        If (Local0)
                        {
                            ^^^^TVAP.EVNT (0xB3)
                        }
                    }

                    Method (_QB6, 0, NotSerialized)
                    {
                        If (LGreaterEqual (^^^^TVAP.VZOK, One))
                        {
                            Store (PECC, Local0)
                            If (Local0)
                            {
                                ^^^^TVAP.EVNT (0xB6)
                            }
                        }
                    }

                    Method (_QB7, 0, NotSerialized)
                    {
                        If (LGreaterEqual (^^^^TVAP.VZOK, One))
                        {
                            Store (PECC, Local0)
                            If (Local0)
                            {
                                ^^^^TVAP.EVNT (0xB7)
                            }
                        }
                    }

                    Method (_QB4, 0, NotSerialized)
                    {
                        If (LGreaterEqual (^^^^TVAP.VZOK, One))
                        {
                            While (One)
                            {
                                If (LEqual (^^^^TVAP.VZOK, One))
                                {
                                    Break
                                }

                                Sleep (0x64)
                            }

                            ^^^^TVAP.EVNT (0xB4)
                        }
                    }

                    Method (_QB5, 0, NotSerialized)
                    {
                        If (LGreaterEqual (^^^^TVAP.VZOK, One))
                        {
                            While (One)
                            {
                                If (LEqual (^^^^TVAP.VZOK, One))
                                {
                                    Break
                                }

                                Sleep (0x64)
                            }

                            ^^^^TVAP.EVNT (0xB5)
                        }
                    }

                    Method (_Q03, 0, NotSerialized)
                    {
                        If (LEqual (And (DALB, 0x0F), 0x08))
                        {
                            Notify (DAL1, 0x80)
                        }
                    }

                    Device (DAL1)
                    {
                        Name (_HID, EisaId ("PNP0C32"))
                        Name (_UID, One)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (LGreaterEqual (OSYS, 0x07D6))
                            {
                                Return (0x0F)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (GHID, 0, NotSerialized)
                        {
                            If (LEqual (And (DALB, 0x0F), 0x08))
                            {
                                Notify (DAL1, 0x02)
                            }

                            Return (Buffer (One)
                            {
                                0x01
                            })
                        }
                    }
                }

                Device (PS2K)
                {
                    Name (_HID, EisaId ("PNP0303"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2M)
                {
                    Name (_HID, EisaId ("SYN103F"))
                    Name (_CID, Package (0x01)
                    {
                        EisaId ("PNP0F13")
                    })
                    Name (_CRS, ResourceTemplate ()
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }
                }

                Device (PS2A)
                {
                    Name (_HID, EisaId ("AUI0300"))
                    Name (_CID, Package (0x01)
                    {
                        EisaId ("PNP0F13")
                    })
                    Name (_CRS, ResourceTemplate ()
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (Zero)
                    }
                }
            }

            Device (EHC1)
            {
                Name (_ADR, 0x001D0000)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (Zero, U1EN)
                    }
                }

                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Name (_PRW, Package (0x02)
                {
                    0x0D, 
                    0x03
                })
                Device (HUB0)
                {
                    Name (_ADR, Zero)
                    Device (PRT1)
                    {
                        Name (_ADR, One)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Device (DCCD)
                        {
                            Name (_ADR, One)
                            Name (_UPC, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                        }

                        Device (DBTD)
                        {
                            Name (_ADR, 0x03)
                            Name (_UPC, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                        }

                        Device (DWLN)
                        {
                            Name (_ADR, 0x06)
                            Name (_UPC, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                        }
                    }
                }
            }

            Device (USB1)
            {
                Name (_ADR, 0x001D0001)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (Zero, U1EN)
                    }
                }

                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Name (_PRW, Package (0x02)
                {
                    0x03, 
                    0x03
                })
            }

            Device (USB2)
            {
                Name (_ADR, 0x001D0002)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (Zero, U1EN)
                    }
                }

                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Name (_PRW, Package (0x02)
                {
                    0x04, 
                    0x03
                })
            }

            Device (USB3)
            {
                Name (_ADR, 0x001D0003)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (Zero, U1EN)
                    }
                }

                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Name (_PRW, Package (0x02)
                {
                    0x0C, 
                    0x03
                })
            }

            Device (USB4)
            {
                Name (_ADR, 0x001D0004)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (Zero, U1EN)
                    }
                }

                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Name (_PRW, Package (0x02)
                {
                    0x0E, 
                    0x03
                })
            }

            Device (EHC2)
            {
                Name (_ADR, 0x001A0000)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (Zero, U1EN)
                    }
                }

                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Name (_PRW, Package (0x02)
                {
                    0x0D, 
                    0x03
                })
                Device (HUB0)
                {
                    Name (_ADR, Zero)
                    Device (PRT1)
                    {
                        Name (_ADR, One)
                        Name (_UPC, Package (0x04)
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Device (D3GD)
                        {
                            Name (_ADR, 0x03)
                            Name (_UPC, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                        }
                    }
                }
            }

            Device (USB5)
            {
                Name (_ADR, 0x001A0001)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (Zero, U1EN)
                    }
                }

                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Name (_PRW, Package (0x02)
                {
                    0x05, 
                    0x03
                })
            }

            Device (USB6)
            {
                Name (_ADR, 0x001A0002)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (Zero, U1EN)
                    }
                }

                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Name (_PRW, Package (0x02)
                {
                    0x20, 
                    0x03
                })
            }

            Device (USB7)
            {
                Name (_ADR, 0x001A0003)
                OperationRegion (U1CS, PCI_Config, 0xC4, 0x04)
                Field (U1CS, DWordAcc, NoLock, Preserve)
                {
                    U1EN,   2
                }

                Method (_PSW, 1, NotSerialized)
                {
                    If (Arg0)
                    {
                        Store (0x03, U1EN)
                    }
                    Else
                    {
                        Store (Zero, U1EN)
                    }
                }

                Method (_S3D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)
                {
                    Return (0x02)
                }

                Name (_PRW, Package (0x02)
                {
                    0x25, 
                    0x03
                })
            }

            Device (HDEF)
            {
                Name (_ADR, 0x001B0000)
                OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
                Field (HDAR, WordAcc, NoLock, Preserve)
                {
                    DCKA,   1, 
                            Offset (0x01), 
                    DCKM,   1, 
                        ,   6, 
                    DCKS,   1, 
                            Offset (0x08), 
                        ,   15, 
                    PMES,   1
                }

                Method (_PRW, 0, NotSerialized)
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                            Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x1B), 
                    LSCX,   1, 
                            Offset (0x20), 
                            Offset (0x22), 
                    PSPX,   1, 
                            Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRW, 0, NotSerialized)
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR04)
                    }

                    Return (PR04)
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                            Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x1B), 
                    LSCX,   1, 
                            Offset (0x20), 
                            Offset (0x22), 
                    PSPX,   1, 
                            Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRW, 0, NotSerialized)
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR05)
                    }

                    Return (PR05)
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                            Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x1B), 
                    LSCX,   1, 
                            Offset (0x20), 
                            Offset (0x22), 
                    PSPX,   1, 
                            Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRW, 0, NotSerialized)
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR06)
                    }

                    Return (PR06)
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                            Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x1B), 
                    LSCX,   1, 
                            Offset (0x20), 
                            Offset (0x22), 
                    PSPX,   1, 
                            Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRW, 0, NotSerialized)
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR07)
                    }

                    Return (PR07)
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                            Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x1B), 
                    LSCX,   1, 
                            Offset (0x20), 
                            Offset (0x22), 
                    PSPX,   1, 
                            Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRW, 0, NotSerialized)
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR08)
                    }

                    Return (PR08)
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                            Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x1B), 
                    LSCX,   1, 
                            Offset (0x20), 
                            Offset (0x22), 
                    PSPX,   1, 
                            Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x05
                })
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                            Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x1B), 
                    LSCX,   1, 
                            Offset (0x20), 
                            Offset (0x22), 
                    PSPX,   1, 
                            Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRW, 0, NotSerialized)
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0A)
                    }

                    Return (PR0A)
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                            Offset (0x10), 
                    APL0,   1, 
                    APL1,   1, 
                            Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                            Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                            Offset (0x1B), 
                    LSCX,   1, 
                            Offset (0x20), 
                            Offset (0x22), 
                    PSPX,   1, 
                            Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)
                    Name (_PRW, Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (_PRW, 0, NotSerialized)
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0B)
                    }

                    Return (PR0B)
                }
            }

            Device (GLAN)
            {
                Name (_ADR, 0x00190000)
                Method (_PRW, 0, NotSerialized)
                {
                    If (WKPM)
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            Zero
                        })
                    }
                }
            }

            Device (IO10)
            {
                Name (_ADR, 0x00080000)
                OperationRegion (IBUS, PCI_Config, 0xD0, 0xE0)
                Field (IBUS, DWordAcc, NoLock, Preserve)
                {
                        ,   26, 
                    TOLM,   6, 
                        ,   26, 
                    TOHM,   38, 
                            Offset (0xB0), 
                    VTEN,   1, 
                        ,   11, 
                    VTBA,   20
                }
            }

            Device (IO1X)
            {
                Name (_ADR, 0x00080001)
                OperationRegion (PBIC, PCI_Config, Zero, 0xF0)
                Field (PBIC, DWordAcc, NoLock, Preserve)
                {
                            Offset (0x7C), 
                    SR0,    32, 
                    SR1,    32, 
                    SR2,    32, 
                    SR3,    32, 
                    SR4,    32, 
                    SR5,    32, 
                    SR6,    32, 
                    SR7,    32, 
                    SR8,    32, 
                    SR9,    32
                }
            }

            Device (IIO0)
            {
                Name (_ADR, 0x00140000)
                OperationRegion (IBUS, PCI_Config, 0xD0, 0xE0)
                Field (IBUS, DWordAcc, NoLock, Preserve)
                {
                        ,   26, 
                    TOLM,   6, 
                        ,   26, 
                    TOHM,   38, 
                            Offset (0xB0), 
                    VTEN,   1, 
                        ,   11, 
                    VTBA,   20
                }
            }

            Device (IIOX)
            {
                Name (_ADR, 0x00140001)
                OperationRegion (PBIC, PCI_Config, Zero, 0xF0)
                Field (PBIC, DWordAcc, NoLock, Preserve)
                {
                            Offset (0x7C), 
                    SR0,    32, 
                    SR1,    32, 
                    SR2,    32, 
                    SR3,    32, 
                    SR4,    32, 
                    SR5,    32, 
                    SR6,    32, 
                    SR7,    32, 
                    SR8,    32, 
                    SR9,    32
                }
            }

            Device (PEG3)
            {
                Name (_ADR, 0x00030000)
                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x04
                })
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0C)
                    }

                    Return (PR0C)
                }
            }

            Device (PEG5)
            {
                Name (_ADR, 0x00050000)
                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x04
                })
                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0C)
                    }

                    Return (PR0C)
                }
            }

            Device (PEG6)
            {
                Name (_ADR, 0x00060000)
                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x04
                })
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06) {}
        Processor (CPU1, 0x02, 0x00000410, 0x06) {}
        Processor (CPU2, 0x03, 0x00000410, 0x06) {}
        Processor (CPU3, 0x04, 0x00000410, 0x06) {}
        Processor (CPU4, 0x05, 0x00000410, 0x06) {}
        Processor (CPU5, 0x06, 0x00000410, 0x06) {}
        Processor (CPU6, 0x07, 0x00000410, 0x06) {}
        Processor (CPU7, 0x08, 0x00000410, 0x06) {}
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 3, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Or (And (P80D, Zero), Arg1), P80D)
        }

        If (LEqual (Arg2, Zero)) {}
        If (LEqual (Arg2, One))
        {
            Store (P80D, P80H)
        }
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0, Zero)
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            Store (0x34, \_SB.FLDS)
            If (\_SB.SSTS)
            {
                Store (Zero, \_SB.PCI0.LPCB.EC0.WLID)
            }
            Else
            {
                Store (One, \_SB.PCI0.LPCB.EC0.WLID)
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0x53, Zero)
            P8XH (0x04, 0x53, One)
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }

            If (LOr (LEqual (\_SB.PCI0.USB5.U1EN, 0x03), LEqual (\_SB.PCI0.USB7.U1EN, 0x03)))
            {
                Store (One, \_SB.PCI0.LPCB.EC0.USEP)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0x54, Zero)
            P8XH (0x04, 0x54, One)
            Store (One, \_SB.PCI0.LPCB.EC0.FLS4)
        }
    }

    Method (_WAK, 1, Serialized)
    {
        Store (Zero, P80D)
        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0xE3, Zero)
            P8XH (0x04, 0xE3, One)
            If (ECON)
            {
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.OSTP)
                }
                Else
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC0.OSTP)
                }

                If (CBT1)
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC0.BLTH)
                }
                Else
                {
                    If (MID6)
                    {
                        Store (Zero, \_SB.PCI0.LPCB.EC0.BLTH)
                    }
                    Else
                    {
                        Store (One, \_SB.PCI0.LPCB.EC0.BLTH)
                    }
                }

                Store (WLA1, \_SB.PCI0.LPCB.EC0.WLAN)
                Store (CBT1, \_SB.PCI0.LPCB.EC0.CBTA)
                If (MID4)
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC0.W3GA)
                }
                Else
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.W3GA)
                }

                Store (One, \_SB.PCI0.LPCB.EC0.CPLE)
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (PMEE, One))
            {
                Store (One, PMEN)
            }

            If (LEqual (OSYS, 0x07D2)) {}
            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LEqual (RP7D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }

            If (LEqual (RP8D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0xE4, Zero)
            P8XH (0x04, 0xE4, One)
            If (ECON)
            {
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.OSTP)
                }
                Else
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC0.OSTP)
                    Notify (\_SB.PWRB, 0x02)
                }

                If (CBT1)
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC0.BLTH)
                }
                Else
                {
                    If (MID6)
                    {
                        Store (Zero, \_SB.PCI0.LPCB.EC0.BLTH)
                    }
                    Else
                    {
                        Store (One, \_SB.PCI0.LPCB.EC0.BLTH)
                    }
                }

                Store (WLA1, \_SB.PCI0.LPCB.EC0.WLAN)
                Store (CBT1, \_SB.PCI0.LPCB.EC0.CBTA)
                If (MID4)
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC0.W3GA)
                }
                Else
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.W3GA)
                }

                Store (One, \_SB.PCI0.LPCB.EC0.CPLE)
            }
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81)
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTP))
        {
            Store (Zero, TRP0)
        }

        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (Zero, ^RP05.HPEX)
            Store (Zero, ^RP07.HPEX)
            Store (Zero, ^RP08.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
            Store (One, ^RP05.HPSX)
            Store (One, ^RP07.HPSX)
            Store (One, ^RP08.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, One)
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFF808000,         // Address Base
                    0x00000100,         // Address Length
                    )
            })
            Method (_CRS, 0, Serialized)
            {
                CreateDWordField (BUF0, 0x04, RBR0)
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, 0x7C, TBR0)
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, 0x80, TBLN)
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }

                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                    PNHM, 0x000FFFF0), 0x000106A0)))
                {
                    CreateDWordField (BUF0, 0x14, MBLN)
                    Store (Zero, MBLN)
                }
                Else
                {
                    CreateDWordField (BUF0, 0x10, MBR0)
                    ShiftLeft (MHBR, 0x0E, MBR0)
                }

                CreateDWordField (BUF0, 0x1C, DBR0)
                ShiftLeft (DIBR, 0x0C, DBR0)
                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                    PNHM, 0x000FFFF0), 0x000106A0)))
                {
                    ShiftLeft (DIBI, 0x0C, DBR0)
                }

                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                    PNHM, 0x000FFFF0), 0x000106A0)))
                {
                    CreateDWordField (BUF0, 0x2C, EBLN)
                    Store (Zero, EBLN)
                }
                Else
                {
                    CreateDWordField (BUF0, 0x28, EBR0)
                    ShiftLeft (EPBR, 0x0C, EBR0)
                }

                CreateDWordField (BUF0, 0x34, XBR0)
                ShiftLeft (^^^CPBG.IMCH.PXBR, 0x14, XBR0)
                CreateDWordField (BUF0, 0x38, XSZ0)
                ShiftRight (0x10000000, ^^^CPBG.IMCH.PXSZ, XSZ0)
                CreateDWordField (BUF0, 0x4C, VTB0)
                CreateDWordField (BUF0, 0x50, VTLN)
                If (Or (LEqual (And (PNHM, 0x000FFFF0), 0x000106E0), LEqual (And (
                    PNHM, 0x000FFFF0), 0x000106A0)))
                {
                    If (LGreaterEqual (PNHM, 0x000106E1))
                    {
                        If (^^IO10.VTEN)
                        {
                            ShiftLeft (^^IO10.VTBA, 0x0C, VTB0)
                        }
                        Else
                        {
                            Store (Zero, VTLN)
                        }
                    }
                    Else
                    {
                        If (^^IIO0.VTEN)
                        {
                            ShiftLeft (^^IIO0.VTBA, 0x0C, VTB0)
                        }
                        Else
                        {
                            Store (Zero, VTLN)
                        }
                    }
                }
                Else
                {
                    If (ADVE)
                    {
                        ShiftLeft (ADVT, 0x0C, VTB0)
                    }
                    Else
                    {
                        Store (Zero, VTLN)
                    }
                }

                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DID1, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD01, Arg0)
        }

        If (LEqual (And (DID2, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD02, Arg0)
        }

        If (LEqual (And (DID3, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD03, Arg0)
        }

        If (LEqual (And (DID4, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD04, Arg0)
        }

        If (LEqual (And (DID5, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD05, Arg0)
        }

        If (LEqual (And (DID6, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD06, Arg0)
        }

        If (LEqual (And (DID7, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD07, Arg0)
        }

        If (LEqual (And (DID8, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD08, Arg0)
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x0800, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
                    Offset (0x04), 
                    Offset (0x06), 
                    Offset (0x08), 
            TRP0,   8, 
                    Offset (0x0A), 
                    Offset (0x0B), 
                    Offset (0x0C), 
                    Offset (0x0D), 
                    Offset (0x0E), 
                    Offset (0x0F), 
                    Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
                    Offset (0x20), 
                ,   2, 
            SPST,   1, 
                    Offset (0x28), 
                ,   11, 
            PMEN,   1, 
                    Offset (0x42), 
                ,   1, 
            GPEC,   1, 
                    Offset (0x64), 
                ,   9, 
            SCIS,   1, 
                    Offset (0x66)
        }

        OperationRegion (GPIO, SystemIO, GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
                    Offset (0x0C), 
            MID1,   1, 
            MID6,   1, 
                ,   5, 
            MID4,   1, 
            GL01,   8, 
            GL02,   8, 
                ,   3, 
            GP27,   1, 
            GP28,   1, 
                    Offset (0x10), 
                    Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
                    Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
                ,   2, 
            MID2,   1, 
            MID3,   1, 
                ,   2, 
                    Offset (0x39), 
            GL05,   8, 
            MID5,   1, 
                    Offset (0x3B), 
            GL07,   8, 
                    Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
                    Offset (0x1000), 
                    Offset (0x3000), 
                    Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
                    Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
                    Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1
        }

        Method (GPI0, 4, NotSerialized)
        {
            If (LEqual (Or (Arg0, Arg1), Zero))
            {
                Return (0xFFFFFFFF)
            }
            Else
            {
                If (And (LEqual (Arg0, Zero), LEqual (Arg1, One)))
                {
                    Return (0x0384)
                }
            }

            Return (Multiply (0x1E, Subtract (0x09, Add (Arg2, Arg3))
                ))
        }

        Method (GDMA, 2, NotSerialized)
        {
            If (LEqual (Arg0, One))
            {
                If (LEqual (Arg1, One))
                {
                    Return (0x0F)
                }
            }

            Return (0xFFFFFFFF)
        }

        Method (SFLG, 5, NotSerialized)
        {
            Store (Zero, Local0)
            Or (Arg1, Local0, Local0)
            Or (ShiftLeft (Arg0, One), Local0, Local0)
            Or (ShiftLeft (Arg2, 0x03), Local0, Local0)
            Or (ShiftLeft (Arg3, 0x02), Local0, Local0)
            Or (ShiftLeft (Arg4, 0x04), Local0, Local0)
            Return (Local0)
        }

        Method (SPIO, 3, NotSerialized)
        {
            Name (PBUF, Buffer (0x05)
            {
                0x00, 0x00, 0x00, 0x00, 0x00
            })
            CreateByteField (PBUF, Zero, RCT)
            CreateByteField (PBUF, One, ISP)
            CreateByteField (PBUF, 0x02, FAST)
            CreateByteField (PBUF, 0x03, DMAE)
            CreateByteField (PBUF, 0x04, PIOT)
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, 0xFFFFFFFF)))
            {
                Return (PBUF)
            }

            If (LGreater (Arg0, 0xF0))
            {
                Store (One, DMAE)
                Store (Zero, PIOT)
            }
            Else
            {
                Store (One, FAST)
                If (And (Arg1, 0x02))
                {
                    If (And (LEqual (Arg0, 0x78), And (Arg2, 0x02)))
                    {
                        Store (0x03, RCT)
                        Store (0x02, ISP)
                        Store (0x04, PIOT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0xB4), And (Arg2, One)
                        ))
                    {
                        Store (One, RCT)
                        Store (0x02, ISP)
                        Store (0x03, PIOT)
                        Return (PBUF)
                    }
                    Else
                    {
                        Store (Zero, RCT)
                        Store (One, ISP)
                        Store (0x02, PIOT)
                    }
                }
            }

            Return (PBUF)
        }

        Method (SDMA, 3, NotSerialized)
        {
            Name (PBUF, Buffer (0x05)
            {
                0x00, 0x00, 0x00, 0x00
            })
            CreateByteField (PBUF, Zero, PCT)
            CreateByteField (PBUF, One, PCB)
            CreateByteField (PBUF, 0x02, UDMT)
            CreateByteField (PBUF, 0x03, UDME)
            CreateByteField (PBUF, 0x04, DMAT)
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, 0xFFFFFFFF)))
            {
                Return (PBUF)
            }

            If (LLessEqual (Arg0, 0x78))
            {
                If (And (Arg1, 0x04))
                {
                    Store (One, UDME)
                    If (And (LLessEqual (Arg0, 0x0F), And (Arg2, 0x40)
                        ))
                    {
                        Store (One, UDMT)
                        Store (One, PCB)
                        Store (One, PCT)
                        Store (0x06, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x14), And (Arg2, 0x20)
                        ))
                    {
                        Store (One, UDMT)
                        Store (One, PCB)
                        Store (One, PCT)
                        Store (0x05, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x1E), And (Arg2, 0x10)
                        ))
                    {
                        Store (One, PCB)
                        Store (0x02, PCT)
                        Store (0x04, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x2D), And (Arg2, 0x08)
                        ))
                    {
                        Store (One, PCB)
                        Store (One, PCT)
                        Store (0x03, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x3C), And (Arg2, 0x04)
                        ))
                    {
                        Store (0x02, PCT)
                        Store (0x02, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x5A), And (Arg2, 0x02)
                        ))
                    {
                        Store (One, PCT)
                        Store (One, DMAT)
                        Return (PBUF)
                    }

                    If (And (LLessEqual (Arg0, 0x78), And (Arg2, One)
                        ))
                    {
                        Store (Zero, DMAT)
                    }
                }
            }

            Return (PBUF)
        }

        Method (SETT, 3, Serialized)
        {
            If (And (Arg1, 0x02))
            {
                If (LAnd (LLessEqual (Arg0, 0x78), And (Arg2, 0x02)))
                {
                    Return (0x0B)
                }

                If (LAnd (LLessEqual (Arg0, 0xB4), And (Arg2, One)))
                {
                    Return (0x09)
                }
            }

            Return (0x04)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (DOCK)
        {
            Name (_HID, "ABCDEFGH")
            Name (_CID, EisaId ("PNP0C15"))
            Name (_UID, "SADDLESTRING")
            Method (_EJ0, 1, NotSerialized)
            {
                P8XH (Zero, 0xED, Zero)
                Return (One)
            }

            Method (_STA, 0, NotSerialized)
            {
                If (LNotEqual (PFLV, FMBL))
                {
                    Return (Zero)
                }

                If (DSTS)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DCK, 1, NotSerialized)
            {
                P8XH (Zero, 0xD3, Zero)
                If (Arg0)
                {
                    Return (One)
                }
                Else
                {
                    Store (Zero, DSTS)
                    Return (One)
                }
            }

            Name (_EDL, Package (0x05)
            {
                ^RP01.PXSX, 
                ^RP02.PXSX, 
                EHC1, 
                SATA, 
                HDEF
            })
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                        Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L02, 0, NotSerialized)
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_SB.PCI0.IEIT.EITV))
            {
                \_SB.PCI0.IEIT.EITV ()
            }

            If (CondRefOf (TNOT))
            {
                TNOT ()
            }
        }

        Method (_L06, 0, NotSerialized)
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L15, 0, NotSerialized)
        {
        }

        Method (_L1D, 0, NotSerialized)
        {
        }

        Method (_L09, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.P0P2, 0x02)
            Notify (\_SB.PCI0.P0P2.PEGP, 0x02)
            Notify (\_SB.PCI0.RP01, 0x02)
            Notify (\_SB.PCI0.RP02, 0x02)
            Notify (\_SB.PCI0.RP03, 0x02)
            Notify (\_SB.PCI0.RP04, 0x02)
            Notify (\_SB.PCI0.RP05, 0x02)
            Notify (\_SB.PCI0.RP07, 0x02)
            Notify (\_SB.PCI0.RP08, 0x02)
            Notify (\_SB.PCI0.PEG3, 0x02)
            Notify (\_SB.PCI0.PEG5, 0x02)
            Notify (\_SB.PCI0.PEG6, 0x02)
        }

        Method (_L0B, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.P0P1, 0x02)
        }

        Method (_L0D, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.EHC1, 0x02)
            Notify (\_SB.PCI0.EHC2, 0x02)
            Notify (\_SB.PCI0.HDEF, 0x02)
            Notify (\_SB.PCI0.GLAN, 0x02)
            Notify (\_SB.PWRB, 0x02)
        }

        Method (_L03, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.USB1, 0x02)
        }

        Method (_L04, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.USB2, 0x02)
        }

        Method (_L0C, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.USB3, 0x02)
        }

        Method (_L0E, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.USB4, 0x02)
        }

        Method (_L05, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.USB5, 0x02)
        }

        Method (_L20, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.USB6, 0x02)
        }

        Method (_L25, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.USB7, 0x02)
        }
    }

    OperationRegion (PBIC, PCI_Config, Zero, 0xF0)
    Field (PBIC, DWordAcc, NoLock, Preserve)
    {
                Offset (0x7C), 
        SR0,    32, 
        SR1,    32, 
        SR2,    32, 
        SR3,    32, 
        SR4,    32, 
        SR5,    32, 
        SR6,    32, 
        SR7,    32, 
        SR8,    32, 
        SR9,    32
    }

    OperationRegion (IBUS, PCI_Config, 0xD0, 0xE0)
    Field (IBUS, DWordAcc, NoLock, Preserve)
    {
            ,   26, 
        TOLM,   6, 
            ,   26, 
        TOHM,   38, 
                Offset (0xB0), 
        VTEN,   1, 
            ,   11, 
        VTBA,   20
    }

    Scope (_SB)
    {
        Device (CPBG)
        {
            Name (_HID, EisaId ("PNP0A03"))
            Name (_UID, 0xFF)
            Name (_BBN, 0xFF)
            Name (_ADR, Zero)
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x00FF,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, )
            })
            Method (_CRS, 0, Serialized)
            {
                CreateWordField (BUF0, 0x08, PBMN)
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBMN)
                CreateWordField (BUF0, 0x0A, PBMX)
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBMX)
                Return (BUF0)
            }

            Device (IMCH)
            {
                Name (_ADR, One)
                OperationRegion (PBUS, PCI_Config, Zero, 0xC0)
                Field (PBUS, DWordAcc, NoLock, Preserve)
                {
                            Offset (0x40), 
                        ,   4, 
                    PM0H,   2, 
                            Offset (0x41), 
                    PM1L,   2, 
                        ,   2, 
                    PM1H,   2, 
                            Offset (0x42), 
                    PM2L,   2, 
                        ,   2, 
                    PM2H,   2, 
                            Offset (0x43), 
                    PM3L,   2, 
                        ,   2, 
                    PM3H,   2, 
                            Offset (0x44), 
                    PM4L,   2, 
                        ,   2, 
                    PM4H,   2, 
                            Offset (0x45), 
                    PM5L,   2, 
                        ,   2, 
                    PM5H,   2, 
                            Offset (0x46), 
                    PM6L,   2, 
                        ,   2, 
                    PM6H,   2, 
                            Offset (0x47), 
                            Offset (0x48), 
                        ,   7, 
                    HENA,   1, 
                            Offset (0x50), 
                    PXEN,   1, 
                    PXSZ,   2, 
                        ,   17, 
                    PXBR,   12
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (ACAD)
        {
            Name (_HID, "ACPI0003")
            Name (_PCL, Package (0x01)
            {
                _SB
            })
            Method (_INI, 0, NotSerialized)
            {
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.ACDF, PWRS)
                }
            }

            Method (_PSR, 0, NotSerialized)
            {
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.ACDF, PWRS)
                }

                If (PWRS)
                {
                    Store (One, Local0)
                    Store (Zero, ^^BAT1.BCRI)
                }
                Else
                {
                    Store (Zero, Local0)
                }

                Return (Local0)
            }
        }

        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A"))
            Name (_UID, One)
            Name (CBTI, Zero)
            Name (PBTI, Zero)
            Name (BTIN, Zero)
            Name (BTCH, Zero)
            Name (BIFI, Zero)
            Name (SEL0, Zero)
            Name (BCRI, Zero)
            Name (PBIF, Package (0x0D)
            {
                One, 
                0x0FA0, 
                0x0FA0, 
                One, 
                0x2B5C, 
                0x012C, 
                0xC8, 
                0x20, 
                0x20, 
                "PA3593U-1BRS", 
                "", 
                "LION      ", 
                "         "
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x2710
            })
            Name (ERRC, Zero)
            Name (_PCL, Package (0x01)
            {
                _SB
            })
            Method (_STA, 0, NotSerialized)
            {
                If (BTIN)
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_BIF, 0, NotSerialized)
            {
                If (LEqual (BIFI, Zero))
                {
                    UBIF ()
                    Store (One, BIFI)
                }

                Return (PBIF)
            }

            Name (LFCC, 0x1130)
            Method (UBIF, 0, NotSerialized)
            {
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.BTDC, Local0)
                    Store (^^PCI0.LPCB.EC0.LFCC, Local1)
                    Store (^^PCI0.LPCB.EC0.MBVG, Local2)
                    Store (^^PCI0.LPCB.EC0.BTMD, Local3)
                    Store (^^PCI0.LPCB.EC0.BTMN, Local4)
                    Store (^^PCI0.LPCB.EC0.BTSN, Local5)
                    Store (^^PCI0.LPCB.EC0.LION, Local6)
                    Store (Local0, Index (PBIF, One))
                    Store (Local1, Index (PBIF, 0x02))
                    Store (Local2, Index (PBIF, 0x04))
                    Store (Local1, LFCC)
                    If (Local6)
                    {
                        Store ("NiMH", Index (PBIF, 0x0B))
                    }
                    Else
                    {
                        Store ("LION", Index (PBIF, 0x0B))
                    }

                    Store (^^PCI0.LPCB.EC0.MBPN, Index (PBIF, 0x09))
                    If (LEqual (Local4, 0x05))
                    {
                        Store ("Panasonic", Index (PBIF, 0x0C))
                    }
                    Else
                    {
                        If (LEqual (Local4, 0x03))
                        {
                            Store ("SANYO", Index (PBIF, 0x0C))
                        }
                        Else
                        {
                            Store ("UNKNOWN", Index (PBIF, 0x0C))
                        }
                    }
                }
            }

            Name (RCAP, Zero)
            Method (_BST, 0, NotSerialized)
            {
                If (LEqual (BTIN, Zero))
                {
                    Store (Zero, Index (PBST, Zero))
                    Store (0xFFFFFFFF, Index (PBST, One))
                    Store (0xFFFFFFFF, Index (PBST, 0x02))
                    Store (0xFFFFFFFF, Index (PBST, 0x03))
                    Return (PBST)
                }

                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.MBTC, Local0)
                    Sleep (0x32)
                    Store (^^PCI0.LPCB.EC0.MBRM, Local1)
                    Sleep (0x32)
                    Store (^^PCI0.LPCB.EC0.MBVG, Local2)
                    Sleep (0x32)
                    Store (^^PCI0.LPCB.EC0.MCUR, Local3)
                    Sleep (0x32)
                    Store (^^PCI0.LPCB.EC0.BTST, Local4)
                    Sleep (0x32)
                    Store (^^PCI0.LPCB.EC0.MBTF, Local5)
                    Sleep (0x32)
                    Store (^^PCI0.LPCB.EC0.ACDF, Local6)
                    Sleep (0x32)
                    If (Local6)
                    {
                        If (LEqual (Local5, One))
                        {
                            Store (Zero, Local7)
                            Store (LFCC, Local1)
                        }
                        Else
                        {
                            If (LEqual (Local0, One))
                            {
                                Store (0x02, Local7)
                            }
                            Else
                            {
                                Store (Zero, Local7)
                            }
                        }
                    }
                    Else
                    {
                        If (LAnd (Local4, One))
                        {
                            Store (One, Local7)
                        }
                        Else
                        {
                            Store (Zero, Local7)
                        }
                    }

                    And (Local4, 0x04, Local4)
                    If (LEqual (Local4, 0x04))
                    {
                        Or (Local7, Local4, Local7)
                    }

                    Store (Local7, Index (PBST, Zero))
                    If (LNot (And (Local1, 0x8000)))
                    {
                        Store (Local1, Index (PBST, 0x02))
                    }

                    If (LNot (And (Local2, 0x8000)))
                    {
                        Store (Local2, Index (PBST, 0x03))
                    }

                    If (LAnd (Local3, 0x8000))
                    {
                        If (LNotEqual (Local3, 0xFFFF))
                        {
                            Not (Local3, Local3)
                            Increment (Local3)
                            And (Local3, 0xFFFF, Local3)
                        }
                    }

                    Store (Local3, Index (PBST, One))
                }

                Return (PBST)
            }

            Method (BSTA, 0, NotSerialized)
            {
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.MBTS, Local0)
                    If (LEqual (Local0, One))
                    {
                        If (LEqual (BTIN, Zero))
                        {
                            Store (One, BTCH)
                            Store (Zero, BIFI)
                        }

                        Store (One, BTIN)
                    }
                    Else
                    {
                        If (LEqual (BTIN, One))
                        {
                            Store (One, BTCH)
                            Store (Zero, BIFI)
                        }

                        Store (Zero, BTIN)
                    }
                }
            }
        }

        Device (QITR)
        {
            Name (_HID, EisaId ("QCI0701"))
            Method (_STA, 0, NotSerialized)
            {
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (VZOK, Zero)
            Name (VALI, Package (0x06)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (VALO, Package (0x06)
            {
                0x88888888, 
                0x88888888, 
                0x88888888, 
                0x88888888, 
                0x88888888, 
                0x88888888
            })
            Name (BBBB, Package (0x05)
            {
                "ABCD", 
                "SRJING", 
                Buffer (0x05)
                {
                    0x12, 0x34, 0x56, 0x78, 0x90
                }, 

                Package (0x02)
                {
                    0x07, 
                    0x09
                }, 

                0x13572468
            })
            Method (ENAB, 0, NotSerialized)
            {
                Store (0x02, VZOK)
            }

            Method (EVNT, 1, NotSerialized)
            {
                Store (Arg0, VZOK)
                Notify (QITR, 0x80)
                Return (VZOK)
            }

            Method (INFO, 0, NotSerialized)
            {
                Store (0x12, Local0)
                Return (Local0)
            }

            Method (AB00, 0, NotSerialized)
            {
                Store (0x02, VZOK)
            }

            Method (AB11, 1, NotSerialized)
            {
                Store (Arg0, VZOK)
                Return (VZOK)
            }

            Method (AB01, 0, NotSerialized)
            {
                Store (0x12, Local0)
                Return (Local0)
            }

            Method (BBAA, 0, NotSerialized)
            {
                Return (BBBB)
            }

            Method (SPFC, 6, NotSerialized)
            {
                Store (Arg0, Index (VALI, Zero))
                Store (Arg1, Index (VALI, One))
                Store (Arg2, Index (VALI, 0x02))
                Store (Arg3, Index (VALI, 0x03))
                Store (Arg4, Index (VALI, 0x04))
                Store (Arg5, Index (VALI, 0x05))
                Store (Arg0, Local0)
                Store (Arg1, Local1)
                Store (Arg2, Local2)
                Store (Arg3, Local3)
                Store (Arg4, Local4)
                Store (Arg5, Local5)
                Store (Local0, Index (VALO, Zero))
                Store (Local1, Index (VALO, One))
                Store (Local2, Index (VALO, 0x02))
                Store (Local3, Index (VALO, 0x03))
                Store (Local4, Index (VALO, 0x04))
                Store (Local5, Index (VALO, 0x05))
                Return (VALO)
            }

            Method (AB66, 6, NotSerialized)
            {
                Store (Arg0, Index (VALI, Zero))
                Store (Arg1, Index (VALI, One))
                Store (Arg2, Index (VALI, 0x02))
                Store (Arg3, Index (VALI, 0x03))
                Store (Arg4, Index (VALI, 0x04))
                Store (Arg5, Index (VALI, 0x05))
                Store (Arg0, Local0)
                Store (Arg1, Local1)
                Store (Arg2, Local2)
                Store (Arg3, Local3)
                Store (Arg4, Local4)
                Store (Arg5, Local5)
                Store (Local0, Index (VALO, Zero))
                Store (Local1, Index (VALO, One))
                Store (Local2, Index (VALO, 0x02))
                Store (Local3, Index (VALO, 0x03))
                Store (Local4, Index (VALO, 0x04))
                Store (Local5, Index (VALO, 0x05))
                Return (VALO)
            }

            Name (HMBB, Buffer (0x1C) {})
            CreateField (HMBB, Zero, 0x60, HMPN)
            CreateField (HMBB, 0x60, 0x60, HMMN)
            CreateField (HMBB, 0xC0, 0x10, HMMD)
            CreateField (HMBB, 0xD0, 0x10, HMSN)
            Name (HMBT, Package (0x06)
            {
                Buffer (0x1C) {}, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (HMB1, 0, NotSerialized)
            {
                Store ("NS2P3SZSV4WO", HMPN)
                Store ("SANYO       ", HMMN)
                Store ("12", HMMD)
                Store ("34", HMSN)
                Store (HMBB, Index (HMBT, Zero))
                Store (One, Index (HMBT, One))
                Store (0x02, Index (HMBT, 0x02))
                Store (0x03, Index (HMBT, 0x03))
                Store (0x04, Index (HMBT, 0x04))
                Store (0x05, Index (HMBT, 0x05))
                Return (HMBT)
            }

            Method (HMB2, 0, NotSerialized)
            {
                Return (Zero)
            }
        }

        Device (TVAP)
        {
            Name (_HID, EisaId ("TOS1900"))
            Scope (\_SB)
            {
                Name (HM01, Zero)
                Name (HM02, Zero)
                Name (HM03, Zero)
                Name (HM04, Zero)
                Name (HM05, Zero)
                Name (HM06, Zero)
                Name (HM07, Zero)
                Name (HM08, Zero)
                Name (HM09, Zero)
            }

            Method (_STA, 0, NotSerialized)
            {
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_DDN, "VALZeneral")
            Name (VZOK, Zero)
            Name (VBFG, 0x0B)
            Name (VALF, Zero)
            Name (VRFS, Zero)
            Name (SPFG, Zero)
            Method (ENAB, 0, NotSerialized)
            {
                Store (One, VZOK)
                Store (^^PCI0.LPCB.EC0.RFST, Local0)
                Store (Local0, VRFS)
            }

            Method (EVNT, 1, NotSerialized)
            {
                While (VZOK)
                {
                    If (LEqual (VZOK, One))
                    {
                        Store (Arg0, VZOK)
                        Notify (TVAP, 0x80)
                        Return (Zero)
                    }
                    Else
                    {
                        If (LEqual (VALF, 0x1E))
                        {
                            Store (One, VZOK)
                            Store (Zero, VALF)
                            Return (Zero)
                        }

                        Sleep (0x64)
                        Add (VALF, One, VALF)
                    }
                }
            }

            Name (HMBB, Buffer (0x1C) {})
            CreateField (HMBB, Zero, 0x60, HMPN)
            CreateField (HMBB, 0x60, 0x60, HMMN)
            CreateField (HMBB, 0xC0, 0x10, HMMD)
            CreateField (HMBB, 0xD0, 0x10, HMSN)
            Name (HMBT, Package (0x06)
            {
                Buffer (0x1C) {}, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ABCD, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (HMB1, 0, NotSerialized)
            {
                If (^^PCI0.LPCB.EC0.MBTS)
                {
                    Store (^^PCI0.LPCB.EC0.MBPN, HMPN)
                    Store (^^PCI0.LPCB.EC0.MBMN, HMMN)
                    Store (^^PCI0.LPCB.EC0.MBMD, HMMD)
                    Store (^^PCI0.LPCB.EC0.BTSN, HMSN)
                    Store (ToBCD (^^PCI0.LPCB.EC0.MCLC), Index (HMBT, One))
                    Store (HMBB, Index (HMBT, Zero))
                    Return (HMBT)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (HMB2, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (INFO, 0, Serialized)
            {
                If (LEqual (VZOK, 0x02))
                {
                    Store (^^PCI0.LPCB.EC0.VEVT, Local0)
                    Store (One, VZOK)
                    Return (Local0)
                }
                Else
                {
                    If (LEqual (VZOK, 0x03))
                    {
                        Store (^^PCI0.LPCB.EC0.FEVT, Local0)
                        Store (One, VZOK)
                        Return (Local0)
                    }
                    Else
                    {
                        If (LEqual (VZOK, 0x04))
                        {
                            Store (^^PCI0.LPCB.EC0.NEVT, Local0)
                            Store (One, VZOK)
                            Return (Local0)
                        }
                        Else
                        {
                            If (LEqual (VZOK, 0xC0))
                            {
                                Store (0x1BB2, Local0)
                                Store (One, VZOK)
                                Return (Local0)
                            }
                            Else
                            {
                                If (LEqual (VZOK, 0xC1))
                                {
                                    Store (0x1BB3, Local0)
                                    Store (One, VZOK)
                                    Return (Local0)
                                }
                                Else
                                {
                                    If (LEqual (VZOK, 0xC2))
                                    {
                                        Store (0x1BB0, Local0)
                                        Store (One, VZOK)
                                        Return (Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (VZOK, 0xC3))
                                        {
                                            Store (0x1BB1, Local0)
                                            Store (One, VZOK)
                                            Return (Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (VZOK, 0xB0))
                                            {
                                                Store (0x19B0, Local0)
                                                Store (One, VZOK)
                                                Return (Local0)
                                            }
                                            Else
                                            {
                                                If (LEqual (VZOK, 0xB1))
                                                {
                                                    Store (0x19B1, Local0)
                                                    Store (One, VZOK)
                                                    Return (Local0)
                                                }
                                                Else
                                                {
                                                    If (LEqual (VZOK, 0xB2))
                                                    {
                                                        Store (0x19B2, Local0)
                                                        Store (One, VZOK)
                                                        Return (Local0)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (VZOK, 0xB3))
                                                        {
                                                            Store (0x19B3, Local0)
                                                            Store (One, VZOK)
                                                            Return (Local0)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (VZOK, 0xB6))
                                                            {
                                                                Store (0x19B6, Local0)
                                                                Store (One, VZOK)
                                                                Return (Local0)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (VZOK, 0xB7))
                                                                {
                                                                    Store (0x19B7, Local0)
                                                                    Store (One, VZOK)
                                                                    Return (Local0)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (VZOK, 0xB4))
                                                                    {
                                                                        Store (0x0401, Local0)
                                                                        Store (One, VZOK)
                                                                        Return (Local0)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (VZOK, 0xB5))
                                                                        {
                                                                            Store (0x0402, Local0)
                                                                            Store (One, VZOK)
                                                                            Return (Local0)
                                                                        }
                                                                        Else
                                                                        {
                                                                            Return (Zero)
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }

            Name (VALO, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (HPG1, Package (0x06)
            {
                0xFE00, 
                0x6D, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (HPG2, Package (0x06)
            {
                0xFE00, 
                0x6D, 
                Zero, 
                One, 
                Zero, 
                Zero
            })
            Name (HPG3, Package (0x06)
            {
                0xFE00, 
                0x6D, 
                Zero, 
                0x0200, 
                Zero, 
                Zero
            })
            Name (HPG4, Package (0x06)
            {
                0xFE00, 
                0x6D, 
                Zero, 
                0x0201, 
                Zero, 
                Zero
            })
            Name (HPS1, Package (0x06)
            {
                0xFE00, 
                0x6D, 
                Zero, 
                0x0100, 
                Zero, 
                Zero
            })
            Name (HPS2, Package (0x06)
            {
                0xFE00, 
                0x6D, 
                Zero, 
                0x0102, 
                Zero, 
                Zero
            })
            Name (RMGW, Package (0x06)
            {
                0xFE00, 
                0x47, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (RMCW, Package (0x06)
            {
                0xFF00, 
                0x47, 
                0x5A00, 
                Zero, 
                Zero, 
                Zero
            })
            Name (RMGS, Package (0x06)
            {
                0xFE00, 
                0x61, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (RMSD, Package (0x06)
            {
                0xFF00, 
                0x61, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (RMSE, Package (0x06)
            {
                0xFF00, 
                0x61, 
                One, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PANS, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PT01, Package (0x06)
            {
                0x02, 
                0x80, 
                One, 
                0xE0, 
                Zero, 
                Zero
            })
            Name (PT02, Package (0x06)
            {
                0x03, 
                0x20, 
                0x02, 
                0x58, 
                Zero, 
                Zero
            })
            Name (PT03, Package (0x06)
            {
                0x04, 
                Zero, 
                0x03, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PT04, Package (0x06)
            {
                0x04, 
                Zero, 
                0x02, 
                0x58, 
                Zero, 
                Zero
            })
            Name (PT05, Package (0x06)
            {
                0x03, 
                0x20, 
                One, 
                0xE0, 
                Zero, 
                Zero
            })
            Name (PT06, Package (0x06)
            {
                0x05, 
                Zero, 
                0x04, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PT07, Package (0x06)
            {
                0x05, 
                0x78, 
                0x04, 
                0x1A, 
                Zero, 
                Zero
            })
            Name (PT08, Package (0x06)
            {
                0x06, 
                0x40, 
                0x04, 
                0xB0, 
                Zero, 
                Zero
            })
            Name (PT09, Package (0x06)
            {
                0x05, 
                Zero, 
                0x02, 
                0x58, 
                Zero, 
                Zero
            })
            Name (PT0A, Package (0x06)
            {
                0x05, 
                Zero, 
                0x03, 
                0x20, 
                Zero, 
                Zero
            })
            Name (PT0B, Package (0x06)
            {
                0x05, 
                0xA0, 
                0x03, 
                0x84, 
                Zero, 
                Zero
            })
            Name (PT0C, Package (0x06)
            {
                0x06, 
                0x90, 
                0x04, 
                0x1A, 
                Zero, 
                Zero
            })
            Name (PT0D, Package (0x06)
            {
                0x07, 
                0x80, 
                0x04, 
                0xB0, 
                Zero, 
                Zero
            })
            Name (PT0E, Package (0x06)
            {
                0x05, 
                Zero, 
                0x03, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PT0F, Package (0x06)
            {
                0x07, 
                0x80, 
                0x04, 
                0x38, 
                Zero, 
                Zero
            })
            Name (PT10, Package (0x06)
            {
                0x06, 
                0x90, 
                0x03, 
                0xB1, 
                Zero, 
                Zero
            })
            Name (PT11, Package (0x06)
            {
                0x05, 
                0x56, 
                0x03, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PT12, Package (0x06)
            {
                0x06, 
                0x40, 
                0x03, 
                0x84, 
                Zero, 
                Zero
            })
            Name (PT13, Package (0x06)
            {
                0x04, 
                Zero, 
                0x02, 
                0x40, 
                Zero, 
                Zero
            })
            Method (MTCH, 2, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (Arg0, Zero)), DerefOf (Index (
                    Arg1, Zero))))
                {
                    Return (Zero)
                }

                If (LNotEqual (DerefOf (Index (Arg0, One)), DerefOf (Index (
                    Arg1, One))))
                {
                    Return (Zero)
                }

                If (LNotEqual (DerefOf (Index (Arg0, 0x02)), DerefOf (Index (
                    Arg1, 0x02))))
                {
                    Return (Zero)
                }

                If (LNotEqual (DerefOf (Index (Arg0, 0x03)), DerefOf (Index (
                    Arg1, 0x03))))
                {
                    Return (Zero)
                }

                If (LNotEqual (DerefOf (Index (Arg0, 0x04)), DerefOf (Index (
                    Arg1, 0x04))))
                {
                    Return (Zero)
                }

                If (LNotEqual (DerefOf (Index (Arg0, 0x05)), DerefOf (Index (
                    Arg1, 0x05))))
                {
                    Return (Zero)
                }

                Return (One)
            }

            Method (SPFC, 6, Serialized)
            {
                Store (Zero, Index (VALO, Zero))
                Store (Zero, Index (VALO, One))
                Store (Zero, Index (VALO, 0x02))
                Store (Zero, Index (VALO, 0x03))
                Store (Zero, Index (VALO, 0x04))
                Store (Zero, Index (VALO, 0x05))
                Store (^^PCI0.LPCB.EC0.POLG, Local0)
                If (LEqual (Local0, Zero))
                {
                    Store (One, ^^PCI0.LPCB.EC0.POLG)
                }

                Store (ToInteger (Arg1), Local0)
                And (Local0, 0x00FFFFFF, Local0)
                Name (_T_0, Zero)
                Store (Local0, _T_0)
                If (LEqual (_T_0, 0x56))
                {
                    If (LEqual (ToInteger (Arg0), 0xFE00))
                    {
                        If (LEqual (ToInteger (Arg3), One))
                        {
                            Store (OG12, Local0)
                            Store (One, Local0)
                            If (Local0)
                            {
                                Store (^^PCI0.LPCB.EC0.RFST, Local1)
                                ShiftLeft (Local1, 0x09, Local1)
                                Or (Local1, Local0, Local1)
                                Store (^^PCI0.LPCB.EC0.W3GE, Local2)
                                ShiftLeft (Local2, 0x0D, Local2)
                                Or (Local2, Local1, Local2)
                                Store (^^PCI0.LPCB.EC0.BTHE, Local3)
                                ShiftLeft (Local3, 0x0B, Local3)
                                Or (Local3, Local2, Local3)
                                Store (Local3, Index (VALO, 0x02))
                            }
                            Else
                            {
                                Store (0x8000, Index (VALO, Zero))
                            }
                        }
                        Else
                        {
                            If (LEqual (ToInteger (Arg3), 0x03))
                            {
                                Store (^^PCI0.LPCB.EC0.W3GA, Local0)
                                If (Local0)
                                {
                                    Store (0x2000, Index (VALO, 0x02))
                                }
                                Else
                                {
                                    Store (0x8300, Index (VALO, Zero))
                                }
                            }
                        }
                    }
                    Else
                    {
                        If (LEqual (ToInteger (Arg0), 0xFF00))
                        {
                            Name (_T_1, Zero)
                            Store (ToInteger (Arg3), _T_1)
                            If (LEqual (_T_1, 0x0200))
                            {
                                If (LEqual (ToInteger (Arg2), One))
                                {
                                    FSMI (0x23, Zero)
                                }
                                Else
                                {
                                    If (LEqual (ToInteger (Arg2), Zero))
                                    {
                                        FSMI (0x24, Zero)
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x2000))
                                {
                                    If (LEqual (ToInteger (Arg2), One))
                                    {
                                        FSMI (0x3A, Zero)
                                    }
                                    Else
                                    {
                                        If (LEqual (ToInteger (Arg2), Zero))
                                        {
                                            FSMI (0x3B, Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x4000))
                                    {
                                        If (LEqual (ToInteger (Arg2), One))
                                        {
                                            Store (One, ^^PCI0.LPCB.EC0.W3GA)
                                        }
                                        Else
                                        {
                                            If (LEqual (ToInteger (Arg2), Zero))
                                            {
                                                Store (Zero, ^^PCI0.LPCB.EC0.W3GA)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x8000))
                                        {
                                            If (LEqual (ToInteger (Arg2), One)) {}
                                            Else
                                            {
                                                If (LEqual (ToInteger (Arg2), Zero)) {}
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Else
                {
                    If (LEqual (_T_0, 0x050E))
                    {
                        Name (_T_2, Zero)
                        Store (ToInteger (Arg0), _T_2)
                        If (LEqual (_T_2, 0xF300))
                        {
                            Store (^^PCI0.LPCB.EC0.TPAD, Local0)
                            If (LEqual (Local0, Zero))
                            {
                                Store (One, Index (VALO, 0x02))
                            }
                            Else
                            {
                                Store (Zero, Index (VALO, 0x02))
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_2, 0xF400))
                            {
                                If (LEqual (ToInteger (Arg2), One))
                                {
                                    FSMI (0x5A, Zero)
                                    Store (0x5A, P80H)
                                }
                                Else
                                {
                                    FSMI (0x5B, Zero)
                                    Store (0x5B, P80H)
                                }
                            }
                        }
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x5A))
                        {
                            If (LEqual (ToInteger (Arg3), One))
                            {
                                Name (_T_3, Zero)
                                Store (ToInteger (Arg2), _T_3)
                                If (LEqual (_T_3, Zero))
                                {
                                    Store (Zero, OWNS)
                                    HSMI (0x02, One)
                                }
                                Else
                                {
                                    If (LEqual (_T_3, One))
                                    {
                                        Store (One, OWNS)
                                        HSMI (0x02, One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_3, 0x02))
                                        {
                                            Store (0x02, OWNS)
                                            HSMI (0x02, One)
                                        }
                                    }
                                }
                            }
                            Else
                            {
                                Store (0x8000, Index (VALO, Zero))
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x7F))
                            {
                                Name (_T_4, Zero)
                                Store (ToInteger (Arg0), _T_4)
                                If (LEqual (_T_4, 0xFE00))
                                {
                                    Store (^^PCI0.LPCB.EC0.TMOD, Local0)
                                    Store (Local0, Index (VALO, 0x02))
                                    Store (One, Index (VALO, 0x03))
                                }
                                Else
                                {
                                    If (LEqual (_T_4, 0xFF00))
                                    {
                                        If (LEqual (ToInteger (Arg2), One))
                                        {
                                            Store (One, ^^PCI0.LPCB.EC0.TMOD)
                                        }
                                        Else
                                        {
                                            Store (Zero, ^^PCI0.LPCB.EC0.TMOD)
                                        }
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x62))
                                {
                                    If (LEqual (ToInteger (Arg0), 0xFE00))
                                    {
                                        If (LEqual (ENSR, 0x02))
                                        {
                                            Store (Zero, Index (VALO, Zero))
                                            Store (0x21, Index (VALO, 0x03))
                                        }
                                        Else
                                        {
                                            Store (Zero, Index (VALO, Zero))
                                            Store (Zero, Index (VALO, 0x03))
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x11))
                                    {
                                        Name (PBUF, Buffer (0x0200)
                                        {
                                            0x00
                                        })
                                        CreateField (PBUF, Zero, 0x10, P000)
                                        OSMI (0x0B, Zero)
                                        Store (OWNS, PBUF)
                                        Store (P000, Local0)
                                        Store (Zero, Index (VALO, Zero))
                                        Store (ToInteger (Local0), Index (VALO, 0x02))
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0xC000))
                                        {
                                            Name (_T_5, Zero)
                                            Store (ToInteger (Arg0), _T_5)
                                            If (LEqual (_T_5, 0xFF00))
                                            {
                                                Name (_T_6, Zero)
                                                Store (ToInteger (Arg3), _T_6)
                                                If (LEqual (_T_6, Zero))
                                                {
                                                    Store (Zero, Index (VALO, Zero))
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_6, One))
                                                    {
                                                        Store (Zero, Index (VALO, Zero))
                                                    }
                                                    Else
                                                    {
                                                        Store (0x8300, Index (VALO, Zero))
                                                    }
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_5, 0xFE00))
                                                {
                                                    If (LEqual (ToInteger (Arg2), 0x03))
                                                    {
                                                        Store (Zero, Index (VALO, Zero))
                                                        Store (^^PCI0.LPCB.EC0.BEUE, Local0)
                                                        If (MID3)
                                                        {
                                                            Store (One, Local1)
                                                        }
                                                        Else
                                                        {
                                                            Store (Zero, Local1)
                                                        }

                                                        Or (Local0, ShiftLeft (Local1, 0x04), Local2)
                                                        Store (Local2, Index (VALO, 0x03))
                                                    }
                                                    Else
                                                    {
                                                        Store (0x8000, Index (VALO, Zero))
                                                    }
                                                }
                                                Else
                                                {
                                                    Store (0x8000, Index (VALO, Zero))
                                                }
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x1E))
                                            {
                                                Name (_T_7, Zero)
                                                Store (ToInteger (Arg0), _T_7)
                                                If (LEqual (_T_7, 0xFF00))
                                                {
                                                    Store (ToInteger (Arg2), Local0)
                                                    And (Local0, 0x0B, VBFG)
                                                    XOr (ShiftRight (Local0, One, Local1), One, Local1)
                                                    Store (Local1, ^^PCI0.LPCB.EC0.BEUE)
                                                    XOr (ShiftRight (Local0, 0x03, Local1), One, Local1)
                                                    Store (Local1, ^^PCI0.LPCB.EC0.HEUE)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_7, 0xFE00))
                                                    {
                                                        Store (VBFG, Index (VALO, 0x02))
                                                    }
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0xB7))
                                                {
                                                    If (MID5)
                                                    {
                                                        Store (0x8000, Index (VALO, Zero))
                                                    }
                                                    Else
                                                    {
                                                        Name (_T_8, Zero)
                                                        Store (ToInteger (Arg0), _T_8)
                                                        If (LEqual (_T_8, 0xFE00))
                                                        {
                                                            Store (Zero, Index (VALO, Zero))
                                                            FSMI (0x10, Zero)
                                                            Store (ToInteger (KBIN), Local0)
                                                            If (LEqual (Local0, One))
                                                            {
                                                                Store (One, Index (VALO, 0x02))
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (Local0, Zero))
                                                                {
                                                                    Store (Zero, Index (VALO, 0x02))
                                                                }
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_8, 0xFF00))
                                                            {
                                                                Store (ToInteger (Arg2), Local0)
                                                                If (LEqual (Local0, One))
                                                                {
                                                                    Store (Zero, Index (VALO, Zero))
                                                                    FSMI (0x11, One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (Local0, Zero))
                                                                    {
                                                                        Store (Zero, Index (VALO, Zero))
                                                                        FSMI (0x11, Zero)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Store (0x8300, Index (VALO, Zero))
                                                                    }
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                Store (0x8000, Index (VALO, Zero))
                                                            }
                                                        }
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x2A))
                                                    {
                                                        Store (Zero, Index (VALO, Zero))
                                                        If (MID1)
                                                        {
                                                            Store (BRTL, Local0)
                                                            Name (_T_9, Zero)
                                                            Store (ToInteger (Local0), _T_9)
                                                            If (LEqual (_T_9, 0x08))
                                                            {
                                                                Store (Zero, Index (VALO, 0x02))
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_9, 0x0E))
                                                                {
                                                                    Store (0x2000, Index (VALO, 0x02))
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_9, 0x1C))
                                                                    {
                                                                        Store (0x4000, Index (VALO, 0x02))
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_9, 0x2A))
                                                                        {
                                                                            Store (0x6000, Index (VALO, 0x02))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_9, 0x38))
                                                                            {
                                                                                Store (0x8000, Index (VALO, 0x02))
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (_T_9, 0x46))
                                                                                {
                                                                                    Store (0xA000, Index (VALO, 0x02))
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (_T_9, 0x54))
                                                                                    {
                                                                                        Store (0xC000, Index (VALO, 0x02))
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (_T_9, 0x64))
                                                                                        {
                                                                                            Store (0xE000, Index (VALO, 0x02))
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            Name (_T_A, Zero)
                                                            Store (ToInteger (^^PCI0.LPCB.EC0.BLVL), _T_A)
                                                            If (LEqual (_T_A, Zero))
                                                            {
                                                                Store (Zero, Index (VALO, 0x02))
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_A, One))
                                                                {
                                                                    Store (0x2000, Index (VALO, 0x02))
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_A, 0x02))
                                                                    {
                                                                        Store (0x4000, Index (VALO, 0x02))
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_A, 0x03))
                                                                        {
                                                                            Store (0x6000, Index (VALO, 0x02))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_A, 0x04))
                                                                            {
                                                                                Store (0x8000, Index (VALO, 0x02))
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (_T_A, 0x05))
                                                                                {
                                                                                    Store (0xA000, Index (VALO, 0x02))
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (_T_A, 0x06))
                                                                                    {
                                                                                        Store (0xC000, Index (VALO, 0x02))
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (_T_A, 0x07))
                                                                                        {
                                                                                            Store (0xE000, Index (VALO, 0x02))
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }

                                                        Store (0xE000, Index (VALO, 0x03))
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x42))
                                                        {
                                                            Name (_T_B, Zero)
                                                            Store (ToInteger (Arg2), _T_B)
                                                            If (LEqual (_T_B, One))
                                                            {
                                                                Store (One, ^^PCI0.LPCB.EC0.REFT)
                                                                Store (Zero, Index (VALO, Zero))
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_B, 0x10))
                                                                {
                                                                    Store (One, ^^PCI0.LPCB.EC0.REFT)
                                                                    Store (Zero, Index (VALO, Zero))
                                                                }
                                                                Else
                                                                {
                                                                    Store (0x8300, Index (VALO, Zero))
                                                                }
                                                            }
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x9F))
                                                            {
                                                                If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                {
                                                                    Name (_T_C, Zero)
                                                                    Store (ToInteger (Arg2), _T_C)
                                                                    If (LEqual (_T_C, Zero))
                                                                    {
                                                                        Store (Zero, Index (VALO, Zero))
                                                                        Store (^^PCI0.LPCB.EC0.EPFF, Local0)
                                                                        Store (^^PCI0.LPCB.EC0.EPFE, Local1)
                                                                        Store (Or (ShiftLeft (Local0, 0x08), Local1), Index (VALO, 
                                                                            0x03))
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_C, 0xFFFF))
                                                                        {
                                                                            Store (Zero, Index (VALO, Zero))
                                                                            Store (0x0200, Index (VALO, 0x03))
                                                                        }
                                                                        Else
                                                                        {
                                                                            Store (0x8300, Index (VALO, Zero))
                                                                        }
                                                                    }
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                    {
                                                                        Name (_T_D, Zero)
                                                                        Store (ToInteger (Arg2), _T_D)
                                                                        If (LEqual (_T_D, Zero))
                                                                        {
                                                                            Store (Zero, Index (VALO, Zero))
                                                                            Store (ToInteger (Arg3), Local0)
                                                                            Store (And (Local0, 0xFF), ^^PCI0.LPCB.EC0.EPFE)
                                                                            Store (And (ShiftRight (Local0, 0x08), 0xFF), ^^PCI0.LPCB.EC0.EPFF)
                                                                        }
                                                                        Else
                                                                        {
                                                                            Store (0x8300, Index (VALO, Zero))
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0xA1))
                                                                {
                                                                    Name (_T_E, Zero)
                                                                    Store (ToInteger (Arg5), _T_E)
                                                                    If (LEqual (_T_E, Zero))
                                                                    {
                                                                        Store (One, HM01)
                                                                        Store (Zero, Index (VALO, Zero))
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_E, One))
                                                                        {
                                                                            If (LEqual (HM01, One))
                                                                            {
                                                                                Store (Zero, Index (VALO, Zero))
                                                                                If (LEqual (ToInteger (Arg2), One))
                                                                                {
                                                                                    Store (^^PCI0.LPCB.EC0.MBTS, Local0)
                                                                                    If (Local0)
                                                                                    {
                                                                                        Store (^^PCI0.LPCB.EC0.MBVG, Local0)
                                                                                        Divide (Local0, 0x64, Local1, Index (VALO, 0x02))
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        Store (0xFF, Index (VALO, 0x02))
                                                                                    }
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Store (0xFF, Index (VALO, 0x02))
                                                                                }
                                                                            }
                                                                            Else
                                                                            {
                                                                                Store (0x8D50, Index (VALO, Zero))
                                                                            }
                                                                        }
                                                                        Else
                                                                        {
                                                                            Store (0x8300, Index (VALO, Zero))
                                                                        }
                                                                    }
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0xA2))
                                                                    {
                                                                        Name (_T_F, Zero)
                                                                        Store (ToInteger (Arg5), _T_F)
                                                                        If (LEqual (_T_F, Zero))
                                                                        {
                                                                            Store (One, HM02)
                                                                            Store (Zero, Index (VALO, Zero))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_F, One))
                                                                            {
                                                                                If (LEqual (HM02, One))
                                                                                {
                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                    If (LEqual (ToInteger (Arg2), Zero))
                                                                                    {
                                                                                        If (LEqual (ToInteger (Arg3), Zero))
                                                                                        {
                                                                                            Store (^^PCI0.LPCB.EC0.FSPD, Local0)
                                                                                            Divide (0x000F0000, Local0, Local0, Index (VALO, 0x02))
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (ToInteger (Arg3), One))
                                                                                            {
                                                                                                Store (^^PCI0.LPCB.EC0.FSPD, Local0)
                                                                                                Divide (0x000F0000, Local0, Local0, Index (VALO, 0x02))
                                                                                                Store (Multiply (^^PCI0.LPCB.EC0.MAXS, 0x64), Index (VALO, 0x03))
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (ToInteger (Arg2), One))
                                                                                        {
                                                                                            If (LEqual (ToInteger (Arg3), Zero))
                                                                                            {
                                                                                                Store (^^PCI0.LPCB.EC0.FSP2, Local0)
                                                                                                Divide (0x000F0000, Local0, Local0, Index (VALO, 0x02))
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (ToInteger (Arg3), One))
                                                                                                {
                                                                                                    Store (^^PCI0.LPCB.EC0.FSP2, Local0)
                                                                                                    Divide (0x000F0000, Local0, Local0, Index (VALO, 0x02))
                                                                                                    Store (Zero, Index (VALO, 0x03))
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Store (0x8D50, Index (VALO, Zero))
                                                                                }
                                                                            }
                                                                            Else
                                                                            {
                                                                                Store (0x8300, Index (VALO, Zero))
                                                                            }
                                                                        }
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_0, 0xA6))
                                                                        {
                                                                            Store (0x8000, Index (VALO, Zero))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_0, 0xA7))
                                                                            {
                                                                                Name (_T_G, Zero)
                                                                                Store (ToInteger (Arg5), _T_G)
                                                                                If (LEqual (_T_G, Zero))
                                                                                {
                                                                                    Store (One, HM04)
                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (_T_G, One))
                                                                                    {
                                                                                        If (LEqual (HM04, One))
                                                                                        {
                                                                                            Store (Zero, Index (VALO, Zero))
                                                                                            Store (^^PCI0.LPCB.EC0.ACDF, Local0)
                                                                                            If (Local0)
                                                                                            {
                                                                                                Store (^^PCI0.LPCB.EC0.ACCA, Local1)
                                                                                                Store (^^PCI0.LPCB.EC0.ACVO, Local2)
                                                                                                Store (^^PCI0.LPCB.EC0.CTMP, Local3)
                                                                                                MSMI (Zero, Zero)
                                                                                                And (PHMT, 0xFF, Local4)
                                                                                                Store (^^PCI0.LPCB.EC0.RG59, Local5)
                                                                                                Store (^^PCI0.LPCB.EC0.ACCU, Local6)
                                                                                                Or (ShiftLeft (Or (ShiftLeft (Or (ShiftLeft (Local5, 0x08), Local4
                                                                                                    ), 0x08), Local3), 0x08), Local2, Index (VALO, 0x02
                                                                                                    ))
                                                                                                Or (ShiftLeft (Local1, 0x10), Local6, Index (VALO, 0x03))
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                Store (^^PCI0.LPCB.EC0.ACCA, Local1)
                                                                                                Store (^^PCI0.LPCB.EC0.CTMP, Local3)
                                                                                                MSMI (Zero, Zero)
                                                                                                And (PHMT, 0xFF, Local4)
                                                                                                Store (^^PCI0.LPCB.EC0.RG59, Local5)
                                                                                                Or (ShiftLeft (Or (ShiftLeft (Or (ShiftLeft (Local5, 0x08), Local4
                                                                                                    ), 0x08), Local3), 0x08), 0xFF, Index (VALO, 0x02
                                                                                                    ))
                                                                                                Or (ShiftLeft (Local1, 0x10), 0xFFFF, Index (VALO, 0x03))
                                                                                            }
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            Store (0x8D50, Index (VALO, Zero))
                                                                                        }
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                    }
                                                                                }
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (_T_0, 0xA8))
                                                                                {
                                                                                    Name (_T_H, Zero)
                                                                                    Store (ToInteger (Arg4), _T_H)
                                                                                    If (LEqual (_T_H, 0x98))
                                                                                    {
                                                                                        Name (_T_I, Zero)
                                                                                        Store (ToInteger (Arg5), _T_I)
                                                                                        If (LEqual (_T_I, Zero))
                                                                                        {
                                                                                            Store (One, HM05)
                                                                                            Store (Zero, Index (VALO, Zero))
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (_T_I, One))
                                                                                            {
                                                                                                If (LEqual (HM05, One))
                                                                                                {
                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                    If (LEqual (ToInteger (Arg2), One))
                                                                                                    {
                                                                                                        Store (^^PCI0.LPCB.EC0.MBTS, Local0)
                                                                                                        If (Local0)
                                                                                                        {
                                                                                                            Store (^^PCI0.LPCB.EC0.ACDF, Local1)
                                                                                                            If (Local1)
                                                                                                            {
                                                                                                                Store (^^PCI0.LPCB.EC0.MCUR, Local2)
                                                                                                                Store (Local2, Index (VALO, 0x02))
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                Store (^^PCI0.LPCB.EC0.MCUR, Local2)
                                                                                                                Subtract (0xFFFF, Local2, Index (VALO, 0x02))
                                                                                                            }

                                                                                                            Store (^^PCI0.LPCB.EC0.MTEM, Local0)
                                                                                                            Subtract (Local0, 0x0AAC, Local0)
                                                                                                            Divide (Local0, 0x0A, Local0, Index (VALO, 0x03))
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            Store (0xFFFF, Index (VALO, 0x02))
                                                                                                            Store (0xFF, Index (VALO, 0x03))
                                                                                                        }
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        Store (0xFFFF, Index (VALO, 0x02))
                                                                                                        Store (0xFF, Index (VALO, 0x03))
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    Store (0x8D50, Index (VALO, Zero))
                                                                                                }
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (_T_H, 0x9A))
                                                                                        {
                                                                                            Name (_T_J, Zero)
                                                                                            Store (ToInteger (Arg5), _T_J)
                                                                                            If (LEqual (_T_J, Zero))
                                                                                            {
                                                                                                Store (One, HM06)
                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (_T_J, One))
                                                                                                {
                                                                                                    If (LEqual (HM06, One))
                                                                                                    {
                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                        If (LEqual (ToInteger (Arg2), Zero))
                                                                                                        {
                                                                                                            Store (^^PCI0.LPCB.EC0.PWM1, Local0)
                                                                                                            Store (Local0, Index (VALO, 0x02))
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LEqual (ToInteger (Arg2), One))
                                                                                                            {
                                                                                                                Store (^^PCI0.LPCB.EC0.PWM2, Local0)
                                                                                                                Store (Local0, Index (VALO, 0x02))
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        Store (0x8D50, Index (VALO, Zero))
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (_T_H, 0x9B))
                                                                                            {
                                                                                                Name (_T_K, Zero)
                                                                                                Store (ToInteger (Arg5), _T_K)
                                                                                                If (LEqual (_T_K, Zero))
                                                                                                {
                                                                                                    Store (One, HM07)
                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (_T_K, One))
                                                                                                    {
                                                                                                        If (LEqual (HM07, One))
                                                                                                        {
                                                                                                            Store (Zero, Index (VALO, Zero))
                                                                                                            If (LEqual (ToInteger (Arg2), Zero))
                                                                                                            {
                                                                                                                Store (^^PCI0.LPCB.EC0.VOLC, Local0)
                                                                                                                Store (^^PCI0.LPCB.EC0.RFSC, Local1)
                                                                                                                Store (^^PCI0.LPCB.EC0.EXCC, Local2)
                                                                                                                Store (^^PCI0.LPCB.EC0.PPBC, Local3)
                                                                                                                Store (^^PCI0.LPCB.EC0.FPOC, Local4)
                                                                                                                Store (^^PCI0.LPCB.EC0.ACAC, Local5)
                                                                                                                Store (^^PCI0.LPCB.EC0.PAOC, Local6)
                                                                                                                Or (ShiftLeft (Or (ShiftLeft (Or (ShiftLeft (Local2, 0x08), Zero
                                                                                                                    ), 0x08), Local1), 0x08), Local0, Index (VALO, 0x03
                                                                                                                    ))
                                                                                                                Or (ShiftLeft (Or (ShiftLeft (Or (ShiftLeft (Local6, 0x08), Local5
                                                                                                                    ), 0x08), Local4), 0x08), Local3, Index (VALO, 0x02
                                                                                                                    ))
                                                                                                                Store (Zero, ^^PCI0.LPCB.EC0.VOLC)
                                                                                                                Store (Zero, ^^PCI0.LPCB.EC0.RFSC)
                                                                                                                Store (Zero, ^^PCI0.LPCB.EC0.EXCC)
                                                                                                                Store (Zero, ^^PCI0.LPCB.EC0.PPBC)
                                                                                                                Store (Zero, ^^PCI0.LPCB.EC0.FPOC)
                                                                                                                Store (Zero, ^^PCI0.LPCB.EC0.ACAC)
                                                                                                                Store (Zero, ^^PCI0.LPCB.EC0.PAOC)
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LEqual (ToInteger (Arg2), One))
                                                                                                                {
                                                                                                                    Store (^^PCI0.LPCB.EC0.BTCC, Index (VALO, 0x02))
                                                                                                                    Store (Zero, ^^PCI0.LPCB.EC0.BTCC)
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    If (LEqual (ToInteger (Arg2), 0x02))
                                                                                                                    {
                                                                                                                        Store (^^PCI0.LPCB.EC0.GPB1, Local0)
                                                                                                                        Store (^^PCI0.LPCB.EC0.GPB2, Local1)
                                                                                                                        Store (^^PCI0.LPCB.EC0.GPB3, Local2)
                                                                                                                        Store (^^PCI0.LPCB.EC0.GPB4, Local3)
                                                                                                                        Store (^^PCI0.LPCB.EC0.GPB5, Local4)
                                                                                                                        Store (^^PCI0.LPCB.EC0.GPB6, Local5)
                                                                                                                        Store (^^PCI0.LPCB.EC0.GPB7, Local6)
                                                                                                                        Store (^^PCI0.LPCB.EC0.GPB8, Local7)
                                                                                                                        Or (ShiftLeft (Or (ShiftLeft (Or (ShiftLeft (Local7, 0x08), Local6
                                                                                                                            ), 0x08), Local5), 0x08), Local4, Index (VALO, 0x03
                                                                                                                            ))
                                                                                                                        Or (ShiftLeft (Or (ShiftLeft (Or (ShiftLeft (Local3, 0x08), Local2
                                                                                                                            ), 0x08), Local1), 0x08), Local0, Index (VALO, 0x02
                                                                                                                            ))
                                                                                                                        Store (Zero, ^^PCI0.LPCB.EC0.GPB1)
                                                                                                                        Store (Zero, ^^PCI0.LPCB.EC0.GPB2)
                                                                                                                        Store (Zero, ^^PCI0.LPCB.EC0.GPB3)
                                                                                                                        Store (Zero, ^^PCI0.LPCB.EC0.GPB4)
                                                                                                                        Store (Zero, ^^PCI0.LPCB.EC0.GPB5)
                                                                                                                        Store (Zero, ^^PCI0.LPCB.EC0.GPB6)
                                                                                                                        Store (Zero, ^^PCI0.LPCB.EC0.GPB7)
                                                                                                                        Store (Zero, ^^PCI0.LPCB.EC0.GPB8)
                                                                                                                    }
                                                                                                                    Else
                                                                                                                    {
                                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            Store (0x8D50, Index (VALO, Zero))
                                                                                                        }
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (_T_H, 0xA0))
                                                                                                {
                                                                                                    If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                    {
                                                                                                        Name (_T_L, Zero)
                                                                                                        Store (ToInteger (Arg5), _T_L)
                                                                                                        If (LEqual (_T_L, Zero))
                                                                                                        {
                                                                                                            Store (One, HM08)
                                                                                                            Store (Zero, Index (VALO, Zero))
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LEqual (_T_L, One))
                                                                                                            {
                                                                                                                If (LEqual (HM08, One))
                                                                                                                {
                                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                                    Store (^^PCI0.LPCB.EC0.PECC, Local0)
                                                                                                                    Store (^^PCI0.LPCB.EC0.PECL, Local1)
                                                                                                                    Store (^^PCI0.LPCB.EC0.PECB, Local2)
                                                                                                                    Or (ShiftLeft (Local0, 0x03), ShiftLeft (Local1, One), Local0)
                                                                                                                    Or (Local0, Local2, Index (VALO, 0x02))
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    Store (0x8D50, Index (VALO, Zero))
                                                                                                                }
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                                            }
                                                                                                        }

                                                                                                        If (LNotEqual (ToInteger (Arg3), Zero))
                                                                                                        {
                                                                                                            Store (0x8300, Index (VALO, Zero))
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (_T_H, 0xA9))
                                                                                                    {
                                                                                                        Name (_T_M, Zero)
                                                                                                        Store (ToInteger (Arg5), _T_M)
                                                                                                        If (LEqual (_T_M, Zero))
                                                                                                        {
                                                                                                            Store (One, HM09)
                                                                                                            Store (Zero, Index (VALO, Zero))
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LEqual (_T_M, One))
                                                                                                            {
                                                                                                                If (LEqual (HM09, One))
                                                                                                                {
                                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                                    Name (_T_N, Zero)
                                                                                                                    Store (ToInteger (Arg2), _T_N)
                                                                                                                    If (LEqual (_T_N, One))
                                                                                                                    {
                                                                                                                        Store (^^PCI0.LPCB.EC0.MBTS, Local0)
                                                                                                                        If (Local0)
                                                                                                                        {
                                                                                                                            Store (^^PCI0.LPCB.EC0.MBRM, Local0)
                                                                                                                            Store (^^PCI0.LPCB.EC0.BTDC, Local1)
                                                                                                                            Store (^^PCI0.LPCB.EC0.LFCC, Local2)
                                                                                                                            Store (^^PCI0.LPCB.EC0.BTDV, Local3)
                                                                                                                            Divide (Local0, 0x64, , Local0)
                                                                                                                            Divide (Local1, 0x64, , Local1)
                                                                                                                            Divide (Local2, 0x64, , Local2)
                                                                                                                            Divide (Local3, 0x64, , Local3)
                                                                                                                            Multiply (Local0, Local3, Local0)
                                                                                                                            Multiply (Local1, Local3, Local1)
                                                                                                                            Multiply (Local2, Local3, Local2)
                                                                                                                            Or (ShiftLeft (Local0, 0x10), ^^PCI0.LPCB.EC0.BATS, Index (VALO, 0x02))
                                                                                                                            Or (ShiftLeft (^^PCI0.LPCB.EC0.CSV2, 0x10), ^^PCI0.LPCB.EC0.CSV1, Index (VALO, 0x03))
                                                                                                                            Or (ShiftLeft (Local1, 0x10), Local2, Index (VALO, 0x04))
                                                                                                                            Or (ShiftLeft (^^PCI0.LPCB.EC0.CSV4, 0x10), ^^PCI0.LPCB.EC0.CSV3, Index (VALO, 0x05))
                                                                                                                        }
                                                                                                                        Else
                                                                                                                        {
                                                                                                                            Store (0xFFFF, Index (VALO, 0x02))
                                                                                                                            Store (0xFFFF, Index (VALO, 0x03))
                                                                                                                            Store (0xFFFF, Index (VALO, 0x04))
                                                                                                                            Store (0xFFFF, Index (VALO, 0x05))
                                                                                                                        }
                                                                                                                    }
                                                                                                                    Else
                                                                                                                    {
                                                                                                                        If (LEqual (_T_N, 0x8001))
                                                                                                                        {
                                                                                                                            Store (^^PCI0.LPCB.EC0.MBTS, Local0)
                                                                                                                            If (Local0)
                                                                                                                            {
                                                                                                                                Store (^^PCI0.LPCB.EC0.BTDV, Index (VALO, 0x02))
                                                                                                                            }
                                                                                                                            Else
                                                                                                                            {
                                                                                                                                Store (0xFFFF, Index (VALO, 0x02))
                                                                                                                                Store (0xFFFF, Index (VALO, 0x03))
                                                                                                                                Store (0xFFFF, Index (VALO, 0x04))
                                                                                                                                Store (0xFFFF, Index (VALO, 0x05))
                                                                                                                            }
                                                                                                                        }
                                                                                                                        Else
                                                                                                                        {
                                                                                                                            Store (0xFFFF, Index (VALO, 0x02))
                                                                                                                            Store (0xFFFF, Index (VALO, 0x03))
                                                                                                                            Store (0xFFFF, Index (VALO, 0x04))
                                                                                                                            Store (0xFFFF, Index (VALO, 0x05))
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    Store (0x8D50, Index (VALO, Zero))
                                                                                                                }
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (_T_H, 0x9D))
                                                                                                        {
                                                                                                            Name (_T_O, Zero)
                                                                                                            Store (ToInteger (Arg5), _T_O)
                                                                                                            If (LEqual (_T_O, Zero))
                                                                                                            {
                                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LEqual (_T_O, One))
                                                                                                                {
                                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                                    Store (^^PCI0.LPCB.EC0.HPCF, Index (VALO, 0x02))
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (_T_0, 0x9D))
                                                                                    {
                                                                                        If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                        {
                                                                                            Name (_T_P, Zero)
                                                                                            Store (ToInteger (Arg3), _T_P)
                                                                                            If (LEqual (_T_P, Zero))
                                                                                            {
                                                                                                Name (_T_Q, Zero)
                                                                                                Store (ToInteger (Arg2), _T_Q)
                                                                                                If (LEqual (_T_Q, Zero))
                                                                                                {
                                                                                                    Store (Zero, ^^PCI0.LPCB.EC0.HPCF)
                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (_T_Q, One))
                                                                                                    {
                                                                                                        Store (One, ^^PCI0.LPCB.EC0.HPCF)
                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (_T_0, 0xA0))
                                                                                        {
                                                                                            If (LEqual (ToInteger (Arg3), Zero))
                                                                                            {
                                                                                                Store (ToInteger (Arg2), Local0)
                                                                                                And (Local0, 0xF4, Local0)
                                                                                                If (LNot (Local0))
                                                                                                {
                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                    Store (ToInteger (Arg2), Local1)
                                                                                                    And (Local1, One, ^^PCI0.LPCB.EC0.PECB)
                                                                                                    And (ShiftRight (Local1, One), One, ^^PCI0.LPCB.EC0.PECL)
                                                                                                    And (ShiftRight (Local1, 0x03), One, ^^PCI0.LPCB.EC0.PECC)
                                                                                                    If (^^PCI0.LPCB.EC0.PECL)
                                                                                                    {
                                                                                                        EVNT (0xB2)
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        EVNT (0xB3)
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                }
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                            }
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (_T_0, 0xAA))
                                                                                            {
                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                                Store (^^PCI0.LPCB.EC0.CTTO, Index (VALO, 0x02))
                                                                                                Store (^^PCI0.LPCB.EC0.CTTB, Index (VALO, 0x03))
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (_T_0, 0x95))
                                                                                                {
                                                                                                    Store (0x8000, Index (VALO, Zero))
                                                                                                    If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                    {
                                                                                                        HSMI (Zero, Zero)
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                                        {
                                                                                                            Name (_T_R, Zero)
                                                                                                            Store (ToInteger (Arg2), _T_R)
                                                                                                            If (LEqual (_T_R, Zero))
                                                                                                            {
                                                                                                                Store (Zero, OWNS)
                                                                                                                HSMI (Zero, One)
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LEqual (_T_R, One))
                                                                                                                {
                                                                                                                    Store (One, OWNS)
                                                                                                                    HSMI (Zero, One)
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (_T_0, 0x96))
                                                                                                    {
                                                                                                        If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                        {
                                                                                                            Store (Zero, Index (VALO, Zero))
                                                                                                            Store (0xFF50, Index (VALO, 0x02))
                                                                                                            Store (0x0600, Index (VALO, 0x03))
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            Store (0x8000, Index (VALO, Zero))
                                                                                                        }
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (_T_0, 0x97))
                                                                                                        {
                                                                                                            If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                            {
                                                                                                                Store (0x8000, Index (VALO, Zero))
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                                                {
                                                                                                                    If (LAnd (LEqual (ToInteger (Arg3), One), LEqual (ToInteger (Arg2
                                                                                                                        ), Zero)))
                                                                                                                    {
                                                                                                                        Store (0x8000, Index (VALO, Zero))
                                                                                                                    }
                                                                                                                    Else
                                                                                                                    {
                                                                                                                        If (LAnd (LEqual (ToInteger (Arg3), One), LEqual (ToInteger (Arg2
                                                                                                                            ), One)))
                                                                                                                        {
                                                                                                                            Store (0x8000, Index (VALO, Zero))
                                                                                                                        }
                                                                                                                        Else
                                                                                                                        {
                                                                                                                            If (LAnd (LEqual (ToInteger (Arg3), Zero), LEqual (ToInteger (Arg2
                                                                                                                                ), Zero)))
                                                                                                                            {
                                                                                                                                Store (0x8000, Index (VALO, Zero))
                                                                                                                            }
                                                                                                                            Else
                                                                                                                            {
                                                                                                                                If (LAnd (LEqual (ToInteger (Arg3), Zero), LEqual (ToInteger (Arg2
                                                                                                                                    ), One)))
                                                                                                                                {
                                                                                                                                    Store (0x8000, Index (VALO, Zero))
                                                                                                                                }
                                                                                                                                Else
                                                                                                                                {
                                                                                                                                    If (LAnd (LEqual (ToInteger (Arg3), Zero), LEqual (ToInteger (Arg2
                                                                                                                                        ), 0x02)))
                                                                                                                                    {
                                                                                                                                        Store (0x8000, Index (VALO, Zero))
                                                                                                                                    }
                                                                                                                                    Else
                                                                                                                                    {
                                                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            Store (0x8000, Index (VALO, Zero))
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                Return (VALO)
            }
        }

        Device (QWMI)
        {
            Name (_HID, "PNP0C14")
            Name (_UID, One)
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */    0x69, 0xA4, 0x2B, 0xC6, 0x2C, 0x69, 0x4C, 0x4A, 
                /* 0008 */    0x98, 0x69, 0x31, 0xB8, 0x3E, 0x0C, 0x76, 0x71, 
                /* 0010 */    0x41, 0x41, 0x01, 0x00, 0x76, 0xF0, 0x58, 0x15, 
                /* 0018 */    0x69, 0x3C, 0xDB, 0x4C, 0x80, 0xA5, 0xD2, 0xF3, 
                /* 0020 */    0x9C, 0x62, 0x94, 0x9B, 0x41, 0x42, 0x01, 0x00, 
                /* 0028 */    0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11, 
                /* 0030 */    0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 
                /* 0038 */    0x42, 0x41, 0x01, 0x00
            })
            Name (FCOD, Zero)
            Name (RCOD, Zero)
            Name (SFAI, Zero)
            Name (SFLG, Zero)
            Name (UFAI, Zero)
            Name (UFLG, Zero)
            Name (VERB, Buffer (0x0201)
            {
                0x00
            })
            CreateField (VERB, Zero, 0x08, QMJV)
            CreateField (VERB, 0x08, 0x08, QMNV)
            Name (FBUF, Buffer (0x0201)
            {
                0x00
            })
            CreateField (FBUF, Zero, 0x08, F000)
            CreateField (FBUF, 0x08, 0x08, F001)
            Name (RBUF, Buffer (0x0201)
            {
                0x00
            })
            Name (QBUF, Buffer (0x0201)
            {
                0x00
            })
            CreateField (QBUF, Zero, 0x08, Q000)
            CreateField (QBUF, 0x08, 0x08, Q001)
            CreateField (QBUF, 0x10, 0x08, Q002)
            CreateField (QBUF, 0x18, 0x08, Q003)
            CreateField (QBUF, 0x20, 0x08, Q004)
            CreateField (QBUF, 0x28, 0x08, Q005)
            CreateField (QBUF, 0x30, 0x08, Q006)
            CreateField (QBUF, 0x38, 0x08, Q007)
            CreateField (QBUF, 0x40, 0x08, Q008)
            CreateField (QBUF, 0x48, 0x08, Q009)
            CreateField (QBUF, 0x50, 0x08, Q010)
            CreateField (QBUF, 0x58, 0x08, Q011)
            CreateField (QBUF, 0x60, 0x08, Q012)
            CreateField (QBUF, 0x68, 0x08, Q013)
            CreateField (QBUF, 0x70, 0x08, Q014)
            CreateField (QBUF, 0x78, 0x08, Q015)
            CreateField (QBUF, 0x80, 0x08, Q016)
            CreateField (QBUF, 0x88, 0x08, Q017)
            CreateField (QBUF, 0x90, 0x08, Q018)
            CreateField (QBUF, Zero, 0xA0, QL20)
            CreateField (QBUF, Zero, 0x1000, Q512)
            CreateField (QBUF, 0x1000, 0x08, QZZZ)
            Method (WQAA, 1, NotSerialized)
            {
                Store (One, QMJV)
                Store (One, QMNV)
                Return (VERB)
            }

            Method (WSAA, 2, NotSerialized)
            {
                Store (Arg1, FBUF)
                Store (F000, FCOD)
                Store (F001, RCOD)
                If (LEqual (RCOD, One))
                {
                    RQ01 (Arg0)
                }

                If (LEqual (RCOD, 0x02))
                {
                    RQ02 (Arg0)
                }

                If (LEqual (RCOD, 0x03))
                {
                    RQ03 (Arg0)
                }

                If (LEqual (RCOD, 0x04))
                {
                    RQ04 (Arg0)
                }

                If (LEqual (RCOD, 0x06))
                {
                    RQ06 (Arg0)
                }

                If (LEqual (RCOD, 0x07))
                {
                    RQ07 (Arg0)
                }

                If (LEqual (RCOD, 0x08))
                {
                    RQ08 (Arg0)
                }

                If (LEqual (RCOD, 0x09))
                {
                    RQ09 (Arg0)
                }

                If (LEqual (RCOD, 0x0A))
                {
                    RQ0A (Arg0)
                }

                If (LEqual (RCOD, 0x0B))
                {
                    RQ0B (Arg0)
                }

                If (LEqual (RCOD, 0x0C))
                {
                    RQ0C (Arg0)
                }

                If (LEqual (RCOD, 0x12))
                {
                    RQ12 (Arg0)
                }

                If (LEqual (RCOD, 0x15))
                {
                    RQ15 (Arg0)
                }

                If (LEqual (RCOD, 0x18))
                {
                    RQ18 (Arg0)
                }

                If (LEqual (RCOD, 0x20))
                {
                    RQ19 (Arg0)
                }

                If (LEqual (RCOD, 0x21))
                {
                    RQ1A (Arg0)
                }

                If (LEqual (RCOD, 0x22))
                {
                    RQ1B (Arg0)
                }

                If (LEqual (RCOD, 0xF0))
                {
                    RQF0 (Arg0)
                }

                If (LEqual (RCOD, 0x19))
                {
                    RQ1C (Arg0)
                }

                Store (QBUF, RBUF)
            }

            Method (WQAB, 1, NotSerialized)
            {
                Return (RBUF)
            }

            Method (WSAB, 2, NotSerialized)
            {
                If (LEqual (RCOD, One))
                {
                    RS01 (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x02))
                {
                    RS02 (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x03))
                {
                    RS03 (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x04))
                {
                    RS04 (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x06))
                {
                    RS06 (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x07))
                {
                    RS07 (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x08))
                {
                    RS08 (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x09))
                {
                    RS09 (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x0A))
                {
                    RS0A (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x0B))
                {
                    RS0B (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x0C))
                {
                    RS0C (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x12))
                {
                    RS12 (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x15))
                {
                    RS15 (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x18))
                {
                    RS18 (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x20))
                {
                    RS19 (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x21))
                {
                    RS1A (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x22))
                {
                    RS1B (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0xF0))
                {
                    RSF0 (Arg0, Arg1)
                }

                If (LEqual (RCOD, 0x19))
                {
                    RS1C (Arg0, Arg1)
                }

                Store (QBUF, RBUF)
            }

            Method (RQ01, 1, NotSerialized)
            {
                If (LEqual (FCOD, 0x02))
                {
                    OSMI (One, Zero)
                    Store (OWNS, Q512)
                }

                If (LEqual (FCOD, 0x05))
                {
                    Store (SFAI, Q000)
                }

                If (LEqual (FCOD, 0x04))
                {
                    If (LEqual (SFLG, Zero))
                    {
                        Store (One, Q000)
                    }
                    Else
                    {
                        Store (Zero, Q000)
                    }
                }
            }

            Method (RS01, 2, NotSerialized)
            {
                Store (Arg1, Q512)
                Store (Q512, OWNS)
                If (LEqual (FCOD, 0x04))
                {
                    Store (Zero, SFLG)
                    OSMI (One, 0x04)
                    Store (OWNS, Q512)
                    Store (Q000, SFLG)
                    If (LEqual (SFLG, Zero))
                    {
                        Store (One, Q000)
                    }
                    Else
                    {
                        Store (Zero, Q000)
                    }
                }

                If (LEqual (FCOD, One))
                {
                    OSMI (One, 0x02)
                }

                If (LEqual (FCOD, 0x03))
                {
                    Store (One, OG13)
                    OSMI (One, 0x03)
                }

                If (LEqual (FCOD, 0x05))
                {
                    Store (OWNS, Q512)
                    Store (Q000, SFAI)
                }
            }

            Method (RQ02, 1, NotSerialized)
            {
                If (LEqual (FCOD, 0x02))
                {
                    OSMI (0x02, Zero)
                    Store (OWNS, Q512)
                }

                If (LEqual (FCOD, 0x05))
                {
                    Store (UFAI, Q000)
                }

                If (LEqual (FCOD, 0x04))
                {
                    If (LEqual (UFLG, Zero))
                    {
                        Store (One, Q000)
                    }
                    Else
                    {
                        Store (Zero, Q000)
                    }
                }
            }

            Method (RS02, 2, NotSerialized)
            {
                Store (Arg1, OWNS)
                If (LEqual (FCOD, 0x04))
                {
                    Store (Zero, UFLG)
                    OSMI (0x02, 0x04)
                    Store (OWNS, Q512)
                    Store (Q000, UFLG)
                }

                If (LEqual (FCOD, One))
                {
                    OSMI (0x02, 0x02)
                }

                If (LEqual (FCOD, 0x03))
                {
                    OSMI (0x02, 0x03)
                }

                If (LEqual (FCOD, 0x05))
                {
                    Store (OWNS, Q512)
                    Store (Q000, UFAI)
                }
            }

            Method (RQ03, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (Zero, Q000)
                }
                Else
                {
                    Store (OG04, Q000)
                }
            }

            Method (RS03, 2, NotSerialized)
            {
                Store (Arg1, OG04)
                OSMI (0x03, One)
            }

            Method (RQ04, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (Zero, Q000)
                    Store (0x10, Q001)
                    Store (0x12, Q002)
                    Store (0x04, Q003)
                    Store (0x11, Q004)
                    Store (0x08, Q005)
                    Store (0x3F, Q006)
                }
                Else
                {
                    OSMI (0x04, Zero)
                    Store (OWNS, Q512)
                }
            }

            Method (RS04, 2, NotSerialized)
            {
                Store (Arg1, OWNS)
                OSMI (0x04, One)
            }

            Method (RQ06, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (Zero, Q000)
                }
                Else
                {
                    Store (OG05, Q000)
                }
            }

            Method (RS06, 2, NotSerialized)
            {
                Store (Arg1, OG05)
                OSMI (0x06, One)
            }

            Method (RQ07, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (One, Q000)
                }
                Else
                {
                    Store (OG00, Q000)
                }
            }

            Method (RS07, 2, NotSerialized)
            {
                Store (Arg1, OG00)
                OSMI (0x07, One)
            }

            Method (RQ08, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (One, Q000)
                }
                Else
                {
                    Store (OG01, Q000)
                }
            }

            Method (RS08, 2, NotSerialized)
            {
                Store (Arg1, OG01)
                OSMI (0x08, One)
            }

            Method (RQ09, 1, NotSerialized)
            {
                OSMI (Zero, Zero)
                Store (OWNS, Q512)
                Store (Zero, QZZZ)
            }

            Method (RS09, 2, NotSerialized)
            {
                Store (Arg1, OWNS)
                OSMI (Zero, One)
            }

            Method (RQ0A, 1, NotSerialized)
            {
                Store (OG15, Q000)
            }

            Method (RS0A, 2, NotSerialized)
            {
            }

            Method (RQ0B, 1, NotSerialized)
            {
                Store (OG13, Q000)
            }

            Method (RS0B, 2, NotSerialized)
            {
                Store (Arg1, OG13)
                OSMI (0x0A, One)
            }

            Method (RQ0C, 1, NotSerialized)
            {
                OSMI (0x0B, Zero)
                Store (OWNS, Q512)
            }

            Method (RS0C, 2, NotSerialized)
            {
            }

            Method (RQ12, 1, NotSerialized)
            {
                OSMI (0x10, Zero)
                Store (OWNS, Q512)
                If (MID3)
                {
                    Store (One, Q005)
                }
                Else
                {
                    Store (Zero, Q005)
                }
            }

            Method (RS12, 2, NotSerialized)
            {
            }

            Method (RQ15, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (Zero, Q000)
                }
                Else
                {
                    Store (OG02, Q000)
                }
            }

            Method (RS15, 2, NotSerialized)
            {
                Store (Arg1, OG02)
                OSMI (0x14, One)
            }

            Method (RQ18, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (One, Q000)
                }
                Else
                {
                    Store (OG12, Q000)
                }
            }

            Method (RS18, 2, NotSerialized)
            {
                Store (Arg1, OG12)
                OSMI (0x1B, One)
            }

            Method (RQ19, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (One, Q000)
                }
                Else
                {
                    Store (OG07, Q000)
                }
            }

            Method (RS19, 2, NotSerialized)
            {
                Store (Arg1, OG07)
                OSMI (0x18, One)
            }

            Method (RQ1A, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (Zero, Q000)
                }
                Else
                {
                    Store (OG08, Q000)
                }
            }

            Method (RS1A, 2, NotSerialized)
            {
                Store (Arg1, OG08)
                OSMI (0x19, One)
            }

            Method (RQ1B, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (One, Q000)
                }
                Else
                {
                    Store (OG09, Q000)
                }
            }

            Method (RS1B, 2, NotSerialized)
            {
                Store (Arg1, OG09)
                OSMI (0x1A, One)
            }

            Method (RQF0, 1, NotSerialized)
            {
            }

            Method (RSF0, 2, NotSerialized)
            {
                Store (Arg1, Q512)
                If (LEqual (ToInteger (Q000), One))
                {
                    OSMI (0x17, One)
                }
            }

            Method (RQ1C, 1, NotSerialized)
            {
                Store (0x08, Q000)
                Store (^^PCI0.LPCB.EC0.BLVL, Q001)
                Store (One, Q002)
            }

            Method (RS1C, 2, NotSerialized)
            {
                Store (Arg1, Q000)
                Store (Q000, ^^PCI0.LPCB.EC0.BLVL)
                If (LEqual (^^PCI0.LPCB.EC0.BLVL, Zero))
                {
                    Store (PL00, Q000)
                }
                Else
                {
                    If (LEqual (^^PCI0.LPCB.EC0.BLVL, One))
                    {
                        Store (PL01, Q000)
                    }
                    Else
                    {
                        If (LEqual (^^PCI0.LPCB.EC0.BLVL, 0x02))
                        {
                            Store (PL02, Q000)
                        }
                        Else
                        {
                            If (LEqual (^^PCI0.LPCB.EC0.BLVL, 0x03))
                            {
                                Store (PL03, Q000)
                            }
                            Else
                            {
                                If (LEqual (^^PCI0.LPCB.EC0.BLVL, 0x04))
                                {
                                    Store (PL04, Q000)
                                }
                                Else
                                {
                                    If (LEqual (^^PCI0.LPCB.EC0.BLVL, 0x05))
                                    {
                                        Store (PL05, Q000)
                                    }
                                    Else
                                    {
                                        If (LEqual (^^PCI0.LPCB.EC0.BLVL, 0x06))
                                        {
                                            Store (PL06, Q000)
                                        }
                                        Else
                                        {
                                            If (LEqual (^^PCI0.LPCB.EC0.BLVL, 0x07))
                                            {
                                                Store (PL07, Q000)
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                If (MID1)
                {
                    ^^PCI0.GFX0.AINT (One, Q000)
                }
                Else
                {
                    Store (Q000, OWNS)
                    FSMI (0x22, One)
                }
            }

            Name (WQBA, Buffer (0x02C0)
            {
                /* 0000 */    0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00, 
                /* 0008 */    0xB0, 0x02, 0x00, 0x00, 0xC0, 0x08, 0x00, 0x00, 
                /* 0010 */    0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54, 
                /* 0018 */    0x28, 0x5F, 0x84, 0x00, 0x01, 0x06, 0x18, 0x42, 
                /* 0020 */    0x10, 0x05, 0x10, 0x92, 0x28, 0x81, 0x42, 0x04, 
                /* 0028 */    0x12, 0x4F, 0x24, 0x51, 0x30, 0x28, 0x0D, 0x20, 
                /* 0030 */    0x92, 0x04, 0x21, 0x17, 0x4C, 0x4C, 0x80, 0x10, 
                /* 0038 */    0x58, 0x0B, 0x30, 0x2F, 0x40, 0xB7, 0x00, 0xC3, 
                /* 0040 */    0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31, 0x90, 
                /* 0048 */    0xFA, 0xF7, 0x87, 0x28, 0x0D, 0x44, 0x9B, 0x10, 
                /* 0050 */    0x01, 0x91, 0x02, 0x21, 0xA1, 0x02, 0x94, 0x0B, 
                /* 0058 */    0xF0, 0x2D, 0x40, 0x3B, 0xA2, 0x24, 0x0B, 0xB0, 
                /* 0060 */    0x0C, 0x23, 0x02, 0x7B, 0x15, 0x60, 0x53, 0x80, 
                /* 0068 */    0x49, 0x34, 0x04, 0x41, 0x39, 0xC3, 0x40, 0xC1, 
                /* 0070 */    0x1B, 0x90, 0x0D, 0x82, 0xC9, 0x1D, 0x04, 0x4A, 
                /* 0078 */    0xCC, 0x68, 0xC8, 0x0C, 0x3A, 0x9F, 0x8B, 0xE0, 
                /* 0080 */    0x4F, 0xA2, 0x70, 0x01, 0xD2, 0x31, 0x34, 0x82, 
                /* 0088 */    0x23, 0x4A, 0xD0, 0xA3, 0x00, 0xD9, 0x28, 0x52, 
                /* 0090 */    0x3C, 0x27, 0x81, 0x14, 0x24, 0xC0, 0x21, 0x16, 
                /* 0098 */    0xC1, 0x3B, 0x11, 0x03, 0x79, 0x0E, 0x71, 0x3C, 
                /* 00A0 */    0x20, 0x6B, 0x46, 0x14, 0x7E, 0x94, 0x04, 0x46, 
                /* 00A8 */    0x3B, 0x0E, 0x8C, 0x8C, 0x11, 0x10, 0xAB, 0xA8, 
                /* 00B0 */    0x9A, 0x48, 0x02, 0xBB, 0x1F, 0x81, 0xB4, 0x09, 
                /* 00B8 */    0x50, 0x26, 0x40, 0xA1, 0x00, 0x83, 0xA3, 0x14, 
                /* 00C0 */    0x4A, 0x73, 0x02, 0x6C, 0x61, 0x10, 0xA4, 0x60, 
                /* 00C8 */    0x51, 0x22, 0x9D, 0x41, 0x88, 0x43, 0x88, 0x12, 
                /* 00D0 */    0xA9, 0x38, 0x3C, 0xEA, 0x4C, 0x80, 0x31, 0x5C, 
                /* 00D8 */    0xE1, 0x04, 0x69, 0x51, 0x80, 0x30, 0x4C, 0x79, 
                /* 00E0 */    0x03, 0x13, 0x44, 0xA8, 0xF6, 0x07, 0x41, 0x86, 
                /* 00E8 */    0x8D, 0x1B, 0xBF, 0xE7, 0xE6, 0x01, 0x9C, 0x9B, 
                /* 00F0 */    0xC7, 0xC4, 0x26, 0xDB, 0xE9, 0x58, 0x05, 0x5E, 
                /* 00F8 */    0x3C, 0xAA, 0x30, 0x0E, 0x22, 0x81, 0x83, 0x3D, 
                /* 0100 */    0x0A, 0x64, 0x01, 0x44, 0x91, 0xE0, 0x51, 0xA3, 
                /* 0108 */    0x4E, 0x70, 0xF0, 0x9E, 0xA4, 0x87, 0x7C, 0x94, 
                /* 0110 */    0x27, 0x10, 0xE4, 0x20, 0xAD, 0xF3, 0x48, 0x40, 
                /* 0118 */    0xC6, 0xC0, 0xB0, 0x12, 0x74, 0x70, 0x0C, 0x80, 
                /* 0120 */    0xE2, 0x1A, 0x50, 0x97, 0x83, 0xC7, 0x00, 0x36, 
                /* 0128 */    0xEA, 0x04, 0xFF, 0xFF, 0x70, 0x7C, 0xBC, 0xF6, 
                /* 0130 */    0x7E, 0x09, 0x20, 0x23, 0x37, 0x20, 0x1B, 0xD1, 
                /* 0138 */    0xC1, 0x61, 0x07, 0x79, 0x32, 0x47, 0x56, 0xAA, 
                /* 0140 */    0x00, 0xB3, 0xC7, 0x03, 0x0D, 0x34, 0xC1, 0xF1, 
                /* 0148 */    0x18, 0xD9, 0xF3, 0xE9, 0x19, 0x92, 0x1C, 0x0D, 
                /* 0150 */    0x3C, 0x08, 0x3E, 0x32, 0x43, 0x7B, 0xFA, 0xA7, 
                /* 0158 */    0xF5, 0x62, 0xE0, 0x93, 0xC2, 0x61, 0xB1, 0x71, 
                /* 0160 */    0x3F, 0x4A, 0xB0, 0x71, 0xC0, 0xBF, 0x01, 0x1C, 
                /* 0168 */    0xF7, 0xE3, 0x81, 0xB1, 0xCF, 0xD3, 0xC7, 0x05, 
                /* 0170 */    0x51, 0xCB, 0xC8, 0xE2, 0x3C, 0x0E, 0xD4, 0x45, 
                /* 0178 */    0xC1, 0x83, 0x8D, 0x10, 0xD1, 0xD7, 0x88, 0x04, 
                /* 0180 */    0xA3, 0x43, 0x68, 0xEC, 0x16, 0x35, 0x5E, 0x7A, 
                /* 0188 */    0xA0, 0xE0, 0x67, 0x88, 0xF7, 0x0A, 0x9F, 0x12, 
                /* 0190 */    0x82, 0x1E, 0xBB, 0x87, 0x12, 0xD6, 0x23, 0xF2, 
                /* 0198 */    0x31, 0x02, 0xB8, 0x9D, 0x03, 0xE0, 0x1F, 0x0B, 
                /* 01A0 */    0x3C, 0x32, 0x3E, 0x22, 0x8F, 0xF7, 0xD4, 0x8B, 
                /* 01A8 */    0xA5, 0xF1, 0x61, 0x41, 0xB2, 0xC6, 0x0D, 0xDD, 
                /* 01B0 */    0xFA, 0x69, 0x80, 0x8C, 0xE1, 0x19, 0xC0, 0x22, 
                /* 01B8 */    0x61, 0xD1, 0xE3, 0xB6, 0x5F, 0x01, 0x08, 0xA1, 
                /* 01C0 */    0xCB, 0x9C, 0x84, 0x0E, 0x11, 0x11, 0x12, 0x44, 
                /* 01C8 */    0x0F, 0x74, 0x84, 0xB8, 0xC9, 0xE1, 0xFE, 0xFF, 
                /* 01D0 */    0x93, 0xE3, 0x43, 0xC0, 0x8D, 0xD9, 0x43, 0xE0, 
                /* 01D8 */    0xA7, 0x88, 0x33, 0x38, 0x9E, 0xB3, 0x39, 0x84, 
                /* 01E0 */    0xE3, 0x89, 0x72, 0x16, 0x07, 0xE4, 0xE9, 0x1A, 
                /* 01E8 */    0xE1, 0x04, 0x1E, 0x00, 0x1E, 0x52, 0x3C, 0x02, 
                /* 01F0 */    0x4F, 0xEA, 0x2C, 0x5E, 0x26, 0x3C, 0x02, 0x8C, 
                /* 01F8 */    0xA4, 0xE3, 0x0B, 0x95, 0xFD, 0x14, 0x90, 0x08, 
                /* 0200 */    0x18, 0xD4, 0x09, 0x06, 0x78, 0x63, 0x3E, 0x2B, 
                /* 0208 */    0x80, 0x65, 0xA8, 0xC7, 0x18, 0xE8, 0x44, 0x3C, 
                /* 0210 */    0x16, 0x23, 0xC6, 0x8A, 0xF2, 0x8C, 0x10, 0xFF, 
                /* 0218 */    0xBC, 0xC2, 0x44, 0x78, 0x43, 0x08, 0xE4, 0x03, 
                /* 0220 */    0x84, 0x8F, 0x2F, 0xB0, 0x2F, 0x2B, 0xAD, 0x21, 
                /* 0228 */    0xE8, 0x60, 0x50, 0xE3, 0x51, 0x43, 0x27, 0x16, 
                /* 0230 */    0x5F, 0x5B, 0x7C, 0x86, 0xF1, 0xC9, 0xC5, 0xA7, 
                /* 0238 */    0x17, 0x4F, 0xE0, 0x95, 0x20, 0x4A, 0xC0, 0x78, 
                /* 0240 */    0x4F, 0x01, 0x41, 0xA3, 0x04, 0x7F, 0x8A, 0x09, 
                /* 0248 */    0x1B, 0x32, 0xE0, 0xCB, 0x0C, 0x03, 0x89, 0x19, 
                /* 0250 */    0xE2, 0x89, 0xE3, 0xF1, 0x05, 0xCC, 0x71, 0x8E, 
                /* 0258 */    0x2F, 0xA0, 0xF9, 0xFF, 0x1F, 0x5F, 0x00, 0xBF, 
                /* 0260 */    0x22, 0x8E, 0x2F, 0xE8, 0xC1, 0x59, 0xEB, 0xF8, 
                /* 0268 */    0xC9, 0x51, 0xE1, 0x34, 0x1C, 0xFA, 0xF4, 0x02, 
                /* 0270 */    0xBA, 0x23, 0x04, 0xF0, 0x39, 0xBA, 0x00, 0xCF, 
                /* 0278 */    0x6B, 0x85, 0x8F, 0x2E, 0x70, 0xFE, 0xFF, 0x47, 
                /* 0280 */    0x17, 0xBC, 0xD2, 0x69, 0x09, 0xFC, 0x10, 0x8D, 
                /* 0288 */    0x7E, 0x44, 0x67, 0xF0, 0xAA, 0xC3, 0xAE, 0x0B, 
                /* 0290 */    0x3E, 0xB9, 0x00, 0x23, 0x85, 0x36, 0x7D, 0x6A, 
                /* 0298 */    0x34, 0x6A, 0xD5, 0xA0, 0x4C, 0x8D, 0x32, 0x0D, 
                /* 02A0 */    0x6A, 0xF5, 0xA9, 0xD4, 0x98, 0xB1, 0x73, 0x8B, 
                /* 02A8 */    0xE5, 0x0C, 0x53, 0x83, 0xB5, 0x78, 0x10, 0x1A, 
                /* 02B0 */    0x85, 0x42, 0x20, 0x96, 0x4A, 0x27, 0x10, 0x07, 
                /* 02B8 */    0x03, 0xA1, 0xF1, 0x3C, 0x80, 0xB0, 0xFF, 0x3F
            })
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))
        }

        Device (BT)
        {
            Name (_HID, EisaId ("TOS6205"))
            Method (_STA, 0, NotSerialized)
            {
                If (CBT1)
                {
                    Return (0x0F)
                }
                Else
                {
                    If (MID6)
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
            }

            Method (DUSB, 0, NotSerialized)
            {
                If (ECON)
                {
                    Store (Zero, ^^PCI0.LPCB.EC0.BLTH)
                }
            }

            Method (AUSB, 0, NotSerialized)
            {
                If (ECON)
                {
                    Store (One, ^^PCI0.LPCB.EC0.BLTH)
                }
            }

            Method (BTPO, 0, NotSerialized)
            {
                FSMI (0x25, Zero)
                If (MID6)
                {
                    Store (Zero, ^^PCI0.LPCB.EC0.BLTH)
                }
                Else
                {
                    Store (One, ^^PCI0.LPCB.EC0.BLTH)
                }
            }

            Method (BTPF, 0, NotSerialized)
            {
                FSMI (0x26, Zero)
                If (MID6)
                {
                    Store (Zero, ^^PCI0.LPCB.EC0.BLTH)
                }
                Else
                {
                    Store (One, ^^PCI0.LPCB.EC0.BLTH)
                }
            }

            Method (BTST, 0, NotSerialized)
            {
                If (ECON)
                {
                    Store (OG12, Local0)
                    Store (One, Local0)
                    Store (^^PCI0.LPCB.EC0.BTHE, Local7)
                    If (Local0)
                    {
                        ShiftLeft (Local7, 0x06, Local6)
                        ShiftLeft (Local7, 0x07, Local7)
                        Or (Local7, Local6, Local1)
                        Or (Local0, Local1, Local2)
                        Return (Local2)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }

        Name (LDSS, One)
        Name (SSTS, Zero)
        Name (FLDS, Zero)
        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D"))
            Method (_LID, 0, NotSerialized)
            {
                If (LEqual (FLDS, 0x34))
                {
                    Store (Zero, FLDS)
                    Return (One)
                }

                Store (^^PCI0.LPCB.EC0.LIDS, Local0)
                Return (Local0)
            }

            Name (_PRW, Package (0x02)
            {
                0x0F, 
                0x04
            })
            Method (_PSW, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Store (One, SSTS)
                }
                Else
                {
                    Store (Zero, SSTS)
                }
            }

            Scope (\_GPE)
            {
                Method (_L0F, 0, NotSerialized)
                {
                    Notify (\_SB.LID, 0x80)
                }
            }
        }
    }

    Name (_S0, Package (0x04)
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (LEqual (S3DS, One))
    {
        Name (_S3, Package (0x04)
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S4, Package (0x04)
    {
        0x06, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
}

