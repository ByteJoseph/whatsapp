.class public final LX/Gy4;
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

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d8d

    .line 5
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/Gy4;->A07:Ljava/util/Set;

    .line 14
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gy4;->A01:LX/05b;

    .line 20
    const/16 v0, 0x122

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gy4;->A02:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gy4;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Gy4;->A06:LX/05b;

    .line 40
    const/16 v0, 0x92f

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Gy4;->A00:LX/05b;

    .line 48
    const/16 v0, 0x96

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Gy4;->A04:LX/05b;

    .line 56
    const/16 v0, 0x937

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Gy4;->A05:LX/05b;

    .line 64
    const/16 v0, 0x1e94

    .line 66
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    iput-object v0, p0, LX/Gy4;->A08:Ljava/util/Set;

    .line 75
    return-void
.end method

.method public static A00(LX/H16;)J
    .registers 2

    .line 0
    iget-object p0, p0, LX/H16;->A0J:Ljava/lang/Long;

    .line 2
    const-string v0, "timestampMillis must not be null"

    .line 4
    invoke-static {p0, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public final A01(LX/0WX;LX/Gro;LX/GbE;Ljava/lang/Integer;JJ)Landroid/util/Pair;
    .registers 39

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p3

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v12, p0

    .line 8
    iget-object v0, v12, LX/Gy4;->A03:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    move-object/from16 v19, v0

    .line 14
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v12, LX/Gy4;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/C8k;

    .line 26
    move-object/from16 v10, p1

    .line 28
    move-object/from16 v5, p2

    .line 30
    invoke-static {v1, v0, v10, v5}, LX/H5y;->A01(LX/09I;LX/C8k;LX/0WX;LX/Gro;)LX/God;

    .line 33
    move-result-object v13

    .line 34
    iget-object v2, v5, LX/Gro;->A04:LX/0Dh;

    .line 36
    if-nez v2, :cond_56

    .line 38
    iget-object v0, v5, LX/Gro;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    if-eqz v0, :cond_56

    .line 42
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_56

    .line 48
    iget-object v0, v12, LX/Gy4;->A01:LX/05b;

    .line 50
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0bm;

    .line 58
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_56

    .line 64
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0bm;

    .line 70
    iget-object v0, v5, LX/Gro;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 72
    invoke-virtual {v1, v0}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_6d0

    .line 78
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6d0

    .line 84
    check-cast v2, LX/0Dh;

    .line 86
    :cond_56
    iget-object v1, v5, LX/Gro;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    iget-object v0, v5, LX/Gro;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 90
    new-instance v6, LX/GnD;

    .line 92
    invoke-direct {v6, v2, v0, v1}, LX/GnD;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 95
    iget-object v0, v12, LX/Gy4;->A06:LX/05b;

    .line 97
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    iget-object v4, v5, LX/Gro;->A09:Ljava/lang/String;

    .line 107
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 110
    move-result-wide v0

    .line 111
    const-wide/16 v2, 0x3e8

    .line 113
    div-long/2addr v0, v2

    .line 114
    invoke-static {v4, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 117
    move-result-wide v17

    .line 118
    mul-long v17, v17, v2

    .line 120
    iget-object v1, v13, LX/God;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 122
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/H5y;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/09I;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v13, LX/God;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 132
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_90

    .line 138
    invoke-static {v2}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_195

    .line 144
    :cond_90
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/H5y;->A04(Lcom/whatsapp/infra/core/jid/Jid;LX/09I;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_af

    .line 154
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 157
    move-result-object v3

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    if-eqz v0, :cond_192

    .line 166
    move-object v0, v1

    .line 167
    check-cast v0, LX/0DP;

    .line 169
    :goto_a9
    invoke-interface {v3, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_195

    .line 175
    :cond_af
    const/4 v8, 0x1

    .line 176
    :goto_b0
    const-string v0, "offline"

    .line 178
    invoke-static {v10, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 187
    move-result v16

    .line 188
    new-instance v7, LX/H16;

    .line 190
    invoke-direct {v7}, LX/H16;-><init>()V

    .line 193
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 196
    iput-object v2, v7, LX/H16;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 198
    iget-object v0, v5, LX/Gro;->A0C:Ljava/lang/String;

    .line 200
    iput-object v0, v7, LX/H16;->A0P:Ljava/lang/String;

    .line 202
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v7, LX/H16;->A0J:Ljava/lang/Long;

    .line 208
    iput-object v1, v7, LX/H16;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 210
    iget-object v0, v5, LX/Gro;->A0F:Ljava/lang/String;

    .line 212
    iput-object v0, v7, LX/H16;->A0R:Ljava/lang/String;

    .line 214
    iget-object v4, v5, LX/Gro;->A0H:Ljava/lang/String;

    .line 216
    iput-object v4, v7, LX/H16;->A0Q:Ljava/lang/String;

    .line 218
    iget-boolean v11, v5, LX/Gro;->A0I:Z

    .line 220
    iput-boolean v11, v7, LX/H16;->A0U:Z

    .line 222
    iget-object v0, v5, LX/Gro;->A0D:Ljava/lang/String;

    .line 224
    iput-object v0, v7, LX/H16;->A0O:Ljava/lang/String;

    .line 226
    iget-object v0, v5, LX/Gro;->A0B:Ljava/lang/String;

    .line 228
    iput-object v0, v7, LX/H16;->A0M:Ljava/lang/String;

    .line 230
    iget-object v0, v5, LX/Gro;->A0A:Ljava/lang/String;

    .line 232
    iput-object v0, v7, LX/H16;->A0K:Ljava/lang/String;

    .line 234
    if-eqz v8, :cond_11a

    .line 236
    invoke-virtual {v7, v3}, LX/H16;->A03(Z)V

    .line 239
    iget v0, v5, LX/Gro;->A00:I

    .line 241
    iput v0, v7, LX/H16;->A02:I

    .line 243
    :goto_f3
    if-eqz v11, :cond_102

    .line 245
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v2}, LX/09I;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_102

    .line 255
    invoke-virtual {v7, v3}, LX/H16;->A03(Z)V

    .line 258
    :cond_102
    iget-object v0, v12, LX/Gy4;->A07:Ljava/util/Set;

    .line 260
    move-object/from16 v29, v0

    .line 262
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v1

    .line 266
    :goto_10a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_198

    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/I4T;

    .line 278
    invoke-interface {v0, v7, v10}, LX/I4T;->CjK(LX/H16;LX/0WX;)V

    .line 281
    goto :goto_10a

    .line 282
    :cond_11a
    iget-object v0, v12, LX/Gy4;->A01:LX/05b;

    .line 284
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 286
    move-object/from16 v17, v0

    .line 288
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/0bm;

    .line 294
    iget-object v8, v6, LX/GnD;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 296
    iget-object v1, v6, LX/GnD;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 298
    iget-object v6, v6, LX/GnD;->A00:LX/0Dh;

    .line 300
    invoke-virtual {v0, v8, v6, v1}, LX/0bm;->A0A(LX/0DP;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0DP;

    .line 303
    move-result-object v15

    .line 304
    instance-of v0, v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 306
    if-eqz v0, :cond_138

    .line 308
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 310
    if-nez v15, :cond_139

    .line 312
    :cond_138
    move-object v15, v8

    .line 313
    :cond_139
    iput-object v15, v7, LX/H16;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 315
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_147

    .line 321
    iget-boolean v0, v5, LX/Gro;->A0K:Z

    .line 323
    invoke-virtual {v7, v0}, LX/H16;->A03(Z)V

    .line 326
    goto :goto_f3

    .line 327
    :cond_147
    sget-object v0, LX/0f0;->A04:LX/0f0;

    .line 329
    iget-object v15, v0, LX/0f0;->origin:Ljava/lang/String;

    .line 331
    iget-object v0, v5, LX/Gro;->A0E:Ljava/lang/String;

    .line 333
    invoke-static {v15, v0, v3}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_18d

    .line 339
    if-eqz v8, :cond_17a

    .line 341
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/0bm;

    .line 347
    invoke-virtual {v0, v8, v6, v1}, LX/0bm;->A0A(LX/0DP;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0DP;

    .line 350
    move-result-object v1

    .line 351
    :goto_15f
    iget-object v0, v12, LX/Gy4;->A00:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/1Zq;

    .line 359
    invoke-virtual {v0}, LX/1Zq;->A02()Z

    .line 362
    move-result v0

    .line 363
    xor-int/lit8 v0, v0, 0x1

    .line 365
    if-eqz v0, :cond_173

    .line 367
    invoke-static {v1}, LX/0yV;->A00(LX/0DP;)LX/0DP;

    .line 370
    move-result-object v1

    .line 371
    :cond_173
    invoke-virtual {v7, v14}, LX/H16;->A03(Z)V

    .line 374
    iput-object v1, v7, LX/H16;->A05:LX/0DP;

    .line 376
    goto/16 :goto_f3

    .line 378
    :cond_17a
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 381
    move-result-object v8

    .line 382
    check-cast v8, LX/0bm;

    .line 384
    invoke-static {v2}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 387
    move-result-object v6

    .line 388
    iget-object v1, v13, LX/God;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 390
    iget-object v0, v13, LX/God;->A02:LX/0Dh;

    .line 392
    invoke-virtual {v8, v6, v0, v1}, LX/0bm;->A0A(LX/0DP;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0DP;

    .line 395
    move-result-object v1

    .line 396
    goto :goto_15f

    .line 397
    :cond_18d
    invoke-virtual {v7, v14}, LX/H16;->A03(Z)V

    .line 400
    goto/16 :goto_f3

    .line 402
    :cond_192
    const/4 v0, 0x0

    .line 403
    goto/16 :goto_a9

    .line 405
    :cond_195
    const/4 v8, 0x0

    .line 406
    goto/16 :goto_b0

    .line 408
    :cond_198
    iget-object v0, v5, LX/Gro;->A0G:Ljava/lang/String;

    .line 410
    if-eqz v0, :cond_26b

    .line 412
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_1a8

    .line 418
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 421
    move-result-wide v0

    .line 422
    iput-wide v0, v7, LX/H16;->A04:J

    .line 424
    :cond_1a8
    :goto_1a8
    if-eqz v16, :cond_1ce

    .line 426
    iget-boolean v5, v5, LX/Gro;->A0L:Z

    .line 428
    invoke-static {v2}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_25f

    .line 434
    iget-object v0, v12, LX/Gy4;->A04:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/2xK;

    .line 442
    invoke-virtual {v0, v1}, LX/2xK;->A00(LX/0DP;)LX/30U;

    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_25f

    .line 448
    invoke-static {v6}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 451
    move-result-wide v0

    .line 452
    invoke-static {v2, v0, v1}, LX/2nv;->A00(LX/30U;J)Ljava/lang/Integer;

    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_25f

    .line 458
    iput-object v0, v7, LX/H16;->A0F:Ljava/lang/Integer;

    .line 460
    iput-boolean v3, v7, LX/H16;->A0T:Z

    .line 462
    :cond_1ce
    :goto_1ce
    iget-object v3, v7, LX/H16;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 464
    const-string v8, "remoteJid must not be null"

    .line 466
    invoke-static {v3, v8}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 472
    iget-object v2, v7, LX/H16;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 474
    if-eqz v2, :cond_1e7

    .line 476
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 479
    move-result v1

    .line 480
    const/4 v0, 0x3

    .line 481
    move-object/from16 v23, v3

    .line 483
    move-object/from16 v22, v2

    .line 485
    if-eq v1, v0, :cond_1eb

    .line 487
    :cond_1e7
    move-object/from16 v22, v3

    .line 489
    move-object/from16 v23, v2

    .line 491
    :cond_1eb
    iget-object v2, v7, LX/H16;->A0P:Ljava/lang/String;

    .line 493
    const-string v20, "id must be provided"

    .line 495
    move-object/from16 v0, v20

    .line 497
    invoke-static {v2, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 503
    invoke-static {v3}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_203

    .line 509
    invoke-static {v3}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_20b

    .line 515
    :cond_203
    invoke-static/range {v23 .. v23}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 518
    move-object/from16 v3, v23

    .line 520
    invoke-static/range {v23 .. v23}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 523
    :cond_20b
    iget-object v5, v7, LX/H16;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 525
    invoke-static {v5, v8}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 531
    iget-object v1, v7, LX/H16;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 533
    invoke-static {v5}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_221

    .line 539
    invoke-static {v5}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_228

    .line 545
    :cond_221
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 548
    move-object v5, v1

    .line 549
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 552
    :cond_228
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 554
    invoke-static {v5}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 561
    move-result-object v25

    .line 562
    iget-object v1, v7, LX/H16;->A0Q:Ljava/lang/String;

    .line 564
    iget v0, v7, LX/H16;->A01:I

    .line 566
    new-instance v11, LX/GqU;

    .line 568
    move-object/from16 v24, v3

    .line 570
    move-object/from16 v26, v2

    .line 572
    move-object/from16 v27, v1

    .line 574
    move/from16 v28, v0

    .line 576
    move-object/from16 v21, v11

    .line 578
    invoke-direct/range {v21 .. v28}, LX/GqU;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 581
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v1

    .line 585
    :cond_249
    :goto_249
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_26e

    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/I4T;

    .line 597
    invoke-interface {v0, v11, v10}, LX/I4T;->CjP(LX/GqU;LX/0WX;)LX/HzJ;

    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_249

    .line 603
    invoke-virtual {v7, v0}, LX/H16;->A02(LX/HzJ;)V

    .line 606
    goto :goto_249

    .line 607
    :cond_25f
    if-eqz v5, :cond_1ce

    .line 609
    const/16 v0, 0x11

    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v7, LX/H16;->A0F:Ljava/lang/Integer;

    .line 617
    goto/16 :goto_1ce

    .line 619
    :cond_26b
    const/4 v6, 0x0

    .line 620
    goto/16 :goto_1a8

    .line 622
    :cond_26e
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 625
    move-result-object v13

    .line 626
    :cond_272
    :goto_272
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_28e

    .line 632
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/I4T;

    .line 638
    invoke-interface {v0, v11, v10}, LX/I4T;->CjO(LX/GqU;LX/0WX;)J

    .line 641
    move-result-wide v2

    .line 642
    const-wide/16 v5, 0x0

    .line 644
    cmp-long v0, v2, v5

    .line 646
    if-eqz v0, :cond_272

    .line 648
    iget-wide v0, v7, LX/H16;->A03:J

    .line 650
    or-long/2addr v2, v0

    .line 651
    iput-wide v2, v7, LX/H16;->A03:J

    .line 653
    goto :goto_272

    .line 654
    :cond_28e
    const-class v0, LX/CbU;

    .line 656
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 659
    move-result-object v0

    .line 660
    iget-object v11, v7, LX/H16;->A0Z:Ljava/util/HashMap;

    .line 662
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_29f

    .line 668
    const/4 v0, 0x0

    .line 669
    iput-object v0, v7, LX/H16;->A0O:Ljava/lang/String;

    .line 671
    :cond_29f
    iget-object v0, v12, LX/Gy4;->A08:Ljava/util/Set;

    .line 673
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 676
    move-result-object v5

    .line 677
    :goto_2a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_395

    .line 683
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LX/HVI;

    .line 689
    iget-object v0, v7, LX/H16;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 691
    if-eqz v0, :cond_2c1

    .line 693
    iget-object v0, v7, LX/H16;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 695
    if-eqz v0, :cond_2c1

    .line 697
    const-string v1, "Message cannot have both a recipient and a participant attribute"

    .line 699
    new-instance v0, LX/Ij3;

    .line 701
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 704
    throw v0

    .line 705
    :cond_2c1
    iget-object v3, v7, LX/H16;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 707
    invoke-static {v3, v8}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 713
    iget-object v2, v7, LX/H16;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 715
    invoke-static {v3}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_2d7

    .line 721
    invoke-static {v3}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2de

    .line 727
    :cond_2d7
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 730
    move-object v3, v2

    .line 731
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 734
    :cond_2de
    invoke-static {v3}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 741
    move-result-object v2

    .line 742
    iget-object v0, v7, LX/H16;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 744
    if-eqz v0, :cond_2fa

    .line 746
    iget-object v0, v1, LX/HVI;->A01:LX/09I;

    .line 748
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_2fa

    .line 754
    const-string v1, "Invalid recipient from non peer device"

    .line 756
    new-instance v0, LX/Ij3;

    .line 758
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 761
    throw v0

    .line 762
    :cond_2fa
    iget-object v2, v7, LX/H16;->A0Q:Ljava/lang/String;

    .line 764
    const-string v0, "text"

    .line 766
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_354

    .line 772
    const-string v0, "media"

    .line 774
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_354

    .line 780
    const-string v0, "pay"

    .line 782
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_354

    .line 788
    const-string v0, "reaction"

    .line 790
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_354

    .line 796
    const-string v0, "pin"

    .line 798
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_354

    .line 804
    const-string v0, "poll"

    .line 806
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_354

    .line 812
    const-string v0, "medianotify"

    .line 814
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_354

    .line 820
    const-string v0, "event"

    .line 822
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_354

    .line 828
    const-string v0, "scheduled-call"

    .line 830
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_354

    .line 836
    const/16 v0, 0x1ea

    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    move-result-object v3

    .line 842
    const-string v2, "Unsupported message type"

    .line 844
    const/16 v1, 0x8

    .line 846
    new-instance v0, LX/GJh;

    .line 848
    invoke-direct {v0, v3, v2, v1}, LX/GJh;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 851
    throw v0

    .line 852
    :cond_354
    const-string v0, "body"

    .line 854
    invoke-virtual {v10, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 857
    move-result-object v0

    .line 858
    if-nez v0, :cond_366

    .line 860
    const-string v0, "media"

    .line 862
    invoke-virtual {v10, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 865
    move-result-object v0

    .line 866
    if-nez v0, :cond_366

    .line 868
    goto/16 :goto_2a5

    .line 870
    :cond_366
    iget-object v0, v1, LX/HVI;->A00:LX/05b;

    .line 872
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 875
    move-result-object v1

    .line 876
    invoke-static {v7}, LX/H16;->A00(LX/H16;)V

    .line 879
    iget-object v3, v7, LX/H16;->A09:LX/1dJ;

    .line 881
    const-string v0, "messageKey must not be null"

    .line 883
    invoke-static {v3, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 889
    iget-object v0, v7, LX/H16;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 891
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 894
    move-result-object v2

    .line 895
    invoke-static {v7}, LX/Gy4;->A00(LX/H16;)J

    .line 898
    move-result-wide v5

    .line 899
    const/16 v4, 0x1e8

    .line 901
    invoke-virtual/range {v1 .. v6}, LX/10s;->A0N(LX/0DP;LX/1dJ;IJ)V

    .line 904
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    move-result-object v3

    .line 908
    const-string v2, "Received plaintext message"

    .line 910
    const/4 v1, 0x4

    .line 911
    new-instance v0, LX/GJh;

    .line 913
    invoke-direct {v0, v3, v2, v1}, LX/GJh;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 916
    throw v0

    .line 917
    :cond_395
    iget-object v6, v10, LX/0WX;->A02:[LX/0WX;

    .line 919
    const/4 v5, 0x0

    .line 920
    if-nez v6, :cond_39c

    .line 922
    new-array v6, v14, [LX/0WX;

    .line 924
    :cond_39c
    const-string v19, "pay"

    .line 926
    move-object/from16 v0, v19

    .line 928
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_598

    .line 934
    const/16 v1, 0x4ff

    .line 936
    iget-object v0, v9, LX/GbE;->A00:LX/05b;

    .line 938
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 941
    move-result-object v4

    .line 942
    check-cast v4, LX/0B4;

    .line 944
    array-length v0, v6

    .line 945
    move/from16 v28, v0

    .line 947
    const/4 v3, 0x0

    .line 948
    const/16 v18, 0x0

    .line 950
    const/16 v17, 0x0

    .line 952
    const/4 v13, 0x0

    .line 953
    const/16 v16, 0x0

    .line 955
    :goto_3bb
    move/from16 v0, v28

    .line 957
    if-ge v3, v0, :cond_67d

    .line 959
    aget-object v2, v6, v3

    .line 961
    const-string v0, "enc"

    .line 963
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_475

    .line 969
    const-string v13, "count"

    .line 971
    invoke-virtual {v2, v13, v5}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 974
    move-result v0

    .line 975
    if-nez v18, :cond_3ef

    .line 977
    if-lez v0, :cond_3ef

    .line 979
    iget-object v0, v9, LX/GbE;->A02:LX/14S;

    .line 981
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 984
    move-result-object v12

    .line 985
    iget-object v1, v7, LX/H16;->A0P:Ljava/lang/String;

    .line 987
    move-object/from16 v0, v20

    .line 989
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 995
    const/4 v0, 0x0

    .line 996
    invoke-static {v12, v1, v0}, LX/FP2;->A0X(LX/15P;Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 999
    move-result-object v0

    .line 1000
    if-eqz v0, :cond_590

    .line 1002
    invoke-virtual {v7, v0}, LX/H16;->A02(LX/HzJ;)V

    .line 1005
    const/16 v18, 0x1

    .line 1007
    :cond_3ef
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1010
    const/4 v12, 0x2

    .line 1011
    iget-object v0, v7, LX/H16;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1013
    invoke-static {v0, v8}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1019
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_588

    .line 1025
    const-string v0, "mediatype"

    .line 1027
    invoke-static {v2, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    move-result-object v15

    .line 1031
    iput-object v15, v7, LX/H16;->A0N:Ljava/lang/String;

    .line 1033
    invoke-static {v2}, LX/GMw;->A00(LX/0WX;)LX/H0j;

    .line 1036
    move-result-object v14

    .line 1037
    iget-object v0, v14, LX/H0j;->A07:[B

    .line 1039
    const/4 v1, 0x1

    .line 1040
    if-nez v0, :cond_438

    .line 1042
    const-string v0, "livelocation"

    .line 1044
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_438

    .line 1050
    iget v0, v14, LX/H0j;->A00:I

    .line 1052
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 1055
    move-result-object v1

    .line 1056
    const-string v0, ":"

    .line 1058
    invoke-static {v0, v1, v12}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1061
    move-result-object v2

    .line 1062
    const-string v1, "missing-ciphertext"

    .line 1064
    const/4 v0, 0x1

    .line 1065
    invoke-virtual {v4, v1, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1068
    const-string v0, "missing ciphertext "

    .line 1070
    invoke-static {v0, v12}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1073
    move-result-object v1

    .line 1074
    new-instance v0, LX/Ij3;

    .line 1076
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1079
    throw v0

    .line 1080
    :cond_438
    iget v0, v14, LX/H0j;->A00:I

    .line 1082
    if-ne v0, v12, :cond_456

    .line 1084
    iput-object v14, v7, LX/H16;->A0B:LX/H0j;

    .line 1086
    :goto_43e
    invoke-virtual {v2, v13, v5}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 1089
    move-result v12

    .line 1090
    iget-object v0, v7, LX/H16;->A0E:Ljava/lang/Integer;

    .line 1092
    if-eqz v0, :cond_459

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1097
    move-result v0

    .line 1098
    if-lez v0, :cond_459

    .line 1100
    if-eq v0, v12, :cond_459

    .line 1102
    const-string v1, "retry count may not mismatch between two enc nodes in the same message"

    .line 1104
    new-instance v0, LX/Ij3;

    .line 1106
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1109
    throw v0

    .line 1110
    :cond_456
    iput-object v14, v7, LX/H16;->A0A:LX/H0j;

    .line 1112
    goto :goto_43e

    .line 1113
    :cond_459
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    move-result-object v0

    .line 1117
    iput-object v0, v7, LX/H16;->A0E:Ljava/lang/Integer;

    .line 1119
    iget-object v12, v7, LX/H16;->A0B:LX/H0j;

    .line 1121
    iget-object v0, v7, LX/H16;->A0A:LX/H0j;

    .line 1123
    if-eqz v12, :cond_563

    .line 1125
    if-eqz v0, :cond_563

    .line 1127
    iget v12, v12, LX/H0j;->A01:I

    .line 1129
    iget v0, v0, LX/H0j;->A01:I

    .line 1131
    if-eq v12, v0, :cond_563

    .line 1133
    const-string v1, "ciphertext version may not mismatch between two enc nodes in the same message"

    .line 1135
    new-instance v0, LX/Ij3;

    .line 1137
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1140
    throw v0

    .line 1141
    :cond_475
    if-nez v17, :cond_54b

    .line 1143
    move-object/from16 v0, v19

    .line 1145
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_54b

    .line 1151
    sget-object v0, LX/H82;->$redex_init_class:LX/H82;

    .line 1153
    const-string v1, "country"

    .line 1155
    const-string v0, "IN"

    .line 1157
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    move-result-object v12

    .line 1161
    const-string v0, "version"

    .line 1163
    const/4 v14, 0x0

    .line 1164
    invoke-virtual {v2, v0, v14}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    move-result-object v1

    .line 1168
    const/4 v0, 0x1

    .line 1169
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 1172
    move-result v0

    .line 1173
    invoke-static {v12, v0}, LX/H82;->A0B(Ljava/lang/String;I)Z

    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_4aa

    .line 1179
    invoke-static {v7}, LX/Gy4;->A00(LX/H16;)J

    .line 1182
    move-result-wide v0

    .line 1183
    invoke-static {v2, v0, v1}, LX/14u;->A00(LX/0WX;J)LX/HVu;

    .line 1186
    move-result-object v0

    .line 1187
    :goto_4a3
    invoke-virtual {v7, v0}, LX/H16;->A02(LX/HzJ;)V

    .line 1190
    :goto_4a6
    const/16 v18, 0x1

    .line 1192
    goto/16 :goto_584

    .line 1194
    :cond_4aa
    const-string v0, "type"

    .line 1196
    invoke-virtual {v2, v0, v14}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    move-result-object v1

    .line 1200
    const-string v0, "request"

    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_4f8

    .line 1208
    iget-object v0, v9, LX/GbE;->A03:LX/14u;

    .line 1210
    const-class v1, LX/HVu;

    .line 1212
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, LX/HzJ;

    .line 1222
    check-cast v1, LX/HVu;

    .line 1224
    if-eqz v1, :cond_4d7

    .line 1226
    const-string v0, "request-id"

    .line 1228
    invoke-virtual {v2, v0, v14}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1235
    invoke-virtual {v1, v0}, LX/HVu;->A0C(Ljava/lang/String;)V

    .line 1238
    goto :goto_4a6

    .line 1239
    :cond_4d7
    iget-object v1, v7, LX/H16;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1241
    invoke-static {v1}, LX/FP2;->A0E(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1248
    move-result-object v22

    .line 1249
    iget-object v1, v7, LX/H16;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1251
    invoke-static {v1}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1258
    move-result-object v23

    .line 1259
    invoke-static {v7}, LX/Gy4;->A00(LX/H16;)J

    .line 1262
    move-result-wide v25

    .line 1263
    move-object/from16 v21, v0

    .line 1265
    move-object/from16 v24, v2

    .line 1267
    invoke-virtual/range {v21 .. v26}, LX/14u;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;J)LX/HVu;

    .line 1270
    move-result-object v0

    .line 1271
    goto :goto_4a3

    .line 1272
    :cond_4f8
    const-string v0, "transaction-type"

    .line 1274
    invoke-virtual {v2, v0, v14}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    move-result-object v0

    .line 1278
    const-string v12, "remittance"

    .line 1280
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    move-result v0

    .line 1284
    iget-object v13, v9, LX/GbE;->A03:LX/14u;

    .line 1286
    if-eqz v0, :cond_531

    .line 1288
    invoke-static {v7}, LX/H16;->A00(LX/H16;)V

    .line 1291
    iget-object v1, v7, LX/H16;->A09:LX/1dJ;

    .line 1293
    const-string v0, "messageKey must not be null"

    .line 1295
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1301
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 1303
    move-object/from16 v23, v14

    .line 1305
    move-object/from16 v25, v14

    .line 1307
    move-object/from16 v21, v13

    .line 1309
    move-object/from16 v22, v14

    .line 1311
    move-object/from16 v24, v2

    .line 1313
    move-object/from16 v26, v12

    .line 1315
    move/from16 v27, v0

    .line 1317
    invoke-virtual/range {v21 .. v27}, LX/14u;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;LX/HoA;Ljava/lang/String;Z)LX/HVu;

    .line 1320
    move-result-object v0

    .line 1321
    if-eqz v0, :cond_52e

    .line 1323
    invoke-virtual {v7, v0}, LX/H16;->A02(LX/HzJ;)V

    .line 1326
    :cond_52e
    :goto_52e
    const/16 v18, 0x1

    .line 1328
    goto :goto_583

    .line 1329
    :cond_531
    iget-object v0, v7, LX/H16;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1331
    invoke-static {v0}, LX/FP2;->A0E(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1338
    move-result-object v12

    .line 1339
    invoke-static {v7}, LX/Gy4;->A00(LX/H16;)J

    .line 1342
    move-result-wide v0

    .line 1343
    invoke-virtual {v13, v12, v2, v0, v1}, LX/14u;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;J)LX/HVu;

    .line 1346
    move-result-object v0

    .line 1347
    if-eqz v0, :cond_548

    .line 1349
    invoke-virtual {v7, v0}, LX/H16;->A02(LX/HzJ;)V

    .line 1352
    :cond_548
    const/16 v16, 0x1

    .line 1354
    goto :goto_52e

    .line 1355
    :cond_54b
    if-nez v16, :cond_584

    .line 1357
    const-string v0, "transaction"

    .line 1359
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_584

    .line 1365
    iget-object v0, v9, LX/GbE;->A01:LX/14o;

    .line 1367
    invoke-virtual {v0, v2}, LX/14o;->A07(LX/0WX;)LX/HVu;

    .line 1370
    move-result-object v0

    .line 1371
    if-eqz v0, :cond_560

    .line 1373
    invoke-virtual {v7, v0}, LX/H16;->A02(LX/HzJ;)V

    .line 1376
    :cond_560
    const/16 v17, 0x1

    .line 1378
    goto :goto_584

    .line 1379
    :cond_563
    const-string v12, "peer"

    .line 1381
    iget-object v0, v7, LX/H16;->A0K:Ljava/lang/String;

    .line 1383
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_581

    .line 1389
    iget v0, v7, LX/H16;->A01:I

    .line 1391
    invoke-static {v0}, LX/1dK;->A0A(I)Z

    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_581

    .line 1397
    const-string v0, "decrypt-fail"

    .line 1399
    invoke-static {v2, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1402
    move-result-object v1

    .line 1403
    const-string v0, "hide"

    .line 1405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    move-result v1

    .line 1409
    :cond_581
    iput v1, v7, LX/H16;->A00:I

    .line 1411
    :goto_583
    const/4 v13, 0x1

    .line 1412
    :cond_584
    :goto_584
    add-int/lit8 v3, v3, 0x1

    .line 1414
    goto/16 :goto_3bb

    .line 1416
    :cond_588
    const-string v1, "Received enc message for newsletters"

    .line 1418
    new-instance v0, LX/Ij3;

    .line 1420
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1423
    throw v0

    .line 1424
    :cond_590
    const-string v1, "PaymentMessageStanzaParser/paymentTransactionInfo is null"

    .line 1426
    new-instance v0, LX/Ij3;

    .line 1428
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1431
    throw v0

    .line 1432
    :cond_598
    array-length v4, v6

    .line 1433
    const/4 v13, 0x0

    .line 1434
    :goto_59a
    if-ge v5, v4, :cond_698

    .line 1436
    aget-object v1, v6, v5

    .line 1438
    if-eqz v1, :cond_678

    .line 1440
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1443
    move-result-object v2

    .line 1444
    :goto_5a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_5b4

    .line 1450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, LX/I4T;

    .line 1456
    invoke-interface {v0, v7, v1}, LX/I4T;->CjR(LX/H16;LX/0WX;)V

    .line 1459
    goto :goto_5a4

    .line 1460
    :cond_5b4
    const-string v0, "enc"

    .line 1462
    invoke-static {v1, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_66c

    .line 1468
    iget-object v0, v12, LX/Gy4;->A02:LX/05b;

    .line 1470
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1473
    move-result-object v9

    .line 1474
    const/4 v13, 0x0

    .line 1475
    invoke-static {v9, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1478
    const/4 v3, 0x1

    .line 1479
    const/4 v2, 0x2

    .line 1480
    iget-object v0, v7, LX/H16;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1482
    invoke-static {v0, v8}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1488
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_670

    .line 1494
    const-string v0, "mediatype"

    .line 1496
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    move-result-object v15

    .line 1500
    iput-object v15, v7, LX/H16;->A0N:Ljava/lang/String;

    .line 1502
    invoke-static {v1}, LX/GMw;->A00(LX/0WX;)LX/H0j;

    .line 1505
    move-result-object v14

    .line 1506
    iget-object v0, v14, LX/H0j;->A07:[B

    .line 1508
    const/4 v11, 0x1

    .line 1509
    if-nez v0, :cond_60c

    .line 1511
    const-string v0, "livelocation"

    .line 1513
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    move-result v0

    .line 1517
    if-nez v0, :cond_60c

    .line 1519
    iget v0, v14, LX/H0j;->A00:I

    .line 1521
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 1524
    move-result-object v1

    .line 1525
    const-string v0, ":"

    .line 1527
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1530
    move-result-object v1

    .line 1531
    const-string v0, "missing-ciphertext"

    .line 1533
    invoke-virtual {v9, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1536
    const-string v0, "missing ciphertext "

    .line 1538
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1541
    move-result-object v1

    .line 1542
    new-instance v0, LX/Ij3;

    .line 1544
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1547
    throw v0

    .line 1548
    :cond_60c
    iget v0, v14, LX/H0j;->A00:I

    .line 1550
    if-ne v0, v2, :cond_62c

    .line 1552
    iput-object v14, v7, LX/H16;->A0B:LX/H0j;

    .line 1554
    :goto_612
    const-string v0, "count"

    .line 1556
    invoke-virtual {v1, v0, v13}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 1559
    move-result v2

    .line 1560
    iget-object v0, v7, LX/H16;->A0E:Ljava/lang/Integer;

    .line 1562
    if-eqz v0, :cond_62f

    .line 1564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1567
    move-result v0

    .line 1568
    if-lez v0, :cond_62f

    .line 1570
    if-eq v0, v2, :cond_62f

    .line 1572
    const-string v1, "retry count may not mismatch between two enc nodes in the same message"

    .line 1574
    new-instance v0, LX/Ij3;

    .line 1576
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1579
    throw v0

    .line 1580
    :cond_62c
    iput-object v14, v7, LX/H16;->A0A:LX/H0j;

    .line 1582
    goto :goto_612

    .line 1583
    :cond_62f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    move-result-object v0

    .line 1587
    iput-object v0, v7, LX/H16;->A0E:Ljava/lang/Integer;

    .line 1589
    iget-object v2, v7, LX/H16;->A0B:LX/H0j;

    .line 1591
    iget-object v0, v7, LX/H16;->A0A:LX/H0j;

    .line 1593
    if-eqz v2, :cond_64b

    .line 1595
    if-eqz v0, :cond_64b

    .line 1597
    iget v2, v2, LX/H0j;->A01:I

    .line 1599
    iget v0, v0, LX/H0j;->A01:I

    .line 1601
    if-eq v2, v0, :cond_64b

    .line 1603
    const-string v1, "ciphertext version may not mismatch between two enc nodes in the same message"

    .line 1605
    new-instance v0, LX/Ij3;

    .line 1607
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1610
    throw v0

    .line 1611
    :cond_64b
    const-string v2, "peer"

    .line 1613
    iget-object v0, v7, LX/H16;->A0K:Ljava/lang/String;

    .line 1615
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    move-result v0

    .line 1619
    if-nez v0, :cond_669

    .line 1621
    iget v0, v7, LX/H16;->A01:I

    .line 1623
    invoke-static {v0}, LX/1dK;->A0A(I)Z

    .line 1626
    move-result v0

    .line 1627
    if-nez v0, :cond_669

    .line 1629
    const-string v0, "decrypt-fail"

    .line 1631
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    move-result-object v1

    .line 1635
    const-string v0, "hide"

    .line 1637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    move-result v11

    .line 1641
    :cond_669
    iput v11, v7, LX/H16;->A00:I

    .line 1643
    const/4 v13, 0x1

    .line 1644
    :cond_66c
    add-int/lit8 v5, v5, 0x1

    .line 1646
    goto/16 :goto_59a

    .line 1648
    :cond_670
    const-string v1, "Received enc message for newsletters"

    .line 1650
    new-instance v0, LX/Ij3;

    .line 1652
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1655
    throw v0

    .line 1656
    :cond_678
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1659
    move-result-object v0

    .line 1660
    throw v0

    .line 1661
    :cond_67d
    const-class v0, LX/HVu;

    .line 1663
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    move-result-object v0

    .line 1671
    if-nez v0, :cond_698

    .line 1673
    if-nez v18, :cond_68d

    .line 1675
    if-eqz v17, :cond_698

    .line 1677
    :cond_68d
    invoke-static {v7}, LX/Gy4;->A00(LX/H16;)J

    .line 1680
    move-result-wide v0

    .line 1681
    invoke-static {v0, v1}, LX/H82;->A01(J)LX/HVu;

    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v7, v0}, LX/H16;->A02(LX/HzJ;)V

    .line 1688
    :cond_698
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1691
    move-result-object v1

    .line 1692
    :goto_69c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_6ae

    .line 1698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, LX/I4T;

    .line 1704
    invoke-interface {v0, v7}, LX/I4T;->D5i(LX/H16;)Z

    .line 1707
    move-result v0

    .line 1708
    or-int/2addr v13, v0

    .line 1709
    goto :goto_69c

    .line 1710
    :cond_6ae
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1713
    move-result-object v0

    .line 1714
    iput-object v0, v7, LX/H16;->A0H:Ljava/lang/Long;

    .line 1716
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1719
    move-result-object v0

    .line 1720
    iput-object v0, v7, LX/H16;->A0I:Ljava/lang/Long;

    .line 1722
    iput-object v10, v7, LX/H16;->A0C:LX/0WX;

    .line 1724
    move-object/from16 v0, p4

    .line 1726
    iput-object v0, v7, LX/H16;->A0G:Ljava/lang/Integer;

    .line 1728
    invoke-virtual {v7}, LX/H16;->A01()LX/Ftg;

    .line 1731
    move-result-object v1

    .line 1732
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1735
    move-result-object v0

    .line 1736
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1739
    move-result-object v0

    .line 1740
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1743
    return-object v0

    .line 1744
    :cond_6d0
    const-string v0, "MessageStanzaCoreProcessor/parseIncomingMessageNode/Dropping message due to null recipient info for "

    .line 1746
    invoke-static {v0, v10}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1749
    const-string v1, "MessageStanzaCoreProcessor/parseIncomingMessageNode/Null recipient info"

    .line 1751
    new-instance v0, LX/Ij3;

    .line 1753
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1756
    throw v0
.end method
