.class public abstract LX/ERn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IG5;

.field public static final A01:LX/EAv;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-wide v1, LX/Jni;->A06:J

    .line 2
    new-instance v0, LX/IG5;

    .line 4
    invoke-direct {v0, v1, v2}, LX/IG5;-><init>(J)V

    .line 7
    sput-object v0, LX/ERn;->A00:LX/IG5;

    .line 9
    sget-wide v1, LX/Jni;->A05:J

    .line 11
    new-instance v0, LX/EAv;

    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, LX/EAv;-><init>(JJ)V

    .line 16
    sput-object v0, LX/ERn;->A01:LX/EAv;

    .line 18
    return-void
.end method

.method public static final A00(LX/ETG;LX/FM1;LX/FLw;LX/Jdi;LX/KER;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V
    .registers 51

    .line 2566769
    move-object/from16 v8, p5

    move/from16 v24, p9

    move/from16 v23, p13

    move-object/from16 v28, p0

    move/from16 v15, p14

    move/from16 v4, p15

    move-object/from16 v27, p2

    move-object/from16 v30, p3

    move-object/from16 v7, p6

    move/from16 v26, p7

    move/from16 v25, p8

    const v0, 0x23f1f7de

    .line 2566770
    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/FM1;->DAD(I)V

    move/from16 v5, p12

    and-int/lit8 v22, p12, 0x1

    move/from16 v6, p10

    or-int/lit8 v10, p10, 0x6

    if-nez v22, :cond_32

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1e1

    .line 2566771
    invoke-static {v9, v8}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    move-result v10

    .line 2566772
    or-int v10, v10, p10

    :cond_32
    :goto_32
    and-int/lit8 v21, p12, 0x2

    if-eqz v21, :cond_1d4

    or-int/lit8 v10, v10, 0x30

    :cond_38
    :goto_38
    and-int/lit8 v20, p12, 0x4

    if-eqz v20, :cond_1c7

    or-int/lit16 v10, v10, 0x180

    :cond_3e
    :goto_3e
    and-int/lit8 v19, p12, 0x8

    if-eqz v19, :cond_1bc

    or-int/lit16 v10, v10, 0xc00

    :cond_44
    :goto_44
    and-int/lit8 v18, p12, 0x10

    if-eqz v18, :cond_1b1

    or-int/lit16 v10, v10, 0x6000

    :cond_4a
    :goto_4a
    and-int/lit8 v17, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_5a

    and-int v0, p10, v0

    if-nez v0, :cond_5b

    .line 2566773
    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/CyU;->A0G(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2566774
    :cond_5a
    or-int/2addr v10, v0

    :cond_5b
    and-int/lit8 v16, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6b

    and-int v0, p10, v0

    if-nez v0, :cond_6c

    .line 2566775
    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/CyU;->A0H(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2566776
    :cond_6b
    or-int/2addr v10, v0

    :cond_6c
    and-int/lit16 v13, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_7b

    and-int v0, p10, v0

    if-nez v0, :cond_7c

    const/4 v13, 0x0

    .line 2566777
    invoke-static {v9, v7}, LX/CyV;->A0B(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2566778
    :cond_7b
    or-int/2addr v10, v0

    :cond_7c
    and-int/lit16 v12, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_8d

    and-int v0, p10, v0

    if-nez v0, :cond_8e

    const/4 v12, 0x0

    .line 2566779
    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/CyU;->A0J(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2566780
    :cond_8d
    or-int/2addr v10, v0

    :cond_8e
    and-int/lit16 v11, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_a3

    and-int v0, p10, v0

    if-nez v0, :cond_a4

    const/4 v11, 0x0

    move/from16 v0, v26

    invoke-interface {v9, v0}, LX/FM1;->AJj(F)Z

    move-result v0

    .line 2566781
    invoke-static {v0}, LX/CyS;->A03(I)I

    move-result v0

    .line 2566782
    :cond_a3
    or-int/2addr v10, v0

    :cond_a4
    and-int/lit16 v3, v5, 0x400

    move/from16 p3, p11

    if-eqz v3, :cond_19a

    or-int/lit8 v14, p11, 0x6

    :goto_ac
    and-int/lit16 v2, v5, 0x800

    move-object/from16 v29, p4

    if-eqz v2, :cond_18c

    or-int/lit8 v14, v14, 0x30

    :cond_b4
    :goto_b4
    const v0, 0x12492493

    and-int v1, v10, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_c5

    and-int/lit8 v14, v14, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v14, v1, :cond_c6

    :cond_c5
    const/4 v0, 0x1

    .line 2566783
    :cond_c6
    invoke-static {v9, v10, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    move-result v0

    .line 2566784
    if-eqz v0, :cond_186

    if-eqz v22, :cond_d0

    .line 2566785
    const-string v8, ""

    :cond_d0
    if-eqz v21, :cond_d4

    const/16 v24, 0x4

    :cond_d4
    if-eqz v20, :cond_d8

    const/16 v23, 0x0

    :cond_d8
    if-eqz v19, :cond_db

    const/4 v15, 0x0

    :cond_db
    if-eqz v18, :cond_de

    const/4 v4, 0x0

    :cond_de
    if-eqz v17, :cond_e2

    .line 2566786
    sget-object v27, LX/FLw;->A00:LX/EcW;

    :cond_e2
    const/16 v31, 0x0

    if-eqz v16, :cond_e8

    move-object/from16 v30, v31

    :cond_e8
    if-eqz v13, :cond_f9

    .line 2566787
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v7

    .line 2566788
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2566789
    if-ne v7, v0, :cond_f7

    .line 2566790
    const/4 v0, 0x3

    .line 2566791
    invoke-static {v9, v0}, LX/F08;->A00(LX/FM1;I)LX/F08;

    move-result-object v7

    .line 2566792
    :cond_f7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    :cond_f9
    if-eqz v12, :cond_fd

    .line 2566793
    sget-object v28, LX/ETG;->A01:LX/ETG;

    .line 2566794
    :cond_fd
    if-eqz v11, :cond_101

    .line 2566795
    const/high16 v26, 0x42200000  # 40.0f

    .line 2566796
    :cond_101
    if-eqz v3, :cond_105

    .line 2566797
    const/high16 v25, 0x42600000  # 56.0f

    .line 2566798
    :cond_105
    if-nez v2, :cond_109

    move-object/from16 v31, v29

    .line 2566799
    :cond_109
    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    .line 2566800
    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x4

    .line 2566801
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 2566802
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11d

    .line 2566803
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2566804
    if-ne v2, v0, :cond_125

    .line 2566805
    :cond_11d
    new-instance v2, LX/Eyu;

    invoke-direct {v2, v8, v1}, LX/Eyu;-><init>(Ljava/lang/String;I)V

    .line 2566806
    invoke-interface {v9, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2566807
    :cond_125
    invoke-static {v9, v2, v3}, LX/CyS;->A0R(LX/FM1;Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p6

    .line 2566808
    sget-object v17, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 2566809
    new-instance v2, LX/F4r;

    move-object/from16 p4, v2

    move-object/from16 p5, v28

    move-object/from16 p7, v30

    move-object/from16 p8, v31

    move-object/from16 p9, v7

    move/from16 p10, v26

    move/from16 p11, v25

    move/from16 p12, v24

    move/from16 p13, v4

    move/from16 p14, v15

    move/from16 p15, v23

    invoke-direct/range {p4 .. p15}, LX/F4r;-><init>(LX/ETG;Landroidx/compose/runtime/MutableState;LX/Jdi;LX/KER;Lkotlin/jvm/functions/Function1;FFIZZZ)V

    const v0, -0x4e812d4c

    invoke-static {v9, v2, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    move-result-object v19

    shr-int/lit8 v0, v10, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc30

    const/16 v22, 0x0

    .line 2566810
    move-object/from16 v16, v9

    move-object/from16 v18, v27

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v16 .. v22}, LX/DoF;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 2566811
    :goto_160
    invoke-interface {v9}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v1

    if-eqz v1, :cond_185

    .line 2566812
    new-instance v0, LX/F4I;

    move-object/from16 v29, v27

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move/from16 v34, v26

    move/from16 p0, v25

    move/from16 p1, v24

    move/from16 p2, v6

    move/from16 p4, v5

    move/from16 p5, v23

    move/from16 p6, v15

    move/from16 p7, v4

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v42}, LX/F4I;-><init>(LX/ETG;LX/FLw;LX/Jdi;LX/KER;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 2566813
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 2566814
    :cond_185
    return-void

    .line 2566815
    :cond_186
    invoke-interface {v9}, LX/FM1;->D8r()V

    move-object/from16 v31, v29

    goto :goto_160

    .line 2566816
    :cond_18c
    and-int/lit8 v0, p11, 0x30

    const/4 v2, 0x0

    if-nez v0, :cond_b4

    .line 2566817
    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2566818
    or-int/2addr v14, v0

    goto/16 :goto_b4

    :cond_19a
    and-int/lit8 v0, p11, 0x6

    const/4 v3, 0x0

    if-nez v0, :cond_1ad

    move/from16 v0, v25

    invoke-interface {v9, v0}, LX/FM1;->AJj(F)Z

    move-result v0

    .line 2566819
    invoke-static {v0}, LX/CyT;->A03(I)I

    move-result v0

    .line 2566820
    or-int v14, p11, v0

    goto/16 :goto_ac

    :cond_1ad
    move/from16 v14, p3

    goto/16 :goto_ac

    :cond_1b1
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_4a

    .line 2566821
    invoke-static {v9, v4}, LX/CyU;->A0R(LX/FM1;Z)I

    move-result v0

    .line 2566822
    or-int/2addr v10, v0

    goto/16 :goto_4a

    :cond_1bc
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_44

    .line 2566823
    invoke-static {v9, v15}, LX/CyU;->A0Q(LX/FM1;Z)I

    move-result v0

    .line 2566824
    or-int/2addr v10, v0

    goto/16 :goto_44

    :cond_1c7
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_3e

    .line 2566825
    move/from16 v0, v23

    invoke-static {v9, v0}, LX/CyU;->A0P(LX/FM1;Z)I

    move-result v0

    .line 2566826
    or-int/2addr v10, v0

    goto/16 :goto_3e

    :cond_1d4
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_38

    .line 2566827
    move/from16 v0, v24

    invoke-static {v9, v0}, LX/CyU;->A03(LX/FM1;I)I

    move-result v0

    .line 2566828
    or-int/2addr v10, v0

    goto/16 :goto_38

    :cond_1e1
    move v10, v6

    goto/16 :goto_32
.end method

.method public static final A01(LX/ETG;LX/FM1;LX/Jdi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V
    .registers 20

    .line 0
    const v0, 0x166ab672

    .line 3
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 6
    move/from16 v7, p6

    .line 8
    and-int/lit8 v0, p6, 0x6

    .line 10
    move-object/from16 v4, p3

    .line 12
    if-nez v0, :cond_76

    .line 14
    invoke-static {p1, v4}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    or-int v1, v1, p6

    .line 20
    :goto_14
    and-int/lit8 v0, p6, 0x30

    .line 22
    move/from16 v6, p5

    .line 24
    if-nez v0, :cond_23

    .line 26
    invoke-interface {p1, v6}, LX/FM1;->AJj(F)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 33
    move-result v0

    .line 34
    or-int/2addr v1, v0

    .line 35
    :cond_23
    and-int/lit16 v0, v7, 0x180

    .line 37
    move-object v2, p0

    .line 38
    if-nez v0, :cond_2d

    .line 40
    invoke-static {p1, p0}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    or-int/2addr v1, v0

    .line 45
    :cond_2d
    and-int/lit16 v0, v7, 0xc00

    .line 47
    move-object v3, p2

    .line 48
    if-nez v0, :cond_37

    .line 50
    invoke-static {p1, p2}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    or-int/2addr v1, v0

    .line 55
    :cond_37
    and-int/lit16 v0, v7, 0x6000

    .line 57
    move-object/from16 v5, p4

    .line 59
    if-nez v0, :cond_42

    .line 61
    invoke-static {p1, v5}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    or-int/2addr v1, v0

    .line 66
    :cond_42
    invoke-static {v1}, LX/CyV;->A1T(I)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_72

    .line 76
    sget-object v1, LX/Dvi;->A01:LX/IEO;

    .line 78
    sget-object v0, LX/ERn;->A01:LX/EAv;

    .line 80
    invoke-virtual {v1, v0}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 83
    move-result-object v1

    .line 84
    new-instance v8, LX/F2z;

    .line 86
    move-object v9, p0

    .line 87
    move-object v10, p2

    .line 88
    move-object v11, v4

    .line 89
    move-object v12, v5

    .line 90
    move p0, v6

    .line 91
    invoke-direct/range {v8 .. v13}, LX/F2z;-><init>(LX/ETG;LX/Jdi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)V

    .line 94
    const v0, 0x1adf9b32

    .line 97
    invoke-static {p1, v1, v8, v0}, LX/EU1;->A00(LX/FM1;LX/JJ8;Ljava/lang/Object;I)V

    .line 100
    :goto_64
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_71

    .line 106
    new-instance v1, LX/F37;

    .line 108
    invoke-direct/range {v1 .. v7}, LX/F37;-><init>(LX/ETG;LX/Jdi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V

    .line 111
    iput-object v1, v0, LX/Jtv;->A06:LX/0AZ;

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 117
    goto :goto_64

    .line 118
    :cond_76
    move v1, v7

    .line 119
    goto :goto_14
.end method
