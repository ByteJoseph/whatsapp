.class public final LX/H1M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H1M;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H1M;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/0WX;)LX/GnF;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "count"

    .line 3
    invoke-virtual {p0, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, LX/GMw;->A00(LX/0WX;)LX/H0j;

    .line 10
    move-result-object p0

    .line 11
    iget v4, p0, LX/H0j;->A00:I

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/GnF;

    .line 21
    if-ne v4, v1, :cond_1b

    .line 23
    invoke-direct {v0, p0, v3, v2}, LX/GnF;-><init>(LX/H0j;LX/H0j;Ljava/lang/Integer;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-direct {v0, v3, p0, v2}, LX/GnF;-><init>(LX/H0j;LX/H0j;Ljava/lang/Integer;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0WX;)LX/GnF;
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v7, p1, LX/0WX;->A02:[LX/0WX;

    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v7, :cond_c

    .line 6
    new-instance v0, LX/GnF;

    .line 8
    invoke-direct {v0, v5, v5, v5}, LX/GnF;-><init>(LX/H0j;LX/H0j;Ljava/lang/Integer;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    array-length v4, v7

    .line 13
    move-object v3, v5

    .line 14
    move-object v9, v5

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v4, :cond_43

    .line 18
    aget-object v8, v7, v2

    .line 20
    if-eqz v8, :cond_40

    .line 22
    iget-object v1, v8, LX/0WX;->A00:Ljava/lang/String;

    .line 24
    const-string v0, "enc"

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_40

    .line 32
    const-string v0, "count"

    .line 34
    invoke-virtual {v8, v0, v6}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v9

    .line 42
    :try_start_2a
    invoke-static {v8}, LX/H1M;->A00(LX/0WX;)LX/GnF;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v1, LX/GnF;->A01:LX/H0j;

    .line 48
    if-eqz v0, :cond_33

    .line 50
    move-object v5, v0

    .line 51
    :cond_33
    iget-object v0, v1, LX/GnF;->A00:LX/H0j;

    .line 53
    if-eqz v0, :cond_40

    .line 55
    goto :goto_3f
    :try_end_38
    .catch LX/Ij3; {:try_start_2a .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v1

    .line 57
    const-string v0, "SmaxStatusIncomingStanzaBuilder/parseEncMessagesFromPtn/failed to parse enc node"

    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    goto :goto_40

    .line 63
    :goto_3f
    move-object v3, v0

    .line 64
    :cond_40
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_10

    .line 67
    :cond_43
    new-instance v0, LX/GnF;

    .line 69
    invoke-direct {v0, v5, v3, v9}, LX/GnF;-><init>(LX/H0j;LX/H0j;Ljava/lang/Integer;)V

    .line 72
    return-object v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)LX/BTc;
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/GiG;

    .line 6
    invoke-direct {v3}, LX/GiG;-><init>()V

    .line 9
    iput-object p1, v3, LX/GiG;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    iput-object p2, v3, LX/GiG;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    iput-object p8, v3, LX/GiG;->A0S:Ljava/lang/String;

    .line 15
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/GiG;->A0N:Ljava/lang/Long;

    .line 21
    iget-object v0, p0, LX/H1M;->A00:LX/05b;

    .line 23
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, LX/H5y;->A04(Lcom/whatsapp/infra/core/jid/Jid;LX/09I;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_38

    .line 35
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    instance-of v0, p2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    if-eqz v0, :cond_82

    .line 47
    check-cast p2, LX/0DP;

    .line 49
    :goto_31
    invoke-interface {v1, p2}, LX/09I;->BlG(LX/0DP;)Z

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_39

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    :cond_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/GiG;->A0D:Ljava/lang/Boolean;

    .line 63
    const-string v0, "type"

    .line 65
    invoke-static {p3, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/GiG;->A0T:Ljava/lang/String;

    .line 71
    iput-object p3, v3, LX/GiG;->A04:LX/0WX;

    .line 73
    iput-object p4, v3, LX/GiG;->A0J:Ljava/lang/Integer;

    .line 75
    const-string v0, "status"

    .line 77
    iput-object v0, v3, LX/GiG;->A0W:Ljava/lang/String;

    .line 79
    if-nez p6, :cond_5b

    .line 81
    iget-object v0, p0, LX/H1M;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object p6

    .line 91
    :cond_5b
    iput-object p6, v3, LX/GiG;->A0K:Ljava/lang/Long;

    .line 93
    iget-object v0, p0, LX/H1M;->A01:LX/05b;

    .line 95
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/GiG;->A0L:Ljava/lang/Long;

    .line 105
    if-eqz p5, :cond_80

    .line 107
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v1

    .line 111
    long-to-int v0, v1

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    iput-object v0, v3, LX/GiG;->A0H:Ljava/lang/Integer;

    .line 118
    iput-object p7, v3, LX/GiG;->A0M:Ljava/lang/Long;

    .line 120
    invoke-interface {p9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v3}, LX/GiG;->A00()LX/BTc;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    goto :goto_74

    .line 130
    :cond_82
    const/4 p2, 0x0

    .line 131
    goto :goto_31
.end method

.method public final A03(LX/0WX;LX/Fuj;LX/Fvc;LX/GnF;Ljava/lang/Integer;Ljava/lang/Long;)LX/BTc;
    .registers 40

    .line 0
    move-object/from16 v9, p2

    .line 2
    move-object/from16 v11, p3

    .line 4
    invoke-static {v11, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v9, LX/Fuj;->A06:LX/FuR;

    .line 9
    const/16 v27, 0x0

    .line 11
    if-eqz v0, :cond_9d

    .line 13
    iget-object v13, v0, LX/FuR;->A00:Ljava/lang/Object;

    .line 15
    check-cast v13, [B

    .line 17
    :goto_11
    iget-object v0, v9, LX/Fuj;->A07:LX/FuR;

    .line 19
    if-eqz v0, :cond_99

    .line 21
    iget-object v12, v0, LX/FuR;->A01:Ljava/lang/Object;

    .line 23
    check-cast v12, [B

    .line 25
    :goto_19
    iget-object v0, v9, LX/Fuj;->A0B:LX/Fup;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    iget-object v0, v0, LX/Fup;->A01:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v27

    .line 35
    :cond_23
    iget-object v0, v9, LX/Fuj;->A0J:Ljava/lang/String;

    .line 37
    move-object/from16 v17, v0

    .line 39
    iget-object v15, v9, LX/Fuj;->A0C:LX/Fu1;

    .line 41
    iget-object v14, v9, LX/Fuj;->A0H:LX/I1m;

    .line 43
    iget-object v10, v9, LX/Fuj;->A0E:LX/Fu1;

    .line 45
    iget-object v8, v9, LX/Fuj;->A09:LX/FuR;

    .line 47
    iget-object v7, v9, LX/Fuj;->A08:LX/FuR;

    .line 49
    iget-object v6, v9, LX/Fuj;->A0F:LX/Fu1;

    .line 51
    iget-object v5, v9, LX/Fuj;->A0D:LX/Fu1;

    .line 53
    iget-object v4, v9, LX/Fuj;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    iget-object v3, v9, LX/Fuj;->A0L:Ljava/lang/String;

    .line 57
    iget-object v2, v9, LX/Fuj;->A0K:Ljava/lang/String;

    .line 59
    iget-object v1, v9, LX/Fuj;->A0A:LX/Nn3;

    .line 61
    iget-object v0, v9, LX/Fuj;->A05:LX/Nn0;

    .line 63
    new-instance v16, LX/Grg;

    .line 65
    move-object/from16 v30, v2

    .line 67
    move-object/from16 v31, v13

    .line 69
    move-object/from16 v32, v12

    .line 71
    move-object/from16 v25, v5

    .line 73
    move-object/from16 v26, v14

    .line 75
    move-object/from16 v28, v17

    .line 77
    move-object/from16 v29, v3

    .line 79
    move-object/from16 v23, v10

    .line 81
    move-object/from16 v24, v6

    .line 83
    move-object/from16 v21, v1

    .line 85
    move-object/from16 v22, v15

    .line 87
    move-object/from16 v19, v8

    .line 89
    move-object/from16 v20, v7

    .line 91
    move-object/from16 v17, v4

    .line 93
    move-object/from16 v18, v0

    .line 95
    invoke-direct/range {v16 .. v32}, LX/Grg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Nn0;LX/FuR;LX/FuR;LX/Nn3;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/I1m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 98
    iget-object v7, v9, LX/Fuj;->A02:LX/2bf;

    .line 100
    iget-object v8, v9, LX/Fuj;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 102
    iget-object v5, v11, LX/Fvc;->A01:Ljava/lang/String;

    .line 104
    iget-wide v0, v9, LX/Fuj;->A00:J

    .line 106
    const-wide/16 v2, 0x3e8

    .line 108
    mul-long/2addr v0, v2

    .line 109
    iget-object v4, v9, LX/Fuj;->A0I:Ljava/lang/Long;

    .line 111
    iget-object v2, v9, LX/Fuj;->A04:LX/Fu0;

    .line 113
    if-eqz v2, :cond_97

    .line 115
    iget-wide v2, v2, LX/Fu0;->A00:J

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v13

    .line 121
    :goto_79
    const/16 v20, 0x3

    .line 123
    new-instance v15, LX/Hpv;

    .line 125
    move-object/from16 v6, p0

    .line 127
    move-object/from16 v9, p1

    .line 129
    move-object/from16 v19, p4

    .line 131
    move-object/from16 v17, v6

    .line 133
    move-object/from16 v18, v9

    .line 135
    invoke-direct/range {v15 .. v20}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    move-object/from16 v10, p5

    .line 140
    move-object/from16 v12, p6

    .line 142
    move-object v11, v4

    .line 143
    move-object v14, v5

    .line 144
    move-wide/from16 v16, v0

    .line 146
    invoke-virtual/range {v6 .. v17}, LX/H1M;->A02(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)LX/BTc;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_97
    const/4 v13, 0x0

    .line 152
    goto :goto_79

    .line 153
    :cond_99
    move-object/from16 v12, v27

    .line 155
    goto/16 :goto_19

    .line 157
    :cond_9d
    move-object/from16 v13, v27

    .line 159
    goto/16 :goto_11
.end method

.method public final A04(LX/0WX;LX/Fui;LX/Fvc;LX/GnF;Ljava/lang/Integer;Ljava/lang/Long;)LX/BTc;
    .registers 31

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-static {v1, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, LX/Fui;->A06:LX/FuR;

    .line 9
    const/16 v18, 0x0

    .line 11
    if-eqz v0, :cond_8b

    .line 13
    iget-object v4, v0, LX/FuR;->A00:Ljava/lang/Object;

    .line 15
    check-cast v4, [B

    .line 17
    :goto_11
    iget-object v0, v2, LX/Fui;->A07:LX/FuR;

    .line 19
    if-eqz v0, :cond_88

    .line 21
    iget-object v3, v0, LX/FuR;->A01:Ljava/lang/Object;

    .line 23
    check-cast v3, [B

    .line 25
    :goto_19
    iget-object v0, v2, LX/Fui;->A0G:LX/I1o;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-interface {v0}, LX/I1o;->AnS()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v18

    .line 37
    :cond_25
    iget-object v6, v2, LX/Fui;->A0I:Ljava/lang/String;

    .line 39
    iget-object v13, v2, LX/Fui;->A0B:LX/Fu1;

    .line 41
    iget-object v14, v2, LX/Fui;->A0D:LX/Fu1;

    .line 43
    iget-object v10, v2, LX/Fui;->A09:LX/FuR;

    .line 45
    iget-object v11, v2, LX/Fui;->A08:LX/FuR;

    .line 47
    iget-object v15, v2, LX/Fui;->A0E:LX/Fu1;

    .line 49
    iget-object v5, v2, LX/Fui;->A0C:LX/Fu1;

    .line 51
    iget-object v8, v2, LX/Fui;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    iget-object v0, v2, LX/Fui;->A0J:Ljava/lang/String;

    .line 55
    iget-object v12, v2, LX/Fui;->A0A:LX/Nn3;

    .line 57
    iget-object v9, v2, LX/Fui;->A05:LX/Nn0;

    .line 59
    const/16 v17, 0x0

    .line 61
    new-instance v7, LX/Grg;

    .line 63
    move-object/from16 v21, v17

    .line 65
    move-object/from16 v22, v4

    .line 67
    move-object/from16 v23, v3

    .line 69
    move-object/from16 v16, v5

    .line 71
    move-object/from16 v19, v6

    .line 73
    move-object/from16 v20, v0

    .line 75
    invoke-direct/range {v7 .. v23}, LX/Grg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Nn0;LX/FuR;LX/FuR;LX/Nn3;LX/Fu1;LX/Fu1;LX/Fu1;LX/Fu1;LX/I1m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 78
    iget-object v10, v2, LX/Fui;->A02:LX/1aw;

    .line 80
    iget-object v11, v2, LX/Fui;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 82
    iget-object v5, v1, LX/Fvc;->A01:Ljava/lang/String;

    .line 84
    iget-wide v0, v2, LX/Fui;->A00:J

    .line 86
    const-wide/16 v3, 0x3e8

    .line 88
    mul-long/2addr v0, v3

    .line 89
    iget-object v4, v2, LX/Fui;->A0H:Ljava/lang/Long;

    .line 91
    iget-object v2, v2, LX/Fui;->A04:LX/Fu0;

    .line 93
    if-eqz v2, :cond_65

    .line 95
    iget-wide v2, v2, LX/Fu0;->A00:J

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v17

    .line 101
    :cond_65
    const/16 v23, 0x4

    .line 103
    new-instance v18, LX/Hpv;

    .line 105
    move-object/from16 v9, p0

    .line 107
    move-object/from16 v12, p1

    .line 109
    move-object/from16 v22, p4

    .line 111
    move-object/from16 v19, v7

    .line 113
    move-object/from16 v20, v9

    .line 115
    move-object/from16 v21, v12

    .line 117
    invoke-direct/range {v18 .. v23}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    move-object/from16 v13, p5

    .line 122
    move-object/from16 v15, p6

    .line 124
    move-object v14, v4

    .line 125
    move-object/from16 v16, v17

    .line 127
    move-object/from16 v17, v5

    .line 129
    move-wide/from16 v19, v0

    .line 131
    invoke-virtual/range {v9 .. v20}, LX/H1M;->A02(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)LX/BTc;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_88
    move-object/from16 v3, v18

    .line 138
    goto :goto_19

    .line 139
    :cond_8b
    move-object/from16 v4, v18

    .line 141
    goto :goto_11
.end method

.method public final A05(LX/0WX;Ljava/lang/Long;)LX/BTc;
    .registers 11

    .line 0
    new-instance v4, LX/Fvc;

    .line 2
    move-object v2, p1

    .line 3
    invoke-direct {v4, p1}, LX/Fvc;-><init>(LX/0WX;)V

    .line 6
    move-object v1, p0

    .line 7
    invoke-virtual {p0, p1}, LX/H1M;->A01(LX/0WX;)LX/GnF;

    .line 10
    move-result-object v5

    .line 11
    iget-object v3, v4, LX/Fvc;->A00:LX/2A8;

    .line 13
    instance-of v0, v3, LX/Fuj;

    .line 15
    move-object v7, p2

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    check-cast v3, LX/Fuj;

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v7}, LX/H1M;->A03(LX/0WX;LX/Fuj;LX/Fvc;LX/GnF;Ljava/lang/Integer;Ljava/lang/Long;)LX/BTc;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    instance-of v0, v3, LX/Fui;

    .line 28
    if-eqz v0, :cond_26

    .line 30
    check-cast v3, LX/Fui;

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v1 .. v7}, LX/H1M;->A04(LX/0WX;LX/Fui;LX/Fvc;LX/GnF;Ljava/lang/Integer;Ljava/lang/Long;)LX/BTc;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
