.class public final Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24019

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A03:LX/05b;

    .line 18
    const/16 v1, 0x12

    .line 20
    new-instance v0, LX/KHF;

    .line 22
    invoke-direct {v0, p0, v1}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A00:Lkotlin/jvm/functions/Function0;

    .line 27
    const/16 v0, 0x13

    .line 29
    invoke-static {p0, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A04:LX/00q;

    .line 35
    sget-object v0, LX/KTt;->A00:LX/KTt;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A01:Lkotlin/jvm/functions/Function1;

    .line 39
    return-void
.end method

.method public static A00(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    const-wide/16 v5, 0x7530

    .line 3
    const/high16 v4, 0x100000

    .line 5
    move-object v1, p0

    .line 6
    move-object v0, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A08(LX/KfN;LX/JND;LX/0ds;IJZ)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;JZ)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object v8, p0

    .line 3
    move-object/from16 v13, p4

    .line 5
    move-object/from16 v14, p5

    .line 7
    move/from16 p0, p8

    .line 9
    move-wide/from16 v0, p6

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object/from16 v7, p3

    .line 14
    instance-of v2, v7, LX/KPQ;

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    move-object v2, v7

    .line 19
    check-cast v2, LX/KPQ;

    .line 21
    iget v3, v2, LX/KPQ;->$t:I

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v3, v6, :cond_1b

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    :cond_1b
    move-object/from16 v9, p1

    .line 29
    if-eqz v2, :cond_3e

    .line 31
    move-object v5, v7

    .line 32
    check-cast v5, LX/KPQ;

    .line 34
    iget v4, v5, LX/KPQ;->A00:I

    .line 36
    const/high16 v3, -0x80000000

    .line 38
    and-int v2, v4, v3

    .line 40
    if-eqz v2, :cond_3e

    .line 42
    sub-int/2addr v4, v3

    .line 43
    iput v4, v5, LX/KPQ;->A00:I

    .line 45
    :goto_2d
    iget-object v11, v5, LX/KPQ;->A06:Ljava/lang/Object;

    .line 47
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 49
    iget v2, v5, LX/KPQ;->A00:I

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eqz v2, :cond_49

    .line 54
    if-eq v2, v6, :cond_85

    .line 56
    if-ne v2, v3, :cond_44

    .line 58
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    return-object v11

    .line 62
    :cond_3e
    new-instance v5, LX/KPQ;

    .line 64
    invoke-direct {v5, v9, v7, v6}, LX/KPQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_2d

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    sget-object v2, LX/7uW;->A00:LX/7uW;

    .line 78
    invoke-static {v8, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_70

    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_55
    const/4 v12, 0x0

    .line 86
    new-instance v7, LX/KT5;

    .line 88
    invoke-direct/range {v7 .. v15}, LX/KT5;-><init>(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/KfO;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V

    .line 91
    iput-object v12, v5, LX/KPQ;->A02:Ljava/lang/Object;

    .line 93
    iput-object v12, v5, LX/KPQ;->A03:Ljava/lang/Object;

    .line 95
    iput-object v12, v5, LX/KPQ;->A04:Ljava/lang/Object;

    .line 97
    iput-object v12, v5, LX/KPQ;->A05:Ljava/lang/Object;

    .line 99
    iput-boolean p0, v5, LX/KPQ;->A07:Z

    .line 101
    iput-wide v0, v5, LX/KPQ;->A01:J

    .line 103
    iput v3, v5, LX/KPQ;->A00:I

    .line 105
    invoke-static {v5, v7, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-eq v0, v4, :cond_9f

    .line 111
    return-object v0

    .line 112
    :cond_70
    iput-object v10, v5, LX/KPQ;->A02:Ljava/lang/Object;

    .line 114
    iput-object v8, v5, LX/KPQ;->A03:Ljava/lang/Object;

    .line 116
    iput-object v13, v5, LX/KPQ;->A04:Ljava/lang/Object;

    .line 118
    iput-object v14, v5, LX/KPQ;->A05:Ljava/lang/Object;

    .line 120
    iput-boolean p0, v5, LX/KPQ;->A07:Z

    .line 122
    iput-wide v0, v5, LX/KPQ;->A01:J

    .line 124
    iput v6, v5, LX/KPQ;->A00:I

    .line 126
    invoke-static {v8, v9, v10, v5, p0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A02(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;Z)Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    if-ne v11, v4, :cond_9c

    .line 132
    return-object v4

    .line 133
    :cond_85
    iget-wide v0, v5, LX/KPQ;->A01:J

    .line 135
    iget-boolean p0, v5, LX/KPQ;->A07:Z

    .line 137
    iget-object v14, v5, LX/KPQ;->A05:Ljava/lang/Object;

    .line 139
    check-cast v14, LX/0AZ;

    .line 141
    iget-object v13, v5, LX/KPQ;->A04:Ljava/lang/Object;

    .line 143
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 145
    iget-object v8, v5, LX/KPQ;->A03:Ljava/lang/Object;

    .line 147
    check-cast v8, LX/KfN;

    .line 149
    iget-object v10, v5, LX/KPQ;->A02:Ljava/lang/Object;

    .line 151
    check-cast v10, LX/JND;

    .line 153
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    :cond_9c
    check-cast v11, LX/KfO;

    .line 158
    goto :goto_55

    .line 159
    :cond_9f
    return-object v4
.end method

.method public static final A02(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;Z)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object v3, p0

    .line 1
    move-object/from16 v2, p2

    .line 3
    const/4 v6, 0x2

    .line 4
    move-object/from16 v5, p3

    .line 6
    instance-of v0, v5, LX/KQ2;

    .line 8
    move-object/from16 v7, p1

    .line 10
    if-eqz v0, :cond_36

    .line 12
    move-object v9, v5

    .line 13
    check-cast v9, LX/KQ2;

    .line 15
    iget v0, v9, LX/KQ2;->$t:I

    .line 17
    if-ne v0, v6, :cond_36

    .line 19
    iget v4, v9, LX/KQ2;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v4, v1

    .line 25
    if-eqz v0, :cond_36

    .line 27
    sub-int/2addr v4, v1

    .line 28
    iput v4, v9, LX/KQ2;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v9, LX/KQ2;->A03:Ljava/lang/Object;

    .line 32
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v9, LX/KQ2;->A00:I

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    if-eq v0, v11, :cond_dc

    .line 43
    if-eq v0, v6, :cond_dc

    .line 45
    if-eq v0, v8, :cond_dc

    .line 47
    if-eq v0, v5, :cond_dc

    .line 49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    new-instance v9, LX/KQ2;

    .line 56
    invoke-direct {v9, v7, v5, v6}, LX/KQ2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    instance-of v0, p0, LX/K12;

    .line 65
    move/from16 v4, p4

    .line 67
    if-eqz v0, :cond_a0

    .line 69
    invoke-interface {v9}, LX/0ds;->getContext()LX/020;

    .line 72
    move-result-object v5

    .line 73
    sget-object v0, LX/KOq;->A02:LX/KIa;

    .line 75
    invoke-interface {v5, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/KOq;

    .line 81
    if-eqz v0, :cond_7a

    .line 83
    iget-boolean v0, v0, LX/KOq;->A00:Z

    .line 85
    if-ne v0, v11, :cond_7a

    .line 87
    iget-object v0, v7, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 92
    move-result-object v6

    .line 93
    check-cast v3, LX/K12;

    .line 95
    iget-object v5, v3, LX/K12;->A00:LX/JQJ;

    .line 97
    iput-object v2, v9, LX/KQ2;->A01:Ljava/lang/Object;

    .line 99
    const/4 v7, 0x0

    .line 100
    iput-object v7, v9, LX/KQ2;->A02:Ljava/lang/Object;

    .line 102
    iput-boolean v4, v9, LX/KQ2;->A04:Z

    .line 104
    iput v11, v9, LX/KQ2;->A00:I

    .line 106
    sget-object v8, LX/K18;->A00:LX/K18;

    .line 108
    const/16 v0, 0xf

    .line 110
    invoke-static {v5, v6, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 113
    move-result-object v10

    .line 114
    move v12, v11

    .line 115
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A01(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/Long;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    :goto_77
    if-ne v4, v1, :cond_e1

    .line 121
    return-object v1

    .line 122
    :cond_7a
    iget-object v0, v7, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A02:LX/05b;

    .line 124
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 127
    move-result-object v13

    .line 128
    check-cast v3, LX/K12;

    .line 130
    iget-object v12, v3, LX/K12;->A00:LX/JQJ;

    .line 132
    iput-object v2, v9, LX/KQ2;->A01:Ljava/lang/Object;

    .line 134
    const/4 v14, 0x0

    .line 135
    iput-object v14, v9, LX/KQ2;->A02:Ljava/lang/Object;

    .line 137
    iput-boolean v4, v9, LX/KQ2;->A04:Z

    .line 139
    iput v6, v9, LX/KQ2;->A00:I

    .line 141
    sget-object p0, LX/K18;->A00:LX/K18;

    .line 143
    const/16 v0, 0x10

    .line 145
    invoke-static {v12, v13, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 148
    move-result-object p2

    .line 149
    const/16 p4, 0x0

    .line 151
    move-object/from16 p1, v9

    .line 153
    move/from16 p3, v11

    .line 155
    invoke-static/range {v12 .. v19}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A01(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/Long;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    goto :goto_77

    .line 160
    :cond_a0
    instance-of v0, p0, LX/K13;

    .line 162
    if-eqz v0, :cond_c0

    .line 164
    iget-object v0, v7, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A02:LX/05b;

    .line 166
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 169
    move-result-object v7

    .line 170
    check-cast v3, LX/K13;

    .line 172
    iget-wide v5, v3, LX/K13;->A00:J

    .line 174
    invoke-static {v5, v6}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 177
    move-result-object v3

    .line 178
    iput-object v2, v9, LX/KQ2;->A01:Ljava/lang/Object;

    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, v9, LX/KQ2;->A02:Ljava/lang/Object;

    .line 183
    iput-boolean v4, v9, LX/KQ2;->A04:Z

    .line 185
    iput v8, v9, LX/KQ2;->A00:I

    .line 187
    invoke-virtual {v7, v3, v9, v4}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0B(Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    goto :goto_77

    .line 192
    :cond_c0
    sget-object v0, LX/7uW;->A00:LX/7uW;

    .line 194
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_105

    .line 200
    iget-object v0, v7, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A02:LX/05b;

    .line 202
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 205
    move-result-object v3

    .line 206
    iput-object v2, v9, LX/KQ2;->A01:Ljava/lang/Object;

    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, v9, LX/KQ2;->A02:Ljava/lang/Object;

    .line 211
    iput-boolean v4, v9, LX/KQ2;->A04:Z

    .line 213
    iput v5, v9, LX/KQ2;->A00:I

    .line 215
    invoke-virtual {v3, v0, v9, v4}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0B(Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    goto :goto_77

    .line 220
    :cond_dc
    iget-object v2, v9, LX/KQ2;->A01:Ljava/lang/Object;

    .line 222
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    :cond_e1
    check-cast v4, LX/KfO;

    .line 227
    instance-of v0, v4, LX/K15;

    .line 229
    if-eqz v0, :cond_ff

    .line 231
    invoke-interface {v9}, LX/0ds;->getContext()LX/020;

    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/KOq;->A02:LX/KIa;

    .line 237
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/KOq;

    .line 243
    if-eqz v1, :cond_fe

    .line 245
    move-object v0, v4

    .line 246
    check-cast v0, LX/K15;

    .line 248
    iget-object v0, v0, LX/K15;->A00:LX/JNV;

    .line 250
    iget-object v0, v0, LX/JNV;->A02:LX/JEY;

    .line 252
    iput-object v0, v1, LX/KOq;->A01:LX/JEY;

    .line 254
    :cond_fe
    return-object v4

    .line 255
    :cond_ff
    const-string v0, "VmHttpClient/send no channel: "

    .line 257
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    return-object v4

    .line 261
    :cond_105
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/JNV;LX/JC9;Ljava/util/Map;LX/0ds;[BI)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v1, p6

    .line 2
    move-object/from16 v12, p1

    .line 4
    move/from16 v6, p7

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v8, p5

    .line 9
    instance-of v0, v8, LX/KPF;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v8

    .line 14
    check-cast v0, LX/KPF;

    .line 16
    iget v2, v0, LX/KPF;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v5, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v7, p0

    .line 24
    if-eqz v0, :cond_f2

    .line 26
    move-object v4, v8

    .line 27
    check-cast v4, LX/KPF;

    .line 29
    iget v3, v4, LX/KPF;->A00:I

    .line 31
    const/high16 v2, -0x80000000

    .line 33
    and-int v0, v3, v2

    .line 35
    if-eqz v0, :cond_f2

    .line 37
    sub-int/2addr v3, v2

    .line 38
    iput v3, v4, LX/KPF;->A00:I

    .line 40
    :goto_28
    iget-object v2, v4, LX/KPF;->A05:Ljava/lang/Object;

    .line 42
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v0, v4, LX/KPF;->A00:I

    .line 46
    if-eqz v0, :cond_51

    .line 48
    if-ne v0, v5, :cond_124

    .line 50
    iget v6, v4, LX/KPF;->A01:I

    .line 52
    iget-object v12, v4, LX/KPF;->A02:Ljava/lang/Object;

    .line 54
    check-cast v12, LX/JND;

    .line 56
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    check-cast v2, LX/JHu;

    .line 61
    iget-object v5, v2, LX/JHu;->A03:[B

    .line 63
    iget-boolean v0, v2, LX/JHu;->A02:Z

    .line 65
    if-eqz v0, :cond_f9

    .line 67
    const-string v0, "VmHttpClient/sendBytes reply over its "

    .line 69
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "B cap or the budget: "

    .line 75
    invoke-static {v1, v0, v12}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    sget-object v0, LX/IcL;->A00:LX/IcL;

    .line 80
    return-object v0

    .line 81
    :cond_51
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    move-object/from16 p1, p4

    .line 86
    invoke-static/range {p1 .. p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 89
    move-result-object v9

    .line 90
    :cond_5a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v2, :cond_f0

    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    move-object v2, v10

    .line 102
    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    const-string v2, "Accept"

    .line 110
    if-eqz v8, :cond_5a

    .line 112
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5a

    .line 118
    :goto_76
    check-cast v10, Ljava/util/Map$Entry;

    .line 120
    invoke-static/range {p1 .. p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 123
    move-result-object v11

    .line 124
    :cond_7c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_ee

    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    move-object v2, v9

    .line 135
    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    const-string v2, "Content-Type"

    .line 143
    if-eqz v8, :cond_7c

    .line 145
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7c

    .line 151
    :goto_97
    check-cast v9, Ljava/util/Map$Entry;

    .line 153
    move-object/from16 v13, p2

    .line 155
    iget-object v2, v13, LX/JNV;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 157
    if-eqz v10, :cond_a5

    .line 159
    invoke-static {v10}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 162
    move-result-object v17

    .line 163
    if-nez v17, :cond_a7

    .line 165
    :cond_a5
    const-string v17, "*/*"

    .line 167
    :cond_a7
    if-eqz v9, :cond_af

    .line 169
    invoke-static {v9}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_b1

    .line 175
    :cond_af
    const-string p0, "application/json"

    .line 177
    :cond_b1
    if-nez p6, :cond_b9

    .line 179
    iget-object v8, v12, LX/JND;->A01:Ljava/lang/String;

    .line 181
    const/16 p2, 0x0

    .line 183
    if-eqz v8, :cond_bb

    .line 185
    :cond_b9
    const/16 p2, 0x1

    .line 187
    :cond_bb
    const/4 v14, 0x0

    .line 188
    move-object/from16 v16, v14

    .line 190
    move-object v15, v14

    .line 191
    invoke-static/range {v12 .. v20}, LX/JYZ;->A00(LX/JND;LX/JNV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/tigon/iface/TigonRequest;

    .line 194
    move-result-object p2

    .line 195
    if-nez p6, :cond_cd

    .line 197
    iget-object v1, v12, LX/JND;->A01:Ljava/lang/String;

    .line 199
    if-eqz v1, :cond_d5

    .line 201
    invoke-static {v1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 204
    move-result-object v1

    .line 205
    :cond_cd
    iget-object v0, v7, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A01:Lkotlin/jvm/functions/Function1;

    .line 207
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/facebook/tigon/TigonBodyProvider;

    .line 213
    :cond_d5
    iput-object v12, v4, LX/KPF;->A02:Ljava/lang/Object;

    .line 215
    iput-object v14, v4, LX/KPF;->A03:Ljava/lang/Object;

    .line 217
    iput-object v14, v4, LX/KPF;->A04:Ljava/lang/Object;

    .line 219
    iput v6, v4, LX/KPF;->A01:I

    .line 221
    iput v5, v4, LX/KPF;->A00:I

    .line 223
    move-object/from16 p0, v2

    .line 225
    move-object/from16 p1, v0

    .line 227
    move-object/from16 p4, v4

    .line 229
    move/from16 p5, v6

    .line 231
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpReplyKt;->A00(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/JC9;LX/0ds;I)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v3, :cond_3b

    .line 237
    return-object v3

    .line 238
    :cond_ee
    move-object v9, v0

    .line 239
    goto :goto_97

    .line 240
    :cond_f0
    move-object v10, v0

    .line 241
    goto :goto_76

    .line 242
    :cond_f2
    new-instance v4, LX/KPF;

    .line 244
    invoke-direct {v4, v7, v8, v5}, LX/KPF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 247
    goto/16 :goto_28

    .line 249
    :cond_f9
    iget v4, v2, LX/JHu;->A00:I

    .line 251
    if-ltz v4, :cond_11c

    .line 253
    if-eqz v5, :cond_11c

    .line 255
    iget-object v1, v12, LX/JND;->A02:Ljava/lang/String;

    .line 257
    iget-object v2, v12, LX/JND;->A00:Ljava/lang/String;

    .line 259
    const-string v0, "VmHttpClient/sendBytes "

    .line 261
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, " "

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, " status="

    .line 275
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 278
    new-instance v3, LX/IcK;

    .line 280
    invoke-direct {v3, v4, v5}, LX/IcK;-><init>(I[B)V

    .line 283
    return-object v3

    .line 284
    :cond_11c
    const-string v0, "VmHttpClient/sendBytes failed in transport: "

    .line 286
    invoke-static {v0, v12}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    sget-object v0, LX/IcM;->A00:LX/IcM;

    .line 291
    return-object v0

    .line 292
    :cond_124
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 295
    move-result-object v0

    .line 296
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/JNV;LX/0ds;I)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v8, p1

    .line 1
    move/from16 v6, p4

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v4, p3

    .line 5
    instance-of v0, p3, LX/KQ4;

    .line 7
    if-eqz v0, :cond_7e

    .line 9
    move-object v5, v4

    .line 10
    check-cast v5, LX/KQ4;

    .line 12
    iget v0, v5, LX/KQ4;->$t:I

    .line 14
    if-ne v0, v3, :cond_7e

    .line 16
    iget v2, v5, LX/KQ4;->A01:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_7e

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, LX/KQ4;->A01:I

    .line 27
    :goto_1b
    iget-object v2, v5, LX/KQ4;->A04:Ljava/lang/Object;

    .line 29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v5, LX/KQ4;->A01:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_45

    .line 36
    if-ne v0, v3, :cond_b1

    .line 38
    iget v6, v5, LX/KQ4;->A00:I

    .line 40
    iget-object v8, v5, LX/KQ4;->A02:Ljava/lang/Object;

    .line 42
    check-cast v8, LX/JND;

    .line 44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v2, LX/JEW;

    .line 49
    iget-object v1, v2, LX/JEW;->A00:LX/JQK;

    .line 51
    iget-boolean v0, v2, LX/JEW;->A01:Z

    .line 53
    if-eqz v0, :cond_84

    .line 55
    const-string v0, "VmHttpClient/send reply over "

    .line 57
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "B: "

    .line 63
    invoke-static {v1, v0, v8}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    sget-object v0, LX/IcQ;->A00:LX/IcQ;

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v7, p1, LX/JND;->A01:Ljava/lang/String;

    .line 74
    if-eqz v7, :cond_7c

    .line 76
    invoke-static {v7}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A01:Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/facebook/tigon/TigonBodyProvider;

    .line 88
    :goto_58
    move-object v9, p2

    .line 89
    iget-object v1, p2, LX/JNV;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 91
    const/4 v10, 0x0

    .line 92
    const-string p1, "application/json"

    .line 94
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 97
    move-result p4

    .line 98
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 101
    move-result-object p3

    .line 102
    move-object p0, v10

    .line 103
    move-object v11, v10

    .line 104
    move-object p2, p1

    .line 105
    invoke-static/range {v8 .. v16}, LX/JYZ;->A00(LX/JND;LX/JNV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/tigon/iface/TigonRequest;

    .line 108
    move-result-object v0

    .line 109
    iput-object v8, v5, LX/KQ4;->A02:Ljava/lang/Object;

    .line 111
    iput-object v10, v5, LX/KQ4;->A03:Ljava/lang/Object;

    .line 113
    iput v6, v5, LX/KQ4;->A00:I

    .line 115
    iput v3, v5, LX/KQ4;->A01:I

    .line 117
    invoke-static {v1, v2, v0, v5, v6}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpReplyKt;->A01(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/0ds;I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v4, :cond_2f

    .line 123
    return-object v4

    .line 124
    :cond_7c
    const/4 v2, 0x0

    .line 125
    goto :goto_58

    .line 126
    :cond_7e
    new-instance v5, LX/KQ4;

    .line 128
    invoke-direct {v5, p0, p3, v3}, LX/KQ4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 131
    goto :goto_1b

    .line 132
    :cond_84
    iget v4, v1, LX/JQK;->A00:I

    .line 134
    if-ltz v4, :cond_a9

    .line 136
    iget-object v3, v1, LX/JQK;->A01:Ljava/lang/String;

    .line 138
    if-eqz v3, :cond_a9

    .line 140
    iget-object v1, v8, LX/JND;->A02:Ljava/lang/String;

    .line 142
    iget-object v2, v8, LX/JND;->A00:Ljava/lang/String;

    .line 144
    const-string v0, "VmHttpClient/send "

    .line 146
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, " "

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, " status="

    .line 160
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 163
    new-instance v0, LX/IcO;

    .line 165
    invoke-direct {v0, v4, v3}, LX/IcO;-><init>(ILjava/lang/String;)V

    .line 168
    return-object v0

    .line 169
    :cond_a9
    const-string v0, "VmHttpClient/send failed in transport: "

    .line 171
    invoke-static {v0, v8}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    sget-object v0, LX/IcS;->A00:LX/IcS;

    .line 176
    return-object v0

    .line 177
    :cond_b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method


# virtual methods
.method public final A05()LX/JQJ;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0E:LX/05b;

    .line 16
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/JQJ;

    .line 22
    invoke-direct {v0, v2, v3, v1}, LX/JQJ;-><init>(JLjava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public final A06(LX/KfN;LX/JND;LX/JC9;Ljava/util/Map;LX/0ds;[BIJ)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 9
    const/4 v8, 0x0

    .line 10
    new-instance v2, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object/from16 v6, p3

    .line 16
    move-object/from16 v7, p4

    .line 18
    move-object/from16 v9, p6

    .line 20
    move/from16 v10, p7

    .line 22
    move-wide/from16 v11, p8

    .line 24
    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;-><init>(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/JC9;Ljava/util/Map;LX/0ds;[BIJ)V

    .line 27
    move-object/from16 v1, p5

    .line 29
    invoke-static {v0, v1, v2}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A07(LX/KfN;LX/JND;LX/Kkf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object/from16 v15, p5

    .line 4
    move-object/from16 v1, p3

    .line 6
    move-object/from16 v4, p6

    .line 8
    move-object/from16 v14, p4

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v5, p7

    .line 13
    instance-of v0, v5, LX/F6P;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, LX/F6P;

    .line 20
    iget v2, v0, LX/F6P;->$t:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v7, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    move-object/from16 v6, p0

    .line 28
    if-eqz v0, :cond_b8

    .line 30
    move-object v8, v5

    .line 31
    check-cast v8, LX/F6P;

    .line 33
    iget v3, v8, LX/F6P;->A00:I

    .line 35
    const/high16 v2, -0x80000000

    .line 37
    and-int v0, v3, v2

    .line 39
    if-eqz v0, :cond_b8

    .line 41
    sub-int/2addr v3, v2

    .line 42
    iput v3, v8, LX/F6P;->A00:I

    .line 44
    :goto_2c
    iget-object v5, v8, LX/F6P;->A07:Ljava/lang/Object;

    .line 46
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 48
    iget v0, v8, LX/F6P;->A00:I

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_99

    .line 53
    if-ne v0, v2, :cond_f0

    .line 55
    iget-object v14, v8, LX/F6P;->A06:Ljava/lang/Object;

    .line 57
    check-cast v14, Ljava/lang/Long;

    .line 59
    iget-object v4, v8, LX/F6P;->A05:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    iget-object v1, v8, LX/F6P;->A03:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/Kkf;

    .line 67
    iget-object v15, v8, LX/F6P;->A02:Ljava/lang/Object;

    .line 69
    check-cast v15, Ljava/lang/String;

    .line 71
    iget-object v10, v8, LX/F6P;->A01:Ljava/lang/Object;

    .line 73
    check-cast v10, LX/JND;

    .line 75
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    instance-of v0, v5, LX/K15;

    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v0, :cond_ef

    .line 83
    check-cast v5, LX/K15;

    .line 85
    if-eqz v5, :cond_ef

    .line 87
    iget-object v11, v5, LX/K15;->A00:LX/JNV;

    .line 89
    iget-object v0, v6, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A04:LX/00q;

    .line 91
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LX/JLq;

    .line 97
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 100
    move-result-object v17

    .line 101
    move-object v13, v12

    .line 102
    move/from16 v18, v2

    .line 104
    move-object/from16 v16, v4

    .line 106
    invoke-static/range {v10 .. v18}, LX/JYZ;->A00(LX/JND;LX/JNV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/tigon/iface/TigonRequest;

    .line 109
    move-result-object v10

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    new-instance v8, LX/0qU;

    .line 116
    invoke-direct {v8, v12}, LX/0qU;-><init>(LX/0VK;)V

    .line 119
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    invoke-direct {v6, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 124
    const-string v3, "WaDuplexBodyWriter-"

    .line 126
    const/16 v2, 0xa

    .line 128
    new-instance v0, LX/IAo;

    .line 130
    invoke-direct {v0, v3, v2}, LX/IAo;-><init>(Ljava/lang/String;I)V

    .line 133
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 136
    move-result-object v2

    .line 137
    sget-object v0, Lcom/facebook/tigon/TigonXplatBodyProvider;->$redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;

    .line 139
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 142
    new-instance v5, LX/Iay;

    .line 144
    invoke-direct {v5, v2}, LX/Iay;-><init>(Ljava/util/concurrent/Executor;)V

    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-static {v2, v5, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_bf

    .line 153
    :cond_99
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    iput-object v10, v8, LX/F6P;->A01:Ljava/lang/Object;

    .line 158
    iput-object v15, v8, LX/F6P;->A02:Ljava/lang/Object;

    .line 160
    iput-object v1, v8, LX/F6P;->A03:Ljava/lang/Object;

    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v8, LX/F6P;->A04:Ljava/lang/Object;

    .line 165
    iput-object v4, v8, LX/F6P;->A05:Ljava/lang/Object;

    .line 167
    iput-object v14, v8, LX/F6P;->A06:Ljava/lang/Object;

    .line 169
    move/from16 v0, p8

    .line 171
    iput-boolean v0, v8, LX/F6P;->A08:Z

    .line 173
    iput v2, v8, LX/F6P;->A00:I

    .line 175
    move-object/from16 v5, p1

    .line 177
    invoke-static {v5, v6, v10, v8, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A02(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;Z)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    if-ne v5, v3, :cond_4e

    .line 183
    return-object v3

    .line 184
    :cond_b8
    new-instance v8, LX/F6P;

    .line 186
    invoke-direct {v8, v6, v5, v7}, LX/F6P;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 189
    goto/16 :goto_2c

    .line 191
    :goto_bf
    :try_start_bf
    iget-object v3, v11, LX/JNV;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 193
    new-instance v2, LX/Iau;

    .line 195
    invoke-direct {v2, v1, v6, v4, v8}, LX/Iau;-><init>(LX/Kkf;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;LX/0qT;)V

    .line 198
    iget-object v1, v9, LX/JLq;->A01:LX/08b;

    .line 200
    new-instance v0, LX/09B;

    .line 202
    invoke-direct {v0, v1, v7}, LX/09B;-><init>(LX/08b;Z)V

    .line 205
    invoke-virtual {v3, v10, v5, v2, v0}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 212
    new-instance v1, LX/K1B;

    .line 214
    invoke-direct {v1, v5, v6, v4, v8}, LX/K1B;-><init>(LX/Iay;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;LX/0qT;)V

    .line 217
    return-object v1
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_da} :catch_df
    .catchall {:try_start_bf .. :try_end_da} :catchall_da

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    invoke-virtual {v4}, LX/KHG;->invoke()Ljava/lang/Object;

    .line 222
    throw v0

    .line 223
    :catch_df
    move-exception v2

    .line 224
    invoke-virtual {v4}, LX/KHG;->invoke()Ljava/lang/Object;

    .line 227
    const/4 v1, -0x1

    .line 228
    new-instance v0, LX/7A2;

    .line 230
    invoke-direct {v0, v2, v1}, LX/7A2;-><init>(Ljava/lang/Throwable;I)V

    .line 233
    new-instance v1, LX/K19;

    .line 235
    invoke-direct {v1, v0}, LX/K19;-><init>(LX/7A2;)V

    .line 238
    return-object v1

    .line 239
    :cond_ef
    return-object v12

    .line 240
    :cond_f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 243
    move-result-object v0

    .line 244
    throw v0
.end method

.method public final A08(LX/KfN;LX/JND;LX/0ds;IJZ)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v1, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move v6, p4

    .line 15
    move-wide v7, p5

    .line 16
    move/from16 v9, p7

    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;-><init>(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJZ)V

    .line 21
    invoke-static {v0, p3, v1}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
