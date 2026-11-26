.class public final LX/H54;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H54;->A00:LX/05b;

    .line 9
    const/16 v0, 0x432c

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H54;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/HDe;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/HDe;->A0g:Ljava/util/List;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_34

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/HCQ;

    .line 22
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 24
    const-string v0, "pix_dynamic_code"

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 32
    :goto_20
    check-cast v2, LX/HCQ;

    .line 34
    if-eqz v2, :cond_34

    .line 36
    iget-object v2, v2, LX/HCQ;->A00:LX/I59;

    .line 38
    instance-of v1, v2, LX/HZW;

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_31

    .line 43
    check-cast v2, LX/HZW;

    .line 45
    if-eqz v2, :cond_31

    .line 47
    iget-object v0, v2, LX/HZW;->A05:Ljava/lang/String;

    .line 49
    :cond_31
    return-object v0

    .line 50
    :cond_32
    move-object v2, p0

    .line 51
    goto :goto_20

    .line 52
    :cond_34
    return-object p0
.end method

.method public static final A01(LX/GFl;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    sparse-switch p0, :sswitch_data_16

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "pix_dynamic_code"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "payment_link"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "boleto"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "offsite_card_pay"

    .line 20
    return-object p0

    .line 21
    nop

    :sswitch_data_16
    .sparse-switch
        0x4 -> :sswitch_9
        0xd -> :sswitch_c
        0xe -> :sswitch_9
        0xf -> :sswitch_f
        0x10 -> :sswitch_9
        0x11 -> :sswitch_12
    .end sparse-switch
.end method

.method public static final A02(LX/GFl;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, LX/GFl;->A0C:LX/GFl;

    .line 2
    if-ne p0, v0, :cond_f

    .line 4
    const-string p0, "NATIVE"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const-string p0, "PIX_APPSWITCH"

    .line 14
    :cond_e
    return-object p0

    .line 15
    :cond_f
    invoke-static {p0}, LX/H54;->A01(LX/GFl;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/H4j;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final A03(LX/0DP;LX/HDe;Ljava/util/List;)LX/Gqa;
    .registers 22

    .line 0
    const/16 v17, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v4, p2

    .line 5
    iget-object v2, v4, LX/HDe;->A0f:Ljava/util/List;

    .line 7
    move-object/from16 v8, p3

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v10, 0x0

    .line 15
    if-lt v1, v5, :cond_30

    .line 17
    iget-object v1, v4, LX/HDe;->A0L:LX/HDY;

    .line 19
    if-eqz v1, :cond_22a

    .line 21
    invoke-static {v1}, LX/H4Z;->A00(LX/HDY;)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    :goto_1d
    const-string v1, "captured"

    .line 31
    invoke-static {v4, v1}, LX/FOz;->A1T(LX/HDe;Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_30

    .line 37
    if-eqz v3, :cond_31

    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v3

    .line 43
    if-eq v5, v3, :cond_30

    .line 45
    const/4 v1, 0x4

    .line 46
    if-ne v1, v3, :cond_31

    .line 48
    :cond_30
    return-object v10

    .line 49
    :cond_31
    iget-object v1, v4, LX/HDe;->A0G:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_4d

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4d

    .line 59
    iget v3, v4, LX/HDe;->A00:I

    .line 61
    const/16 v1, 0x6a

    .line 63
    if-eq v3, v1, :cond_30

    .line 65
    const/16 v1, 0x195

    .line 67
    if-eq v3, v1, :cond_30

    .line 69
    const/16 v1, 0x25c

    .line 71
    if-eq v3, v1, :cond_30

    .line 73
    const/16 v1, 0x2bf

    .line 75
    if-eq v3, v1, :cond_30

    .line 77
    :cond_4d
    iget-boolean v1, v4, LX/HDe;->A0j:Z

    .line 79
    if-nez v1, :cond_30

    .line 81
    invoke-static {v4}, LX/H54;->A00(LX/HDe;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    instance-of v1, v8, Ljava/util/Collection;

    .line 87
    if-eqz v1, :cond_88

    .line 89
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_88

    .line 95
    :cond_5f
    if-eqz v2, :cond_a7

    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v1

    .line 101
    const/4 v9, 0x0

    .line 102
    if-nez v1, :cond_a7

    .line 104
    invoke-static {v2}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v7

    .line 116
    :goto_74
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_d4

    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/HD9;

    .line 128
    iget-object v5, v1, LX/HD9;->A03:Ljava/lang/String;

    .line 130
    iget v1, v1, LX/HD9;->A00:I

    .line 132
    invoke-static {v5, v3, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 135
    goto :goto_74

    .line 136
    :cond_88
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v5

    .line 140
    :cond_8c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5f

    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/Gr1;

    .line 152
    iget-object v1, v1, LX/Gr1;->A02:LX/GFl;

    .line 154
    invoke-static {v1, v6}, LX/H54;->A02(LX/GFl;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    const-string v1, "UNKNOWN"

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8c

    .line 166
    return-object v10

    .line 167
    :cond_a7
    const/4 v9, 0x1

    .line 168
    invoke-static {v8}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v5}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v7

    .line 184
    :goto_b8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_d4

    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/1j5;

    .line 196
    iget v5, v1, LX/1j5;->A00:I

    .line 198
    iget-object v1, v1, LX/1j5;->A01:Ljava/lang/Object;

    .line 200
    check-cast v1, LX/Gr1;

    .line 202
    iget-object v1, v1, LX/Gr1;->A02:LX/GFl;

    .line 204
    invoke-static {v1, v6}, LX/H54;->A02(LX/GFl;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v3, v5}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 211
    goto :goto_b8

    .line 212
    :cond_d4
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v8

    .line 220
    :goto_dc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_12f

    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v12

    .line 230
    check-cast v12, LX/Gr1;

    .line 232
    iget-object v7, v12, LX/Gr1;->A02:LX/GFl;

    .line 234
    invoke-static {v7, v6}, LX/H54;->A02(LX/GFl;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v13

    .line 238
    invoke-static {v13, v3}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_30

    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v16

    .line 248
    invoke-static {v7}, LX/H54;->A01(LX/GFl;)Ljava/lang/String;

    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v7

    .line 256
    const/4 v1, 0x4

    .line 257
    if-eq v7, v1, :cond_12d

    .line 259
    const/16 v1, 0xe

    .line 261
    if-eq v7, v1, :cond_12d

    .line 263
    const/16 v1, 0x10

    .line 265
    if-eq v7, v1, :cond_115

    .line 267
    const/4 v15, 0x0

    .line 268
    :cond_10c
    :goto_10c
    new-instance v11, LX/Gpg;

    .line 270
    invoke-direct/range {v11 .. v16}, LX/Gpg;-><init>(LX/Gr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_dc

    .line 277
    :cond_115
    const-string v15, "NATIVE"

    .line 279
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_12a

    .line 285
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 287
    :goto_11f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 290
    move-result v1

    .line 291
    rsub-int/lit8 v1, v1, 0x2

    .line 293
    if-nez v1, :cond_10c

    .line 295
    const-string v15, "APPSWITCH"

    .line 297
    goto :goto_10c

    .line 298
    :cond_12a
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 300
    goto :goto_11f

    .line 301
    :cond_12d
    move-object v15, v6

    .line 302
    goto :goto_10c

    .line 303
    :cond_12f
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 306
    move-result-object v8

    .line 307
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v6

    .line 315
    :goto_13b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_14e

    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    move-object v1, v3

    .line 326
    check-cast v1, LX/Gpg;

    .line 328
    iget-object v1, v1, LX/Gpg;->A03:Ljava/lang/String;

    .line 330
    invoke-static {v1, v3, v8, v7}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 333
    goto :goto_13b

    .line 334
    :cond_14e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 337
    move-result v3

    .line 338
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 341
    move-result v1

    .line 342
    if-ne v3, v1, :cond_30

    .line 344
    const/16 v1, 0x1c

    .line 346
    invoke-static {v5, v1}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    move-result-object v6

    .line 354
    check-cast v6, LX/Gpg;

    .line 356
    invoke-static {v5, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_30

    .line 366
    if-nez v9, :cond_1c3

    .line 368
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v3

    .line 376
    :cond_178
    :goto_178
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_18d

    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    move-object v1, v2

    .line 387
    check-cast v1, LX/HD9;

    .line 389
    iget-boolean v1, v1, LX/HD9;->A05:Z

    .line 391
    if-eqz v1, :cond_178

    .line 393
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    goto :goto_178

    .line 397
    :cond_18d
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v2

    .line 405
    :goto_195
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1a7

    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/HD9;

    .line 417
    iget-object v1, v1, LX/HD9;->A03:Ljava/lang/String;

    .line 419
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    goto :goto_195

    .line 423
    :cond_1a7
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 430
    move-result v1

    .line 431
    if-ne v1, v0, :cond_1bd

    .line 433
    iget-object v1, v6, LX/Gpg;->A03:Ljava/lang/String;

    .line 435
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1bd

    .line 441
    iget v1, v6, LX/Gpg;->A00:I

    .line 443
    if-eqz v1, :cond_1c3

    .line 445
    :cond_1bd
    const-string v0, "BrazilPaymentMethodOrdering/resolve: ordered_methods default is not rank-0"

    .line 447
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 450
    return-object v10

    .line 451
    :cond_1c3
    move-object/from16 v3, p0

    .line 453
    iget-object v1, v3, LX/H54;->A00:LX/05b;

    .line 455
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 458
    move-result-object v2

    .line 459
    const v1, 0x8bc8

    .line 462
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_30

    .line 468
    if-nez v9, :cond_227

    .line 470
    iget-object v2, v4, LX/HDe;->A0U:Ljava/lang/String;

    .line 472
    :goto_1d8
    iget-object v1, v3, LX/H54;->A01:LX/05b;

    .line 474
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/H3H;

    .line 480
    move-object/from16 v3, p1

    .line 482
    invoke-virtual {v1, v3, v2, v5}, LX/H3H;->A01(LX/0DP;Ljava/lang/String;Ljava/util/List;)LX/Gph;

    .line 485
    move-result-object v1

    .line 486
    iget-object v5, v1, LX/Gph;->A02:Ljava/util/List;

    .line 488
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    check-cast v3, LX/Gpg;

    .line 494
    const/4 v2, 0x2

    .line 495
    new-array v4, v2, [LX/Gr1;

    .line 497
    iget-object v2, v3, LX/Gpg;->A01:LX/Gr1;

    .line 499
    aput-object v2, v4, v17

    .line 501
    sget-object v9, LX/GFl;->A03:LX/GFl;

    .line 503
    const/16 v16, -0x1

    .line 505
    const v15, 0x7f120feb

    .line 508
    new-instance v8, LX/Gr1;

    .line 510
    move-object v12, v10

    .line 511
    move-object v13, v10

    .line 512
    move-object v14, v10

    .line 513
    move-object v11, v10

    .line 514
    invoke-direct/range {v8 .. v17}, LX/Gr1;-><init>(LX/GFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 517
    invoke-static {v8, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 520
    move-result-object v6

    .line 521
    invoke-static {v5, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 524
    move-result-object v7

    .line 525
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 528
    move-result-object v8

    .line 529
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v2

    .line 533
    :goto_215
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_22d

    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/Gpg;

    .line 545
    iget-object v0, v0, LX/Gpg;->A03:Ljava/lang/String;

    .line 547
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    goto :goto_215

    .line 551
    :cond_227
    const-string v2, "client_static"

    .line 553
    goto :goto_1d8

    .line 554
    :cond_22a
    const/4 v3, 0x0

    .line 555
    goto/16 :goto_1d

    .line 557
    :cond_22d
    iget-object v3, v3, LX/Gpg;->A03:Ljava/lang/String;

    .line 559
    iget-object v4, v1, LX/Gph;->A00:Ljava/lang/String;

    .line 561
    iget-object v5, v1, LX/Gph;->A01:Ljava/lang/String;

    .line 563
    iget-boolean v9, v1, LX/Gph;->A03:Z

    .line 565
    new-instance v2, LX/Gqa;

    .line 567
    invoke-direct/range {v2 .. v9}, LX/Gqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 570
    return-object v2
.end method
