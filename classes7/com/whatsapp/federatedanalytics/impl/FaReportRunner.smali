.class public final Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;
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

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1640

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1634

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A07:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A06:LX/05b;

    .line 37
    const/16 v0, 0x162d

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A01:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A08:LX/05b;

    .line 57
    const/16 v0, 0x1633

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A05:LX/05b;

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/0bB;

    .line 68
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 71
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A0A:LX/0b9;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 78
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    return-void
.end method

.method public static final A00(Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;LX/Beh;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/TDg;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/TDg;

    .line 12
    iget v1, v0, LX/TDg;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v7, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v10, p0

    .line 20
    if-eqz v0, :cond_42

    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LX/TDg;

    .line 25
    iget v2, v5, LX/TDg;->A01:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_42

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v5, LX/TDg;->A01:I

    .line 36
    :goto_24
    iget-object v1, v5, LX/TDg;->A07:Ljava/lang/Object;

    .line 38
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v5, LX/TDg;->A01:I

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v8, 0x2

    .line 44
    if-eqz v0, :cond_5a

    .line 46
    if-eq v0, v7, :cond_4d

    .line 48
    if-ne v0, v8, :cond_48

    .line 50
    iget v12, v5, LX/TDg;->A00:I

    .line 52
    iget-wide v3, v5, LX/TDg;->A02:J

    .line 54
    iget-object v2, v5, LX/TDg;->A05:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/1JK;

    .line 58
    iget-object v6, v5, LX/TDg;->A04:Ljava/lang/Object;

    .line 60
    check-cast v6, LX/Beh;

    .line 62
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    goto :goto_75

    .line 66
    :cond_42
    new-instance v5, LX/TDg;

    .line 68
    invoke-direct {v5, v10, v3, v7}, LX/TDg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_24

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget v12, v5, LX/TDg;->A00:I

    .line 79
    iget-wide v3, v5, LX/TDg;->A02:J

    .line 81
    iget-object v2, v5, LX/TDg;->A05:Ljava/lang/Object;

    .line 83
    check-cast v2, LX/1JK;

    .line 85
    iget-object v6, v5, LX/TDg;->A04:Ljava/lang/Object;

    .line 87
    check-cast v6, LX/Beh;

    .line 89
    goto :goto_c2

    .line 90
    :cond_5a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    new-instance v13, Ljava/util/Random;

    .line 95
    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    .line 98
    const-wide/16 v16, 0x7530

    .line 100
    const-wide/16 p1, 0x7d0

    .line 102
    const-wide/16 v14, 0x2

    .line 104
    new-instance v2, LX/1JK;

    .line 106
    move-object v12, v2

    .line 107
    invoke-direct/range {v12 .. v19}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 110
    iget-object v0, v10, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A06:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 115
    move-result-wide v3

    .line 116
    const/4 v12, 0x0

    .line 117
    :cond_75
    :goto_75
    :try_start_75
    iget-object v0, v10, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A03:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;

    .line 125
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 127
    invoke-virtual {v0}, LX/0N9;->A05()I

    .line 130
    move-result v0

    .line 131
    const/16 v14, 0x10

    .line 133
    int-to-long v0, v0

    .line 134
    const-wide v15, 0xffffffffL

    .line 139
    and-long/2addr v0, v15

    .line 140
    invoke-static {v0, v1, v14}, LX/J71;->A00(JI)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x8

    .line 146
    invoke-static {v1, v0}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    move-result-object v14

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {v6, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 154
    move-result v0

    .line 155
    if-eq v0, v1, :cond_aa

    .line 157
    if-eq v0, v7, :cond_a7

    .line 159
    if-ne v0, v8, :cond_a2

    .line 161
    goto :goto_ad

    .line 162
    :cond_a2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    sget-object v0, LX/BeY;->A02:LX/BeY;

    .line 169
    goto :goto_af

    .line 170
    :cond_aa
    sget-object v0, LX/BeY;->A04:LX/BeY;

    .line 172
    goto :goto_af

    .line 173
    :goto_ad
    sget-object v0, LX/BeY;->A03:LX/BeY;

    .line 175
    :goto_af
    iput-object v6, v5, LX/TDg;->A04:Ljava/lang/Object;

    .line 177
    iput-object v2, v5, LX/TDg;->A05:Ljava/lang/Object;

    .line 179
    iput-object v11, v5, LX/TDg;->A06:Ljava/lang/Object;

    .line 181
    iput-wide v3, v5, LX/TDg;->A02:J

    .line 183
    iput v12, v5, LX/TDg;->A00:I

    .line 185
    iput v7, v5, LX/TDg;->A01:I

    .line 187
    invoke-virtual {v13, v0, v14, v5, v12}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;->A02(LX/BeY;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v9, :cond_c5

    .line 193
    goto :goto_117
    :try_end_c2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_75 .. :try_end_c2} :catch_118
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_c2} :catch_ca

    .line 194
    :goto_c2
    :try_start_c2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    :cond_c5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 199
    return-object v0
    :try_end_c8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c2 .. :try_end_c8} :catch_118
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c8} :catch_c8

    .line 200
    :catch_c8
    move-exception v1

    .line 201
    goto :goto_cb

    .line 202
    :catch_ca
    move-exception v1

    .line 203
    :goto_cb
    const-string v0, "FaReportRunner/run failed (attempt "

    .line 205
    invoke-static {v0, v12}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    instance-of v0, v1, LX/CrG;

    .line 214
    if-eqz v0, :cond_e5

    .line 216
    check-cast v1, LX/CrG;

    .line 218
    if-eqz v1, :cond_e5

    .line 220
    check-cast v1, LX/Irz;

    .line 222
    iget-boolean v0, v1, LX/Irz;->payloadMaybeSent:Z

    .line 224
    if-ne v0, v7, :cond_e5

    .line 226
    :cond_e2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 228
    return-object v0

    .line 229
    :cond_e5
    invoke-virtual {v2}, LX/1JK;->A01()Ljava/lang/Long;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_e2

    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 238
    move-result-wide v0

    .line 239
    iget-object v13, v10, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A06:LX/05b;

    .line 241
    invoke-static {v13}, LX/2Ae;->A04(LX/05b;)J

    .line 244
    move-result-wide v16

    .line 245
    sub-long v16, v16, v3

    .line 247
    add-long v16, v16, v0

    .line 249
    const-wide/32 v14, 0x493e0

    .line 252
    cmp-long v13, v16, v14

    .line 254
    if-gtz v13, :cond_e2

    .line 256
    add-int/lit8 v12, v12, 0x1

    .line 258
    iput-object v6, v5, LX/TDg;->A04:Ljava/lang/Object;

    .line 260
    iput-object v2, v5, LX/TDg;->A05:Ljava/lang/Object;

    .line 262
    iput-object v11, v5, LX/TDg;->A06:Ljava/lang/Object;

    .line 264
    iput-wide v3, v5, LX/TDg;->A02:J

    .line 266
    iput v12, v5, LX/TDg;->A00:I

    .line 268
    iput-wide v0, v5, LX/TDg;->A03:J

    .line 270
    iput v8, v5, LX/TDg;->A01:I

    .line 272
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v9, :cond_75

    .line 278
    return-object v9

    .line 279
    :goto_117
    return-object v9

    .line 280
    :catch_118
    move-exception v0

    .line 281
    throw v0
