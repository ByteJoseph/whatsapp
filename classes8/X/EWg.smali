.class public abstract LX/EWg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/J0K;->A00(F)J

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LX/EWg;->A00:J

    .line 7
    return-void
.end method

.method public static final synthetic A00(LX/Knw;F)F
    .registers 7

    .line 0
    invoke-interface {p0}, LX/Knw;->BJI()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 7
    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result v0

    .line 12
    const/high16 v3, 0x3f800000  # 1.0f

    .line 14
    if-nez v0, :cond_26

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v4, v2

    .line 19
    if-eqz v0, :cond_26

    .line 21
    const/high16 v0, 0x42400000  # 48.0f

    .line 23
    invoke-interface {p0, v0}, LX/Knx;->DCv(F)F

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result v1

    .line 31
    sub-float v0, v3, p1

    .line 33
    mul-float/2addr v0, v2

    .line 34
    mul-float/2addr p1, v1

    .line 35
    add-float/2addr v0, p1

    .line 36
    div-float/2addr v0, v4

    .line 37
    sub-float/2addr v3, v0

    .line 38
    :cond_26
    return v3
.end method

.method public static final synthetic A01(LX/Knw;F)F
    .registers 7

    .line 0
    invoke-interface {p0}, LX/Knw;->BJI()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/Jmu;->A00(J)F

    .line 7
    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result v0

    .line 12
    const/high16 v3, 0x3f800000  # 1.0f

    .line 14
    if-nez v0, :cond_26

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v4, v2

    .line 19
    if-eqz v0, :cond_26

    .line 21
    const/high16 v0, 0x41c00000  # 24.0f

    .line 23
    invoke-interface {p0, v0}, LX/Knx;->DCv(F)F

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result v1

    .line 31
    sub-float v0, v3, p1

    .line 33
    mul-float/2addr v0, v2

    .line 34
    mul-float/2addr p1, v1

    .line 35
    add-float/2addr v0, p1

    .line 36
    div-float/2addr v0, v4

    .line 37
    sub-float/2addr v3, v0

    .line 38
    :cond_26
    return v3
.end method

