.class public final LX/HfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GFV;

.field public final synthetic A03:LX/HjJ;


# direct methods
.method public constructor <init>(LX/GFV;LX/HjJ;II)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/HfP;->A02:LX/GFV;

    .line 2
    iput-object p2, p0, LX/HfP;->A03:LX/HjJ;

    .line 4
    iput p3, p0, LX/HfP;->A01:I

    .line 6
    iput p4, p0, LX/HfP;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CAX(I)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/HfP;->A02:LX/GFV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HfP;->A03:LX/HjJ;

    .line 8
    packed-switch v1, :pswitch_data_1e0

    .line 11
    iget-object v0, v0, LX/HjJ;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/Hjm;

    .line 19
    iget v3, p0, LX/HfP;->A01:I

    .line 21
    invoke-static {v6}, LX/H7W;->A02(LX/Hjm;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_63

    .line 27
    invoke-static {v6}, LX/Hjm;->A01(LX/Hjm;)Ljava/util/LinkedHashMap;

    .line 30
    move-result-object v7

    .line 31
    const-string v4, "noticesStates"

    .line 33
    iget-object v0, v6, LX/Hjm;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/14H;

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 44
    invoke-virtual {v0, v1, p1}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, ":"

    .line 54
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lorg/json/JSONArray;

    .line 64
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, v6, LX/Hjm;->A06:LX/05b;

    .line 72
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 75
    move-result-object v5

    .line 76
    packed-switch v3, :pswitch_data_1ee

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_51
    iget-object v0, v6, LX/Hjm;->A05:LX/05b;

    .line 83
    invoke-static {v0, v7}, LX/H6z;->A00(LX/05b;Ljava/util/Map;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x1

    .line 88
    const/16 v0, 0x38

    .line 90
    invoke-virtual {v5, v3, v2, v1, v0}, LX/H1W;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v0, 0xf

    .line 96
    invoke-virtual {v6, v4, v0, v1}, LX/Hjm;->A02(Ljava/lang/Integer;II)V

    .line 99
    :cond_63
    return-void

    .line 100
    :pswitch_64  #0x5efc1cd
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 102
    goto :goto_69

    .line 103
    :pswitch_67  #0x5efc1ce
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 105
    :goto_69
    invoke-static {v4}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_51

    .line 110
    :pswitch_6e  #0x2
    iget-object v0, v0, LX/HjJ;->A06:LX/0BT;

    .line 112
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/CFk;

    .line 118
    if-eqz v3, :cond_63

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3}, LX/CFk;->A00(LX/CFk;)LX/H1W;

    .line 127
    move-result-object v1

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v4, v2}, LX/CFk;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v8, 0x25

    .line 136
    invoke-virtual {v1, v4, v0, v7, v8}, LX/H1W;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 139
    invoke-static {v3}, LX/CFk;->A00(LX/CFk;)LX/H1W;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v4, v2}, LX/CFk;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    const/16 v6, 0xf

    .line 149
    move v9, v7

    .line 150
    invoke-virtual/range {v3 .. v9}, LX/H1W;->A08(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x1
    iget-object v0, v0, LX/HjJ;->A02:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/Hjl;

    .line 162
    iget v1, p0, LX/HfP;->A01:I

    .line 164
    invoke-static {v6}, LX/H7W;->A03(LX/Hjl;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_63

    .line 170
    iget-object v0, v6, LX/Hjl;->A07:LX/05b;

    .line 172
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 175
    move-result-object v7

    .line 176
    packed-switch v1, :pswitch_data_1f6

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_b5
    iget-object v0, v6, LX/Hjl;->A06:LX/05b;

    .line 183
    invoke-static {v0}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    .line 186
    move-result-object v8

    .line 187
    const/4 v3, 0x1

    .line 188
    new-array v9, v3, [LX/08V;

    .line 190
    const-string v10, "noticesStates"

    .line 192
    iget-object v0, v6, LX/Hjl;->A01:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/14H;

    .line 200
    const/4 v1, 0x0

    .line 201
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 203
    invoke-virtual {v0, v1, p1}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {p1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, ":"

    .line 213
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    new-instance v0, Lorg/json/JSONArray;

    .line 223
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 226
    invoke-static {v10, v0, v9}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 229
    move-result v2

    .line 230
    invoke-static {v9}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v8, v0}, LX/H6z;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x23

    .line 240
    invoke-virtual {v7, v4, v1, v3, v0}, LX/H1W;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 243
    const/16 v0, 0xf

    .line 245
    invoke-virtual {v6, v5, v0, v2}, LX/Hjl;->A01(Ljava/lang/Integer;II)V

    .line 248
    return-void

    .line 249
    :pswitch_f9  #0x5efbe47
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 251
    goto :goto_fe

    .line 252
    :pswitch_fc  #0x5efbe48
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 254
    :goto_fe
    invoke-static {v5}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 257
    move-result-object v4

    .line 258
    goto :goto_b5

    .line 259
    :pswitch_103  #0x4
    iget-object v0, v0, LX/HjJ;->A03:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    check-cast v6, LX/Hjn;

    .line 267
    iget v1, p0, LX/HfP;->A01:I

    .line 269
    invoke-static {v6}, LX/H7W;->A04(LX/Hjn;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_63

    .line 275
    invoke-static {v6}, LX/Hjn;->A01(LX/Hjn;)LX/H1W;

    .line 278
    move-result-object v7

    .line 279
    packed-switch v1, :pswitch_data_1fe

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_11c
    iget-object v0, v6, LX/Hjn;->A08:LX/05b;

    .line 286
    invoke-static {v0}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    .line 289
    move-result-object v8

    .line 290
    const/4 v3, 0x1

    .line 291
    new-array v9, v3, [LX/08V;

    .line 293
    const-string v10, "noticesStates"

    .line 295
    iget-object v0, v6, LX/Hjn;->A02:LX/05b;

    .line 297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/14H;

    .line 303
    const/4 v1, 0x0

    .line 304
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 306
    invoke-virtual {v0, v1, p1}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 309
    move-result-object v2

    .line 310
    invoke-static {p1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, ":"

    .line 316
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    move-result-object v1

    .line 324
    new-instance v0, Lorg/json/JSONArray;

    .line 326
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 329
    invoke-static {v10, v0, v9}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 332
    move-result v2

    .line 333
    invoke-static {v9}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v8, v0}, LX/H6z;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x33

    .line 343
    invoke-virtual {v7, v4, v1, v3, v0}, LX/H1W;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 346
    const/16 v0, 0xf

    .line 348
    invoke-virtual {v6, v5, v0, v2}, LX/Hjn;->A04(Ljava/lang/Integer;II)V

    .line 351
    return-void

    .line 352
    :pswitch_160  #0x5efc1cb
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 354
    goto :goto_165

    .line 355
    :pswitch_163  #0x5efc1cc
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 357
    :goto_165
    invoke-static {v5}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 360
    move-result-object v4

    .line 361
    goto :goto_11c

    .line 362
    :pswitch_16a  #0x3
    iget-object v0, v0, LX/HjJ;->A03:LX/05b;

    .line 364
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    check-cast v4, LX/Hjn;

    .line 370
    invoke-static {v4}, LX/Hjn;->A01(LX/Hjn;)LX/H1W;

    .line 373
    move-result-object v3

    .line 374
    iget-object v0, v4, LX/Hjn;->A08:LX/05b;

    .line 376
    invoke-static {v0}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    .line 379
    move-result-object v6

    .line 380
    const/4 v0, 0x1

    .line 381
    new-array v7, v0, [LX/08V;

    .line 383
    const-string v5, "noticesStates"

    .line 385
    iget-object v0, v4, LX/Hjn;->A02:LX/05b;

    .line 387
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/14H;

    .line 393
    const/4 v1, 0x0

    .line 394
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 396
    invoke-virtual {v0, v1, p1}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 399
    move-result-object v2

    .line 400
    invoke-static {p1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 403
    move-result-object v1

    .line 404
    const-string v0, ":"

    .line 406
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 413
    move-result-object v1

    .line 414
    new-instance v0, Lorg/json/JSONArray;

    .line 416
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 419
    invoke-static {v5, v0, v7}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 422
    invoke-static {v7}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v6, v0}, LX/H6z;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    const/4 v2, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    const/16 v6, 0x31

    .line 434
    invoke-virtual {v3, v2, v0, v5, v6}, LX/H1W;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 437
    invoke-static {v4}, LX/Hjn;->A01(LX/Hjn;)LX/H1W;

    .line 440
    move-result-object v1

    .line 441
    const/16 v4, 0xf

    .line 443
    move-object v3, v2

    .line 444
    move v7, v5

    .line 445
    invoke-virtual/range {v1 .. v7}, LX/H1W;->A08(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 448
    return-void

    .line 449
    :pswitch_1c1  #0x0
    iget-object v0, v0, LX/HjJ;->A04:LX/05b;

    .line 451
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 453
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/H1W;

    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v5, 0x1

    .line 461
    const/16 v6, 0x20

    .line 463
    invoke-virtual {v0, v2, v2, v5, v6}, LX/H1W;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 466
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/H1W;

    .line 472
    const/16 v4, 0xf

    .line 474
    const/4 v7, 0x0

    .line 475
    move-object v3, v2

    .line 476
    invoke-virtual/range {v1 .. v7}, LX/H1W;->A08(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 479
    return-void

    .line 480
    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_1c1  #00000000
        :pswitch_9a  #00000001
        :pswitch_6e  #00000002
        :pswitch_16a  #00000003
        :pswitch_103  #00000004
    .end packed-switch

    :pswitch_data_1ee
    .packed-switch 0x5efc1cd
        :pswitch_64  #05efc1cd
        :pswitch_67  #05efc1ce
    .end packed-switch

    :pswitch_data_1f6
    .packed-switch 0x5efbe47
        :pswitch_f9  #05efbe47
        :pswitch_fc  #05efbe48
    .end packed-switch

    :pswitch_data_1fe
    .packed-switch 0x5efc1cb
        :pswitch_160  #05efc1cb
        :pswitch_163  #05efc1cc
    .end packed-switch
.end method

.method public CJN(Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/HfP;->A02:LX/GFV;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v5, p1

    .line 8
    if-eq v2, v0, :cond_81

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_62

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v2, v0, :cond_2a

    .line 16
    iget-object v1, p0, LX/HfP;->A03:LX/HjJ;

    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq v2, v0, :cond_ba

    .line 21
    iget-object v0, v1, LX/HjJ;->A04:LX/05b;

    .line 23
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/GFV;->A08:LX/GFV;

    .line 29
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    iget v7, v3, LX/GFV;->wamScreenType:I

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, v3

    .line 38
    invoke-virtual/range {v2 .. v7}, LX/H1W;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/HfP;->A03:LX/HjJ;

    .line 44
    iget-object v0, v0, LX/HjJ;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/Hjn;

    .line 52
    iget v1, p0, LX/HfP;->A01:I

    .line 54
    invoke-static {v2}, LX/H7W;->A04(LX/Hjn;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_29

    .line 60
    invoke-static {v2}, LX/Hjn;->A01(LX/Hjn;)LX/H1W;

    .line 63
    move-result-object v3

    .line 64
    packed-switch v1, :pswitch_data_ea

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_44
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    invoke-static {v0}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    :goto_4b
    iget-object v0, v2, LX/Hjn;->A08:LX/05b;

    .line 77
    invoke-static {v0}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    .line 80
    move-result-object v0

    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-virtual {v0, v1}, LX/H6z;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    const/16 v8, 0x33

    .line 88
    goto/16 :goto_db

    .line 90
    :cond_5a
    move-object v4, v1

    .line 91
    goto :goto_4b

    .line 92
    :pswitch_5c  #0x5efc1cb
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 94
    goto :goto_44

    .line 95
    :pswitch_5f  #0x5efc1cc
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 97
    goto :goto_44

    .line 98
    :cond_62
    iget-object v0, p0, LX/HfP;->A03:LX/HjJ;

    .line 100
    iget-object v0, v0, LX/HjJ;->A06:LX/0BT;

    .line 102
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/CFk;

    .line 108
    if-eqz v1, :cond_29

    .line 110
    iget v0, p0, LX/HfP;->A00:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1}, LX/CFk;->A00(LX/CFk;)LX/H1W;

    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v4, v0}, LX/CFk;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    const/4 v7, 0x0

    .line 126
    const/16 v8, 0x25

    .line 128
    goto :goto_db

    .line 129
    :cond_81
    iget-object v0, p0, LX/HfP;->A03:LX/HjJ;

    .line 131
    iget-object v0, v0, LX/HjJ;->A02:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/Hjl;

    .line 139
    iget v1, p0, LX/HfP;->A01:I

    .line 141
    invoke-static {v2}, LX/H7W;->A03(LX/Hjl;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_29

    .line 147
    iget-object v0, v2, LX/Hjl;->A07:LX/05b;

    .line 149
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 152
    move-result-object v3

    .line 153
    packed-switch v1, :pswitch_data_f2

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_9d
    const/4 v1, 0x0

    .line 158
    if-eqz v0, :cond_b2

    .line 160
    invoke-static {v0}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 163
    move-result-object v4

    .line 164
    :goto_a4
    iget-object v0, v2, LX/Hjl;->A06:LX/05b;

    .line 166
    invoke-static {v0}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    .line 169
    move-result-object v0

    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-virtual {v0, v1}, LX/H6z;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    const/16 v8, 0x23

    .line 177
    goto :goto_db

    .line 178
    :cond_b2
    move-object v4, v1

    .line 179
    goto :goto_a4

    .line 180
    :pswitch_b4  #0x5efbe47
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 182
    goto :goto_9d

    .line 183
    :pswitch_b7  #0x5efbe48
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 185
    goto :goto_9d

    .line 186
    :cond_ba
    iget-object v0, v1, LX/HjJ;->A01:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/Hjm;

    .line 194
    iget v1, p0, LX/HfP;->A01:I

    .line 196
    invoke-static {v2}, LX/H7W;->A02(LX/Hjm;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_29

    .line 202
    iget-object v0, v2, LX/Hjm;->A06:LX/05b;

    .line 204
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 207
    move-result-object v3

    .line 208
    packed-switch v1, :pswitch_data_fa

    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_d4
    invoke-static {v2}, LX/H6z;->A01(LX/Hjm;)Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    const/4 v7, 0x1

    .line 217
    const/16 v8, 0x38

    .line 219
    :goto_db
    invoke-virtual/range {v3 .. v8}, LX/H1W;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 222
    return-void

    .line 223
    :pswitch_df  #0x5efc1cd
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 225
    goto :goto_e4

    .line 226
    :pswitch_e2  #0x5efc1ce
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 228
    :goto_e4
    invoke-static {v0}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 231
    move-result-object v4

    .line 232
    goto :goto_d4

    .line 233
    nop

    .line 234
    :pswitch_data_ea
    .packed-switch 0x5efc1cb
        :pswitch_5c  #05efc1cb
        :pswitch_5f  #05efc1cc
    .end packed-switch

    :pswitch_data_f2
    .packed-switch 0x5efbe47
        :pswitch_b4  #05efbe47
        :pswitch_b7  #05efbe48
    .end packed-switch

    :pswitch_data_fa
    .packed-switch 0x5efc1cd
        :pswitch_df  #05efc1cd
        :pswitch_e2  #05efc1ce
    .end packed-switch
.end method