.end method

.method private final A01(JJ)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/By8;

    .line 8
    new-instance v1, LX/Clo;

    .line 10
    invoke-direct/range {v1 .. v6}, LX/Clo;-><init>(Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;JJ)V

    .line 13
    invoke-virtual {v0, v1}, LX/By8;->A00(Lkotlin/jvm/functions/Function0;)Z

    .line 16
    return-void
.end method

.method public static final A02(Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;J)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1Hv;->A0A:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/32 v0, 0xea60

    .line 16
    mul-long/2addr v2, v0

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-gez v0, :cond_19

    .line 23
    const-wide/16 v2, 0x1

    .line 25
    :cond_19
    const-wide/16 v0, 0x2

    .line 27
    div-long/2addr v2, v0

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 31
    invoke-static/range {v2 .. v7}, LX/0Hp;->A06(JJJ)J

    .line 34
    move-result-wide v2

    .line 35
    long-to-int v1, v2

    .line 36
    new-instance v0, Ljava/util/Random;

    .line 38
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    add-long/2addr v0, p1

    .line 47
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A01(JJ)V

    .line 50
    return-void
.end method


# virtual methods
.method public final A03(LX/Beh;LX/0ds;Z)Ljava/lang/Enum;
    .registers 26

    .line 0
    move-object/from16 v3, p2

    .line 2
    instance-of v0, v3, LX/Cn5;

    .line 4
    move-object/from16 v11, p0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    move-object v14, v3

    .line 9
    check-cast v14, LX/Cn5;

    .line 11
    iget v2, v14, LX/Cn5;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v14, LX/Cn5;->label:I

    .line 22
    :goto_16
    iget-object v2, v14, LX/Cn5;->result:Ljava/lang/Object;

    .line 24
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v1, v14, LX/Cn5;->label:I

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v1, :cond_37

    .line 32
    if-ne v1, v0, :cond_32

    .line 34
    iget-wide v7, v14, LX/Cn5;->J$2:J

    .line 36
    iget-wide v3, v14, LX/Cn5;->J$1:J

    .line 38
    iget-wide v5, v14, LX/Cn5;->J$0:J

    .line 40
    iget-object v12, v14, LX/Cn5;->L$1:Ljava/lang/Object;

    .line 42
    goto/16 :goto_1bd

    .line 44
    :cond_2c
    new-instance v14, LX/Cn5;

    .line 46
    invoke-direct {v14, v11, v3}, LX/Cn5;-><init>(Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;LX/0ds;)V

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v1

    .line 54
    throw v1

    .line 55
    :cond_37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    sget-object v0, LX/Beh;->A04:LX/Beh;

    .line 60
    move-object/from16 v10, p1

    .line 62
    invoke-static {v10, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    move/from16 v21, p3

    .line 68
    move/from16 v0, v21

    .line 70
    if-ne v0, v1, :cond_200

    .line 72
    iget-object v0, v11, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1Ht;

    .line 80
    invoke-virtual {v0}, LX/1Ht;->A00()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_59

    .line 86
    sget-object v1, LX/BfK;->A03:LX/BfK;

    .line 88
    return-object v1

    .line 89
    :cond_59
    if-nez v1, :cond_6c

    .line 91
    iget-object v0, v11, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 96
    move-result-object v2

    .line 97
    sget-object v0, LX/1Hv;->A04:LX/00g;

    .line 99
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6c

    .line 105
    sget-object v1, LX/BfK;->A02:LX/BfK;

    .line 107
    return-object v1

    .line 108
    :cond_6c
    iget-object v0, v11, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A0A:LX/0b9;

    .line 110
    move-object/from16 v20, v0

    .line 112
    invoke-interface/range {v20 .. v20}, LX/0b9;->DE3()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_79

    .line 118
    sget-object v1, LX/BfK;->A06:LX/BfK;

    .line 120
    return-object v1

    .line 121
    :cond_79
    invoke-interface {v14}, LX/0ds;->getContext()LX/020;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 128
    move-result-object v12

    .line 129
    iget-object v0, v11, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    move-object/from16 v19, v0

    .line 133
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    :try_start_88
    iget-object v0, v11, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A05:LX/05b;

    .line 138
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 140
    move-object/from16 v18, v0

    .line 142
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/By8;

    .line 148
    iget-object v2, v0, LX/By8;->A01:Ljava/lang/Object;

    .line 150
    monitor-enter v2
    :try_end_97
    .catchall {:try_start_88 .. :try_end_97} :catchall_1f4

    .line 151
    :try_start_97
    iget-boolean v0, v0, LX/By8;->A00:Z
    :try_end_99
    .catchall {:try_start_97 .. :try_end_99} :catchall_1ec

    .line 153
    :try_start_99
    monitor-exit v2

    .line 154
    if-eqz v0, :cond_a0

    .line 156
    sget-object v1, LX/BfK;->A09:LX/BfK;

    .line 158
    goto/16 :goto_1e1

    .line 160
    :cond_a0
    iget-object v0, v11, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A06:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 165
    move-result-wide v5

    .line 166
    iget-object v0, v11, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A00:LX/05b;

    .line 168
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 170
    move-object/from16 v17, v0

    .line 172
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 175
    move-result-object v2

    .line 176
    sget-object v0, LX/1Hv;->A0A:LX/0AE;

    .line 178
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 181
    move-result v0

    .line 182
    int-to-long v3, v0

    .line 183
    const-wide/32 v7, 0xea60

    .line 186
    mul-long/2addr v3, v7

    .line 187
    const-wide/16 v7, 0x1

    .line 189
    cmp-long v0, v3, v7

    .line 191
    if-gez v0, :cond_c3

    .line 193
    const-wide/16 v3, 0x1

    .line 195
    :cond_c3
    iget-object v0, v11, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A07:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 200
    move-result-object v2

    .line 201
    const-string v0, "fa_next_report_run_timestamp"

    .line 203
    invoke-virtual {v2, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 206
    move-result-wide v7

    .line 207
    const-wide/16 v15, 0x0

    .line 209
    cmp-long v0, v7, v15

    .line 211
    if-lez v0, :cond_1dc

    .line 213
    sub-long v15, v7, v5

    .line 215
    cmp-long v0, v15, v3

    .line 217
    if-gtz v0, :cond_1dc

    .line 219
    cmp-long v0, v7, v5

    .line 221
    if-lez v0, :cond_e8

    .line 223
    if-eqz v1, :cond_e4

    .line 225
    invoke-direct {v11, v7, v8, v5, v6}, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A01(JJ)V

    .line 228
    :cond_e4
    sget-object v1, LX/BfK;->A07:LX/BfK;

    .line 230
    goto/16 :goto_1e1

    .line 232
    :cond_e8
    iget-object v0, v11, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A01:LX/05b;

    .line 234
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 236
    move-object/from16 v16, v0

    .line 238
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/07q;

    .line 244
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_107

    .line 250
    iget-object v15, v0, LX/0eA;->A01:Ljava/lang/Integer;

    .line 252
    :goto_fc
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 255
    move-result-object v2

    .line 256
    sget-object v0, LX/1Hv;->A09:LX/00g;

    .line 258
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 261
    move-result v0

    .line 262
    goto :goto_109

    .line 263
    :cond_107
    const/4 v15, 0x0

    .line 264
    goto :goto_fc

    .line 265
    :goto_109
    if-nez v0, :cond_116

    .line 267
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/07q;

    .line 273
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 276
    move-result v16

    .line 277
    goto :goto_124

    .line 278
    :cond_116
    if-eqz v15, :cond_122

    .line 280
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 282
    if-eq v15, v0, :cond_122

    .line 284
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 286
    const/16 v16, 0x1

    .line 288
    if-ne v15, v0, :cond_124

    .line 290
    :cond_122
    const/16 v16, 0x0

    .line 292
    :cond_124
    :goto_124
    const/4 v0, -0x1

    .line 293
    if-eqz v15, :cond_144

    .line 295
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 298
    move-result v2

    .line 299
    if-eq v2, v0, :cond_144

    .line 301
    const/4 v0, 0x1

    .line 302
    if-eq v2, v0, :cond_141

    .line 304
    const/4 v0, 0x2

    .line 305
    if-eq v2, v0, :cond_13e

    .line 307
    const/4 v0, 0x3

    .line 308
    if-eq v2, v0, :cond_13b

    .line 310
    const/4 v0, 0x0

    .line 311
    if-eq v2, v0, :cond_144

    .line 313
    goto/16 :goto_1ef

    .line 315
    :cond_13b
    const-string v15, "public_internet"

    .line 317
    goto :goto_146

    .line 318
    :cond_13e
    const-string v15, "gateway"

    .line 320
    goto :goto_146

    .line 321
    :cond_141
    const-string v15, "none"

    .line 323
    goto :goto_146

    .line 324
    :cond_144
    const-string v15, "unknown"

    .line 326
    :goto_146
    const/4 v2, 0x1

    .line 327
    if-nez v16, :cond_1a2

    .line 329
    new-instance v4, LX/BN9;

    .line 331
    invoke-direct {v4}, LX/BN9;-><init>()V

    .line 334
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v4, LX/BN9;->A00:Ljava/lang/Integer;

    .line 340
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v4, LX/BN9;->A01:Ljava/lang/Integer;

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v10, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 350
    move-result v3

    .line 351
    const/4 v1, 0x1

    .line 352
    if-eq v3, v0, :cond_16f

    .line 354
    const/4 v1, 0x2

    .line 355
    if-eq v3, v2, :cond_16f

    .line 357
    const/4 v1, 0x3

    .line 358
    const/4 v0, 0x2

    .line 359
    if-eq v3, v0, :cond_16f

    .line 361
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_1f3

    .line 367
    :cond_16f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v4, LX/BN9;->A02:Ljava/lang/Integer;

    .line 373
    iput-object v15, v4, LX/BN9;->A0A:Ljava/lang/String;

    .line 375
    iget-object v0, v11, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A08:LX/05b;

    .line 377
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 380
    const-wide/32 v7, 0x6ddd0

    .line 383
    new-instance v1, Ljava/util/Random;

    .line 385
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 388
    const v0, 0xdbba0

    .line 391
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 394
    move-result v0

    .line 395
    int-to-long v0, v0

    .line 396
    add-long/2addr v7, v0

    .line 397
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/By8;

    .line 403
    new-instance v0, LX/Ckc;

    .line 405
    move-object v3, v0

    .line 406
    move-object v4, v10

    .line 407
    move-object v5, v11

    .line 408
    move v6, v2

    .line 409
    invoke-direct/range {v3 .. v8}, LX/Ckc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 412
    invoke-virtual {v1, v0}, LX/By8;->A00(Lkotlin/jvm/functions/Function0;)Z

    .line 415
    sget-object v1, LX/BfK;->A08:LX/BfK;

    .line 417
    goto :goto_1e1

    .line 418
    :cond_1a2
    iput-object v9, v14, LX/Cn5;->L$0:Ljava/lang/Object;

    .line 420
    iput-object v12, v14, LX/Cn5;->L$1:Ljava/lang/Object;

    .line 422
    iput-object v9, v14, LX/Cn5;->L$2:Ljava/lang/Object;

    .line 424
    move/from16 v0, v21

    .line 426
    iput-boolean v0, v14, LX/Cn5;->Z$0:Z

    .line 428
    iput v1, v14, LX/Cn5;->I$0:I

    .line 430
    iput-wide v5, v14, LX/Cn5;->J$0:J

    .line 432
    iput-wide v3, v14, LX/Cn5;->J$1:J

    .line 434
    iput-wide v7, v14, LX/Cn5;->J$2:J

    .line 436
    iput v2, v14, LX/Cn5;->label:I

    .line 438
    invoke-static {v11, v10, v14}, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A00(Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;LX/Beh;LX/0ds;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v13, :cond_1c0

    .line 444
    return-object v13
    :try_end_1bd
    .catchall {:try_start_99 .. :try_end_1bd} :catchall_1f4

    .line 445
    :goto_1bd
    :try_start_1bd
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 448
    :cond_1c0
    invoke-static {v14}, LX/8cX;->A1X(LX/0ds;)V

    .line 451
    add-long/2addr v7, v3

    .line 452
    cmp-long v0, v7, v5

    .line 454
    if-gez v0, :cond_1ca

    .line 456
    rem-long/2addr v7, v3

    .line 457
    add-long/2addr v7, v5

    .line 458
    :cond_1ca
    invoke-direct {v11, v7, v8, v5, v6}, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A01(JJ)V

    .line 461
    sget-object v1, LX/BfK;->A04:LX/BfK;
    :try_end_1cf
    .catchall {:try_start_1bd .. :try_end_1cf} :catchall_1da

    .line 463
    iget-object v0, v11, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 465
    invoke-static {v12, v9, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 468
    iget-object v0, v11, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A0A:LX/0b9;

    .line 470
    invoke-interface {v0, v9}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 473
    return-object v1

    .line 474
    :catchall_1da
    move-exception v1

    .line 475
    goto :goto_1f5

    .line 476
    :cond_1dc
    :try_start_1dc
    invoke-static {v11, v5, v6}, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A02(Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;J)V

    .line 479
    sget-object v1, LX/BfK;->A05:LX/BfK;
    :try_end_1e1
    .catchall {:try_start_1dc .. :try_end_1e1} :catchall_1f4

    .line 481
    :goto_1e1
    move-object/from16 v0, v19

    .line 483
    invoke-static {v12, v9, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 486
    move-object/from16 v0, v20

    .line 488
    invoke-interface {v0, v9}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 491
    return-object v1

    .line 492
    :catchall_1ec
    :try_start_1ec
    move-exception v0

    .line 493
    monitor-exit v2

    .line 494
    goto :goto_1f3

    .line 495
    :goto_1ef
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 498
    move-result-object v0

    .line 499
    :goto_1f3
    throw v0
    :try_end_1f4
    .catchall {:try_start_1ec .. :try_end_1f4} :catchall_1f4

    .line 500
    :catchall_1f4
    move-exception v1

    .line 501
    :goto_1f5
    iget-object v0, v11, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 503
    invoke-static {v12, v9, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 506
    iget-object v0, v11, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A0A:LX/0b9;

    .line 508
    invoke-interface {v0, v9}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 511
    throw v1

    .line 512
    :cond_200
    const-string v1, "scheduleIfSkip="

    .line 514
    invoke-static {v1, v0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 517
    move-result-object v1

    .line 518
    const-string v0, " is inconsistent with triggerSource="

    .line 520
    invoke-static {v10, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 527
    move-result-object v0

    .line 528
    throw v0
.end method
