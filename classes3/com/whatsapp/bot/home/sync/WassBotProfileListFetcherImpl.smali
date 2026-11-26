.class public final Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18b0

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;->A00:LX/05b;

    .line 11
    const v0, 0x82e0

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;->A03:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;->A01:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 44

    .line 0
    move-object/from16 v3, p3

    .line 2
    instance-of v0, v3, LX/3UW;

    .line 4
    move-object/from16 v5, p0

    .line 6
    if-eqz v0, :cond_18e

    .line 8
    move-object v4, v3

    .line 9
    check-cast v4, LX/3UW;

    .line 11
    iget v2, v4, LX/3UW;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_18e

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, LX/3UW;->label:I

    .line 22
    :goto_16
    iget-object v10, v4, LX/3UW;->result:Ljava/lang/Object;

    .line 24
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v1, v4, LX/3UW;->label:I

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_85

    .line 32
    if-ne v1, v0, :cond_1aa

    .line 34
    iget v8, v4, LX/3UW;->I$0:I

    .line 36
    iget-wide v6, v4, LX/3UW;->J$0:J

    .line 38
    iget-object v11, v4, LX/3UW;->L$5:Ljava/lang/Object;

    .line 40
    check-cast v11, Ljava/util/Iterator;

    .line 42
    iget-object v3, v4, LX/3UW;->L$4:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/I7p;

    .line 46
    iget-object v2, v4, LX/3UW;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/util/AbstractCollection;

    .line 50
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_195

    .line 61
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    check-cast v10, LX/38S;

    .line 67
    iget-object v1, v10, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    instance-of v0, v1, LX/0yW;

    .line 71
    if-eqz v0, :cond_37

    .line 73
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_37

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_37

    .line 83
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v13

    .line 89
    check-cast v13, LX/35y;

    .line 91
    iget-object v12, v10, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v4, LX/3UW;->L$0:Ljava/lang/Object;

    .line 96
    iput-object v0, v4, LX/3UW;->L$1:Ljava/lang/Object;

    .line 98
    iput-object v0, v4, LX/3UW;->L$2:Ljava/lang/Object;

    .line 100
    iput-object v2, v4, LX/3UW;->L$3:Ljava/lang/Object;

    .line 102
    iput-object v3, v4, LX/3UW;->L$4:Ljava/lang/Object;

    .line 104
    iput-object v11, v4, LX/3UW;->L$5:Ljava/lang/Object;

    .line 106
    iput-object v0, v4, LX/3UW;->L$6:Ljava/lang/Object;

    .line 108
    iput-object v0, v4, LX/3UW;->L$7:Ljava/lang/Object;

    .line 110
    iput-wide v6, v4, LX/3UW;->J$0:J

    .line 112
    iput v8, v4, LX/3UW;->I$0:I

    .line 114
    const/4 v0, 0x1

    .line 115
    iput v0, v4, LX/3UW;->label:I

    .line 117
    iget-object v10, v13, LX/35y;->A0C:LX/024;

    .line 119
    const/4 v1, 0x0

    .line 120
    const/16 v0, 0x2e

    .line 122
    invoke-static {v12, v13, v1, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v10, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v9, :cond_35

    .line 132
    return-object v9

    .line 133
    :cond_85
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;->A00:LX/05b;

    .line 138
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 140
    move-object/from16 p3, v0

    .line 142
    invoke-interface/range {p3 .. p3}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/35y;

    .line 148
    const/4 v0, 0x0

    .line 149
    move-object/from16 v15, p2

    .line 151
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    const/16 v1, 0x18a2

    .line 156
    iget-object v0, v2, LX/35y;->A0A:LX/05b;

    .line 158
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/3Km;

    .line 164
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c0

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1bG;

    .line 184
    invoke-virtual {v2, v0}, LX/3Km;->A0C(LX/1bG;)Ljava/util/List;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v12}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 191
    goto :goto_ac

    .line 192
    :cond_c0
    iget-object v0, v5, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;->A02:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 197
    move-result-wide v6

    .line 198
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 201
    move-result v0

    .line 202
    new-instance v2, Ljava/util/HashSet;

    .line 204
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 207
    new-instance v3, LX/I7p;

    .line 209
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v17

    .line 216
    :cond_d8
    :goto_d8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_187

    .line 222
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    check-cast v10, LX/33e;

    .line 228
    iget-object v1, v10, LX/33e;->A00:LX/1bG;

    .line 230
    if-eqz v1, :cond_d8

    .line 232
    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f3

    .line 238
    instance-of v0, v1, LX/3G9;

    .line 240
    if-nez v0, :cond_f3

    .line 242
    goto :goto_d8

    .line 243
    :cond_f3
    iget-object v11, v10, LX/33e;->A01:Ljava/lang/String;

    .line 245
    if-eqz v11, :cond_180

    .line 247
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_180

    .line 253
    invoke-static {v11}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 256
    move-result-object v20

    .line 257
    if-nez v20, :cond_109

    .line 259
    const-string v0, "WassBotProfileListFetcher/reconcile invalid bot fbid in list — skipping"

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 264
    goto :goto_d8

    .line 265
    :cond_109
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-interface/range {p3 .. p3}, LX/00y;->get()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/35y;

    .line 274
    iget-object v8, v10, LX/33e;->A05:Ljava/lang/String;

    .line 276
    if-nez v8, :cond_118

    .line 278
    const-string v8, ""

    .line 280
    :cond_118
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    move-result-object v14

    .line 284
    const-string v11, "$1"

    .line 286
    invoke-static {v11, v14}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    move-result-object v25

    .line 290
    sget-object v11, LX/1bH;->A00:LX/1bH;

    .line 292
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p0

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v16

    .line 300
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 303
    move-result-object v21

    .line 304
    iget-object v11, v10, LX/33e;->A07:Ljava/lang/String;

    .line 306
    move-object/from16 v26, v11

    .line 308
    iget-object v11, v10, LX/33e;->A06:Ljava/lang/String;

    .line 310
    move-object/from16 v19, v11

    .line 312
    iget-boolean v11, v10, LX/33e;->A0A:Z

    .line 314
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v22

    .line 318
    iget-object v14, v10, LX/33e;->A04:Ljava/lang/String;

    .line 320
    iget-object v11, v10, LX/33e;->A03:Ljava/lang/String;

    .line 322
    const-string v24, ""

    .line 324
    const/4 v10, 0x0

    .line 325
    const/16 p1, 0x1

    .line 327
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 330
    move-result-object v32

    .line 331
    if-eqz v16, :cond_17d

    .line 333
    move-wide/from16 v38, v6

    .line 335
    :goto_14f
    new-instance v18, LX/38S;

    .line 337
    move-object/from16 v30, v13

    .line 339
    move-object/from16 v33, v13

    .line 341
    move-object/from16 v34, v13

    .line 343
    move-object/from16 v35, v13

    .line 345
    move-object/from16 v36, v13

    .line 347
    move/from16 p2, v10

    .line 349
    move-object/from16 v23, v8

    .line 351
    move-object/from16 v27, v19

    .line 353
    move-object/from16 v28, v13

    .line 355
    move-object/from16 v29, v14

    .line 357
    move-object/from16 v31, v11

    .line 359
    move/from16 v37, v10

    .line 361
    move-object/from16 v19, v1

    .line 363
    invoke-direct/range {v18 .. v42}, LX/38S;-><init>(LX/1bG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 366
    invoke-static/range {v18 .. v18}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0, v13, v1, v10}, LX/35y;->A00(LX/35y;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Set;Z)V

    .line 373
    iget v0, v3, LX/I7p;->element:I

    .line 375
    add-int/lit8 v0, v0, 0x1

    .line 377
    iput v0, v3, LX/I7p;->element:I

    .line 379
    goto/16 :goto_d8

    .line 381
    :cond_17d
    const-wide/16 v38, 0x0

    .line 383
    goto :goto_14f

    .line 384
    :cond_180
    const-string v0, "WassBotProfileListFetcher/reconcile list entry missing bot_fbid — skipping"

    .line 386
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 389
    goto/16 :goto_d8

    .line 391
    :cond_187
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v11

    .line 395
    const/4 v8, 0x0

    .line 396
    goto/16 :goto_37

    .line 398
    :cond_18e
    new-instance v4, LX/3UW;

    .line 400
    invoke-direct {v4, v5, v3}, LX/3UW;-><init>(Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;LX/0ds;)V

    .line 403
    goto/16 :goto_16

    .line 405
    :cond_195
    iget v1, v3, LX/I7p;->element:I

    .line 407
    const-string v0, "WassBotProfileListFetcher/reconcile done persisted="

    .line 409
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    move-result-object v1

    .line 413
    const-string v0, " deleted="

    .line 415
    invoke-static {v0, v1, v8}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 418
    iget v1, v3, LX/I7p;->element:I

    .line 420
    new-instance v0, LX/2zd;

    .line 422
    invoke-direct {v0, v1, v8}, LX/2zd;-><init>(II)V

    .line 425
    return-object v0

    .line 426
    :cond_1aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 429
    move-result-object v0

    .line 430
    throw v0
