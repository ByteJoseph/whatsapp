.class public LX/MpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .registers 7

    .line 0
    iput p2, p0, LX/MpX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MpX;->A02:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, LX/MpX;->A00:J

    .line 9
    iput-wide p5, p0, LX/MpX;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/MpX;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1c4

    .line 9
    iget-object v1, v0, LX/MpX;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/MG3;

    .line 13
    iget-wide v4, v0, LX/MpX;->A00:J

    .line 15
    iget-wide v2, v0, LX/MpX;->A01:J

    .line 17
    check-cast v9, LX/LQz;

    .line 19
    iget-wide v0, v1, LX/MG3;->A01:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v9, LX/LQz;->A0J:Ljava/lang/Long;

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v9, LX/LQz;->A0M:Ljava/lang/Long;

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v9, LX/LQz;->A0N:Ljava/lang/Long;

    .line 39
    :cond_27
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x4
    iget-object v8, v0, LX/MpX;->A02:Ljava/lang/Object;

    .line 44
    check-cast v8, LX/L9w;

    .line 46
    iget-wide v5, v0, LX/MpX;->A00:J

    .line 48
    iget-wide v3, v0, LX/MpX;->A01:J

    .line 50
    check-cast v9, Landroid/graphics/Bitmap;

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v0, v8, LX/L9w;->A07:LX/07g;

    .line 58
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1AZ;

    .line 64
    if-eqz v0, :cond_27

    .line 66
    invoke-static {v0}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_27

    .line 72
    iget-object v0, v7, LX/HPP;->A05:Ljava/lang/Long;

    .line 74
    if-eqz v0, :cond_27

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v1

    .line 80
    cmp-long v0, v1, v5

    .line 82
    if-nez v0, :cond_27

    .line 84
    iget-object v0, v7, LX/HPP;->A06:Ljava/lang/Long;

    .line 86
    if-eqz v0, :cond_27

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    move-result-wide v1

    .line 92
    cmp-long v0, v1, v3

    .line 94
    if-nez v0, :cond_27

    .line 96
    iget-object v2, v8, LX/L9w;->A01:LX/1N9;

    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/LwP;

    .line 101
    invoke-direct {v0, v9, v1, v1}, LX/LwP;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 107
    goto :goto_27

    .line 108
    :pswitch_6c  #0x0
    iget-object v6, v0, LX/MpX;->A02:Ljava/lang/Object;

    .line 110
    iget-wide v3, v0, LX/MpX;->A00:J

    .line 112
    iget-wide v1, v0, LX/MpX;->A01:J

    .line 114
    check-cast v9, Ljava/util/Map$Entry;

    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    check-cast v0, LX/MFO;

    .line 129
    invoke-static {v9}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/M5b;

    .line 135
    iget-object v0, v0, LX/MFO;->A00:LX/0DP;

    .line 137
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d2

    .line 143
    iget-wide v5, v5, LX/M5b;->A00:J

    .line 145
    goto :goto_cc

    .line 146
    :pswitch_92  #0x1
    iget-object v8, v0, LX/MpX;->A02:Ljava/lang/Object;

    .line 148
    check-cast v8, LX/Mey;

    .line 150
    iget-wide v10, v0, LX/MpX;->A00:J

    .line 152
    iget-wide v12, v0, LX/MpX;->A01:J

    .line 154
    check-cast v9, LX/MFO;

    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    invoke-static/range {v8 .. v13}, LX/Mey;->A0Z(LX/Mey;LX/MFO;JJ)Z

    .line 163
    move-result v1

    .line 164
    goto :goto_119

    .line 165
    :pswitch_a5  #0x2
    iget-object v6, v0, LX/MpX;->A02:Ljava/lang/Object;

    .line 167
    iget-wide v3, v0, LX/MpX;->A00:J

    .line 169
    iget-wide v1, v0, LX/MpX;->A01:J

    .line 171
    check-cast v9, Ljava/util/Map$Entry;

    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    check-cast v0, LX/MFO;

    .line 186
    invoke-static {v9}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Number;

    .line 192
    iget-object v0, v0, LX/MFO;->A00:LX/0DP;

    .line 194
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d2

    .line 200
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 203
    move-result-wide v5

    .line 204
    :goto_cc
    sub-long/2addr v3, v5

    .line 205
    cmp-long v0, v3, v1

    .line 207
    const/4 v1, 0x1

    .line 208
    if-gez v0, :cond_119

    .line 210
    :cond_d2
    const/4 v1, 0x0

    .line 211
    goto :goto_119

    .line 212
    :pswitch_d4  #0x3
    iget-object v8, v0, LX/MpX;->A02:Ljava/lang/Object;

    .line 214
    check-cast v8, LX/Mey;

    .line 216
    iget-wide v10, v0, LX/MpX;->A00:J

    .line 218
    iget-wide v12, v0, LX/MpX;->A01:J

    .line 220
    check-cast v9, LX/MFO;

    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    iget-object v0, v8, LX/Mey;->A0o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_116

    .line 234
    iget-object v0, v8, LX/Mey;->A0Q:Ljava/util/Map;

    .line 236
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    move-result-object v1

    .line 240
    instance-of v0, v1, Ljava/util/Collection;

    .line 242
    if-eqz v0, :cond_11e

    .line 244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11e

    .line 250
    :cond_fa
    invoke-static/range {v8 .. v13}, LX/Mey;->A0a(LX/Mey;LX/MFO;JJ)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1a1

    .line 256
    iget-object v1, v8, LX/Mey;->A0r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    iget-object v0, v9, LX/MFO;->A00:LX/0DP;

    .line 260
    invoke-static {v0, v1}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_10c

    .line 266
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268
    :cond_10c
    instance-of v0, v1, Ljava/util/Collection;

    .line 270
    if-eqz v0, :cond_17f

    .line 272
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_17f

    .line 278
    :cond_116
    const/4 v0, 0x0

    .line 279
    :goto_117
    xor-int/lit8 v1, v0, 0x1

    .line 281
    :cond_119
    :goto_119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_11e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v6

    .line 290
    :cond_122
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_fa

    .line 296
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/1dJ;

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v5

    .line 310
    check-cast v5, LX/1AZ;

    .line 312
    invoke-static {v5}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_17d

    .line 318
    iget-object v4, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 320
    :goto_140
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 322
    iget-object v3, v9, LX/MFO;->A00:LX/0DP;

    .line 324
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_122

    .line 330
    if-eqz v4, :cond_122

    .line 332
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_122

    .line 342
    iget-object v1, v8, LX/Mey;->A0O:Ljava/util/Map;

    .line 344
    sget-object v2, LX/Aw9;->A00:LX/1dK;

    .line 346
    invoke-virtual {v2, v5}, LX/1dK;->A0V(LX/1AZ;)LX/1dJ;

    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_122

    .line 356
    iget-object v1, v8, LX/Mey;->A0K:Ljava/util/Map;

    .line 358
    invoke-virtual {v2, v5}, LX/1dK;->A0V(LX/1AZ;)LX/1dJ;

    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_122

    .line 368
    invoke-virtual {v8, v3, v4}, LX/Mey;->A0q(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v9, LX/MFO;->A01:Ljava/lang/String;

    .line 374
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_122

    .line 380
    goto :goto_1a1

    .line 381
    :cond_17d
    const/4 v4, 0x0

    .line 382
    goto :goto_140

    .line 383
    :cond_17f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v5

    .line 387
    :cond_183
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_116

    .line 393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LX/Lyg;

    .line 399
    iget-object v1, v2, LX/Lyg;->A01:Ljava/lang/String;

    .line 401
    iget-object v0, v9, LX/MFO;->A01:Ljava/lang/String;

    .line 403
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_183

    .line 409
    iget-wide v3, v2, LX/Lyg;->A00:J

    .line 411
    sub-long v1, v10, v3

    .line 413
    cmp-long v0, v1, v12

    .line 415
    if-gez v0, :cond_183

    .line 417
    :cond_1a1
    :goto_1a1
    const/4 v0, 0x1

    .line 418
    goto/16 :goto_117

    .line 420
    :pswitch_1a4  #0x5
    iget-object v8, v0, LX/MpX;->A02:Ljava/lang/Object;

    .line 422
    check-cast v8, LX/MKg;

    .line 424
    iget-wide v12, v0, LX/MpX;->A00:J

    .line 426
    iget-wide v14, v0, LX/MpX;->A01:J

    .line 428
    const/4 v0, 0x3

    .line 429
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 432
    iget-object v2, v8, LX/MKg;->A06:LX/0W3;

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x4

    .line 436
    new-instance v7, LX/29T;

    .line 438
    invoke-direct/range {v7 .. v15}, LX/29T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJJ)V

    .line 441
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 443
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 445
    invoke-static {v0, v1, v7, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v8, LX/MKg;->A01:LX/0qS;

    .line 451
    return-object v0

    .line 452
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_92  #00000001
        :pswitch_a5  #00000002
        :pswitch_d4  #00000003
        :pswitch_2a  #00000004
        :pswitch_1a4  #00000005
    .end packed-switch
.end method
