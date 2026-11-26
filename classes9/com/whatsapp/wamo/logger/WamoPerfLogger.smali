.class public final Lcom/whatsapp/wamo/logger/WamoPerfLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0V0;

.field public final A07:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04:Lcom/google/common/base/Optional;

    .line 9
    const/16 v0, 0x1f2c

    .line 11
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05:Lcom/google/common/base/Optional;

    .line 17
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07:LX/1IB;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/FP0;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01:LX/05b;

    .line 45
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06:LX/0V0;

    .line 51
    return-void
.end method

.method public static A00(Lcom/whatsapp/wamo/logger/WamoPerfLogger;)LX/Fq5;
    .registers 3

    .line 0
    new-instance v1, LX/Fq5;

    .line 2
    invoke-direct {v1}, LX/Fq5;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05:Lcom/google/common/base/Optional;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/VSm;

    .line 13
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/Fq5;->A0J:Ljava/lang/String;

    .line 21
    return-object v1
.end method

.method public static A01(LX/Fq5;Lcom/whatsapp/wamo/logger/WamoPerfLogger;Ljava/lang/String;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/Fq5;->A0M:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A00:LX/05b;

    .line 4
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/08a;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x32b2

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fq5;->A00:Ljava/lang/Boolean;

    .line 28
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/08a;

    .line 34
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    const/16 v0, 0x363e

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Fq5;->A02:Ljava/lang/Boolean;

    .line 49
    return-void
.end method

.method public static final A02(LX/GCD;Lcom/whatsapp/wamo/logger/WamoPerfLogger;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 28

    .line 0
    sget-object v0, LX/GGS;->A13:LX/GGS;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-virtual {v0, v6, v6}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v1, p0

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_37

    .line 15
    iget-object v15, v1, LX/GCD;->errorCode:Ljava/lang/String;

    .line 17
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    move-object v8, v6

    .line 26
    move-object v9, v6

    .line 27
    move-object v10, v6

    .line 28
    move-object v11, v6

    .line 29
    move-object v12, v6

    .line 30
    move-object v14, v6

    .line 31
    move-object/from16 v18, v6

    .line 33
    move-object/from16 p0, v6

    .line 35
    move-object/from16 v2, p1

    .line 37
    move-object/from16 v5, p2

    .line 39
    move-object/from16 v13, p3

    .line 41
    move-object/from16 v16, p4

    .line 43
    move-object/from16 v17, p5

    .line 45
    move/from16 p2, p6

    .line 47
    move/from16 p3, p8

    .line 49
    move-object v7, v6

    .line 50
    move-object/from16 p1, v1

    .line 52
    invoke-virtual/range {v2 .. v22}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 55
    :cond_37
    return-void
.end method

.method public static final A03(Lcom/whatsapp/wamo/logger/WamoPerfLogger;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .registers 28

    .line 3106556
    iget-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A02:LX/05b;

    .line 3106557
    invoke-static {v0}, LX/FP4;->A1X(LX/05b;)Z

    move-result v0

    .line 3106558
    if-eqz v0, :cond_ad

    .line 3106559
    invoke-static {p0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A00(Lcom/whatsapp/wamo/logger/WamoPerfLogger;)LX/Fq5;

    move-result-object v1

    .line 3106560
    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Fq5;->A06:Ljava/lang/Integer;

    .line 3106561
    iput-object p2, v1, LX/Fq5;->A07:Ljava/lang/Integer;

    .line 3106562
    iput-object p3, v1, LX/Fq5;->A09:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz p4, :cond_b2

    .line 3106563
    invoke-static {p4}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 3106564
    :goto_1d
    iput-object v0, v1, LX/Fq5;->A0A:Ljava/lang/Long;

    .line 3106565
    iget-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GzL;

    invoke-virtual {v0}, LX/GzL;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Fq5;->A03:Ljava/lang/Boolean;

    .line 3106566
    iput-object p1, v1, LX/Fq5;->A04:Ljava/lang/Boolean;

    .line 3106567
    iput-object p10, v1, LX/Fq5;->A0C:Ljava/lang/Long;

    .line 3106568
    move-object/from16 v0, p14

    iput-object v0, v1, LX/Fq5;->A0L:Ljava/lang/String;

    .line 3106569
    move-object/from16 v0, p12

    iput-object v0, v1, LX/Fq5;->A0E:Ljava/lang/Long;

    if-eqz p9, :cond_4b

    .line 3106570
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "SyncResult(resultType="

    .line 3106571
    invoke-static {v0, v2}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3106572
    if-nez v2, :cond_73

    :cond_4b
    move-object/from16 v2, p20

    if-eqz p20, :cond_b0

    .line 3106573
    iget-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05b;

    .line 3106574
    invoke-static {v0}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    move-result-object v0

    .line 3106575
    invoke-virtual {v0, v2}, LX/H6z;->A06(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 3106576
    :goto_59
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v0

    .line 3106577
    move-object/from16 v4, p19

    invoke-static {v4, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3106578
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3106579
    const-string v0, ", "

    .line 3106580
    invoke-static {v0, v2, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 3106581
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_73

    move-object v2, v3

    .line 3106582
    :cond_73
    invoke-static {v1, p0, v2}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/Fq5;Lcom/whatsapp/wamo/logger/WamoPerfLogger;Ljava/lang/String;)V

    .line 3106583
    move-object/from16 v0, p11

    iput-object v0, v1, LX/Fq5;->A0D:Ljava/lang/Long;

    .line 3106584
    move-object/from16 v0, p15

    iput-object v0, v1, LX/Fq5;->A0N:Ljava/lang/String;

    .line 3106585
    iput-object p5, v1, LX/Fq5;->A05:Ljava/lang/Integer;

    .line 3106586
    move-object/from16 v0, p16

    iput-object v0, v1, LX/Fq5;->A0H:Ljava/lang/String;

    .line 3106587
    move-object/from16 v0, p17

    iput-object v0, v1, LX/Fq5;->A0I:Ljava/lang/String;

    if-eqz p6, :cond_ae

    .line 3106588
    invoke-static {p6}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 3106589
    :goto_8e
    iput-object v0, v1, LX/Fq5;->A0F:Ljava/lang/Long;

    if-eqz p7, :cond_96

    .line 3106590
    invoke-static {p7}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    .line 3106591
    :cond_96
    iput-object v3, v1, LX/Fq5;->A0G:Ljava/lang/Long;

    .line 3106592
    move-object/from16 v0, p13

    iput-object v0, v1, LX/Fq5;->A0B:Ljava/lang/Long;

    .line 3106593
    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Fq5;->A01:Ljava/lang/Boolean;

    .line 3106594
    move-object/from16 v0, p18

    iput-object v0, v1, LX/Fq5;->A0K:Ljava/lang/String;

    .line 3106595
    iput-object p8, v1, LX/Fq5;->A08:Ljava/lang/Integer;

    .line 3106596
    iget-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06:LX/0V0;

    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 3106597
    :cond_ad
    return-void

    .line 3106598
    :cond_ae
    move-object v0, v3

    goto :goto_8e

    .line 3106599
    :cond_b0
    move-object v2, v3

    goto :goto_59

    .line 3106600
    :cond_b2
    move-object v0, v3

    goto/16 :goto_1d
.end method


# virtual methods
.method public final A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v5, p1

    .line 2
    move/from16 v4, p4

    .line 4
    move/from16 v3, p5

    .line 6
    const/4 v6, 0x2

    .line 7
    move-object/from16 v7, p2

    .line 9
    instance-of v0, v7, LX/KPL;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v7

    .line 14
    check-cast v0, LX/KPL;

    .line 16
    iget v1, v0, LX/KPL;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v6, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v10, p0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    move-object v9, v7

    .line 27
    check-cast v9, LX/KPL;

    .line 29
    iget v2, v9, LX/KPL;->A01:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v9, LX/KPL;->A01:I

    .line 40
    :goto_28
    iget-object v8, v9, LX/KPL;->A05:Ljava/lang/Object;

    .line 42
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v0, v9, LX/KPL;->A01:I

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v0, :cond_49

    .line 49
    if-ne v0, v6, :cond_44

    .line 51
    iget-wide v0, v9, LX/KPL;->A02:J

    .line 53
    iget-boolean v3, v9, LX/KPL;->A06:Z

    .line 55
    iget v4, v9, LX/KPL;->A00:I

    .line 57
    iget-object v5, v9, LX/KPL;->A03:Ljava/lang/Object;

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 61
    goto :goto_68

    .line 62
    :cond_3e
    new-instance v9, LX/KPL;

    .line 64
    invoke-direct {v9, v10, v7, v6}, LX/KPL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_28

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v10, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 81
    move-result-wide v0

    .line 82
    :try_start_52
    iput-object v5, v9, LX/KPL;->A03:Ljava/lang/Object;

    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v9, LX/KPL;->A04:Ljava/lang/Object;

    .line 87
    iput v4, v9, LX/KPL;->A00:I

    .line 89
    iput-boolean v3, v9, LX/KPL;->A06:Z

    .line 91
    iput-wide v0, v9, LX/KPL;->A02:J

    .line 93
    iput v6, v9, LX/KPL;->A01:I

    .line 95
    move-object/from16 v2, p3

    .line 97
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    if-ne v8, v7, :cond_6b

    .line 103
    return-object v7

    .line 104
    :goto_68
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    check-cast v8, LX/GmQ;

    .line 109
    iget-object v2, v10, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01:LX/05b;

    .line 111
    invoke-static {v2, v0, v1}, LX/FP3;->A07(LX/05b;J)J

    .line 114
    move-result-wide v6

    .line 115
    iget v2, v8, LX/GmQ;->A00:I

    .line 117
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 120
    move-result-object v13

    .line 121
    invoke-static {v6, v7}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 124
    move-result-object v15

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v14, v11

    .line 127
    move-object/from16 v16, v11

    .line 129
    move-object v12, v11

    .line 130
    move/from16 v18, v3

    .line 132
    move/from16 v17, v4

    .line 134
    invoke-virtual/range {v10 .. v18}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 137
    return-object v8
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    move-exception v8

    .line 139
    iget-object v2, v10, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01:LX/05b;

    .line 141
    invoke-static {v2, v0, v1}, LX/FP3;->A07(LX/05b;J)J

    .line 144
    move-result-wide v14

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v11, v9

    .line 147
    move-object v7, v10

    .line 148
    move-object v10, v9

    .line 149
    move-object v12, v5

    .line 150
    move v13, v4

    .line 151
    move/from16 v16, v3

    .line 153
    invoke-virtual/range {v7 .. v16}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A09(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 156
    throw v8
.end method

.method public final A05(IIZJ)V
    .registers 27

    .line 0
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v9

    .line 8
    invoke-static/range {p2 .. p2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 11
    move-result-object v11

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object/from16 v0, p0

    .line 15
    move/from16 v19, p1

    .line 17
    move/from16 v20, p3

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, v1

    .line 23
    move-object v7, v1

    .line 24
    move-object v8, v1

    .line 25
    move-object v10, v1

    .line 26
    move-object v12, v1

    .line 27
    move-object v13, v1

    .line 28
    move-object v14, v1

    .line 29
    move-object v15, v1

    .line 30
    move-object/from16 v16, v1

    .line 32
    move-object/from16 v17, v1

    .line 34
    move-object/from16 v18, v1

    .line 36
    invoke-virtual/range {v0 .. v20}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 39
    return-void
.end method

.method public final A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .registers 44

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v13, p12

    .line 3
    move-object/from16 v12, p11

    .line 5
    move-object/from16 v11, p10

    .line 7
    move-object/from16 v10, p9

    .line 9
    move-object/from16 v8, p8

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v6, p6

    .line 15
    move-object/from16 v5, p5

    .line 17
    move/from16 v22, p20

    .line 19
    move/from16 v21, p19

    .line 21
    move-object/from16 v20, p18

    .line 23
    move-object/from16 v18, p17

    .line 25
    move-object/from16 v4, p4

    .line 27
    move-object/from16 v17, p16

    .line 29
    move-object/from16 v3, p3

    .line 31
    move-object/from16 v16, p15

    .line 33
    move-object/from16 v2, p2

    .line 35
    move-object/from16 v15, p14

    .line 37
    move-object/from16 v1, p1

    .line 39
    move-object/from16 v14, p13

    .line 41
    move-object/from16 v0, p0

    .line 43
    move-object/from16 v19, v9

    .line 45
    invoke-static/range {v0 .. v22}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03(Lcom/whatsapp/wamo/logger/WamoPerfLogger;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 48
    return-void
.end method

.method public final A07(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V
    .registers 30

    .line 0
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p4, :cond_2c

    .line 6
    invoke-static/range {p4 .. p4}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 9
    move-result-object v10

    .line 10
    :goto_a
    const/4 v5, 0x0

    .line 11
    move-object/from16 v0, p0

    .line 13
    move-object/from16 v1, p1

    .line 15
    move-object/from16 v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move-object/from16 v9, p5

    .line 21
    move-object/from16 v14, p6

    .line 23
    move/from16 v19, p7

    .line 25
    move/from16 v20, p8

    .line 27
    move-object v6, v5

    .line 28
    move-object v7, v5

    .line 29
    move-object v8, v5

    .line 30
    move-object v11, v5

    .line 31
    move-object v12, v5

    .line 32
    move-object v13, v5

    .line 33
    move-object v15, v5

    .line 34
    move-object/from16 v16, v5

    .line 36
    move-object/from16 v17, v5

    .line 38
    move-object/from16 v18, v5

    .line 40
    invoke-virtual/range {v0 .. v20}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v10, 0x0

    .line 45
    goto :goto_a
.end method

.method public final A08(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 32

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v19, p1

    .line 4
    if-eqz p1, :cond_32

    .line 6
    iget-object v0, v1, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    invoke-static/range {v19 .. v19}, LX/H6z;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    move-result-object v14

    .line 15
    :goto_f
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v21, 0x0

    .line 22
    const/16 v20, 0x3c

    .line 24
    move-object v7, v2

    .line 25
    move-object v8, v2

    .line 26
    move-object v9, v2

    .line 27
    move-object v11, v2

    .line 28
    move-object v12, v2

    .line 29
    move-object/from16 v17, v2

    .line 31
    move-object/from16 v4, p2

    .line 33
    move-object/from16 v6, p3

    .line 35
    move-object/from16 v10, p4

    .line 37
    move-object/from16 v13, p5

    .line 39
    move-object/from16 v16, p6

    .line 41
    move-object/from16 v15, p7

    .line 43
    move-object/from16 v18, p8

    .line 45
    move-object v5, v2

    .line 46
    invoke-virtual/range {v1 .. v21}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v14, 0x0

    .line 51
    goto :goto_f
.end method

.method public final A09(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .registers 35

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v0, v4, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    invoke-static {v3}, LX/H6z;->A04(Ljava/lang/Throwable;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 17
    move-result v2

    .line 18
    instance-of v0, v3, LX/GCE;

    .line 20
    move-object/from16 v7, p2

    .line 22
    move-object/from16 v15, p3

    .line 24
    move-object/from16 v18, p4

    .line 26
    move-object/from16 v19, p5

    .line 28
    move/from16 v23, p6

    .line 30
    move/from16 v24, p9

    .line 32
    if-eqz v0, :cond_45

    .line 34
    check-cast v3, LX/GCE;

    .line 36
    iget-object v8, v3, LX/GCE;->httpStatusCode:Ljava/lang/Integer;

    .line 38
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v13

    .line 42
    const-string v17, "NETWORK_EXCEPTION"

    .line 44
    :goto_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 51
    move-result-object v5

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v11, v9

    .line 54
    move-object v12, v9

    .line 55
    move-object v14, v9

    .line 56
    move-object/from16 v16, v9

    .line 58
    move-object/from16 v20, v9

    .line 60
    move-object/from16 v21, v9

    .line 62
    move-object v10, v9

    .line 63
    move-object/from16 v22, v3

    .line 65
    invoke-virtual/range {v4 .. v24}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 68
    return-void

    .line 69
    :cond_45
    instance-of v0, v3, LX/GCD;

    .line 71
    if-eqz v0, :cond_5a

    .line 73
    check-cast v3, LX/GCD;

    .line 75
    move-object v5, v7

    .line 76
    move-object v6, v15

    .line 77
    move-object/from16 v7, v18

    .line 79
    move-object/from16 v8, v19

    .line 81
    move/from16 v9, v23

    .line 83
    move v10, v2

    .line 84
    move/from16 v11, v24

    .line 86
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A02(LX/GCD;Lcom/whatsapp/wamo/logger/WamoPerfLogger;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 89
    return-void

    .line 90
    :cond_5a
    instance-of v0, v3, LX/GCC;

    .line 92
    if-eqz v0, :cond_6d

    .line 94
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v13

    .line 98
    move-object v0, v3

    .line 99
    check-cast v0, LX/GCC;

    .line 101
    iget-wide v0, v0, LX/GCC;->code:J

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v17

    .line 107
    :goto_6b
    const/4 v8, 0x0

    .line 108
    goto :goto_2c

    .line 109
    :cond_6d
    if-ne v2, v1, :cond_76

    .line 111
    const/16 v17, 0x0

    .line 113
    :goto_71
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v13

    .line 117
    goto :goto_6b

    .line 118
    :cond_76
    const-string v17, "GENERIC_EXCEPTION"

    .line 120
    goto :goto_71
.end method