.end method


# virtual methods
.method public A01(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v4, 0x8

    .line 2
    instance-of v0, p1, LX/3Uw;

    .line 4
    move-object v8, p0

    .line 5
    if-eqz v0, :cond_ad

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, LX/3Uw;

    .line 10
    iget v0, v3, LX/3Uw;->$t:I

    .line 12
    if-ne v0, v4, :cond_ad

    .line 14
    iget v2, v3, LX/3Uw;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_ad

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/3Uw;->A00:I

    .line 25
    :goto_19
    iget-object v1, v3, LX/3Uw;->A03:Ljava/lang/Object;

    .line 27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/3Uw;->A00:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    if-eq v0, v5, :cond_87

    .line 38
    if-ne v0, v2, :cond_b4

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v1

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/35y;

    .line 55
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 58
    move-result-object v6

    .line 59
    iget-object v0, v1, LX/35y;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/2Hb;->A04()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    sget-object v0, LX/2FS;->A00:LX/2FS;

    .line 73
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4c
    iget-object v0, v1, LX/35y;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/36v;

    .line 84
    iget-object v0, v0, LX/36v;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/219;->A01:LX/00g;

    .line 92
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 100
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_67
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_74

    .line 113
    sget-object v1, LX/37D;->A00:LX/37D;

    .line 115
    return-object v1

    .line 116
    :cond_74
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;->A03:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 124
    iput-object v7, v3, LX/3Uw;->A01:Ljava/lang/Object;

    .line 126
    iput v5, v3, LX/3Uw;->A00:I

    .line 128
    invoke-virtual {v0, v3}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    if-ne v6, v4, :cond_8d

    .line 134
    return-object v4

    .line 135
    :cond_87
    iget-object v7, v3, LX/3Uw;->A01:Ljava/lang/Object;

    .line 137
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    :cond_8d
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_b9

    .line 147
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;->A01:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 152
    move-result-object v0

    .line 153
    const/16 v10, 0x1e

    .line 155
    new-instance v5, LX/3XU;

    .line 157
    invoke-direct/range {v5 .. v10}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 160
    iput-object v9, v3, LX/3Uw;->A01:Ljava/lang/Object;

    .line 162
    iput-object v9, v3, LX/3Uw;->A02:Ljava/lang/Object;

    .line 164
    iput v2, v3, LX/3Uw;->A00:I

    .line 166
    invoke-static {v3, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v4, :cond_2b

    .line 172
    return-object v4

    .line 173
    :cond_ad
    new-instance v3, LX/3Uw;

    .line 175
    invoke-direct {v3, p0, p1, v4}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 178
    goto/16 :goto_19

    .line 180
    :cond_b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    const-string v0, "WassBotProfileListFetcher/sync WASS list fetch failed"

    .line 187
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    sget-object v1, LX/37C;->A00:LX/37C;

    .line 192
    return-object v1
.end method
