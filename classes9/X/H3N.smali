.class public final LX/H3N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0YL;

.field public final A03:LX/1lc;

.field public final A04:LX/CE0;

.field public final A05:LX/09V;

.field public final A06:LX/Cuc;

.field public final A07:LX/Gco;


# direct methods
.method public constructor <init>(LX/09V;LX/0YL;LX/1lc;LX/Cuc;LX/CE0;LX/Gco;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p6, p1}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/H3N;->A02:LX/0YL;

    .line 12
    iput-object p3, p0, LX/H3N;->A03:LX/1lc;

    .line 14
    iput-object p5, p0, LX/H3N;->A04:LX/CE0;

    .line 16
    iput-object p4, p0, LX/H3N;->A06:LX/Cuc;

    .line 18
    iput-object p6, p0, LX/H3N;->A07:LX/Gco;

    .line 20
    iput-object p1, p0, LX/H3N;->A05:LX/09V;

    .line 22
    const/16 v0, 0x977

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H3N;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H3N;->A01:LX/05b;

    .line 36
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function0;)LX/ENF;
    .registers 6

    .line 0
    iget-object v0, p0, LX/H3N;->A03:LX/1lc;

    .line 2
    instance-of v0, v0, LX/1ld;

    .line 4
    if-eqz v0, :cond_8a

    .line 6
    iget-object v3, p0, LX/H3N;->A04:LX/CE0;

    .line 8
    instance-of v0, v3, LX/Ftg;

    .line 10
    if-eqz v0, :cond_8a

    .line 12
    iget-object v0, p0, LX/H3N;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0V6;

    .line 20
    iget-boolean v0, v0, LX/0V6;->A0G:Z

    .line 22
    if-eqz v0, :cond_8a

    .line 24
    :try_start_18
    iget-object v1, p0, LX/H3N;->A02:LX/0YL;

    .line 26
    iget-object v0, v1, LX/0YL;->A0K:LX/0ZX;

    .line 28
    invoke-virtual {v0}, LX/0ZX;->A03()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object v0, v1, LX/0YL;->A0T:LX/0ZB;

    .line 36
    iget-object v0, v0, LX/0ZB;->A07:LX/0HV;

    .line 38
    invoke-virtual {v0}, LX/0HV;->A03()Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    :cond_2e
    const-string v0, "decryptWithAtomicHandover: off the Signal thread or in a transaction"

    .line 48
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 51
    if-nez v1, :cond_36

    .line 53
    goto :goto_54

    .line 54
    :cond_36
    sget-object v2, LX/0YL;->A0W:Ljava/lang/ThreadLocal;

    .line 56
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/Gab;

    .line 62
    invoke-direct {v0}, LX/Gab;-><init>()V

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_44
    .catch LX/HtT; {:try_start_18 .. :try_end_44} :catch_69

    .line 68
    :try_start_44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/ENF;

    .line 74
    if-nez v1, :cond_50
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_5e

    .line 76
    :try_start_4c
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 79
    goto :goto_5a

    .line 80
    :cond_50
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 83
    goto :goto_5a

    .line 84
    :goto_54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/ENF;

    .line 90
    :goto_5a
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 93
    return-object v0
    :try_end_5e
    .catch LX/HtT; {:try_start_4c .. :try_end_5e} :catch_69

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    if-nez v1, :cond_65

    .line 97
    :try_start_61
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 100
    goto :goto_68

    .line 101
    :cond_65
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 104
    :goto_68
    throw v0
    :try_end_69
    .catch LX/HtT; {:try_start_61 .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v2

    .line 106
    iget-object v1, v3, LX/CE0;->A0C:Ljava/lang/String;

    .line 108
    const-string v0, "MessageDecryptor/withAtomicHandover rolled back; id="

    .line 110
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 117
    iget-object v1, p0, LX/H3N;->A06:LX/Cuc;

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {v1, v0}, LX/Cuc;->D2J(Z)V

    .line 123
    :try_start_7b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/ENF;
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_85

    .line 129
    invoke-direct {p0, v2}, LX/H3N;->A01(LX/HtT;)V

    .line 132
    return-object v0

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    invoke-direct {p0, v2}, LX/H3N;->A01(LX/HtT;)V

    .line 137
    throw v0

    .line 138
    :cond_8a
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/ENF;

    .line 144
    return-object v0
.end method

.method private final A01(LX/HtT;)V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/H3N;->A01:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0B4;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    const-string v0, "cause="

    .line 28
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v0, "MessageDecryptor/atomic_decrypt_rolled_back"

    .line 35
    invoke-virtual {v3, v0, v2, p1, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 38
    return-void

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    goto :goto_1a
.end method


# virtual methods
.method public final A02(LX/BKs;LX/C8j;LX/H0j;LX/BUY;Z)LX/ENF;
    .registers 30

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v7, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v8, p3

    .line 5
    if-eqz p3, :cond_27d

    .line 7
    iget v5, v8, LX/H0j;->A00:I

    .line 9
    move-object/from16 v4, p0

    .line 11
    iget-object v3, v4, LX/H3N;->A04:LX/CE0;

    .line 13
    iget-object v14, v3, LX/CE0;->A0C:Ljava/lang/String;

    .line 15
    iget-object v12, v4, LX/H3N;->A07:LX/Gco;

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v19

    .line 21
    iget-object v0, v4, LX/H3N;->A03:LX/1lc;

    .line 23
    move-object/from16 v23, v0

    .line 25
    iget-object v2, v4, LX/H3N;->A06:LX/Cuc;

    .line 27
    instance-of v0, v3, LX/Ftg;

    .line 29
    move-object/from16 v10, p1

    .line 31
    move/from16 v22, p5

    .line 33
    if-eqz v0, :cond_c7

    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, LX/Ftg;

    .line 38
    check-cast v2, LX/CbI;

    .line 40
    iget-object v0, v12, LX/Gco;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x1680

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_55

    .line 54
    invoke-virtual {v11}, LX/CE0;->A05()LX/0DP;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_55

    .line 64
    iget-object v0, v12, LX/Gco;->A02:LX/Fbp;

    .line 66
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 69
    :try_start_45
    new-instance v1, LX/HOM;

    .line 71
    move-object v15, v1

    .line 72
    move-object/from16 v16, v2

    .line 74
    move-object/from16 v17, v11

    .line 76
    move-object/from16 v18, v23

    .line 78
    move/from16 v20, v22

    .line 80
    invoke-direct/range {v15 .. v20}, LX/HOM;-><init>(LX/CbI;LX/Ftg;LX/1lc;Ljava/lang/Integer;Z)V

    .line 83
    goto/16 :goto_12b
    :try_end_55
    .catchall {:try_start_45 .. :try_end_55} :catchall_271

    .line 85
    :cond_55
    iget-object v0, v11, LX/Ftg;->A09:LX/H0j;

    .line 87
    if-nez v0, :cond_7f

    .line 89
    iget-object v0, v11, LX/Ftg;->A08:LX/H0j;

    .line 91
    if-nez v0, :cond_7f

    .line 93
    const/4 v13, 0x0

    .line 94
    :cond_5e
    iget-object v15, v12, LX/Gco;->A01:LX/0WJ;

    .line 96
    iget-wide v0, v11, LX/CE0;->A01:J

    .line 98
    invoke-static {v15, v9, v0, v1}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/BUY;

    .line 104
    iget-object v0, v12, LX/Gco;->A03:LX/FcB;

    .line 106
    new-instance v15, LX/Gql;

    .line 108
    move-object/from16 v19, v11

    .line 110
    move-object/from16 v20, v1

    .line 112
    move/from16 v21, v13

    .line 114
    move-object/from16 v16, v10

    .line 116
    move-object/from16 v17, v23

    .line 118
    move-object/from16 v18, v2

    .line 120
    invoke-direct/range {v15 .. v22}, LX/Gql;-><init>(LX/BKs;LX/1lc;LX/Cuc;LX/CE0;LX/BUY;IZ)V

    .line 123
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 126
    goto :goto_9d

    .line 127
    :cond_7f
    iget v13, v0, LX/H0j;->A01:I

    .line 129
    if-ne v13, v7, :cond_5e

    .line 131
    invoke-static {}, LX/FP2;->A0o()Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v10, LX/BKs;->A0R:Ljava/lang/Long;

    .line 137
    iget-object v0, v12, LX/Gco;->A05:LX/FcD;

    .line 139
    new-instance v1, LX/Gq4;

    .line 141
    move-object v15, v1

    .line 142
    move-object/from16 v16, v2

    .line 144
    move-object/from16 v17, v11

    .line 146
    move-object/from16 v18, v23

    .line 148
    move/from16 v20, v22

    .line 150
    invoke-direct/range {v15 .. v20}, LX/Gq4;-><init>(LX/CbI;LX/Ftg;LX/1lc;Ljava/lang/Integer;Z)V

    .line 153
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 156
    goto :goto_a4

    .line 157
    :goto_9d
    :try_start_9d
    new-instance v1, LX/HON;

    .line 159
    invoke-direct {v1, v15}, LX/HON;-><init>(LX/Gql;)V

    .line 162
    goto/16 :goto_12b

    .line 164
    :goto_a4
    new-instance v0, LX/HOL;

    .line 166
    invoke-direct {v0, v1}, LX/HOL;-><init>(LX/Gq4;)V
    :try_end_a9
    .catchall {:try_start_9d .. :try_end_a9} :catchall_271

    .line 169
    invoke-static {}, LX/00U;->A06()V

    .line 172
    if-eqz v19, :cond_131

    .line 174
    const/4 v1, 0x4

    .line 175
    if-ne v5, v1, :cond_131

    .line 177
    iget-object v1, v12, LX/Gco;->A04:LX/FcC;

    .line 179
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 182
    :try_start_b6
    new-instance v1, LX/HOO;

    .line 184
    move-object v15, v1

    .line 185
    move-object/from16 v16, v10

    .line 187
    move-object/from16 v17, v0

    .line 189
    move-object/from16 v18, v2

    .line 191
    move-object/from16 v19, v11

    .line 193
    move-object/from16 v20, v23

    .line 195
    invoke-direct/range {v15 .. v20}, LX/HOO;-><init>(LX/BKs;LX/I3J;LX/CbI;LX/Ftg;LX/1lc;)V

    .line 198
    goto :goto_12b
    :try_end_c7
    .catchall {:try_start_b6 .. :try_end_c7} :catchall_271

    .line 199
    :cond_c7
    instance-of v0, v3, LX/BTc;

    .line 201
    if-eqz v0, :cond_276

    .line 203
    move-object v13, v3

    .line 204
    check-cast v13, LX/BTc;

    .line 206
    check-cast v2, LX/HVe;

    .line 208
    iget-object v1, v13, LX/BTc;->A00:LX/C8Q;

    .line 210
    iget-object v0, v1, LX/C8Q;->A01:LX/H0j;

    .line 212
    if-nez v0, :cond_fc

    .line 214
    iget-object v0, v1, LX/C8Q;->A00:LX/H0j;

    .line 216
    if-nez v0, :cond_fc

    .line 218
    const/4 v11, 0x0

    .line 219
    :cond_db
    iget-object v15, v12, LX/Gco;->A01:LX/0WJ;

    .line 221
    iget-wide v0, v13, LX/CE0;->A01:J

    .line 223
    invoke-static {v15, v9, v0, v1}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/BUY;

    .line 229
    iget-object v0, v12, LX/Gco;->A03:LX/FcB;

    .line 231
    new-instance v15, LX/Gql;

    .line 233
    move-object/from16 v19, v13

    .line 235
    move-object/from16 v20, v1

    .line 237
    move/from16 v21, v11

    .line 239
    move-object/from16 v16, v10

    .line 241
    move-object/from16 v17, v23

    .line 243
    move-object/from16 v18, v2

    .line 245
    invoke-direct/range {v15 .. v22}, LX/Gql;-><init>(LX/BKs;LX/1lc;LX/Cuc;LX/CE0;LX/BUY;IZ)V

    .line 248
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 251
    goto :goto_11a

    .line 252
    :cond_fc
    iget v11, v0, LX/H0j;->A01:I

    .line 254
    if-ne v11, v7, :cond_db

    .line 256
    invoke-static {}, LX/FP2;->A0o()Ljava/lang/Long;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v10, LX/BKs;->A0R:Ljava/lang/Long;

    .line 262
    iget-object v0, v12, LX/Gco;->A06:LX/FcE;

    .line 264
    new-instance v1, LX/Gq5;

    .line 266
    move-object v15, v1

    .line 267
    move-object/from16 v16, v23

    .line 269
    move-object/from16 v17, v2

    .line 271
    move-object/from16 v18, v13

    .line 273
    move/from16 v20, v22

    .line 275
    invoke-direct/range {v15 .. v20}, LX/Gq5;-><init>(LX/1lc;LX/HVe;LX/BTc;Ljava/lang/Integer;Z)V

    .line 278
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 281
    goto :goto_120

    .line 282
    :goto_11a
    :try_start_11a
    new-instance v0, LX/HON;

    .line 284
    invoke-direct {v0, v15}, LX/HON;-><init>(LX/Gql;)V

    .line 287
    goto :goto_125

    .line 288
    :goto_120
    new-instance v0, LX/HOP;

    .line 290
    invoke-direct {v0, v1}, LX/HOP;-><init>(LX/Gq5;)V
    :try_end_125
    .catchall {:try_start_11a .. :try_end_125} :catchall_271

    .line 293
    :goto_125
    invoke-static {}, LX/00U;->A06()V

    .line 296
    check-cast v0, LX/I3J;

    .line 298
    goto :goto_131

    .line 299
    :goto_12b
    invoke-static {}, LX/00U;->A06()V

    .line 302
    check-cast v1, LX/I3J;

    .line 304
    move-object v0, v1

    .line 305
    :cond_131
    :goto_131
    iput-object v6, v10, LX/BKs;->A00:Ljava/lang/Boolean;

    .line 307
    move-object/from16 v2, p2

    .line 309
    if-nez v5, :cond_14e

    .line 311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v10, LX/BKs;->A0A:Ljava/lang/Integer;

    .line 317
    const/16 v10, 0xf

    .line 319
    new-instance v1, LX/HoP;

    .line 321
    move-object v5, v1

    .line 322
    move-object v6, v8

    .line 323
    move-object v7, v2

    .line 324
    move-object v8, v0

    .line 325
    move-object v9, v4

    .line 326
    invoke-direct/range {v5 .. v10}, LX/HoP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    :goto_149
    invoke-direct {v4, v1}, LX/H3N;->A00(Lkotlin/jvm/functions/Function0;)LX/ENF;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_14e
    const/4 v12, 0x1

    .line 335
    move-object/from16 v11, p4

    .line 337
    if-ne v5, v12, :cond_188

    .line 339
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v10, LX/BKs;->A0A:Ljava/lang/Integer;

    .line 345
    new-instance v1, LX/HoY;

    .line 347
    move-object v13, v1

    .line 348
    move-object v14, v2

    .line 349
    move-object v15, v8

    .line 350
    move-object/from16 v16, v0

    .line 352
    move-object/from16 v17, v4

    .line 354
    move-object/from16 v18, v10

    .line 356
    move-object/from16 v19, v11

    .line 358
    move/from16 v20, v7

    .line 360
    invoke-direct/range {v13 .. v20}, LX/HoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    invoke-direct {v4, v1}, LX/H3N;->A00(Lkotlin/jvm/functions/Function0;)LX/ENF;

    .line 366
    move-result-object v6

    .line 367
    iget-boolean v0, v6, LX/ENF;->A01:Z

    .line 369
    const/4 v1, 0x1

    .line 370
    if-nez v0, :cond_17d

    .line 372
    iget-object v0, v10, LX/BKs;->A00:Ljava/lang/Boolean;

    .line 374
    invoke-static {v0, v12}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_17d

    .line 380
    const/4 v1, 0x0

    .line 381
    :cond_17d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v10, LX/BKs;->A00:Ljava/lang/Boolean;

    .line 387
    if-eqz p4, :cond_27d

    .line 389
    iput-object v0, v11, LX/BUY;->A04:Ljava/lang/Boolean;

    .line 391
    return-object v6

    .line 392
    :cond_188
    if-ne v5, v7, :cond_237

    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v10, LX/BKs;->A0A:Ljava/lang/Integer;

    .line 400
    iget-object v1, v3, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 402
    invoke-static {v1}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 405
    move-result-object v5

    .line 406
    iget-object v1, v3, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 408
    invoke-static {v1}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 415
    move-result-object v9

    .line 416
    invoke-static {v5}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 419
    move-result-object v7

    .line 420
    invoke-static {v5}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 423
    move-result v1

    .line 424
    const-string v5, "Required value was null."

    .line 426
    if-eqz v1, :cond_1b3

    .line 428
    if-nez v7, :cond_1b6

    .line 430
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_1b3
    if-eqz v9, :cond_232

    .line 437
    move-object v7, v9

    .line 438
    :cond_1b6
    const-string v1, ""

    .line 440
    new-instance v9, LX/CDq;

    .line 442
    invoke-direct {v9, v2, v7, v1}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v10, v3, LX/CE0;->A04:[B

    .line 447
    iget-boolean v1, v8, LX/H0j;->A04:Z

    .line 449
    if-eqz v1, :cond_1d5

    .line 451
    if-eqz v10, :cond_1d5

    .line 453
    iget-object v2, v4, LX/H3N;->A02:LX/0YL;

    .line 455
    iget-object v8, v8, LX/H0j;->A07:[B

    .line 457
    if-eqz v8, :cond_22d

    .line 459
    iget-object v1, v2, LX/0YL;->A0L:LX/0Yl;

    .line 461
    invoke-static {v9, v1}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 468
    goto :goto_1e3

    .line 469
    :cond_1d5
    const/16 v10, 0x10

    .line 471
    new-instance v1, LX/HoP;

    .line 473
    move-object v5, v1

    .line 474
    move-object v6, v8

    .line 475
    move-object v7, v9

    .line 476
    move-object v8, v0

    .line 477
    move-object v9, v4

    .line 478
    invoke-direct/range {v5 .. v10}, LX/HoP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    goto/16 :goto_149

    .line 483
    :goto_1e3
    :try_start_1e3
    iget-object v5, v2, LX/0YL;->A01:LX/0aK;

    .line 485
    new-instance v4, LX/HtO;

    .line 487
    invoke-direct {v4}, LX/HtO;-><init>()V
    :try_end_1ea
    .catchall {:try_start_1e3 .. :try_end_1ea} :catchall_223

    .line 490
    :try_start_1ea
    new-instance v3, LX/GzM;

    .line 492
    invoke-direct {v3, v4}, LX/GzM;-><init>(LX/0ZV;)V

    .line 495
    invoke-static {v9}, LX/CHH;->A06(LX/CDq;)LX/C13;

    .line 498
    move-result-object v2

    .line 499
    array-length v1, v10

    .line 500
    if-eqz v1, :cond_20c

    .line 502
    new-instance v1, LX/HtQ;

    .line 504
    invoke-direct {v1, v10}, LX/HtQ;-><init>([B)V

    .line 507
    invoke-virtual {v3, v2, v1}, LX/GzM;->A03(LX/C13;LX/HtQ;)V
    :try_end_1fe
    .catch LX/GJd; {:try_start_1ea .. :try_end_1fe} :catch_218
    .catch LX/RUk; {:try_start_1ea .. :try_end_1fe} :catch_214
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1ea .. :try_end_1fe} :catch_214
    .catchall {:try_start_1ea .. :try_end_1fe} :catchall_223

    .line 510
    :try_start_1fe
    invoke-static {v9}, LX/CHH;->A06(LX/CDq;)LX/C13;

    .line 513
    move-result-object v2

    .line 514
    new-instance v1, LX/H37;

    .line 516
    invoke-direct {v1, v2, v4}, LX/H37;-><init>(LX/C13;LX/0ZV;)V

    .line 519
    invoke-static {v5, v0, v1, v8}, LX/0aK;->A01(LX/0aK;LX/I3J;LX/H37;[B)LX/ENF;

    .line 522
    move-result-object v0

    .line 523
    goto :goto_21f
    :try_end_20c
    .catchall {:try_start_1fe .. :try_end_20c} :catchall_223

    .line 524
    :cond_20c
    :try_start_20c
    const-string v1, "Data is empty"

    .line 526
    new-instance v0, LX/RUk;

    .line 528
    invoke-direct {v0, v1}, LX/RUk;-><init>(Ljava/lang/String;)V

    .line 531
    throw v0
    :try_end_214
    .catch LX/GJd; {:try_start_20c .. :try_end_214} :catch_218
    .catch LX/RUk; {:try_start_20c .. :try_end_214} :catch_214
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_20c .. :try_end_214} :catch_214
    .catchall {:try_start_20c .. :try_end_214} :catchall_223

    .line 532
    :catch_214
    move-exception v1

    .line 533
    const/16 v0, -0x3ed

    .line 535
    goto :goto_21b

    .line 536
    :catch_218
    move-exception v1

    .line 537
    const/16 v0, -0x3ef

    .line 539
    :goto_21b
    :try_start_21b
    invoke-static {v1, v6, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 542
    move-result-object v0
    :try_end_21f
    .catchall {:try_start_21b .. :try_end_21f} :catchall_223

    .line 543
    :goto_21f
    invoke-virtual {v7}, LX/F5n;->close()V

    .line 546
    return-object v0

    .line 547
    :catchall_223
    move-exception v1

    .line 548
    :try_start_224
    invoke-virtual {v7}, LX/F5n;->close()V
    :try_end_227
    .catchall {:try_start_224 .. :try_end_227} :catchall_228

    .line 551
    throw v1

    .line 552
    :catchall_228
    move-exception v0

    .line 553
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 556
    throw v1

    .line 557
    :cond_22d
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_232
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_237
    const/4 v1, 0x4

    .line 568
    if-ne v5, v1, :cond_24b

    .line 570
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v10, LX/BKs;->A0A:Ljava/lang/Integer;

    .line 576
    iget-object v1, v8, LX/H0j;->A07:[B

    .line 578
    invoke-interface {v0, v1}, LX/I3J;->Bak([B)V

    .line 581
    new-instance v0, LX/ENF;

    .line 583
    invoke-direct {v0, v1, v9, v9}, LX/ENF;-><init>([BIZ)V

    .line 586
    return-object v0

    .line 587
    :cond_24b
    iget-object v2, v3, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 589
    const-string v0, "MessageDecryptor/axolotl unrecognized ciphertext type; id="

    .line 591
    invoke-static {v0, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    move-result-object v1

    .line 595
    const-string v0, "; remoteJid="

    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    const-string v0, " type="

    .line 605
    invoke-static {v0, v1, v5}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 608
    if-eqz p4, :cond_264

    .line 610
    iput-boolean v9, v11, LX/BUa;->A02:Z

    .line 612
    :cond_264
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v10, LX/BKs;->A01:Ljava/lang/Boolean;

    .line 618
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v10, LX/BKs;->A0C:Ljava/lang/Integer;

    .line 624
    return-object v6

    .line 625
    :catchall_271
    move-exception v0

    .line 626
    invoke-static {}, LX/00U;->A06()V

    .line 629
    throw v0

    .line 630
    :cond_276
    const-string v0, "Unsupported content stanza type"

    .line 632
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :cond_27d
    return-object v6
.end method
