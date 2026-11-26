.class public final LX/E7Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x565

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E7Z;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E7Z;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E7Z;->A00:Landroid/app/Application;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E7Z;->A03:LX/08a;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/FKR;LX/E90;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 46

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p5

    .line 3
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v18, 0x1

    .line 8
    const/16 v25, 0x0

    .line 10
    move-object/from16 v2, p2

    .line 12
    if-eqz p2, :cond_150

    .line 14
    iget v0, v2, LX/E90;->A00:I

    .line 16
    if-nez v0, :cond_14a

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_13
    move-object/from16 v9, p0

    .line 21
    iget-object v0, v9, LX/E7Z;->A01:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    move-object/from16 v37, v0

    .line 27
    invoke-static/range {v37 .. v37}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 30
    move-result-object v17

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz p2, :cond_2a

    .line 35
    iget v0, v2, LX/E90;->A00:I

    .line 37
    and-int/lit8 v0, v0, 0x20

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    const/4 v7, 0x1

    .line 42
    :cond_2a
    move-object/from16 v4, p7

    .line 44
    if-eqz p7, :cond_146

    .line 46
    iget-object v5, v9, LX/E7Z;->A03:LX/08a;

    .line 48
    const/16 v2, 0x1014

    .line 50
    invoke-virtual {v5, v2}, LX/00E;->A0c(I)I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_146

    .line 56
    invoke-virtual {v5, v2}, LX/00E;->A0c(I)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    :goto_40
    if-eqz v7, :cond_48

    .line 66
    if-eqz v8, :cond_48

    .line 68
    invoke-static {v8}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    move-result-object v25

    .line 72
    :cond_48
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 74
    if-eqz p3, :cond_50

    .line 76
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v6

    .line 80
    :cond_50
    int-to-long v5, v6

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v31

    .line 85
    const-string v8, "id"

    .line 87
    const-string v14, "platform"

    .line 89
    const/4 v2, 0x3

    .line 90
    new-array v11, v2, [Ljava/lang/String;

    .line 92
    const-string v0, "adm"

    .line 94
    aput-object v0, v11, v3

    .line 96
    const-string v0, "fbns"

    .line 98
    aput-object v0, v11, v18

    .line 100
    const/4 v10, 0x2

    .line 101
    const-string v0, "gcm"

    .line 103
    invoke-static {v0, v11, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 106
    move-result-object v13

    .line 107
    new-array v0, v2, [Ljava/lang/String;

    .line 109
    const-string v11, "473039703209605"

    .line 111
    aput-object v11, v0, v3

    .line 113
    const-string v11, "614665046147756"

    .line 115
    aput-object v11, v0, v18

    .line 117
    const-string v11, "994766073959253"

    .line 119
    aput-object v11, v0, v10

    .line 121
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    new-array v2, v2, [Ljava/lang/String;

    .line 126
    const-string v0, "0"

    .line 128
    aput-object v0, v2, v3

    .line 130
    const-string v0, "1"

    .line 132
    aput-object v0, v2, v18

    .line 134
    const-string v0, "2"

    .line 136
    invoke-static {v0, v2, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 139
    move-result-object v12

    .line 140
    const-string v16, "config"

    .line 142
    invoke-static/range {v16 .. v16}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 145
    move-result-object v0

    .line 146
    const-wide/16 v20, 0x1

    .line 148
    const-wide/16 v22, 0x400

    .line 150
    move-object/from16 v19, v1

    .line 152
    move/from16 v24, v3

    .line 154
    invoke-static/range {v19 .. v24}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a3

    .line 160
    invoke-static {v0, v8, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a3
    if-eqz v25, :cond_c2

    .line 165
    const-wide/16 v26, 0x0

    .line 167
    const-wide v28, 0x1fffffffffffffL

    .line 172
    move/from16 v30, v18

    .line 174
    invoke-static/range {v25 .. v30}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c2

    .line 180
    const-string v10, "app_mute"

    .line 182
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    .line 185
    move-result-wide v1

    .line 186
    new-instance v11, LX/0WT;

    .line 188
    invoke-direct {v11, v10, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 191
    invoke-virtual {v0, v11}, LX/0WQ;->A02(LX/0WT;)V

    .line 194
    :cond_c2
    if-eqz p7, :cond_d7

    .line 196
    const-wide/16 v25, 0x40

    .line 198
    move-object/from16 v22, v4

    .line 200
    move-wide/from16 v23, v20

    .line 202
    move/from16 v27, v18

    .line 204
    invoke-static/range {v22 .. v27}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d7

    .line 210
    const-string v1, "pkey"

    .line 212
    invoke-static {v0, v1, v4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_d7
    if-eqz v31, :cond_ef

    .line 217
    const-wide/16 v32, 0x0

    .line 219
    const-wide/16 v34, 0x5

    .line 221
    move/from16 v36, v18

    .line 223
    invoke-static/range {v31 .. v36}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_ef

    .line 229
    const-string v2, "num_acc"

    .line 231
    new-instance v1, LX/0WT;

    .line 233
    invoke-direct {v1, v2, v5, v6}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 236
    invoke-virtual {v0, v1}, LX/0WQ;->A02(LX/0WT;)V

    .line 239
    :cond_ef
    move-object/from16 v19, p4

    .line 241
    if-eqz p4, :cond_110

    .line 243
    const-wide/16 v20, 0x0

    .line 245
    const-wide v22, 0x1fffffffffffffL

    .line 250
    move/from16 v24, v18

    .line 252
    invoke-static/range {v19 .. v24}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_110

    .line 258
    const-string v5, "settings"

    .line 260
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 263
    move-result-wide v1

    .line 264
    new-instance v4, LX/0WT;

    .line 266
    invoke-direct {v4, v5, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 269
    invoke-virtual {v0, v4}, LX/0WQ;->A02(LX/0WT;)V

    .line 272
    :cond_110
    move-object/from16 v1, p6

    .line 274
    invoke-virtual {v0, v1, v14, v13}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 277
    const-string v1, "voip_payload_type"

    .line 279
    invoke-virtual {v0, v15, v1, v12}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 282
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 285
    move-result-object v10

    .line 286
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 289
    invoke-static/range {v16 .. v16}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 292
    move-result-object v6

    .line 293
    const-wide/16 v0, 0x0

    .line 295
    const-wide v4, 0x7fffffffffffffffL

    .line 300
    invoke-static {v7, v0, v1, v4, v5}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_154

    .line 306
    invoke-virtual {v7}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_154

    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    const-string v0, "getNode"

    .line 321
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_146
    move-object/from16 v15, v25

    .line 328
    goto/16 :goto_40

    .line 330
    :cond_14a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    move-result-object v8

    .line 334
    goto/16 :goto_13

    .line 336
    :cond_150
    move-object/from16 v8, v25

    .line 338
    goto/16 :goto_13

    .line 340
    :cond_154
    invoke-virtual {v6, v10}, LX/0WQ;->A04(LX/0WX;)V

    .line 343
    invoke-virtual {v6}, LX/0WQ;->A01()LX/0WX;

    .line 346
    move-result-object v6

    .line 347
    const-string v5, "iq"

    .line 349
    invoke-static {v5}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 352
    move-result-object v4

    .line 353
    invoke-static/range {v16 .. v16}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v6}, LX/0WQ;->A04(LX/0WX;)V

    .line 360
    invoke-static {v2, v4}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 363
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    .line 366
    move-result-object v6

    .line 367
    invoke-static {v5}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 370
    move-result-object v5

    .line 371
    sget-object v4, LX/0xd;->A00:LX/0xd;

    .line 373
    const-string v2, "to"

    .line 375
    invoke-static {v4, v5, v2}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 378
    const-string v4, "xmlns"

    .line 380
    const-string v2, "urn:xmpp:whatsapp:push"

    .line 382
    invoke-static {v5, v4, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v4, "type"

    .line 387
    const-string v2, "set"

    .line 389
    invoke-static {v5, v4, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-wide v13, 0x1fffffffffffffL

    .line 397
    move-object/from16 v10, v17

    .line 399
    move-wide v11, v0

    .line 400
    move v15, v3

    .line 401
    invoke-static/range {v10 .. v15}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19a

    .line 407
    invoke-static {v5, v8, v10}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_19a
    invoke-virtual {v5, v6}, LX/0WQ;->A04(LX/0WX;)V

    .line 413
    invoke-virtual {v5}, LX/0WQ;->A01()LX/0WX;

    .line 416
    move-result-object v16

    .line 417
    const/4 v0, 0x3

    .line 418
    new-instance v15, LX/EqC;

    .line 420
    move-object/from16 v1, p1

    .line 422
    invoke-direct {v15, v9, v1, v0}, LX/EqC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    invoke-interface/range {v37 .. v37}, LX/00y;->get()Ljava/lang/Object;

    .line 428
    move-result-object v14

    .line 429
    check-cast v14, LX/0VB;

    .line 431
    const-wide/16 v19, 0x7d00

    .line 433
    invoke-virtual/range {v14 .. v20}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 436
    return-void
.end method