.method public static final A02(LX/FM1;IIZ)LX/E1F;
    .registers 13

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_5
    sget-object v6, LX/FD0;->A00:LX/FD0;

    .line 7
    sget-object v5, LX/DfX;->A02:LX/DfX;

    .line 9
    and-int/lit8 v0, p1, 0xe

    .line 11
    or-int/lit16 v2, v0, 0x180

    .line 13
    sget-object v0, LX/Du5;->A00:LX/Khf;

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {p0}, LX/CyR;->A0K(LX/FM1;)LX/Knx;

    .line 19
    move-result-object v7

    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v6, v4}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v4, v0

    .line 38
    sget-object v1, LX/FFC;->A00:LX/FFC;

    .line 40
    new-instance v0, LX/8Qj;

    .line 42
    invoke-direct {v0, v7, v6, p3}, LX/8Qj;-><init>(LX/Knx;Lkotlin/jvm/functions/Function1;Z)V

    .line 45
    invoke-static {v0, v1}, LX/JXM;->A00(Lkotlin/jvm/functions/Function1;LX/0AZ;)LX/JuH;

    .line 48
    move-result-object v3

    .line 49
    and-int/lit8 v0, v2, 0xe

    .line 51
    xor-int/lit8 v1, v0, 0x6

    .line 53
    const/4 v0, 0x4

    .line 54
    if-le v1, v0, :cond_3e

    .line 56
    invoke-interface {p0, p3}, LX/FM1;->AJn(Z)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_44

    .line 62
    :cond_3e
    and-int/lit8 v2, v2, 0x6

    .line 64
    const/4 v1, 0x4

    .line 65
    const/4 v0, 0x0

    .line 66
    if-ne v2, v1, :cond_45

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    :cond_45
    invoke-static {p0, v7, v0}, LX/CyQ;->A1U(LX/FM1;Ljava/lang/Object;Z)Z

    .line 72
    move-result v2

    .line 73
    invoke-interface {p0, v6}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 80
    move-result v0

    .line 81
    or-int/2addr v2, v0

    .line 82
    invoke-interface {p0, v8}, LX/FM1;->AJn(Z)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    const/4 v8, 0x1

    .line 89
    :cond_59
    or-int/2addr v2, v8

    .line 90
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-nez v2, :cond_64

    .line 96
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 98
    if-ne v1, v0, :cond_6c

    .line 100
    :cond_64
    new-instance v1, LX/8O3;

    .line 102
    invoke-direct {v1, v5, v7, v6, p3}, LX/8O3;-><init>(LX/DfX;LX/Knx;Lkotlin/jvm/functions/Function1;Z)V

    .line 105
    invoke-interface {p0, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {p0, v3, v1, v4, v0}, LX/JW3;->A00(LX/FM1;LX/KkL;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/E1F;

    .line 117
    return-object v0
.end method

.method public static final A03(LX/JjE;LX/FIr;LX/E1F;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;FFIIIJJ)V
    .registers 51

    .line 2602348
    move-object/from16 v26, p4

    move-wide/from16 v8, p17

    move-object/from16 v5, p2

    move/from16 v22, p12

    move-object/from16 v25, p5

    move-wide/from16 v16, p19

    move/from16 v21, p13

    move-object/from16 v24, p8

    move-object/from16 v23, p9

    const v0, -0x63f46313

    .line 2602349
    move-object/from16 v4, p3

    invoke-interface {v4, v0}, LX/FM1;->DAD(I)V

    const/high16 v0, -0x80000000

    move/from16 v2, p16

    and-int v0, v0, p16

    move-object/from16 p13, p1

    move/from16 v3, p14

    if-eqz v0, :cond_397

    or-int/lit8 v7, p14, 0x6

    :goto_28
    and-int/lit8 v0, p16, 0x1

    move-object/from16 p14, p0

    if-eqz v0, :cond_386

    or-int/lit8 v7, v7, 0x30

    :cond_30
    :goto_30
    and-int/lit8 v0, p16, 0x2

    move-object/from16 p9, p11

    if-eqz v0, :cond_379

    or-int/lit16 v7, v7, 0x180

    :cond_38
    :goto_38
    and-int/lit8 v0, p16, 0x4

    const/16 v15, 0x800

    move-object/from16 p12, p6

    if-eqz v0, :cond_36c

    or-int/lit16 v7, v7, 0xc00

    :cond_42
    :goto_42
    and-int/lit8 v0, p16, 0x8

    const/16 v12, 0x2000

    move-object/from16 p11, p7

    if-eqz v0, :cond_35f

    or-int/lit16 v7, v7, 0x6000

    :cond_4c
    :goto_4c
    and-int/lit8 v14, p16, 0x10

    const/high16 v0, 0x30000

    if-nez v14, :cond_5b

    and-int/2addr v0, v3

    if-nez v0, :cond_5c

    .line 2602350
    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/CyU;->A0G(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2602351
    :cond_5b
    or-int/2addr v7, v0

    :cond_5c
    const/high16 v20, 0x180000

    and-int v0, v3, v20

    if-nez v0, :cond_71

    and-int/lit8 v0, p16, 0x20

    if-nez v0, :cond_6e

    invoke-interface {v4, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_70

    :cond_6e
    const/high16 v0, 0x80000

    :cond_70
    or-int/2addr v7, v0

    :cond_71
    and-int/lit8 v13, p16, 0x40

    const/high16 v0, 0xc00000

    if-nez v13, :cond_84

    and-int/2addr v0, v3

    if-nez v0, :cond_85

    move/from16 v0, v22

    invoke-interface {v4, v0}, LX/FM1;->AJj(F)Z

    move-result v0

    .line 2602352
    invoke-static {v0}, LX/CyT;->A07(I)I

    move-result v0

    .line 2602353
    :cond_84
    or-int/2addr v7, v0

    :cond_85
    const/high16 v0, 0x6000000

    and-int/2addr v0, v3

    if-nez v0, :cond_9b

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_98

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_9a

    :cond_98
    const/high16 v0, 0x2000000

    :cond_9a
    or-int/2addr v7, v0

    :cond_9b
    const/high16 v0, 0x30000000

    and-int/2addr v0, v3

    if-nez v0, :cond_af

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_ac

    invoke-interface {v4, v8, v9}, LX/FM1;->AJl(J)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_ae

    :cond_ac
    const/high16 v0, 0x10000000

    :cond_ae
    or-int/2addr v7, v0

    :cond_af
    move/from16 v6, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_35c

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_c2

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/FM1;->AJl(J)Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_c3

    :cond_c2
    const/4 v10, 0x2

    :cond_c3
    or-int v10, v10, p15

    :goto_c5
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_34a

    or-int/lit8 v10, v10, 0x30

    :cond_cb
    :goto_cb
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_33d

    or-int/lit16 v10, v10, 0x180

    :cond_d1
    :goto_d1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_e2

    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_339

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_339

    :goto_e1
    or-int/2addr v10, v15

    :cond_e2
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_328

    or-int/lit16 v10, v10, 0x6000

    :cond_e8
    :goto_e8
    const v0, 0x12492493

    and-int v12, v7, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_133

    and-int/lit16 v10, v10, 0x2493

    const/16 v0, 0x2492

    if-ne v10, v0, :cond_133

    invoke-interface {v4}, LX/FM1;->BJP()Z

    move-result v0

    if-eqz v0, :cond_133

    .line 2602354
    invoke-interface {v4}, LX/FM1;->D8r()V

    :goto_101
    invoke-interface {v4}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v1

    if-eqz v1, :cond_132

    .line 2602355
    new-instance v0, LX/FEn;

    move-object/from16 v27, p11

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 p0, p10

    move-object/from16 p1, p9

    move/from16 p2, v22

    move/from16 p3, v21

    move/from16 p4, v3

    move/from16 p5, v6

    move/from16 p6, v2

    move-wide/from16 p7, v8

    move-wide/from16 p9, v16

    move-object/from16 v20, v0

    move-object/from16 v21, p14

    move-object/from16 v22, p13

    move-object/from16 v23, v5

    move-object/from16 v24, v26

    move-object/from16 v26, p12

    invoke-direct/range {v20 .. v40}, LX/FEn;-><init>(LX/JjE;LX/FIr;LX/E1F;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;FFIIIJJ)V

    .line 2602356
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 2602357
    :cond_132
    return-void

    .line 2602358
    :cond_133
    invoke-interface {v4}, LX/FM1;->D9W()V

    and-int/lit8 v0, v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2da

    invoke-interface {v4}, LX/FM1;->Alk()Z

    move-result v0

    if-nez v0, :cond_2da

    .line 2602359
    invoke-interface {v4}, LX/FM1;->D8r()V

    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_14c

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_14c
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_154

    const v0, -0xe000001

    and-int/2addr v7, v0

    :cond_154
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_15c

    const v0, -0x70000001

    and-int/2addr v7, v0

    :cond_15c
    :goto_15c
    invoke-interface {v4}, LX/FM1;->ATv()V

    .line 2602360
    const v1, 0x7f125b45

    .line 2602361
    invoke-static {v4}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    move-result-object v0

    .line 2602362
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2602363
    sget-object v11, LX/EKr;->A0C:Landroidx/compose/ui/Alignment;

    .line 2602364
    move-object/from16 v10, p13

    move-object/from16 v0, v26

    invoke-interface {v10, v11, v0}, LX/FIr;->ABN(Landroidx/compose/ui/Alignment;LX/FLw;)LX/FLw;

    move-result-object v11

    const/4 v0, 0x0

    .line 2602365
    const/high16 v29, 0x7fc00000  # Float.NaN

    .line 2602366
    sget-object v28, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 2602367
    const/16 p3, 0x1

    .line 2602368
    new-instance v10, Landroidx/compose/foundation/layout/SizeElement;

    move/from16 p2, v29

    move-object/from16 v27, v10

    move/from16 p0, v29

    move/from16 p1, v22

    invoke-direct/range {v27 .. v33}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 2602369
    invoke-interface {v11, v10}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v10

    .line 2602370
    invoke-static {v10}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    move-result-object v13

    .line 2602371
    const/high16 v12, 0x380000

    and-int/2addr v12, v7

    xor-int v12, v12, v20

    const/high16 v11, 0x100000

    if-le v12, v11, :cond_19f

    invoke-interface {v4, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a4

    :cond_19f
    and-int v10, v7, v20

    const/4 v14, 0x0

    if-ne v10, v11, :cond_1a5

    :cond_1a4
    const/4 v14, 0x1

    .line 2602372
    :cond_1a5
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_1af

    .line 2602373
    sget-object v10, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2602374
    if-ne v11, v10, :cond_1be

    .line 2602375
    :cond_1af
    sget-object v10, LX/Du5;->A00:LX/Khf;

    .line 2602376
    new-instance v11, LX/EcZ;

    move-object/from16 v10, p11

    invoke-direct {v11, v5, v10}, LX/EcZ;-><init>(LX/E1F;Lkotlin/jvm/functions/Function1;)V

    .line 2602377
    move-object v10, v4

    check-cast v10, LX/Jtk;

    .line 2602378
    invoke-virtual {v10, v11}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 2602379
    :cond_1be
    check-cast v11, LX/Klc;

    .line 2602380
    new-instance v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v10, v11, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(LX/Klc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    invoke-interface {v13, v10}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v15

    .line 2602381
    iget-object v11, v5, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2602382
    sget-object v19, LX/DfT;->A03:LX/DfT;

    const/high16 v13, 0x100000

    if-le v12, v13, :cond_1d7

    invoke-interface {v4, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1dd

    :cond_1d7
    and-int v10, v7, v20

    const/16 v18, 0x0

    if-ne v10, v13, :cond_1df

    :cond_1dd
    const/16 v18, 0x1

    .line 2602383
    :cond_1df
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_1e9

    .line 2602384
    sget-object v10, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2602385
    if-ne v14, v10, :cond_1f3

    .line 2602386
    :cond_1e9
    const/16 v10, 0xb

    new-instance v14, LX/FDa;

    invoke-direct {v14, v5, v10}, LX/FDa;-><init>(Ljava/lang/Object;I)V

    .line 2602387
    invoke-interface {v4, v14}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2602388
    :cond_1f3
    check-cast v14, LX/0AZ;

    .line 2602389
    new-instance v13, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    move-object/from16 v10, v19

    invoke-direct {v13, v10, v11, v14}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(LX/DfT;Landroidx/compose/material3/internal/AnchoredDraggableState;LX/0AZ;)V

    invoke-interface {v15, v13}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v13

    .line 2602390
    iget-object v10, v11, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01:LX/FGb;

    move-object v15, v10

    .line 2602391
    iget-object v10, v11, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    .line 2602392
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 2602393
    sget-object v10, LX/DfX;->A02:LX/DfX;

    .line 2602394
    invoke-static {v14, v10}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 2602395
    iget-object v10, v11, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:Landroidx/compose/runtime/MutableState;

    .line 2602396
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 2602397
    invoke-static {v10}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result p3

    .line 2602398
    const v11, 0xe000

    and-int/2addr v11, v7

    const/16 v10, 0x4000

    .line 2602399
    invoke-static {v11, v10}, LX/2Ae;->A1V(II)Z

    move-result v10

    .line 2602400
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_22d

    .line 2602401
    sget-object v10, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2602402
    if-ne v11, v10, :cond_237

    .line 2602403
    :cond_22d
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    move-object/from16 v10, p11

    invoke-direct {v11, v0, v10}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 2602404
    invoke-static {v4, v11}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2602405
    :cond_237
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 2602406
    sget-object p0, LX/Dvg;->A00:Lkotlin/jvm/functions/Function3;

    .line 2602407
    new-instance v10, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    move-object/from16 v29, v19

    move-object/from16 p1, v11

    invoke-direct/range {v27 .. v33}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LX/FGb;LX/DfT;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    .line 2602408
    invoke-interface {v13, v10}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    move-result-object v11

    .line 2602409
    invoke-interface {v4, v1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v13

    .line 2602410
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_25a

    .line 2602411
    sget-object v13, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2602412
    if-ne v10, v13, :cond_263

    .line 2602413
    :cond_25a
    const/4 v13, 0x4

    new-instance v10, LX/FCH;

    invoke-direct {v10, v1, v13}, LX/FCH;-><init>(Ljava/lang/String;I)V

    .line 2602414
    invoke-interface {v4, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2602415
    :cond_263
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 2602416
    invoke-static {v11, v10, v13}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    move-result-object v10

    .line 2602417
    const/high16 v1, 0x100000

    if-le v12, v1, :cond_274

    invoke-interface {v4, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_279

    :cond_274
    and-int v11, v7, v20

    const/4 v12, 0x0

    if-ne v11, v1, :cond_27a

    :cond_279
    const/4 v12, 0x1

    :cond_27a
    and-int/lit8 v11, v7, 0x70

    const/16 v1, 0x20

    if-eq v11, v1, :cond_28c

    and-int/lit8 v1, v7, 0x40

    if-eqz v1, :cond_28d

    move-object/from16 v1, p14

    invoke-interface {v4, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28d

    :cond_28c
    const/4 v13, 0x1

    :cond_28d
    or-int/2addr v13, v12

    .line 2602418
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_298

    .line 2602419
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2602420
    if-ne v11, v1, :cond_2a3

    .line 2602421
    :cond_298
    const/4 v7, 0x7

    new-instance v11, LX/FCN;

    move-object/from16 v1, p14

    invoke-direct {v11, v1, v5, v7}, LX/FCN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2602422
    invoke-interface {v4, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2602423
    :cond_2a3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11}, LX/JW9;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    move-result-object v29

    .line 2602424
    new-instance v7, LX/FE2;

    move-object/from16 p0, v7

    move-object/from16 p1, p14

    move-object/from16 p2, v5

    move-object/from16 p3, p12

    move-object/from16 p4, v23

    move-object/from16 p5, v24

    move-object/from16 p6, p10

    move-object/from16 p7, p9

    invoke-direct/range {p0 .. p7}, LX/FE2;-><init>(LX/JjE;LX/E1F;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;)V

    const v1, -0x294949f8

    invoke-static {v4, v7, v1}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    move-result-object p1

    const/16 p4, 0x60

    const/16 p3, 0x0

    .line 2602425
    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 p0, v25

    move/from16 p2, v21

    move-wide/from16 p5, v8

    move-wide/from16 p7, v16

    invoke-static/range {v27 .. v38}, LX/ERS;->A01(LX/EAt;LX/FM1;LX/FLw;LX/Ki4;LX/0AZ;FFIJJ)V

    goto/16 :goto_101

    .line 2602426
    :cond_2da
    if-eqz v14, :cond_2de

    .line 2602427
    sget-object v26, LX/FLw;->A00:LX/EcW;

    :cond_2de
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_2eb

    const/4 v0, 0x3

    .line 2602428
    invoke-static {v4, v10, v0, v10}, LX/EWg;->A02(LX/FM1;IIZ)LX/E1F;

    move-result-object v5

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_2eb
    if-eqz v13, :cond_2ef

    .line 2602429
    const/high16 v22, 0x44200000  # 640.0f

    .line 2602430
    :cond_2ef
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2fd

    .line 2602431
    sget-object v0, LX/DwN;->A01:Ljava/lang/Integer;

    .line 2602432
    invoke-static {v4, v0}, LX/Jgl;->A01(LX/FM1;Ljava/lang/Integer;)LX/Ki4;

    move-result-object v25

    .line 2602433
    const v0, -0xe000001

    and-int/2addr v7, v0

    :cond_2fd
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_310

    .line 2602434
    sget-object v8, LX/DwN;->A00:Ljava/lang/Integer;

    .line 2602435
    invoke-static {v4}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    move-result-object v0

    .line 2602436
    invoke-static {v0, v8}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    move-result-wide v8

    .line 2602437
    const v0, -0x70000001

    and-int/2addr v0, v7

    move v7, v0

    :cond_310
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_318

    .line 2602438
    invoke-static {v4, v8, v9}, LX/EVf;->A03(LX/FM1;J)J

    move-result-wide v16

    :cond_318
    if-eqz v1, :cond_31c

    .line 2602439
    const/high16 v21, 0x3f800000  # 1.0f

    .line 2602440
    :cond_31c
    if-eqz v11, :cond_320

    .line 2602441
    sget-object v24, LX/Dvm;->A01:LX/0AZ;

    .line 2602442
    :cond_320
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_15c

    .line 2602443
    sget-object v23, LX/FF7;->A00:LX/FF7;

    goto/16 :goto_15c

    .line 2602444
    :cond_328
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_e8

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_336

    const/16 v12, 0x4000

    :cond_336
    or-int/2addr v10, v12

    goto/16 :goto_e8

    :cond_339
    const/16 v15, 0x400

    goto/16 :goto_e1

    :cond_33d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_d1

    .line 2602445
    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2602446
    or-int/2addr v10, v0

    goto/16 :goto_d1

    :cond_34a
    and-int/lit8 v0, p15, 0x30

    const/4 v1, 0x0

    if-nez v0, :cond_cb

    move/from16 v0, v21

    invoke-interface {v4, v0}, LX/FM1;->AJj(F)Z

    move-result v0

    .line 2602447
    invoke-static {v0}, LX/CyT;->A04(I)I

    move-result v0

    .line 2602448
    or-int/2addr v10, v0

    goto/16 :goto_cb

    :cond_35c
    move v10, v6

    goto/16 :goto_c5

    :cond_35f
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_4c

    .line 2602449
    move-object/from16 v0, p11

    invoke-static {v4, v0}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2602450
    or-int/2addr v7, v0

    goto/16 :goto_4c

    :cond_36c
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_42

    .line 2602451
    move-object/from16 v0, p12

    invoke-static {v4, v0}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2602452
    or-int/2addr v7, v0

    goto/16 :goto_42

    :cond_379
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_38

    .line 2602453
    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2602454
    or-int/2addr v7, v0

    goto/16 :goto_38

    :cond_386
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_30

    .line 2602455
    move-object/from16 v0, p14

    invoke-static {v4, v0, v3}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    move-result v0

    .line 2602456
    invoke-static {v0}, LX/CyT;->A04(I)I

    move-result v0

    .line 2602457
    or-int/2addr v7, v0

    goto/16 :goto_30

    :cond_397
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_3a5

    .line 2602458
    move-object/from16 v0, p13

    invoke-static {v4, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    move-result v7

    .line 2602459
    or-int v7, v7, p14

    goto/16 :goto_28

    :cond_3a5
    move v7, v3

    goto/16 :goto_28
.end method

.method public static final A04(LX/E8c;LX/E1F;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V
    .registers 51

    .line 2602460
    move-object/from16 v29, p3

    move-wide/from16 v20, p16

    move-object/from16 v5, p1

    move-wide/from16 v18, p14

    move/from16 v25, p9

    move-object/from16 v28, p4

    move/from16 v24, p10

    move-wide/from16 v16, p18

    move-object/from16 v27, p6

    move-object/from16 v26, p7

    move-object/from16 v30, p0

    const v0, 0x7f1eb8b9

    .line 2602461
    move-object/from16 v4, p2

    invoke-interface {v4, v0}, LX/FM1;->DAD(I)V

    move/from16 v2, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v3, p11

    move-object/from16 p19, p5

    if-eqz v0, :cond_35f

    or-int/lit8 v6, p11, 0x6

    :goto_2a
    and-int/lit8 v12, p13, 0x2

    if-eqz v12, :cond_352

    or-int/lit8 v6, v6, 0x30

    :cond_30
    :goto_30
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_43

    and-int/lit8 v0, p13, 0x4

    if-nez v0, :cond_40

    invoke-interface {v4, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_42

    :cond_40
    const/16 v0, 0x80

    :cond_42
    or-int/2addr v6, v0

    :cond_43
    and-int/lit8 v11, p13, 0x8

    if-eqz v11, :cond_33f

    or-int/lit16 v6, v6, 0xc00

    :cond_49
    :goto_49
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5e

    and-int/lit8 v0, p13, 0x10

    if-nez v0, :cond_5b

    move-object/from16 v0, v28

    invoke-interface {v4, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_5d

    :cond_5b
    const/16 v0, 0x2000

    :cond_5d
    or-int/2addr v6, v0

    :cond_5e
    const/high16 v0, 0x30000

    and-int v0, p11, v0

    if-nez v0, :cond_75

    and-int/lit8 v0, p13, 0x20

    if-nez v0, :cond_72

    move-wide/from16 v0, v18

    invoke-interface {v4, v0, v1}, LX/FM1;->AJl(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_74

    :cond_72
    const/high16 v0, 0x10000

    :cond_74
    or-int/2addr v6, v0

    :cond_75
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    if-nez v0, :cond_8c

    and-int/lit8 v0, p13, 0x40

    if-nez v0, :cond_89

    move-wide/from16 v0, v20

    invoke-interface {v4, v0, v1}, LX/FM1;->AJl(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_8b

    :cond_89
    const/high16 v0, 0x80000

    :cond_8b
    or-int/2addr v6, v0

    :cond_8c
    and-int/lit16 v7, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_a0

    and-int v0, p11, v0

    if-nez v0, :cond_a1

    move/from16 v0, v24

    invoke-interface {v4, v0}, LX/FM1;->AJj(F)Z

    move-result v0

    .line 2602462
    invoke-static {v0}, LX/CyT;->A07(I)I

    move-result v0

    .line 2602463
    :cond_a0
    or-int/2addr v6, v0

    :cond_a1
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    if-nez v0, :cond_b8

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_b5

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/FM1;->AJl(J)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_b7

    :cond_b5
    const/high16 v0, 0x2000000

    :cond_b7
    or-int/2addr v6, v0

    :cond_b8
    and-int/lit16 v9, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c8

    and-int v0, p11, v0

    if-nez v0, :cond_c9

    .line 2602464
    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/CyV;->A0D(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2602465
    :cond_c8
    or-int/2addr v6, v0

    :cond_c9
    move/from16 v23, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_33b

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_dc

    move-object/from16 v0, v26

    invoke-interface {v4, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_dd

    :cond_dc
    const/4 v0, 0x2

    :cond_dd
    or-int v8, p12, v0

    :goto_df
    and-int/lit16 v10, v2, 0x800

    if-eqz v10, :cond_32d

    or-int/lit8 v8, v8, 0x30

    :cond_e5
    :goto_e5
    and-int/lit16 v0, v2, 0x1000

    move-object/from16 p9, p8

    if-eqz v0, :cond_31e

    or-int/lit16 v8, v8, 0x180

    :cond_ed
    :goto_ed
    const v1, 0x12492493

    and-int/2addr v1, v6

    const v0, 0x12492492

    if-ne v1, v0, :cond_133

    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_133

    invoke-interface {v4}, LX/FM1;->BJP()Z

    move-result v0

    if-eqz v0, :cond_133

    .line 2602466
    invoke-interface {v4}, LX/FM1;->D8r()V

    :cond_105
    :goto_105
    invoke-interface {v4}, LX/FM1;->AU1()LX/Jtv;

    move-result-object v1

    if-eqz v1, :cond_132

    .line 2602467
    new-instance v0, LX/FEk;

    move-object/from16 p5, v26

    move-object/from16 p6, p9

    move/from16 p7, v25

    move/from16 p8, v24

    move/from16 p9, v3

    move/from16 p10, v23

    move/from16 p11, v2

    move-wide/from16 p12, v18

    move-wide/from16 p14, v20

    move-wide/from16 p16, v16

    move-object/from16 p0, v5

    move-object/from16 p1, v29

    move-object/from16 p2, v28

    move-object/from16 p3, p19

    move-object/from16 p4, v27

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v48}, LX/FEk;-><init>(LX/E8c;LX/E1F;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V

    .line 2602468
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 2602469
    :cond_132
    return-void

    .line 2602470
    :cond_133
    invoke-interface {v4}, LX/FM1;->D9W()V

    and-int/lit8 v1, p11, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2ae

    invoke-interface {v4}, LX/FM1;->Alk()Z

    move-result v1

    if-nez v1, :cond_2ae

    .line 2602471
    invoke-static {v4, v2, v6}, LX/CyT;->A09(LX/FM1;II)I

    move-result v6

    .line 2602472
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_14d

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_14d
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_155

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_155
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_15d

    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_15d
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_165

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_165
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_16b

    and-int/lit8 v8, v8, -0xf

    :cond_16b
    :goto_16b
    invoke-interface {v4}, LX/FM1;->ATv()V

    .line 2602473
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v1

    .line 2602474
    sget-object v12, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2602475
    if-ne v1, v12, :cond_184

    .line 2602476
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 2602477
    invoke-static {v4, v0}, LX/EWy;->A00(LX/FM1;LX/020;)LX/0W3;

    move-result-object v0

    .line 2602478
    new-instance v1, LX/Jtz;

    invoke-direct {v1, v0}, LX/Jtz;-><init>(LX/0W3;)V

    .line 2602479
    invoke-interface {v4, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2602480
    :cond_184
    check-cast v1, LX/Jtz;

    .line 2602481
    invoke-virtual {v1}, LX/Jtz;->A00()LX/0W3;

    move-result-object v13

    .line 2602482
    and-int/lit16 v0, v6, 0x380

    xor-int/lit16 v11, v0, 0x180

    const/16 v0, 0x100

    if-le v11, v0, :cond_198

    invoke-interface {v4, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19f

    :cond_198
    and-int/lit16 v7, v6, 0x180

    const/16 v1, 0x100

    const/4 v0, 0x0

    if-ne v7, v1, :cond_1a0

    :cond_19f
    const/4 v0, 0x1

    .line 2602483
    :cond_1a0
    invoke-static {v4, v13, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    move-result v1

    .line 2602484
    and-int/lit8 v14, v6, 0xe

    const/4 v10, 0x4

    .line 2602485
    invoke-static {v14, v10}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 2602486
    or-int/2addr v1, v0

    .line 2602487
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1b4

    .line 2602488
    if-ne v9, v12, :cond_1bf

    .line 2602489
    :cond_1b4
    const/4 v1, 0x0

    new-instance v9, LX/FBQ;

    move-object/from16 v0, p19

    invoke-direct {v9, v5, v13, v0, v1}, LX/FBQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2602490
    invoke-interface {v4, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2602491
    :cond_1bf
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2602492
    invoke-interface {v4, v13}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    move-result v15

    const/16 v1, 0x100

    if-le v11, v1, :cond_1cf

    invoke-interface {v4, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d4

    :cond_1cf
    and-int/lit16 v0, v6, 0x180

    const/4 v7, 0x0

    if-ne v0, v1, :cond_1d5

    :cond_1d4
    const/4 v7, 0x1

    :cond_1d5
    or-int/2addr v15, v7

    .line 2602493
    invoke-static {v14, v10}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 2602494
    or-int/2addr v15, v0

    .line 2602495
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_1e3

    .line 2602496
    if-ne v7, v12, :cond_1ee

    .line 2602497
    :cond_1e3
    const/4 v1, 0x3

    new-instance v7, LX/FCS;

    move-object/from16 v0, p19

    invoke-direct {v7, v5, v13, v0, v1}, LX/FCS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2602498
    invoke-interface {v4, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2602499
    :cond_1ee
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2602500
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v1

    .line 2602501
    if-ne v1, v12, :cond_1fe

    .line 2602502
    const/4 v0, 0x0

    .line 2602503
    invoke-static {v0}, LX/JYw;->A00(F)LX/JjE;

    move-result-object v1

    .line 2602504
    invoke-interface {v4, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2602505
    :cond_1fe
    check-cast v1, LX/JjE;

    .line 2602506
    const/16 v0, 0x100

    if-le v11, v0, :cond_20a

    invoke-interface {v4, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_213

    :cond_20a
    and-int/lit16 v0, v6, 0x180

    move v15, v0

    const/16 v22, 0x0

    const/16 v0, 0x100

    if-ne v15, v0, :cond_215

    :cond_213
    const/16 v22, 0x1

    .line 2602507
    :cond_215
    move/from16 v0, v22

    invoke-static {v4, v13, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    move-result v0

    .line 2602508
    invoke-static {v4, v1, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    move-result v15

    .line 2602509
    invoke-static {v14, v10}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 2602510
    or-int/2addr v0, v15

    .line 2602511
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_22c

    .line 2602512
    if-ne v10, v12, :cond_236

    .line 2602513
    :cond_22c
    new-instance v10, LX/FBP;

    move-object/from16 v0, p19

    invoke-direct {v10, v1, v5, v0, v13}, LX/FBP;-><init>(LX/JjE;LX/E1F;Lkotlin/jvm/functions/Function0;LX/0W3;)V

    .line 2602514
    invoke-static {v4, v10}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2602515
    :cond_236
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2602516
    new-instance v14, LX/FEh;

    move-object/from16 p0, v14

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v29

    move-object/from16 p4, v28

    move-object/from16 p5, v9

    move-object/from16 p6, v7

    move-object/from16 p7, v27

    move-object/from16 p8, v26

    move-object/from16 p10, v13

    move/from16 p11, v25

    move/from16 p12, v24

    move-wide/from16 p13, v16

    move-wide/from16 p15, v18

    move-wide/from16 p17, v20

    invoke-direct/range {p0 .. p18}, LX/FEh;-><init>(LX/JjE;LX/E1F;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;FFJJJ)V

    const v0, -0x12c18966

    invoke-static {v4, v14, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    move-result-object p4

    and-int/lit8 v0, v8, 0x70

    or-int/lit16 v0, v0, 0xc00

    const/16 v7, 0x200

    or-int/2addr v0, v7

    .line 2602517
    move-object/from16 p0, v1

    move-object/from16 p1, v30

    move-object/from16 p2, v4

    move-object/from16 p3, v10

    move/from16 p5, v0

    invoke-static/range {p0 .. p5}, LX/DoP;->A00(LX/JjE;LX/E8c;LX/FM1;Lkotlin/jvm/functions/Function0;LX/0AZ;I)V

    .line 2602518
    iget-object v0, v5, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2602519
    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/FKb;

    move-result-object v0

    .line 2602520
    sget-object v1, LX/DfX;->A01:LX/DfX;

    check-cast v0, LX/EcJ;

    .line 2602521
    iget-object v0, v0, LX/EcJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 2602522
    if-eqz v0, :cond_105

    .line 2602523
    const/16 v7, 0x100

    if-le v11, v7, :cond_292

    invoke-interface {v4, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_297

    :cond_292
    and-int/lit16 v0, v6, 0x180

    const/4 v1, 0x0

    if-ne v0, v7, :cond_298

    :cond_297
    const/4 v1, 0x1

    .line 2602524
    :cond_298
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2a0

    .line 2602525
    if-ne v0, v12, :cond_2a9

    .line 2602526
    :cond_2a0
    const/4 v1, 0x0

    const/4 v0, 0x5

    .line 2602527
    invoke-static {v5, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    move-result-object v0

    .line 2602528
    invoke-interface {v4, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2602529
    :cond_2a9
    invoke-static {v4, v0, v5}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2602530
    goto/16 :goto_105

    .line 2602531
    :cond_2ae
    if-eqz v12, :cond_2b2

    .line 2602532
    sget-object v29, LX/FLw;->A00:LX/EcW;

    :cond_2b2
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_2bd

    const/4 v1, 0x3

    .line 2602533
    invoke-static {v4, v0, v1, v0}, LX/EWg;->A02(LX/FM1;IIZ)LX/E1F;

    move-result-object v5

    and-int/lit16 v6, v6, -0x381

    :cond_2bd
    if-eqz v11, :cond_2c1

    .line 2602534
    const/high16 v25, 0x44200000  # 640.0f

    .line 2602535
    :cond_2c1
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_2cf

    .line 2602536
    sget-object v0, LX/DwN;->A01:Ljava/lang/Integer;

    .line 2602537
    invoke-static {v4, v0}, LX/Jgl;->A01(LX/FM1;Ljava/lang/Integer;)LX/Ki4;

    move-result-object v28

    .line 2602538
    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_2cf
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_2e1

    .line 2602539
    sget-object v1, LX/DwN;->A00:Ljava/lang/Integer;

    .line 2602540
    invoke-static {v4}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    move-result-object v0

    .line 2602541
    invoke-static {v0, v1}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    move-result-wide v18

    .line 2602542
    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_2e1
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_2ef

    .line 2602543
    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1}, LX/EVf;->A03(LX/FM1;J)J

    move-result-wide v20

    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_2ef
    if-eqz v7, :cond_2f3

    const/16 v24, 0x0

    .line 2602544
    :cond_2f3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_30c

    .line 2602545
    sget-object v1, LX/DuC;->A00:Ljava/lang/Integer;

    .line 2602546
    invoke-static {v4}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    move-result-object v0

    .line 2602547
    invoke-static {v0, v1}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    move-result-wide v0

    .line 2602548
    const v7, 0x3ea3d70a  # 0.32f

    invoke-static {v7, v0, v1}, LX/Jni;->A05(FJ)J

    move-result-wide v16

    .line 2602549
    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_30c
    if-eqz v9, :cond_310

    .line 2602550
    sget-object v27, LX/Dvm;->A00:LX/0AZ;

    .line 2602551
    :cond_310
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_318

    .line 2602552
    sget-object v26, LX/FF6;->A00:LX/FF6;

    and-int/lit8 v8, v8, -0xf

    :cond_318
    if-eqz v10, :cond_16b

    .line 2602553
    sget-object v30, LX/Du3;->A00:LX/E8c;

    .line 2602554
    goto/16 :goto_16b

    .line 2602555
    :cond_31e
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_ed

    .line 2602556
    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2602557
    or-int/2addr v8, v0

    goto/16 :goto_ed

    :cond_32d
    and-int/lit8 v0, p12, 0x30

    const/4 v10, 0x0

    if-nez v0, :cond_e5

    .line 2602558
    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2602559
    or-int/2addr v8, v0

    goto/16 :goto_e5

    :cond_33b
    move/from16 v8, v23

    goto/16 :goto_df

    :cond_33f
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_49

    move/from16 v0, v25

    invoke-interface {v4, v0}, LX/FM1;->AJj(F)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_34f

    const/16 v0, 0x800

    :cond_34f
    or-int/2addr v6, v0

    goto/16 :goto_49

    :cond_352
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_30

    .line 2602560
    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    move-result v0

    .line 2602561
    or-int/2addr v6, v0

    goto/16 :goto_30

    :cond_35f
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_36d

    .line 2602562
    move-object/from16 v0, p19

    invoke-static {v4, v0}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    move-result v6

    .line 2602563
    or-int v6, v6, p11

    goto/16 :goto_2a

    :cond_36d
    move v6, v3

    goto/16 :goto_2a
.end method

.method public static final synthetic A05(LX/FM1;Lkotlin/jvm/functions/Function0;IJZ)V
    .registers 18

    .line 0
    const v0, 0x38bc6405

    .line 3
    move-object v9, p0

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move v6, p2

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 10
    move-wide v1, p3

    .line 11
    if-nez v0, :cond_f7

    .line 13
    invoke-interface {p0, v1, v2}, LX/FM1;->AJl(J)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 20
    move-result p0

    .line 21
    or-int/2addr p0, p2

    .line 22
    :goto_16
    and-int/lit8 v0, p2, 0x30

    .line 24
    const/16 p2, 0x20

    .line 26
    move-object v7, p1

    .line 27
    if-nez v0, :cond_22

    .line 29
    invoke-static {v9, p1}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    or-int/2addr p0, v0

    .line 34
    :cond_22
    and-int/lit16 v0, v6, 0x180

    .line 36
    move/from16 v5, p5

    .line 38
    if-nez v0, :cond_2d

    .line 40
    invoke-static {v9, v5}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 43
    move-result v0

    .line 44
    or-int/2addr p0, v0

    .line 45
    :cond_2d
    and-int/lit16 v3, p0, 0x93

    .line 47
    const/16 v0, 0x92

    .line 49
    if-ne v3, v0, :cond_4e

    .line 51
    invoke-interface {v9}, LX/FM1;->BJP()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4e

    .line 57
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v9}, LX/FM1;->AU1()LX/Jtv;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    new-instance v8, LX/FDi;

    .line 68
    move p1, v5

    .line 69
    move-wide v11, v1

    .line 70
    move v10, v6

    .line 71
    move-object v9, v7

    .line 72
    invoke-direct/range {v8 .. v13}, LX/FDi;-><init>(Lkotlin/jvm/functions/Function0;IJZ)V

    .line 75
    iput-object v8, v0, LX/Jtv;->A06:LX/0AZ;

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const-wide/16 v3, 0x10

    .line 80
    cmp-long v0, p3, v3

    .line 82
    if-eqz v0, :cond_3c

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz p5, :cond_59

    .line 87
    const/high16 v10, 0x3f800000  # 1.0f

    .line 89
    :cond_59
    const/16 p5, 0x0

    .line 91
    const/4 v0, 0x0

    .line 92
    const/16 v4, 0x12c

    .line 94
    const/4 v8, 0x0

    .line 95
    sget-object v3, LX/DwZ;->A01:LX/FIp;

    .line 97
    invoke-static {v3, v4, v0}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 100
    move-result-object v4

    .line 101
    const/16 v3, 0x1c

    .line 103
    invoke-static {v4, v9, v10, v3}, LX/ERw;->A01(LX/Khf;LX/FM1;FI)LX/Khw;

    .line 106
    move-result-object v4

    .line 107
    const v10, 0x7f1259b0

    .line 110
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    const v3, -0x6a6eea4e

    .line 121
    invoke-interface {v9, v3}, LX/FM1;->DAC(I)V

    .line 124
    const/4 v11, 0x1

    .line 125
    if-eqz v5, :cond_f2

    .line 127
    sget-object p4, LX/FLw;->A00:LX/EcW;

    .line 129
    and-int/lit8 v3, p0, 0x70

    .line 131
    if-ne v3, p2, :cond_86

    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_86
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-nez v0, :cond_90

    .line 140
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 142
    if-ne p1, v0, :cond_9b

    .line 144
    :cond_90
    const/4 p3, 0x7

    .line 145
    new-instance p1, LX/F9b;

    .line 147
    move-object/from16 v0, p5

    .line 149
    invoke-direct {p1, v0, v7, p3}, LX/F9b;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 152
    invoke-interface {v9, p1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 155
    :cond_9b
    check-cast p1, LX/0AZ;

    .line 157
    move-object/from16 v0, p4

    .line 159
    invoke-static {v0, v7, p1}, LX/Jk8;->A02(LX/FLw;Ljava/lang/Object;LX/0AZ;)LX/FLw;

    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v9, v10}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 166
    move-result p3

    .line 167
    invoke-static {v3, p2}, LX/2Ae;->A1V(II)Z

    .line 170
    move-result v0

    .line 171
    or-int/2addr v0, p3

    .line 172
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    if-nez v0, :cond_b6

    .line 178
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 180
    if-ne v3, v0, :cond_be

    .line 182
    :cond_b6
    new-instance v3, LX/KXb;

    .line 184
    invoke-direct {v3, v10, v8, v7}, LX/KXb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 187
    invoke-interface {v9, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 190
    :cond_be
    invoke-static {p1, v3, v11}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 193
    move-result-object v3

    .line 194
    :goto_c2
    invoke-static {v9}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 197
    invoke-static/range {p4 .. p4}, LX/CyQ;->A0A(LX/FLw;)LX/FLw;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0, v3}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 204
    move-result-object v10

    .line 205
    and-int/lit8 v3, p0, 0xe

    .line 207
    const/4 v0, 0x4

    .line 208
    if-eq v3, v0, :cond_d3

    .line 210
    const/4 v11, 0x0

    .line 211
    :cond_d3
    invoke-interface {v9, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    or-int/2addr v0, v11

    .line 216
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    if-nez v0, :cond_e2

    .line 222
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 224
    if-ne v3, v0, :cond_eb

    .line 226
    :cond_e2
    const/4 v0, 0x6

    .line 227
    new-instance v3, LX/Kb1;

    .line 229
    invoke-direct {v3, v4, v1, v2, v0}, LX/Kb1;-><init>(Ljava/lang/Object;JI)V

    .line 232
    invoke-interface {v9, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 235
    :cond_eb
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 237
    invoke-static {v9, v10, v3, v8}, LX/DoD;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;I)V

    .line 240
    goto/16 :goto_3c

    .line 242
    :cond_f2
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 244
    move-object/from16 p4, v3

    .line 246
    goto :goto_c2

    .line 247
    :cond_f7
    move p0, p2

    .line 248
    goto/16 :goto_16
.end method
