.class public final LX/Heo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3c;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/7Pp;

.field public final A02:LX/14S;

.field public final A03:LX/12B;

.field public final A04:LX/14p;


# direct methods
.method public constructor <init>(LX/12B;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Heo;->A00:LX/05b;

    .line 9
    const/16 v0, 0x780

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/14p;

    .line 17
    iput-object v0, p0, LX/Heo;->A04:LX/14p;

    .line 19
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Heo;->A02:LX/14S;

    .line 25
    iput-object p1, p0, LX/Heo;->A03:LX/12B;

    .line 27
    const v0, 0x10282

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7Pp;

    .line 36
    iput-object v0, p0, LX/Heo;->A01:LX/7Pp;

    .line 38
    return-void
.end method


# virtual methods
.method public AVr()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/GJS;

    .line 2
    return-object v0
.end method

.method public bridge synthetic Ct2(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 11

    .line 0
    check-cast p1, LX/GJS;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_1ea

    .line 10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x7
    const/4 v5, 0x0

    .line 16
    if-eqz p3, :cond_74

    .line 18
    const-string v0, "currency_code"

    .line 20
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    :goto_18
    instance-of v0, v6, Ljava/lang/String;

    .line 26
    if-nez v0, :cond_1d

    .line 28
    move-object v6, v5

    .line 29
    :cond_1d
    if-eqz p3, :cond_72

    .line 31
    const-string v0, "offset"

    .line 33
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    instance-of v0, v1, Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_160

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 43
    if-eqz v1, :cond_160

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v4

    .line 49
    if-eqz p3, :cond_70

    .line 51
    const-string v0, "value"

    .line 53
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    instance-of v0, v1, Ljava/lang/Integer;

    .line 59
    if-eqz v0, :cond_67

    .line 61
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    int-to-long v2, v0

    .line 66
    :goto_42
    new-instance v1, LX/H3b;

    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide v2, v1, LX/H3b;->A01:J

    .line 73
    iput v4, v1, LX/H3b;->A00:I

    .line 75
    const-string v0, "INR"

    .line 77
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 85
    :goto_55
    iput-object v0, v1, LX/H3b;->A02:LX/10u;

    .line 87
    invoke-virtual {v1}, LX/H3b;->A01()LX/Hds;

    .line 90
    move-result-object v5

    .line 91
    return-object v5

    .line 92
    :cond_5c
    const-string v0, "BRL"

    .line 94
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_160

    .line 100
    sget-object v0, LX/10x;->A0A:LX/10u;

    .line 102
    goto :goto_55

    .line 103
    :cond_67
    instance-of v0, v1, Ljava/lang/Long;

    .line 105
    if-eqz v0, :cond_160

    .line 107
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 110
    move-result-wide v2

    .line 111
    goto :goto_42

    .line 112
    :cond_70
    move-object v1, v5

    .line 113
    goto :goto_39

    .line 114
    :cond_72
    move-object v1, v5

    .line 115
    goto :goto_25

    .line 116
    :cond_74
    move-object v6, v5

    .line 117
    goto :goto_18

    .line 118
    :pswitch_76  #0x8
    iget-object v1, p0, LX/Heo;->A02:LX/14S;

    .line 120
    const-string v0, "p2p_context"

    .line 122
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    return-object v5

    .line 130
    :pswitch_82  #0x5
    iget-object v0, p0, LX/Heo;->A04:LX/14p;

    .line 132
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    new-instance v5, LX/Oy3;

    .line 138
    invoke-direct {v5, v0}, LX/Oy3;-><init>(Ljava/lang/String;)V

    .line 141
    return-object v5

    .line 142
    :pswitch_8e  #0x4
    const/4 v5, 0x0

    .line 143
    if-eqz p3, :cond_a6

    .line 145
    const-string v0, "message_id"

    .line 147
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    :goto_97
    instance-of v0, v1, Ljava/lang/String;

    .line 153
    if-eqz v0, :cond_160

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 157
    if-eqz v1, :cond_160

    .line 159
    iget-object v0, p0, LX/Heo;->A03:LX/12B;

    .line 161
    invoke-virtual {v0, v1}, LX/12B;->A01(Ljava/lang/String;)LX/1fx;

    .line 164
    move-result-object v5

    .line 165
    return-object v5

    .line 166
    :cond_a6
    move-object v1, v5

    .line 167
    goto :goto_97

    .line 168
    :pswitch_a8  #0x3
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz p3, :cond_c8

    .line 173
    const-string v0, "jid"

    .line 175
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    :goto_b3
    instance-of v0, v1, Ljava/lang/String;

    .line 181
    if-eqz v0, :cond_c6

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 185
    :goto_b9
    invoke-virtual {v2, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_160

    .line 191
    iget-object v0, p0, LX/Heo;->A00:LX/05b;

    .line 193
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 196
    move-result-object v5

    .line 197
    return-object v5

    .line 198
    :cond_c6
    move-object v1, v5

    .line 199
    goto :goto_b9

    .line 200
    :cond_c8
    move-object v1, v5

    .line 201
    goto :goto_b3

    .line 202
    :pswitch_ca  #0x2
    iget-object v0, p0, LX/Heo;->A02:LX/14S;

    .line 204
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 211
    move-result-object v5

    .line 212
    return-object v5

    .line 213
    :pswitch_d5  #0x1
    const/4 v5, 0x0

    .line 214
    if-eqz p3, :cond_f5

    .line 216
    const-string v0, "credential_id"

    .line 218
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    :goto_de
    instance-of v0, v1, Ljava/lang/String;

    .line 224
    if-eqz v0, :cond_160

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 228
    if-eqz v1, :cond_160

    .line 230
    iget-object v0, p0, LX/Heo;->A02:LX/14S;

    .line 232
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0}, LX/0I2;->A02(Ljava/lang/String;Ljava/util/List;)LX/HC5;

    .line 243
    move-result-object v5

    .line 244
    return-object v5

    .line 245
    :cond_f5
    move-object v1, v5

    .line 246
    goto :goto_de

    .line 247
    :pswitch_f7  #0x6
    const/4 v5, 0x0

    .line 248
    if-eqz p3, :cond_11f

    .line 250
    const-string v0, "code"

    .line 252
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    :goto_100
    instance-of v0, v1, Ljava/lang/Integer;

    .line 258
    if-eqz v0, :cond_160

    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 262
    if-eqz v1, :cond_160

    .line 264
    invoke-static {v1}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_160

    .line 270
    iget-object v1, p0, LX/Heo;->A01:LX/7Pp;

    .line 272
    invoke-static {v1}, LX/7Pp;->A00(LX/7Pp;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1e5

    .line 278
    iget-object v0, v1, LX/7Pp;->A00:Ljava/util/HashMap;

    .line 280
    if-eqz v0, :cond_121

    .line 282
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    return-object v5

    .line 287
    :cond_11f
    move-object v1, v5

    .line 288
    goto :goto_100

    .line 289
    :cond_121
    const-string v0, "map"

    .line 291
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0

    .line 296
    :pswitch_128  #0x0
    const/4 v5, 0x0

    .line 297
    if-eqz p3, :cond_1c8

    .line 299
    const-string v0, "scenario"

    .line 301
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    :goto_131
    instance-of v0, v3, Ljava/lang/String;

    .line 307
    if-nez v0, :cond_136

    .line 309
    move-object v3, v5

    .line 310
    :cond_136
    if-eqz p3, :cond_1c5

    .line 312
    const-string v0, "is_debit"

    .line 314
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    :goto_13e
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 320
    if-eqz v0, :cond_1c3

    .line 322
    check-cast v2, Ljava/lang/Boolean;

    .line 324
    :goto_144
    if-eqz v3, :cond_160

    .line 326
    if-eqz v2, :cond_160

    .line 328
    const-string v0, "P2P"

    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_161

    .line 336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_161

    .line 342
    iget-object v0, p0, LX/Heo;->A02:LX/14S;

    .line 344
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, LX/0I2;->A0A()LX/HC5;

    .line 351
    move-result-object v5

    .line 352
    :cond_160
    return-object v5

    .line 353
    :cond_161
    if-eqz v1, :cond_187

    .line 355
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_187

    .line 361
    iget-object v0, p0, LX/Heo;->A02:LX/14S;

    .line 363
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v2

    .line 375
    :cond_177
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1e5

    .line 381
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 384
    move-result-object v5

    .line 385
    iget v1, v5, LX/HC5;->A00:I

    .line 387
    const/4 v0, 0x2

    .line 388
    if-ne v1, v0, :cond_177

    .line 390
    return-object v5

    .line 391
    :cond_187
    const-string v0, "P2M"

    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_1b3

    .line 399
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1b3

    .line 405
    iget-object v0, p0, LX/Heo;->A02:LX/14S;

    .line 407
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v2

    .line 419
    :cond_1a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1e5

    .line 425
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 428
    move-result-object v5

    .line 429
    iget v1, v5, LX/HC5;->A03:I

    .line 431
    const/4 v0, 0x2

    .line 432
    if-ne v1, v0, :cond_1a3

    .line 434
    return-object v5

    .line 435
    :cond_1b3
    if-eqz v1, :cond_160

    .line 437
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_160

    .line 443
    iget-object v0, p0, LX/Heo;->A02:LX/14S;

    .line 445
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 448
    move-result-object v3

    .line 449
    monitor-enter v3

    .line 450
    goto :goto_1cb

    .line 451
    :cond_1c3
    move-object v2, v5

    .line 452
    goto :goto_144

    .line 453
    :cond_1c5
    move-object v2, v5

    .line 454
    goto/16 :goto_13e

    .line 456
    :cond_1c8
    move-object v3, v5

    .line 457
    goto/16 :goto_131

    .line 459
    :goto_1cb
    :try_start_1cb
    invoke-virtual {v3}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v2

    .line 467
    :cond_1d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1e4

    .line 473
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 476
    move-result-object v5

    .line 477
    iget v1, v5, LX/HC5;->A02:I

    .line 479
    const/4 v0, 0x2

    .line 480
    if-ne v1, v0, :cond_1d3
    :try_end_1e2
    .catchall {:try_start_1cb .. :try_end_1e2} :catchall_1e7

    .line 482
    monitor-exit v3

    .line 483
    return-object v5

    .line 484
    :cond_1e4
    monitor-exit v3

    .line 485
    :cond_1e5
    const/4 v5, 0x0

    .line 486
    return-object v5

    .line 487
    :catchall_1e7
    move-exception v0

    .line 488
    :try_start_1e8
    monitor-exit v3
    :try_end_1e9
    .catchall {:try_start_1e8 .. :try_end_1e9} :catchall_1e7

    .line 489
    throw v0

    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_128  #00000000
        :pswitch_d5  #00000001
        :pswitch_ca  #00000002
        :pswitch_a8  #00000003
        :pswitch_8e  #00000004
        :pswitch_82  #00000005
        :pswitch_f7  #00000006
        :pswitch_f  #00000007
        :pswitch_76  #00000008
    .end packed-switch
.end method
