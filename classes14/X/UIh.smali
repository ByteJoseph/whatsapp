.class public abstract LX/UIh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Set;)I
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1cf

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    instance-of v0, v2, LX/UxO;

    .line 21
    if-eqz v0, :cond_157

    .line 23
    sget-object v0, LX/TzE;->A00:LX/TzE;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    const/4 v2, 0x2

    .line 32
    :goto_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    if-eq v2, v1, :cond_4

    .line 38
    if-eqz v0, :cond_4

    .line 40
    return v2

    .line 41
    :cond_29
    sget-object v0, LX/TzI;->A00:LX/TzI;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    const/4 v2, 0x3

    .line 50
    goto :goto_20

    .line 51
    :cond_33
    sget-object v0, LX/TzF;->A00:LX/TzF;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    const/4 v2, 0x4

    .line 60
    goto :goto_20

    .line 61
    :cond_3d
    sget-object v0, LX/TzG;->A00:LX/TzG;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_47

    .line 69
    const/4 v2, 0x5

    .line 70
    goto :goto_20

    .line 71
    :cond_47
    sget-object v0, LX/TzW;->A00:LX/TzW;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_51

    .line 79
    const/4 v2, 0x6

    .line 80
    goto :goto_20

    .line 81
    :cond_51
    sget-object v0, LX/TzY;->A00:LX/TzY;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    const/4 v2, 0x7

    .line 90
    goto :goto_20

    .line 91
    :cond_5b
    sget-object v0, LX/TzH;->A00:LX/TzH;

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_66

    .line 99
    const/16 v2, 0x8

    .line 101
    goto :goto_20

    .line 102
    :cond_66
    sget-object v0, LX/TzU;->A00:LX/TzU;

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1c8

    .line 110
    sget-object v0, LX/TzJ;->A00:LX/TzJ;

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    const/16 v2, 0xa

    .line 120
    goto :goto_20

    .line 121
    :cond_79
    sget-object v0, LX/TzC;->A00:LX/TzC;

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_84

    .line 129
    const/16 v2, 0xb

    .line 131
    goto :goto_20

    .line 132
    :cond_84
    sget-object v0, LX/TzV;->A00:LX/TzV;

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    const/16 v2, 0xc

    .line 142
    goto :goto_20

    .line 143
    :cond_8f
    sget-object v0, LX/TzX;->A00:LX/TzX;

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    const/16 v2, 0xd

    .line 153
    goto :goto_20

    .line 154
    :cond_9a
    sget-object v0, LX/TzZ;->A00:LX/TzZ;

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a6

    .line 162
    const/16 v2, 0xe

    .line 164
    goto/16 :goto_20

    .line 166
    :cond_a6
    sget-object v0, LX/Tza;->A00:LX/Tza;

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b2

    .line 174
    const/16 v2, 0xf

    .line 176
    goto/16 :goto_20

    .line 178
    :cond_b2
    sget-object v0, LX/TzT;->A00:LX/TzT;

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1c4

    .line 186
    sget-object v0, LX/TzS;->A00:LX/TzS;

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1c0

    .line 194
    sget-object v0, LX/TzP;->A00:LX/TzP;

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_1bc

    .line 202
    sget-object v0, LX/TzR;->A00:LX/TzR;

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d6

    .line 210
    const/16 v2, 0x13

    .line 212
    goto/16 :goto_20

    .line 214
    :cond_d6
    sget-object v0, LX/TzQ;->A00:LX/TzQ;

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e2

    .line 222
    const/16 v2, 0x14

    .line 224
    goto/16 :goto_20

    .line 226
    :cond_e2
    sget-object v0, LX/Tzd;->A00:LX/Tzd;

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ee

    .line 234
    const/16 v2, 0x15

    .line 236
    goto/16 :goto_20

    .line 238
    :cond_ee
    sget-object v0, LX/TzN;->A00:LX/TzN;

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_fa

    .line 246
    const/16 v2, 0x16

    .line 248
    goto/16 :goto_20

    .line 250
    :cond_fa
    sget-object v0, LX/TzO;->A00:LX/TzO;

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_106

    .line 258
    const/16 v2, 0x17

    .line 260
    goto/16 :goto_20

    .line 262
    :cond_106
    sget-object v0, LX/TzK;->A00:LX/TzK;

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_112

    .line 270
    const/16 v2, 0x18

    .line 272
    goto/16 :goto_20

    .line 274
    :cond_112
    sget-object v0, LX/TzL;->A00:LX/TzL;

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11e

    .line 282
    const/16 v2, 0x19

    .line 284
    goto/16 :goto_20

    .line 286
    :cond_11e
    sget-object v0, LX/TzM;->A00:LX/TzM;

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12a

    .line 294
    const/16 v2, 0x1a

    .line 296
    goto/16 :goto_20

    .line 298
    :cond_12a
    sget-object v0, LX/Tzc;->A00:LX/Tzc;

    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_136

    .line 306
    const/16 v2, 0x1b

    .line 308
    goto/16 :goto_20

    .line 310
    :cond_136
    sget-object v0, LX/Tzb;->A00:LX/Tzb;

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_142

    .line 318
    const/16 v2, 0x1c

    .line 320
    goto/16 :goto_20

    .line 322
    :cond_142
    sget-object v0, LX/TzB;->A00:LX/TzB;

    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14e

    .line 330
    const/16 v2, 0x20

    .line 332
    goto/16 :goto_20

    .line 334
    :cond_14e
    instance-of v0, v2, LX/TzD;

    .line 336
    if-nez v0, :cond_1cc

    .line 338
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_157
    instance-of v0, v2, LX/VYg;

    .line 345
    if-eqz v0, :cond_1cc

    .line 347
    sget-object v0, LX/UxN;->A00:LX/UxN;

    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_1c8

    .line 355
    sget-object v0, LX/UxJ;->A00:LX/UxJ;

    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16f

    .line 363
    const/16 v2, 0x1e

    .line 365
    goto/16 :goto_20

    .line 367
    :cond_16f
    sget-object v0, LX/UxK;->A00:LX/UxK;

    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_1cc

    .line 375
    sget-object v0, LX/UxL;->A00:LX/UxL;

    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_1cc

    .line 383
    instance-of v0, v2, LX/UxH;

    .line 385
    if-nez v0, :cond_1cc

    .line 387
    sget-object v0, LX/UxI;->A00:LX/UxI;

    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_18f

    .line 395
    const/16 v2, 0x1d

    .line 397
    goto/16 :goto_20

    .line 399
    :cond_18f
    sget-object v0, LX/UxM;->A00:LX/UxM;

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1cc

    .line 407
    sget-object v0, LX/Suw;->A00:LX/Suw;

    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1c4

    .line 415
    sget-object v0, LX/Sut;->A00:LX/Sut;

    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1c0

    .line 423
    sget-object v0, LX/Suu;->A00:LX/Suu;

    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1c0

    .line 431
    sget-object v0, LX/Suv;->A00:LX/Suv;

    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1bc

    .line 439
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_1bc
    const/16 v2, 0x12

    .line 446
    goto/16 :goto_20

    .line 448
    :cond_1c0
    const/16 v2, 0x11

    .line 450
    goto/16 :goto_20

    .line 452
    :cond_1c4
    const/16 v2, 0x10

    .line 454
    goto/16 :goto_20

    .line 456
    :cond_1c8
    const/16 v2, 0x9

    .line 458
    goto/16 :goto_20

    .line 460
    :cond_1cc
    const/4 v2, 0x1

    .line 461
    goto/16 :goto_20

    .line 463
    :cond_1cf
    return v1
.end method
