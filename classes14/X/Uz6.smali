.class public LX/Uz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPh;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Uz6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AMl(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;
    .registers 15

    .line 0
    iget v0, p0, LX/Uz6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_318

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v7, LX/U7B;

    .line 9
    invoke-direct {v7, p1}, LX/U7B;-><init>(Ljava/lang/String;)V

    .line 12
    new-array v2, v0, [C

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x2c

    .line 17
    aput-char v0, v2, v3

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {p2, v2, v3}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 23
    move-result-object v8

    .line 24
    sget-object v0, LX/UBP;->A01:LX/06C;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    .line 30
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_316

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 42
    if-ltz v1, :cond_29a

    .line 44
    check-cast v5, LX/UBP;

    .line 46
    invoke-static {v8, v1}, LX/Td4;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v2

    .line 56
    iget-object v1, v7, LX/U7B;->A00:LX/Tcj;

    .line 58
    iget-object v0, v5, LX/UBP;->key:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2, v3, v0}, LX/Tcj;->A08(JLjava/lang/String;)V

    .line 63
    :cond_3f
    move v1, v4

    .line 64
    goto :goto_1e

    .line 65
    :pswitch_41  #0x5
    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    new-instance v7, LX/U7A;

    .line 69
    invoke-direct {v7, p1}, LX/U7A;-><init>(Ljava/lang/String;)V

    .line 72
    new-array v1, v0, [C

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v0, 0x2c

    .line 77
    aput-char v0, v1, v2

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static {p2, v1, v2}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 83
    move-result-object v5

    .line 84
    sget-object v0, LX/UBQ;->A01:LX/06C;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_316

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 102
    if-ltz v6, :cond_25a

    .line 104
    check-cast v0, LX/UBQ;

    .line 106
    iget-object v2, v7, LX/U7A;->A00:LX/Tcj;

    .line 108
    iget-object v1, v0, LX/UBQ;->key:Ljava/lang/String;

    .line 110
    invoke-static {v5, v6}, LX/Td4;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0, v1}, LX/Tcj;->A0D(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 117
    move v6, v3

    .line 118
    goto :goto_5a

    .line 119
    :pswitch_77  #0x2
    const/4 v2, 0x0

    .line 120
    const/4 v0, 0x1

    .line 121
    const/4 v11, 0x0

    .line 122
    new-instance v7, LX/U78;

    .line 124
    invoke-direct {v7, p1}, LX/U78;-><init>(Ljava/lang/String;)V

    .line 127
    new-array v1, v0, [C

    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v0, 0x2c

    .line 132
    aput-char v0, v1, v2

    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static {p2, v1, v2}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 138
    move-result-object v4

    .line 139
    sget-object v0, LX/UC2;->A02:LX/06C;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v9

    .line 145
    :goto_91
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_316

    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    add-int/lit8 v8, v5, 0x1

    .line 157
    if-gez v5, :cond_a3

    .line 159
    invoke-static {}, LX/01j;->A0E()V

    .line 162
    throw v10

    .line 163
    :cond_a3
    check-cast v6, LX/UC2;

    .line 165
    sget-object v0, LX/UJT;->$redex_init_class:LX/UJT;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 170
    move-result v0

    .line 171
    sparse-switch v0, :sswitch_data_328

    .line 174
    iget-object v2, v7, LX/U78;->A00:LX/Tcj;

    .line 176
    iget-object v1, v6, LX/UC2;->key:Ljava/lang/String;

    .line 178
    invoke-static {v4, v5}, LX/Td4;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0, v1}, LX/Tcj;->A0D(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 185
    :cond_b9
    :goto_b9
    move v5, v8

    .line 186
    goto :goto_91

    .line 187
    :sswitch_bb
    iget-object v3, v7, LX/U78;->A00:LX/Tcj;

    .line 189
    iget-object v2, v6, LX/UC2;->key:Ljava/lang/String;

    .line 191
    invoke-static {v4, v5}, LX/Td4;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {v3, v0, v1, v2}, LX/Tcj;->A08(JLjava/lang/String;)V

    .line 202
    goto :goto_b9

    .line 203
    :sswitch_cb
    iget-object v2, v7, LX/U78;->A00:LX/Tcj;

    .line 205
    iget-object v1, v6, LX/UC2;->key:Ljava/lang/String;

    .line 207
    invoke-static {v4, v5}, LX/Td4;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_e4

    .line 213
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_e4

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v0

    .line 223
    :goto_df
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_f4

    .line 228
    :cond_e4
    const/4 v0, 0x1

    .line 229
    goto :goto_df

    .line 230
    :sswitch_e6
    iget-object v2, v7, LX/U78;->A00:LX/Tcj;

    .line 232
    iget-object v1, v6, LX/UC2;->key:Ljava/lang/String;

    .line 234
    invoke-static {v4, v5}, LX/Td4;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_f8

    .line 240
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 243
    move-result-object v0

    .line 244
    :goto_f4
    invoke-virtual {v2, v0, v1}, LX/Tcj;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 247
    goto :goto_b9

    .line 248
    :cond_f8
    const/4 v0, 0x0

    .line 249
    goto :goto_f4

    .line 250
    :sswitch_fa
    iget-object v2, v7, LX/U78;->A00:LX/Tcj;

    .line 252
    iget-object v1, v6, LX/UC2;->key:Ljava/lang/String;

    .line 254
    invoke-static {v4, v5}, LX/Td4;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_10c

    .line 260
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    :goto_108
    invoke-virtual {v2, v0, v1}, LX/Tcj;->A0C(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 267
    goto :goto_b9

    .line 268
    :cond_10c
    const/4 v0, 0x0

    .line 269
    goto :goto_108

    .line 270
    :sswitch_10e
    invoke-static {v4, v5}, LX/Td4;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_b9

    .line 276
    :try_start_114
    const/4 v0, 0x2

    .line 277
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 280
    move-result-object v5

    .line 281
    goto :goto_11f
    :try_end_11a
    .catchall {:try_start_114 .. :try_end_11a} :catchall_11a

    .line 282
    :catchall_11a
    move-exception v0

    .line 283
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 286
    move-result-object v5

    .line 287
    :goto_11f
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_12c

    .line 293
    iget-object v1, v6, LX/UC2;->key:Ljava/lang/String;

    .line 295
    const-string v0, "CoreConsumerThreadInteractionData Failed to decode Base64 for key "

    .line 297
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    :cond_12c
    instance-of v0, v5, LX/0Df;

    .line 302
    if-eqz v0, :cond_131

    .line 304
    move-object v5, v11

    .line 305
    :cond_131
    check-cast v5, [B

    .line 307
    if-eqz v5, :cond_b9

    .line 309
    iget-object v3, v7, LX/U78;->A00:LX/Tcj;

    .line 311
    iget-object v2, v6, LX/UC2;->key:Ljava/lang/String;

    .line 313
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 315
    new-instance v0, Ljava/lang/String;

    .line 317
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 320
    invoke-virtual {v3, v2, v0}, LX/Tcj;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 323
    goto/16 :goto_b9

    .line 325
    :sswitch_145
    invoke-static {v4, v5}, LX/Td4;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_166

    .line 331
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_166

    .line 337
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 340
    move-result v1

    .line 341
    const/4 v0, 0x1

    .line 342
    if-eq v1, v0, :cond_15b

    .line 344
    const/4 v0, 0x2

    .line 345
    if-ne v1, v0, :cond_166

    .line 347
    :cond_15b
    :goto_15b
    iget-object v1, v7, LX/U78;->A00:LX/Tcj;

    .line 349
    sget-object v0, LX/UC2;->A04:LX/UC2;

    .line 351
    iget-object v0, v0, LX/UC2;->key:Ljava/lang/String;

    .line 353
    invoke-virtual {v1, v2, v0}, LX/Tcj;->A0C(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 356
    goto/16 :goto_b9

    .line 358
    :cond_166
    const/4 v2, 0x0

    .line 359
    goto :goto_15b

    .line 360
    :pswitch_168  #0x1
    const/4 v2, 0x0

    .line 361
    const/4 v0, 0x1

    .line 362
    new-instance v7, LX/U77;

    .line 364
    invoke-direct {v7, p1}, LX/U77;-><init>(Ljava/lang/String;)V

    .line 367
    new-array v1, v0, [C

    .line 369
    const/4 v4, 0x0

    .line 370
    const/16 v0, 0x2c

    .line 372
    aput-char v0, v1, v2

    .line 374
    const/4 v8, 0x0

    .line 375
    invoke-static {p2, v1, v2}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 378
    move-result-object v3

    .line 379
    sget-object v0, LX/UBx;->A00:Ljava/util/List;

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v6

    .line 385
    :goto_181
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_316

    .line 391
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    add-int/lit8 v5, v4, 0x1

    .line 397
    if-ltz v4, :cond_25a

    .line 399
    check-cast v2, Ljava/lang/String;

    .line 401
    sget-object v0, LX/UBx;->A0R:LX/UBx;

    .line 403
    invoke-static {v0, v2}, LX/TaS;->A1S(LX/UBx;Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_206

    .line 409
    sget-object v0, LX/UBx;->A0e:LX/UBx;

    .line 411
    invoke-static {v0, v2}, LX/TaS;->A1S(LX/UBx;Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_206

    .line 417
    sget-object v0, LX/UBx;->A0N:LX/UBx;

    .line 419
    invoke-static {v0, v2}, LX/TaS;->A1S(LX/UBx;Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_206

    .line 425
    sget-object v0, LX/UBx;->A0P:LX/UBx;

    .line 427
    invoke-static {v0, v2}, LX/TaS;->A1S(LX/UBx;Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_206

    .line 433
    sget-object v0, LX/UBx;->A0O:LX/UBx;

    .line 435
    invoke-static {v0, v2}, LX/TaS;->A1S(LX/UBx;Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_206

    .line 441
    sget-object v0, LX/UBx;->A0Q:LX/UBx;

    .line 443
    invoke-static {v0, v2}, LX/TaS;->A1S(LX/UBx;Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_206

    .line 449
    sget-object v0, LX/UBx;->A0M:LX/UBx;

    .line 451
    invoke-static {v0, v2}, LX/TaS;->A1S(LX/UBx;Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_206

    .line 457
    sget-object v0, LX/UBx;->A0B:LX/UBx;

    .line 459
    invoke-static {v0, v2}, LX/TaS;->A1S(LX/UBx;Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1fc

    .line 465
    sget-object v0, LX/UBx;->A0C:LX/UBx;

    .line 467
    invoke-static {v0, v2}, LX/TaS;->A1S(LX/UBx;Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1fc

    .line 473
    sget-object v0, LX/UBx;->A07:LX/UBx;

    .line 475
    invoke-static {v0, v2}, LX/TaS;->A1S(LX/UBx;Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    iget-object v1, v7, LX/U77;->A00:LX/Tcj;

    .line 481
    if-eqz v0, :cond_1f4

    .line 483
    invoke-static {v3, v4}, LX/Td4;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_1f2

    .line 489
    invoke-static {v0}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 492
    move-result-object v0

    .line 493
    :goto_1ed
    invoke-virtual {v1, v2, v0}, LX/Tcj;->A09(Ljava/lang/String;Ljava/lang/Double;)V

    .line 496
    :goto_1f0
    move v4, v5

    .line 497
    goto :goto_181

    .line 498
    :cond_1f2
    const/4 v0, 0x0

    .line 499
    goto :goto_1ed

    .line 500
    :cond_1f4
    invoke-static {v3, v4}, LX/Td4;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0, v2}, LX/Tcj;->A0D(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 507
    goto :goto_1f0

    .line 508
    :cond_1fc
    iget-object v1, v7, LX/U77;->A00:LX/Tcj;

    .line 510
    invoke-static {v3, v4}, LX/Td4;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v2, v0}, LX/Tcj;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 517
    goto :goto_1f0

    .line 518
    :cond_206
    iget-object v1, v7, LX/U77;->A00:LX/Tcj;

    .line 520
    invoke-static {v3, v4}, LX/Td4;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_216

    .line 526
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 529
    move-result-object v0

    .line 530
    :goto_212
    invoke-virtual {v1, v0, v2}, LX/Tcj;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 533
    goto :goto_1f0

    .line 534
    :cond_216
    const/4 v0, 0x0

    .line 535
    goto :goto_212

    .line 536
    :pswitch_218  #0x0
    const/4 v3, 0x0

    .line 537
    const/4 v0, 0x1

    .line 538
    new-instance v7, LX/U7C;

    .line 540
    invoke-direct {v7, p1}, LX/U7C;-><init>(Ljava/lang/String;)V

    .line 543
    new-array v2, v0, [C

    .line 545
    const/4 v1, 0x0

    .line 546
    const/16 v0, 0x2c

    .line 548
    aput-char v0, v2, v3

    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-static {p2, v2, v3}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 554
    move-result-object v5

    .line 555
    invoke-static {v5, v3}, LX/Td4;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_258

    .line 561
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 564
    move-result-object v0

    .line 565
    :goto_235
    iput-object v0, v7, LX/U7C;->A00:Ljava/lang/Integer;

    .line 567
    sget-object v0, LX/UBS;->A00:Ljava/util/List;

    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object v4

    .line 573
    :goto_23d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_316

    .line 579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    move-result-object v3

    .line 583
    add-int/lit8 v2, v1, 0x1

    .line 585
    if-ltz v1, :cond_25a

    .line 587
    check-cast v3, Ljava/lang/String;

    .line 589
    iget-object v1, v7, LX/U7C;->A01:LX/Tcj;

    .line 591
    invoke-static {v5, v2}, LX/Td4;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0, v3}, LX/Tcj;->A0D(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 598
    move v1, v2

    .line 599
    goto :goto_23d

    .line 600
    :cond_258
    const/4 v0, 0x0

    .line 601
    goto :goto_235

    .line 602
    :cond_25a
    invoke-static {}, LX/01j;->A0E()V

    .line 605
    throw v8

    .line 606
    :pswitch_25e  #0x4
    const/4 v3, 0x0

    .line 607
    const/4 v0, 0x1

    .line 608
    new-instance v7, LX/Tck;

    .line 610
    invoke-direct {v7, p1}, LX/Tck;-><init>(Ljava/lang/String;)V

    .line 613
    new-array v2, v0, [C

    .line 615
    const/4 v1, 0x0

    .line 616
    const/16 v0, 0x2c

    .line 618
    aput-char v0, v2, v3

    .line 620
    const/4 v9, 0x0

    .line 621
    invoke-static {p2, v2, v3}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 624
    move-result-object v8

    .line 625
    sget-object v0, LX/Tcl;->A01:LX/06C;

    .line 627
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v6

    .line 631
    :goto_277
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_316

    .line 637
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    move-result-object v5

    .line 641
    add-int/lit8 v4, v1, 0x1

    .line 643
    if-ltz v1, :cond_29a

    .line 645
    check-cast v5, LX/Tcl;

    .line 647
    invoke-static {v8, v1}, LX/Td4;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_298

    .line 653
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 656
    move-result-wide v2

    .line 657
    iget-object v1, v7, LX/Tck;->A00:LX/Tcj;

    .line 659
    iget-object v0, v5, LX/Tcl;->key:Ljava/lang/String;

    .line 661
    invoke-virtual {v1, v2, v3, v0}, LX/Tcj;->A08(JLjava/lang/String;)V

    .line 664
    :cond_298
    move v1, v4

    .line 665
    goto :goto_277

    .line 666
    :cond_29a
    invoke-static {}, LX/01j;->A0E()V

    .line 669
    throw v9

    .line 670
    :pswitch_29e  #0x3
    const/4 v1, 0x0

    .line 671
    const/4 v0, 0x1

    .line 672
    new-instance v7, LX/U79;

    .line 674
    invoke-direct {v7, p1}, LX/U79;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-static {p2, v0}, LX/TaU;->A0f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 680
    move-result-object v4

    .line 681
    sget-object v5, LX/UBI;->A07:LX/UBI;

    .line 683
    invoke-static {v4, v1}, LX/Td4;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_2bc

    .line 689
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 692
    move-result-wide v1

    .line 693
    iget-object v3, v7, LX/U79;->A00:LX/Tcj;

    .line 695
    iget-object v0, v5, LX/UBI;->key:Ljava/lang/String;

    .line 697
    invoke-virtual {v3, v1, v2, v0}, LX/Tcj;->A08(JLjava/lang/String;)V

    .line 700
    :cond_2bc
    sget-object v5, LX/UBI;->A06:LX/UBI;

    .line 702
    const/4 v0, 0x1

    .line 703
    invoke-static {v4, v0}, LX/Td4;->A00(Ljava/util/List;I)Ljava/lang/Long;

    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_2d0

    .line 709
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 712
    move-result-wide v1

    .line 713
    iget-object v3, v7, LX/U79;->A00:LX/Tcj;

    .line 715
    iget-object v0, v5, LX/UBI;->key:Ljava/lang/String;

    .line 717
    invoke-virtual {v3, v1, v2, v0}, LX/Tcj;->A08(JLjava/lang/String;)V

    .line 720
    :cond_2d0
    sget-object v3, LX/UBI;->A03:LX/UBI;

    .line 722
    const/4 v1, 0x2

    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 727
    invoke-static {v4, v1}, LX/Td4;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_2ea

    .line 733
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 736
    move-result-object v2

    .line 737
    if-eqz v2, :cond_2ea

    .line 739
    iget-object v1, v7, LX/U79;->A00:LX/Tcj;

    .line 741
    iget-object v0, v3, LX/UBI;->key:Ljava/lang/String;

    .line 743
    invoke-virtual {v1, v2, v0}, LX/Tcj;->A0C(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 746
    :cond_2ea
    sget-object v3, LX/UBI;->A04:LX/UBI;

    .line 748
    const/4 v0, 0x3

    .line 749
    invoke-static {v4, v0}, LX/Td4;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_300

    .line 755
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_300

    .line 761
    iget-object v1, v7, LX/U79;->A00:LX/Tcj;

    .line 763
    iget-object v0, v3, LX/UBI;->key:Ljava/lang/String;

    .line 765
    invoke-virtual {v1, v2, v0}, LX/Tcj;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 768
    :cond_300
    sget-object v3, LX/UBI;->A05:LX/UBI;

    .line 770
    const/4 v0, 0x4

    .line 771
    invoke-static {v4, v0}, LX/Td4;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_316

    .line 777
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 780
    move-result-object v2

    .line 781
    if-eqz v2, :cond_316

    .line 783
    iget-object v1, v7, LX/U79;->A00:LX/Tcj;

    .line 785
    iget-object v0, v3, LX/UBI;->key:Ljava/lang/String;

    .line 787
    invoke-virtual {v1, v2, v0}, LX/Tcj;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 790
    :cond_316
    return-object v7

    .line 791
    nop

    :pswitch_data_318
    .packed-switch 0x0
        :pswitch_218  #00000000
        :pswitch_168  #00000001
        :pswitch_77  #00000002
        :pswitch_29e  #00000003
        :pswitch_25e  #00000004
        :pswitch_41  #00000005
    .end packed-switch

    :sswitch_data_328
    .sparse-switch
        0x0 -> :sswitch_bb
        0x1 -> :sswitch_bb
        0x2 -> :sswitch_bb
        0x3 -> :sswitch_bb
        0x4 -> :sswitch_bb
        0x5 -> :sswitch_bb
        0x47 -> :sswitch_e6
        0x4a -> :sswitch_e6
        0x4b -> :sswitch_fa
        0x4c -> :sswitch_e6
        0x4e -> :sswitch_e6
        0x4f -> :sswitch_e6
        0x50 -> :sswitch_e6
        0x51 -> :sswitch_e6
        0x52 -> :sswitch_e6
        0x61 -> :sswitch_10e
        0x62 -> :sswitch_10e
        0x66 -> :sswitch_e6
        0x67 -> :sswitch_e6
        0x69 -> :sswitch_e6
        0x6a -> :sswitch_e6
        0x6e -> :sswitch_145
        0xa1 -> :sswitch_cb
    .end sparse-switch
.end method
