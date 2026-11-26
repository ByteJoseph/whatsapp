.class public final LX/CGu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGu;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGu;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CGu;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CGu;->A01:LX/05b;

    .line 27
    const/16 v0, 0xe7e

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CGu;->A04:LX/05b;

    .line 35
    const/16 v0, 0x421e

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CGu;->A07:LX/05b;

    .line 43
    const/16 v0, 0x421d

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CGu;->A06:LX/05b;

    .line 51
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CGu;->A02:LX/05b;

    .line 57
    const v0, 0x20274

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CGu;->A05:LX/05b;

    .line 66
    return-void
.end method

.method private final A00(LX/1AT;)Ljava/lang/Integer;
    .registers 4

    .line 0
    instance-of v0, p1, LX/1AZ;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/CGu;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 9
    move-result-object v0

    .line 10
    check-cast p1, LX/1AZ;

    .line 12
    iget v1, p1, LX/1AZ;->A00:I

    .line 14
    iget-object v0, v0, LX/10o;->A0C:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    invoke-static {v1}, LX/H4K;->A00(I)I

    .line 22
    move-result v0

    .line 23
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    return-object v1

    .line 28
    :cond_1c
    instance-of v0, p1, LX/FwI;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1b

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_17
.end method

.method public static final A01(LX/1AT;LX/CGu;)Ljava/lang/Integer;
    .registers 3

    .line 0
    instance-of v0, p0, LX/1AZ;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p1, LX/CGu;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FSJ;

    .line 12
    check-cast p0, LX/1AZ;

    .line 14
    invoke-virtual {v0, p0}, LX/FSJ;->A04(LX/1AZ;)I

    .line 17
    move-result v0

    .line 18
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    instance-of v0, p0, LX/1eB;

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget-object v0, p1, LX/CGu;->A05:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    check-cast p0, LX/1eB;

    .line 34
    invoke-static {p0}, LX/FSJ;->A03(LX/1eB;)I

    .line 37
    move-result v0

    .line 38
    goto :goto_12

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method private final A02(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B[BIZZZ)V
    .registers 38

    .line 2219977
    move-object/from16 v14, p4

    new-instance v9, LX/BNB;

    invoke-direct {v9}, LX/BNB;-><init>()V

    .line 2219978
    move/from16 v16, p15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v9, LX/BNB;->A0A:Ljava/lang/Integer;

    .line 2219979
    move-object/from16 v18, p3

    invoke-static/range {v18 .. v18}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v9, LX/BNB;->A00:Ljava/lang/Boolean;

    .line 2219980
    move/from16 v10, p16

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v9, LX/BNB;->A01:Ljava/lang/Boolean;

    .line 2219981
    move-object/from16 v13, p6

    iput-object v13, v9, LX/BNB;->A08:Ljava/lang/Integer;

    .line 2219982
    move-object/from16 v12, p7

    iput-object v12, v9, LX/BNB;->A09:Ljava/lang/Integer;

    .line 2219983
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v9, LX/BNB;->A05:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object/from16 v11, p8

    if-eqz p8, :cond_1c3

    .line 2219984
    invoke-static {v11}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2219985
    :goto_3a
    iput-object v0, v9, LX/BNB;->A0C:Ljava/lang/Long;

    .line 2219986
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v9, LX/BNB;->A04:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 2219987
    move-object/from16 v17, p11

    invoke-static/range {v17 .. v17}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v0

    .line 2219988
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/BNB;->A03:Ljava/lang/Boolean;

    move-object/from16 v2, p0

    move-object/from16 v15, p5

    if-nez p16, :cond_6b

    .line 2219989
    invoke-direct {v2, v14}, LX/CGu;->A00(LX/1AT;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/BNB;->A07:Ljava/lang/Integer;

    if-eqz p9, :cond_1c0

    .line 2219990
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1c0

    :goto_63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/BNB;->A02:Ljava/lang/Boolean;

    .line 2219991
    iput-object v15, v9, LX/BNB;->A06:Ljava/lang/Boolean;

    .line 2219992
    :cond_6b
    instance-of v1, v14, LX/1AZ;

    if-eqz v1, :cond_7a

    move-object v0, v14

    check-cast v0, LX/1AZ;

    if-eqz v0, :cond_7a

    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    if-eqz v0, :cond_7a

    .line 2219993
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 2219994
    :cond_7a
    invoke-static {v4}, LX/0gB;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2219995
    iput-object v0, v9, LX/BNB;->A0B:Ljava/lang/Integer;

    .line 2219996
    iget-object v0, v2, LX/CGu;->A08:LX/05b;

    .line 2219997
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2219998
    invoke-static {v0, v9}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 2219999
    new-instance v4, LX/BNG;

    invoke-direct {v4}, LX/BNG;-><init>()V

    .line 2220000
    iput-object v8, v4, LX/BNG;->A0B:Ljava/lang/Integer;

    .line 2220001
    iput-object v7, v4, LX/BNG;->A00:Ljava/lang/Boolean;

    .line 2220002
    iput-object v6, v4, LX/BNG;->A01:Ljava/lang/Boolean;

    .line 2220003
    iput-object v13, v4, LX/BNG;->A09:Ljava/lang/Integer;

    .line 2220004
    iput-object v12, v4, LX/BNG;->A0A:Ljava/lang/Integer;

    .line 2220005
    iget-object v6, v2, LX/CGu;->A03:LX/05b;

    .line 2220006
    iget-object v12, v6, LX/05b;->A00:LX/00y;

    .line 2220007
    invoke-static {v12}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    move-result-object v8

    .line 2220008
    sget-object v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v7

    .line 2220009
    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v7, v8, v6}, LX/CHb;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Z)Ljava/lang/Integer;

    move-result-object v6

    .line 2220010
    iput-object v6, v4, LX/BNG;->A07:Ljava/lang/Integer;

    .line 2220011
    invoke-static {v12}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    move-result-object v6

    .line 2220012
    invoke-interface {v6}, LX/09I;->Bk7()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1ba

    .line 2220013
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    move-result-object v6

    .line 2220014
    :goto_c3
    iput-object v6, v4, LX/BNG;->A06:Ljava/lang/Integer;

    if-eqz p2, :cond_cd

    .line 2220015
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d1

    :cond_cd
    invoke-virtual/range {v18 .. v18}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :cond_d1
    iput-object v6, v4, LX/BNG;->A0F:Ljava/lang/String;

    .line 2220016
    move-object/from16 v6, p10

    iput-object v6, v4, LX/BNG;->A0D:Ljava/lang/String;

    .line 2220017
    iput-object v5, v4, LX/BNG;->A04:Ljava/lang/Boolean;

    if-eqz p8, :cond_1b7

    .line 2220018
    invoke-static {v11}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    .line 2220019
    :goto_df
    iput-object v5, v4, LX/BNG;->A0C:Ljava/lang/Long;

    .line 2220020
    iput-object v3, v4, LX/BNG;->A03:Ljava/lang/Boolean;

    .line 2220021
    move-object/from16 v3, v17

    iput-object v3, v4, LX/BNG;->A0E:Ljava/lang/String;

    if-nez p16, :cond_ff

    .line 2220022
    invoke-direct {v2, v14}, LX/CGu;->A00(LX/1AT;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/BNG;->A08:Ljava/lang/Integer;

    if-eqz p9, :cond_1b4

    .line 2220023
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1b4

    :goto_f7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/BNG;->A02:Ljava/lang/Boolean;

    .line 2220024
    iput-object v15, v4, LX/BNG;->A05:Ljava/lang/Boolean;

    .line 2220025
    :cond_ff
    invoke-static {v0, v4}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 2220026
    const/4 v2, 0x0

    if-eqz v1, :cond_1b1

    move-object v0, v14

    check-cast v0, LX/1AZ;

    if-eqz v0, :cond_1b1

    iget v0, v0, LX/1AZ;->A0i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2220027
    :goto_110
    instance-of v0, v14, LX/HOW;

    if-eqz v0, :cond_1a2

    move-object v0, v14

    check-cast v0, LX/HOW;

    if-eqz v0, :cond_1a2

    .line 2220028
    iget-object v7, v0, LX/HOW;->A0U:LX/FTv;

    .line 2220029
    :goto_11b
    move-object/from16 v3, p12

    if-eqz p12, :cond_1a0

    .line 2220030
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v3}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v4

    .line 2220031
    :goto_127
    const-string v8, ", "

    const-string v1, ""

    move-object/from16 v0, p13

    invoke-static {v8, v1, v1, v2, v0}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v3

    .line 2220032
    move-object/from16 v9, p14

    if-eqz p14, :cond_13e

    const/4 v0, 0x6

    .line 2220033
    invoke-static {v9, v0}, LX/08y;->A0W([BI)Ljava/util/List;

    move-result-object v0

    .line 2220034
    invoke-static {v8, v1, v1, v0, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 2220035
    :cond_13e
    const-string v0, "ReportingToken/WamReportingTokenValidationFailure: isMmsRetry : "

    .line 2220036
    invoke-static {v0, v10}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2220037
    const-string v0, ", failureReason : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageMediaType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receiverJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", calculatedReportingToken: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", receivedReportingToken: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stanzaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reportingTokenKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    .line 2220038
    invoke-static {v1, v0, v11}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2220039
    return-void

    .line 2220040
    :cond_1a0
    move-object v4, v2

    goto :goto_127

    .line 2220041
    :cond_1a2
    instance-of v0, v14, LX/27l;

    if-eqz v0, :cond_1ae

    check-cast v14, LX/27l;

    if-eqz v14, :cond_1ae

    .line 2220042
    iget-object v7, v14, LX/27l;->A06:LX/GFH;

    goto/16 :goto_11b

    .line 2220043
    :cond_1ae
    move-object v7, v2

    goto/16 :goto_11b

    .line 2220044
    :cond_1b1
    move-object v5, v2

    goto/16 :goto_110

    .line 2220045
    :cond_1b4
    const/4 v7, 0x0

    goto/16 :goto_f7

    .line 2220046
    :cond_1b7
    const/4 v5, 0x0

    goto/16 :goto_df

    .line 2220047
    :cond_1ba
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_c3

    .line 2220048
    :cond_1c0
    const/4 v1, 0x0

    goto/16 :goto_63

    .line 2220049
    :cond_1c3
    move-object v0, v4

    goto/16 :goto_3a
.end method

.method public static final A03(LX/1AT;)Z
    .registers 3

    .line 0
    instance-of v1, p0, LX/1AZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/1AZ;

    .line 8
    :cond_8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget v0, v0, LX/1AZ;->A02:I

    .line 13
    :goto_d
    if-lez v0, :cond_30

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/HOW;

    .line 19
    if-eqz v0, :cond_30

    .line 21
    check-cast p0, LX/HOW;

    .line 23
    if-eqz p0, :cond_30

    .line 25
    iget-object v0, p0, LX/HOW;->A09:LX/FsN;

    .line 27
    if-eqz v0, :cond_30

    .line 29
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 31
    check-cast v0, LX/HOe;

    .line 33
    if-eqz v0, :cond_30

    .line 35
    iget-object v0, v0, LX/HOe;->A06:LX/FwC;

    .line 37
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Fks;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    iget v0, v0, LX/Fks;->forwardingScore_:I

    .line 47
    goto :goto_d

    .line 48
    :cond_30
    return v1
.end method


# virtual methods
.method public final A04(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B[B[BZ)V
    .registers 40

    .line 2220062
    move-object/from16 v10, p4

    const/16 v0, 0xb

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2220063
    move-object/from16 v6, p0

    move-object/from16 v14, p6

    move-object/from16 v20, p12

    if-nez p12, :cond_bb

    const/4 v2, 0x0

    .line 2220064
    :cond_12
    :goto_12
    instance-of v1, v10, LX/1AZ;

    if-eqz v1, :cond_23

    move-object v0, v10

    check-cast v0, LX/1AZ;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/GMx;->A00(LX/1AZ;)LX/HOw;

    move-result-object v0

    const/16 v24, 0x1

    if-nez v0, :cond_25

    :cond_23
    const/16 v24, 0x0

    .line 2220065
    :cond_25
    invoke-static {v10, v6}, LX/CGu;->A01(LX/1AT;LX/CGu;)Ljava/lang/Integer;

    move-result-object v12

    .line 2220066
    move-object/from16 v7, p1

    invoke-static {v7}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    .line 2220067
    invoke-static {v10}, LX/CGu;->A03(LX/1AT;)Z

    move-result v23

    .line 2220068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 2220069
    move/from16 v22, p14

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v15, p7

    move-object/from16 v17, p9

    move-object/from16 v4, p10

    move-object/from16 v18, p11

    move-object/from16 v19, v4

    move/from16 v21, v2

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v24}, LX/CGu;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B[BIZZZ)V

    if-eqz v1, :cond_b5

    .line 2220070
    check-cast v10, LX/1AZ;

    .line 2220071
    const/4 v0, 0x3

    const/4 v5, 0x1

    .line 2220072
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    move-result v3

    .line 2220073
    iget v1, v10, LX/1AZ;->A0i:I

    const/16 v0, 0x75

    if-eq v1, v0, :cond_b9

    .line 2220074
    iget-object v0, v6, LX/CGu;->A00:LX/05b;

    .line 2220075
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 2220076
    const/16 v0, 0x47dd

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 2220077
    :goto_6e
    iget-object v0, v6, LX/CGu;->A00:LX/05b;

    .line 2220078
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 2220079
    const/16 v0, 0x3307

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_b5

    if-nez v3, :cond_b5

    if-nez v5, :cond_b5

    .line 2220080
    invoke-static {v10}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    move-result-object v0

    .line 2220081
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 2220082
    iget-boolean v3, v0, LX/1dJ;->A02:Z

    .line 2220083
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 2220084
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2220085
    const-string v0, "_"

    .line 2220086
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2220087
    invoke-static {v5, v0, v3}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    move-result-object v4

    .line 2220088
    const-string v1, ". Please report the message below as spam, and file a bug and assign it to wa_ice oncall"

    if-eqz p14, :cond_b6

    .line 2220089
    const-string v0, "The message below failed reporting token validation during MMS retry with error: "

    .line 2220090
    :goto_9e
    invoke-static {v0, v1, v2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2220091
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2220092
    iget-object v0, v6, LX/CGu;->A01:LX/05b;

    .line 2220093
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    move-result-object v2

    .line 2220094
    iget-wide v0, v10, LX/1AZ;->A0F:J

    const/16 v6, 0x1e7

    .line 2220095
    move-object v3, v9

    move-wide v7, v0

    invoke-virtual/range {v2 .. v8}, LX/10s;->A0O(LX/0DP;LX/1dJ;Ljava/lang/String;IJ)V

    .line 2220096
    :cond_b5
    return-void

    .line 2220097
    :cond_b6
    const-string v0, "The message below failed reporting token validation with error: "

    goto :goto_9e

    .line 2220098
    :cond_b9
    const/4 v5, 0x0

    goto :goto_6e

    .line 2220099
    :cond_bb
    if-eqz p6, :cond_d8

    const/4 v0, -0x1

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_d8

    .line 2220100
    iget-object v0, v6, LX/CGu;->A07:LX/05b;

    .line 2220101
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2220102
    sget v0, LX/1eq;->A00:I

    .line 2220103
    if-gt v1, v0, :cond_d8

    move-object/from16 v0, p13

    if-eqz p13, :cond_d5

    .line 2220104
    array-length v0, v0

    const/4 v2, 0x2

    if-nez v0, :cond_12

    :cond_d5
    const/4 v2, 0x1

    goto/16 :goto_12

    :cond_d8
    const/4 v2, 0x3

    goto/16 :goto_12
.end method

.method public final A05(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BI)V
    .registers 32

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object/from16 v12, p7

    .line 4
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/16 v17, 0x6

    .line 9
    move-object/from16 v16, p9

    .line 11
    if-eqz p9, :cond_f

    .line 13
    const/16 v17, 0x5

    .line 15
    :cond_f
    move-object/from16 v2, p0

    .line 17
    move-object/from16 v6, p4

    .line 19
    invoke-static {v6, v2}, LX/CGu;->A01(LX/1AT;LX/CGu;)Ljava/lang/Integer;

    .line 22
    move-result-object v8

    .line 23
    move-object/from16 v3, p1

    .line 25
    invoke-static {v3}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v9

    .line 33
    invoke-static {v6}, LX/CGu;->A03(LX/1AT;)Z

    .line 36
    move-result v19

    .line 37
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v10

    .line 41
    instance-of v0, v6, LX/1AZ;

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    move-object v0, v6

    .line 46
    check-cast v0, LX/1AZ;

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-static {v0}, LX/GMx;->A00(LX/1AZ;)LX/HOw;

    .line 53
    move-result-object v0

    .line 54
    const/16 v20, 0x1

    .line 56
    if-nez v0, :cond_3c

    .line 58
    :cond_3a
    const/16 v20, 0x0

    .line 60
    :cond_3c
    const/4 v14, 0x0

    .line 61
    new-array v15, v1, [B

    .line 63
    move-object/from16 v4, p2

    .line 65
    move-object/from16 v5, p3

    .line 67
    move-object/from16 v7, p5

    .line 69
    move-object/from16 v11, p6

    .line 71
    move-object/from16 v13, p8

    .line 73
    move/from16 v18, v1

    .line 75
    invoke-direct/range {v2 .. v20}, LX/CGu;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B[BIZZZ)V

    .line 78
    return-void
.end method
