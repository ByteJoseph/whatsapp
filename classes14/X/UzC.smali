.class public LX/UzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UzC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UzC;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final BuT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .registers 12

    .line 0
    iget v0, p0, LX/UzC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2f0

    .line 5
    iget-object v5, p0, LX/UzC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/GrJ;

    .line 9
    check-cast p1, LX/U77;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v7, v5, LX/GrJ;->A05:Ljava/lang/String;

    .line 17
    iget-object v3, p1, LX/U77;->A00:LX/Tcj;

    .line 19
    sget-object v2, LX/UBx;->A0B:LX/UBx;

    .line 21
    iget-object v0, v2, LX/UBx;->key:Ljava/lang/String;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v6, v3, LX/Tcj;->A04:Ljava/util/Map;

    .line 29
    invoke-static {v0, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_60

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_28
    iget-object v5, v5, LX/GrJ;->A08:Ljava/lang/String;

    .line 42
    sget-object v2, LX/UBx;->A0C:LX/UBx;

    .line 44
    iget-object v0, v2, LX/UBx;->key:Ljava/lang/String;

    .line 46
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v9, 0x0

    .line 58
    if-nez v0, :cond_58

    .line 60
    const/16 v0, 0x2c

    .line 62
    invoke-static {v5, v0, v4, v4}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 65
    move-result v1

    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v1, v0, :cond_5a

    .line 69
    const-string v0, "BizThreadInteractionData entryPointConversionSource contains comma, removing"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    iget-object v2, v2, LX/UBx;->key:Ljava/lang/String;

    .line 76
    const-string v1, ","

    .line 78
    const-string v0, ""

    .line 80
    invoke-static {v5, v1, v0, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v2, v0}, LX/Tcj;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    :goto_57
    const/4 v9, 0x1

    .line 88
    :cond_58
    or-int/2addr v9, v7

    .line 89
    :cond_59
    return v9

    .line 90
    :cond_5a
    iget-object v0, v2, LX/UBx;->key:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v0, v5}, LX/Tcj;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    goto :goto_57

    .line 96
    :cond_60
    if-eqz v7, :cond_7f

    .line 98
    const/16 v0, 0x2c

    .line 100
    invoke-static {v7, v0, v4, v4}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 103
    move-result v1

    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq v1, v0, :cond_7f

    .line 107
    const-string v0, "BizThreadInteractionData entryPointConversionApp contains comma, removing"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 112
    iget-object v2, v2, LX/UBx;->key:Ljava/lang/String;

    .line 114
    const-string v1, ","

    .line 116
    const-string v0, ""

    .line 118
    invoke-static {v7, v1, v0, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v2, v0}, LX/Tcj;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    :goto_7d
    const/4 v7, 0x1

    .line 126
    goto :goto_28

    .line 127
    :cond_7f
    iget-object v0, v2, LX/UBx;->key:Ljava/lang/String;

    .line 129
    invoke-virtual {v3, v0, v7}, LX/Tcj;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    goto :goto_7d

    .line 133
    :pswitch_85  #0x9
    iget-object v4, p0, LX/UzC;->A00:Ljava/lang/Object;

    .line 135
    check-cast v4, LX/UTi;

    .line 137
    check-cast p1, LX/U78;

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    iget v1, v4, LX/UTi;->A02:I

    .line 145
    if-nez v1, :cond_124

    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_94
    iget v1, v4, LX/UTi;->A03:I

    .line 150
    if-eqz v1, :cond_a5

    .line 152
    iget-object v3, p1, LX/U78;->A00:LX/Tcj;

    .line 154
    sget-object v0, LX/UC2;->A13:LX/UC2;

    .line 156
    iget-object v2, v0, LX/UC2;->key:Ljava/lang/String;

    .line 158
    int-to-long v0, v1

    .line 159
    invoke-virtual {v3, v0, v1, v2}, LX/Tcj;->A0A(JLjava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a8

    .line 165
    :cond_a5
    const/4 v6, 0x0

    .line 166
    if-eqz v5, :cond_a9

    .line 168
    :cond_a8
    const/4 v6, 0x1

    .line 169
    :cond_a9
    iget v1, v4, LX/UTi;->A00:I

    .line 171
    if-eqz v1, :cond_ba

    .line 173
    iget-object v3, p1, LX/U78;->A00:LX/Tcj;

    .line 175
    sget-object v0, LX/UC2;->A05:LX/UC2;

    .line 177
    iget-object v2, v0, LX/UC2;->key:Ljava/lang/String;

    .line 179
    int-to-long v0, v1

    .line 180
    invoke-virtual {v3, v0, v1, v2}, LX/Tcj;->A0A(JLjava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bd

    .line 186
    :cond_ba
    const/4 v5, 0x0

    .line 187
    if-eqz v6, :cond_be

    .line 189
    :cond_bd
    const/4 v5, 0x1

    .line 190
    :cond_be
    iget v1, v4, LX/UTi;->A01:I

    .line 192
    if-eqz v1, :cond_cf

    .line 194
    iget-object v3, p1, LX/U78;->A00:LX/Tcj;

    .line 196
    sget-object v0, LX/UC2;->A08:LX/UC2;

    .line 198
    iget-object v2, v0, LX/UC2;->key:Ljava/lang/String;

    .line 200
    int-to-long v0, v1

    .line 201
    invoke-virtual {v3, v0, v1, v2}, LX/Tcj;->A0A(JLjava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d2

    .line 207
    :cond_cf
    const/4 v9, 0x0

    .line 208
    if-eqz v5, :cond_d3

    .line 210
    :cond_d2
    const/4 v9, 0x1

    .line 211
    :cond_d3
    iget-object v0, v4, LX/UTi;->A04:Ljava/util/Map;

    .line 213
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 216
    move-result-object v8

    .line 217
    :cond_d9
    :goto_d9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_59

    .line 223
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/08V;

    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/URB;

    .line 239
    iget-object v7, v1, LX/08V;->first:Ljava/lang/Object;

    .line 241
    check-cast v7, LX/O0r;

    .line 243
    iget-object v6, v1, LX/08V;->second:Ljava/lang/Object;

    .line 245
    check-cast v6, LX/Nzb;

    .line 247
    iget v1, v0, LX/URB;->A00:I

    .line 249
    iget v5, v0, LX/URB;->A01:I

    .line 251
    invoke-static {v7, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    iget-object v4, p1, LX/U78;->A00:LX/Tcj;

    .line 256
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 258
    invoke-virtual {v7, v6, v0}, LX/O0r;->A00(LX/Nzb;Ljava/lang/Integer;)LX/UC2;

    .line 261
    move-result-object v0

    .line 262
    iget-object v2, v0, LX/UC2;->key:Ljava/lang/String;

    .line 264
    int-to-long v0, v1

    .line 265
    invoke-virtual {v4, v0, v1, v2}, LX/Tcj;->A0A(JLjava/lang/String;)Z

    .line 268
    move-result v3

    .line 269
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 271
    invoke-virtual {v7, v6, v0}, LX/O0r;->A00(LX/Nzb;Ljava/lang/Integer;)LX/UC2;

    .line 274
    move-result-object v0

    .line 275
    iget-object v2, v0, LX/UC2;->key:Ljava/lang/String;

    .line 277
    int-to-long v0, v5

    .line 278
    invoke-virtual {v4, v0, v1, v2}, LX/Tcj;->A0A(JLjava/lang/String;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v3, :cond_122

    .line 284
    if-nez v0, :cond_122

    .line 286
    move v0, v9

    .line 287
    const/4 v9, 0x0

    .line 288
    if-eqz v0, :cond_d9

    .line 290
    :cond_122
    const/4 v9, 0x1

    .line 291
    goto :goto_d9

    .line 292
    :cond_124
    iget-object v3, p1, LX/U78;->A00:LX/Tcj;

    .line 294
    sget-object v0, LX/UC2;->A10:LX/UC2;

    .line 296
    iget-object v2, v0, LX/UC2;->key:Ljava/lang/String;

    .line 298
    int-to-long v0, v1

    .line 299
    invoke-virtual {v3, v0, v1, v2}, LX/Tcj;->A0A(JLjava/lang/String;)Z

    .line 302
    move-result v5

    .line 303
    goto/16 :goto_94

    .line 305
    :pswitch_131  #0x0
    iget-object v0, p0, LX/UzC;->A00:Ljava/lang/Object;

    .line 307
    check-cast v0, Ljava/util/Collection;

    .line 309
    check-cast p1, LX/U78;

    .line 311
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 314
    move-result v1

    .line 315
    iget-object v3, p1, LX/U78;->A00:LX/Tcj;

    .line 317
    sget-object v0, LX/UC2;->A1p:LX/UC2;

    .line 319
    iget-object v2, v0, LX/UC2;->key:Ljava/lang/String;

    .line 321
    int-to-long v0, v1

    .line 322
    invoke-virtual {v3, v0, v1, v2}, LX/Tcj;->A0A(JLjava/lang/String;)Z

    .line 325
    move-result v9

    .line 326
    return v9

    .line 327
    :pswitch_147  #0x1
    iget-object v1, p0, LX/UzC;->A00:Ljava/lang/Object;

    .line 329
    check-cast v1, LX/LNq;

    .line 331
    check-cast p1, LX/U7A;

    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 337
    iget-object v0, v1, LX/LNq;->A04:LX/05b;

    .line 339
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/0gs;

    .line 345
    invoke-virtual {v1}, LX/Kuf;->A02()LX/3bu;

    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 355
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 360
    invoke-virtual {v2, v1}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 363
    move-result v0

    .line 364
    iget-object v1, p1, LX/U7A;->A00:LX/Tcj;

    .line 366
    if-eqz v0, :cond_179

    .line 368
    sget-object v0, LX/UBQ;->A03:LX/UBQ;

    .line 370
    :goto_172
    iget-object v0, v0, LX/UBQ;->key:Ljava/lang/String;

    .line 372
    invoke-virtual {v1, v0}, LX/Tcj;->A0F(Ljava/lang/String;)Z

    .line 375
    goto/16 :goto_2e1

    .line 377
    :cond_179
    sget-object v0, LX/UBQ;->A08:LX/UBQ;

    .line 379
    goto :goto_172

    .line 380
    :pswitch_17c  #0x2
    iget-object v1, p0, LX/UzC;->A00:Ljava/lang/Object;

    .line 382
    check-cast v1, Ljava/lang/Number;

    .line 384
    check-cast p1, LX/U7A;

    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    move-result v0

    .line 394
    iget-object v1, p1, LX/U7A;->A00:LX/Tcj;

    .line 396
    packed-switch v0, :pswitch_data_308

    .line 399
    sget-object v0, LX/UBQ;->A0B:LX/UBQ;

    .line 401
    :goto_191
    iget-object v0, v0, LX/UBQ;->key:Ljava/lang/String;

    .line 403
    invoke-virtual {v1, v0}, LX/Tcj;->A0F(Ljava/lang/String;)Z

    .line 406
    move-result v9

    .line 407
    return v9

    .line 408
    :pswitch_198  #0x0
    sget-object v0, LX/UBQ;->A06:LX/UBQ;

    .line 410
    goto :goto_191

    .line 411
    :pswitch_19b  #0x1
    sget-object v0, LX/UBQ;->A0D:LX/UBQ;

    .line 413
    goto :goto_191

    .line 414
    :pswitch_19e  #0x2
    sget-object v0, LX/UBQ;->A09:LX/UBQ;

    .line 416
    goto :goto_191

    .line 417
    :pswitch_1a1  #0x3
    sget-object v0, LX/UBQ;->A0G:LX/UBQ;

    .line 419
    goto :goto_191

    .line 420
    :pswitch_1a4  #0x4
    sget-object v0, LX/UBQ;->A0I:LX/UBQ;

    .line 422
    goto :goto_191

    .line 423
    :pswitch_1a7  #0x5
    sget-object v0, LX/UBQ;->A0K:LX/UBQ;

    .line 425
    goto :goto_191

    .line 426
    :pswitch_1aa  #0x3
    iget-object v1, p0, LX/UzC;->A00:Ljava/lang/Object;

    .line 428
    check-cast v1, LX/BTD;

    .line 430
    check-cast p1, LX/U7B;

    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 436
    iget-object v0, v1, LX/BTD;->A04:LX/3BT;

    .line 438
    iget-boolean v3, v0, LX/3BT;->A03:Z

    .line 440
    iget-boolean v2, v1, LX/BTD;->A0O:Z

    .line 442
    iget v0, v1, LX/BTD;->A09:I

    .line 444
    int-to-long v4, v0

    .line 445
    iget-object v1, p1, LX/U7B;->A00:LX/Tcj;

    .line 447
    if-eqz v3, :cond_1f4

    .line 449
    sget-object v0, LX/UBP;->A0A:LX/UBP;

    .line 451
    iget-object v0, v0, LX/UBP;->key:Ljava/lang/String;

    .line 453
    invoke-virtual {v1, v0}, LX/Tcj;->A0E(Ljava/lang/String;)Z

    .line 456
    if-eqz v2, :cond_1f1

    .line 458
    sget-object v0, LX/UBP;->A0C:LX/UBP;

    .line 460
    :goto_1cc
    iget-object v0, v0, LX/UBP;->key:Ljava/lang/String;

    .line 462
    invoke-virtual {v1, v0}, LX/Tcj;->A0E(Ljava/lang/String;)Z

    .line 465
    sget-object v0, LX/UBP;->A0B:LX/UBP;

    .line 467
    iget-object v6, v0, LX/UBP;->key:Ljava/lang/String;

    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 473
    const-wide/16 v2, 0x0

    .line 475
    cmp-long v0, v4, v2

    .line 477
    if-eqz v0, :cond_2e1

    .line 479
    iget-object v1, v1, LX/Tcj;->A00:Ljava/util/Map;

    .line 481
    invoke-static {v6, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_1eb

    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 490
    move-result-wide v2

    .line 491
    :cond_1eb
    add-long/2addr v2, v4

    .line 492
    invoke-static {v6, v1, v2, v3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 495
    goto/16 :goto_2e1

    .line 497
    :cond_1f1
    sget-object v0, LX/UBP;->A0D:LX/UBP;

    .line 499
    goto :goto_1cc

    .line 500
    :cond_1f4
    sget-object v0, LX/UBP;->A09:LX/UBP;

    .line 502
    goto :goto_1cc

    .line 503
    :pswitch_1f7  #0x4
    iget-object v1, p0, LX/UzC;->A00:Ljava/lang/Object;

    .line 505
    check-cast v1, Ljava/util/Collection;

    .line 507
    check-cast p1, LX/U78;

    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 513
    iget-object v3, p1, LX/U78;->A00:LX/Tcj;

    .line 515
    sget-object v0, LX/UC2;->A1l:LX/UC2;

    .line 517
    invoke-static {v0, v3}, LX/Tcj;->A03(LX/UC2;LX/Tcj;)V

    .line 520
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 523
    move-result v1

    .line 524
    sget-object v0, LX/UC2;->A1m:LX/UC2;

    .line 526
    iget-object v2, v0, LX/UC2;->key:Ljava/lang/String;

    .line 528
    int-to-long v0, v1

    .line 529
    invoke-virtual {v3, v0, v1, v2}, LX/Tcj;->A0A(JLjava/lang/String;)Z

    .line 532
    goto/16 :goto_2e1

    .line 534
    :pswitch_216  #0x5
    iget-object v3, p0, LX/UzC;->A00:Ljava/lang/Object;

    .line 536
    check-cast v3, Ljava/util/Collection;

    .line 538
    check-cast p1, LX/U79;

    .line 540
    const/4 v1, 0x1

    .line 541
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 544
    iget-object v7, p1, LX/U79;->A00:LX/Tcj;

    .line 546
    sget-object v0, LX/UBI;->A07:LX/UBI;

    .line 548
    iget-object v0, v0, LX/UBI;->key:Ljava/lang/String;

    .line 550
    invoke-virtual {v7, v0}, LX/Tcj;->A0E(Ljava/lang/String;)Z

    .line 553
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    move-result-object v1

    .line 557
    sget-object v0, LX/UBI;->A05:LX/UBI;

    .line 559
    iget-object v0, v0, LX/UBI;->key:Ljava/lang/String;

    .line 561
    invoke-virtual {v7, v1, v0}, LX/Tcj;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 564
    const/4 v2, 0x0

    .line 565
    if-eqz v3, :cond_2e1

    .line 567
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_2e1

    .line 573
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object v1

    .line 577
    :cond_241
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_25a

    .line 583
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, LX/FOy;->A1X(LX/1AZ;)Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_241

    .line 593
    add-int/lit8 v2, v2, 0x1

    .line 595
    if-gez v2, :cond_241

    .line 597
    invoke-static {}, LX/01j;->A0D()V

    .line 600
    const/4 v0, 0x0

    .line 601
    throw v0

    .line 602
    :cond_25a
    if-eqz v2, :cond_2e1

    .line 604
    sget-object v0, LX/UBI;->A06:LX/UBI;

    .line 606
    iget-object v6, v0, LX/UBI;->key:Ljava/lang/String;

    .line 608
    int-to-long v4, v2

    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 613
    const-wide/16 v2, 0x0

    .line 615
    cmp-long v0, v4, v2

    .line 617
    if-eqz v0, :cond_2e1

    .line 619
    iget-object v1, v7, LX/Tcj;->A00:Ljava/util/Map;

    .line 621
    invoke-static {v6, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_277

    .line 627
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 630
    move-result-wide v2

    .line 631
    :cond_277
    add-long/2addr v2, v4

    .line 632
    invoke-static {v6, v1, v2, v3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 635
    goto :goto_2e1

    .line 636
    :pswitch_27c  #0x6
    iget-object v1, p0, LX/UzC;->A00:Ljava/lang/Object;

    .line 638
    check-cast v1, Ljava/lang/Number;

    .line 640
    check-cast p1, LX/U78;

    .line 642
    const/4 v0, 0x1

    .line 643
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 646
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 649
    move-result v1

    .line 650
    if-eq v1, v0, :cond_2a6

    .line 652
    const/4 v0, 0x2

    .line 653
    if-eq v1, v0, :cond_2a1

    .line 655
    const/4 v0, 0x3

    .line 656
    if-eq v1, v0, :cond_29c

    .line 658
    const/4 v0, 0x4

    .line 659
    if-ne v1, v0, :cond_2ed

    .line 661
    iget-object v1, p1, LX/U78;->A00:LX/Tcj;

    .line 663
    sget-object v0, LX/UC2;->A2C:LX/UC2;

    .line 665
    :goto_299
    iget-object v0, v0, LX/UC2;->key:Ljava/lang/String;

    .line 667
    goto :goto_2de

    .line 668
    :cond_29c
    iget-object v1, p1, LX/U78;->A00:LX/Tcj;

    .line 670
    sget-object v0, LX/UC2;->A1S:LX/UC2;

    .line 672
    goto :goto_299

    .line 673
    :cond_2a1
    iget-object v1, p1, LX/U78;->A00:LX/Tcj;

    .line 675
    sget-object v0, LX/UC2;->A1T:LX/UC2;

    .line 677
    goto :goto_299

    .line 678
    :cond_2a6
    iget-object v1, p1, LX/U78;->A00:LX/Tcj;

    .line 680
    sget-object v0, LX/UC2;->A21:LX/UC2;

    .line 682
    goto :goto_299

    .line 683
    :pswitch_2ab  #0x8
    iget-object v1, p0, LX/UzC;->A00:Ljava/lang/Object;

    .line 685
    check-cast p1, LX/U77;

    .line 687
    const/4 v0, 0x1

    .line 688
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 691
    instance-of v0, v1, LX/1g0;

    .line 693
    if-eqz v0, :cond_2ed

    .line 695
    instance-of v0, v1, LX/1yd;

    .line 697
    if-nez v0, :cond_2ed

    .line 699
    iget-object v1, p1, LX/U77;->A00:LX/Tcj;

    .line 701
    sget-object v0, LX/UBx;->A0T:LX/UBx;

    .line 703
    iget-object v0, v0, LX/UBx;->key:Ljava/lang/String;

    .line 705
    goto :goto_2de

    .line 706
    :pswitch_2c2  #0x7
    iget-object v1, p0, LX/UzC;->A00:Ljava/lang/Object;

    .line 708
    check-cast v1, Ljava/lang/Number;

    .line 710
    check-cast p1, LX/U7C;

    .line 712
    const/4 v0, 0x1

    .line 713
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 716
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 719
    move-result v1

    .line 720
    if-eq v1, v0, :cond_2e8

    .line 722
    const/4 v0, 0x2

    .line 723
    if-eq v1, v0, :cond_2e3

    .line 725
    const/4 v0, 0x3

    .line 726
    if-ne v1, v0, :cond_2ed

    .line 728
    iget-object v1, p1, LX/U7C;->A01:LX/Tcj;

    .line 730
    sget-object v0, LX/UBS;->A0M:LX/UBS;

    .line 732
    :goto_2dc
    iget-object v0, v0, LX/UBS;->key:Ljava/lang/String;

    .line 734
    :goto_2de
    invoke-virtual {v1, v0}, LX/Tcj;->A0F(Ljava/lang/String;)Z

    .line 737
    :cond_2e1
    :goto_2e1
    const/4 v9, 0x1

    .line 738
    return v9

    .line 739
    :cond_2e3
    iget-object v1, p1, LX/U7C;->A01:LX/Tcj;

    .line 741
    sget-object v0, LX/UBS;->A0N:LX/UBS;

    .line 743
    goto :goto_2dc

    .line 744
    :cond_2e8
    iget-object v1, p1, LX/U7C;->A01:LX/Tcj;

    .line 746
    sget-object v0, LX/UBS;->A0O:LX/UBS;

    .line 748
    goto :goto_2dc

    .line 749
    :cond_2ed
    const/4 v9, 0x0

    .line 750
    return v9

    .line 751
    nop

    .line 752
    :pswitch_data_2f0
    .packed-switch 0x0
        :pswitch_131  #00000000
        :pswitch_147  #00000001
        :pswitch_17c  #00000002
        :pswitch_1aa  #00000003
        :pswitch_1f7  #00000004
        :pswitch_216  #00000005
        :pswitch_27c  #00000006
        :pswitch_2c2  #00000007
        :pswitch_2ab  #00000008
        :pswitch_85  #00000009
    .end packed-switch

    .line 776
    :pswitch_data_308
    .packed-switch 0x0
        :pswitch_198  #00000000
        :pswitch_19b  #00000001
        :pswitch_19e  #00000002
        :pswitch_1a1  #00000003
        :pswitch_1a4  #00000004
        :pswitch_1a7  #00000005
    .end packed-switch
.end method
