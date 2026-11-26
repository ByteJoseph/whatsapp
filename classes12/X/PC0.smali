.class public abstract LX/PC0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_MODULE_INDICES:[I

.field public static final APP_MODULE_RANGES:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x8e

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_14

    .line 7
    sput-object v0, LX/PC0;->APP_MODULE_RANGES:[I

    .line 9
    const/16 v0, 0x48

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_134

    .line 16
    sput-object v0, LX/PC0;->APP_MODULE_INDICES:[I

    .line 18
    return-void

    .line 19
    nop

    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_134
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(Ljava/lang/String;)I
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    const/16 p0, 0x14

    .line 8
    const/16 v22, 0x13

    .line 10
    const/16 v21, 0x12

    .line 12
    const/16 v20, 0x11

    .line 14
    const/16 v19, 0x10

    .line 16
    const/16 v18, 0xf

    .line 18
    const/16 v17, 0xe

    .line 20
    const/16 v16, 0xd

    .line 22
    const/16 v15, 0xc

    .line 24
    const/16 v14, 0xb

    .line 26
    const/16 v13, 0xa

    .line 28
    const/16 v12, 0x9

    .line 30
    const/16 v11, 0x8

    .line 32
    const/4 v10, 0x7

    .line 33
    const/4 v9, 0x6

    .line 34
    const/4 v8, 0x5

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, -0x1

    .line 41
    sparse-switch v0, :sswitch_data_306

    .line 44
    :cond_2c
    return v2

    .line 45
    :sswitch_2d
    const-string v0, "npu_sr_qnn_v68"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2c

    .line 53
    const/16 v0, 0x40

    .line 55
    return v0

    .line 56
    :sswitch_38
    const-string v0, "npu_sr_qnn_v69"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2c

    .line 64
    const/16 v0, 0x41

    .line 66
    return v0

    .line 67
    :sswitch_43
    const-string v0, "npu_sr_qnn_v73"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2c

    .line 75
    const/16 v0, 0x42

    .line 77
    return v0

    .line 78
    :sswitch_4e
    const-string v0, "npu_sr_qnn_v75"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2c

    .line 86
    const/16 v0, 0x43

    .line 88
    return v0

    .line 89
    :sswitch_59
    const-string v0, "npu_sr_qnn_v79"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2c

    .line 97
    const/16 v0, 0x44

    .line 99
    return v0

    .line 100
    :sswitch_64
    const-string v0, "baseline_profiles_9_11"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2c

    .line 108
    return v4

    .line 109
    :sswitch_6d
    const-string v0, "proxyservice"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2c

    .line 117
    const/16 v0, 0x45

    .line 119
    return v0

    .line 120
    :sswitch_78
    const-string v0, "i18n_zh_CN"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2c

    .line 128
    const/16 v0, 0x3c

    .line 130
    return v0

    .line 131
    :sswitch_83
    const-string v0, "i18n_zh_HK"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2c

    .line 139
    const/16 v0, 0x3d

    .line 141
    return v0

    .line 142
    :sswitch_8e
    const-string v0, "i18n_zh_TW"

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2c

    .line 150
    const/16 v0, 0x3e

    .line 152
    return v0

    .line 153
    :sswitch_99
    const-string v0, "npu_sr_qnn"

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2c

    .line 161
    const/16 v0, 0x3f

    .line 163
    return v0

    .line 164
    :sswitch_a4
    const-string v0, "i18n_af"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2c

    .line 172
    return v5

    .line 173
    :sswitch_ad
    const-string v0, "i18n_ar"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2c

    .line 181
    return v6

    .line 182
    :sswitch_b6
    const-string v0, "i18n_az"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2c

    .line 190
    return v7

    .line 191
    :sswitch_bf
    const-string v0, "i18n_bg"

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2c

    .line 199
    return v8

    .line 200
    :sswitch_c8
    const-string v0, "i18n_bn"

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2c

    .line 208
    return v9

    .line 209
    :sswitch_d1
    const-string v0, "i18n_ca"

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2c

    .line 217
    return v10

    .line 218
    :sswitch_da
    const-string v0, "i18n_cs"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2c

    .line 226
    return v11

    .line 227
    :sswitch_e3
    const-string v0, "i18n_da"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2c

    .line 235
    return v12

    .line 236
    :sswitch_ec
    const-string v0, "i18n_de"

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2c

    .line 244
    return v13

    .line 245
    :sswitch_f5
    const-string v0, "i18n_el"

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2c

    .line 253
    return v14

    .line 254
    :sswitch_fe
    const-string v0, "i18n_en"

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2c

    .line 262
    return v15

    .line 263
    :sswitch_107
    const-string v0, "i18n_es"

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2c

    .line 271
    return v16

    .line 272
    :sswitch_110
    const-string v0, "i18n_et"

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2c

    .line 280
    return v17

    .line 281
    :sswitch_119
    const-string v0, "i18n_fa"

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_2c

    .line 289
    return v18

    .line 290
    :sswitch_122
    const-string v0, "i18n_fi"

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_2c

    .line 298
    return v19

    .line 299
    :sswitch_12b
    const-string v0, "i18n_fr"

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2c

    .line 307
    return v20

    .line 308
    :sswitch_134
    const-string v0, "i18n_ga"

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2c

    .line 316
    return v21

    .line 317
    :sswitch_13d
    const-string v0, "i18n_gu"

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_2c

    .line 325
    return v22

    .line 326
    :sswitch_146
    const-string v0, "i18n_ha"

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_2c

    .line 334
    return p0

    .line 335
    :sswitch_14f
    const-string v0, "i18n_hi"

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_2c

    .line 343
    const/16 v0, 0x15

    .line 345
    return v0

    .line 346
    :sswitch_15a
    const-string v0, "i18n_hr"

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_2c

    .line 354
    const/16 v0, 0x16

    .line 356
    return v0

    .line 357
    :sswitch_165
    const-string v0, "i18n_hu"

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_2c

    .line 365
    const/16 v0, 0x17

    .line 367
    return v0

    .line 368
    :sswitch_170
    const-string v0, "i18n_in"

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_2c

    .line 376
    const/16 v0, 0x18

    .line 378
    return v0

    .line 379
    :sswitch_17b
    const-string v0, "i18n_it"

    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_2c

    .line 387
    const/16 v0, 0x19

    .line 389
    return v0

    .line 390
    :sswitch_186
    const-string v0, "i18n_iw"

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_2c

    .line 398
    const/16 v0, 0x1a

    .line 400
    return v0

    .line 401
    :sswitch_191
    const-string v0, "i18n_ja"

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_2c

    .line 409
    const/16 v0, 0x1b

    .line 411
    return v0

    .line 412
    :sswitch_19c
    const-string v0, "i18n_kk"

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_2c

    .line 420
    const/16 v0, 0x1c

    .line 422
    return v0

    .line 423
    :sswitch_1a7
    const-string v0, "i18n_kn"

    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_2c

    .line 431
    const/16 v0, 0x1d

    .line 433
    return v0

    .line 434
    :sswitch_1b2
    const-string v0, "i18n_ko"

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_2c

    .line 442
    const/16 v0, 0x1e

    .line 444
    return v0

    .line 445
    :sswitch_1bd
    const-string v0, "i18n_lo"

    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_2c

    .line 453
    const/16 v0, 0x1f

    .line 455
    return v0

    .line 456
    :sswitch_1c8
    const-string v0, "i18n_lt"

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_2c

    .line 464
    const/16 v0, 0x20

    .line 466
    return v0

    .line 467
    :sswitch_1d3
    const-string v0, "i18n_lv"

    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_2c

    .line 475
    const/16 v0, 0x21

    .line 477
    return v0

    .line 478
    :sswitch_1de
    const-string v0, "i18n_mk"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_2c

    .line 486
    const/16 v0, 0x22

    .line 488
    return v0

    .line 489
    :sswitch_1e9
    const-string v0, "i18n_ml"

    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_2c

    .line 497
    const/16 v0, 0x23

    .line 499
    return v0

    .line 500
    :sswitch_1f4
    const-string v0, "i18n_mr"

    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_2c

    .line 508
    const/16 v0, 0x24

    .line 510
    return v0

    .line 511
    :sswitch_1ff
    const-string v0, "i18n_ms"

    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_2c

    .line 519
    const/16 v0, 0x25

    .line 521
    return v0

    .line 522
    :sswitch_20a
    const-string v0, "i18n_nb"

    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_2c

    .line 530
    const/16 v0, 0x26

    .line 532
    return v0

    .line 533
    :sswitch_215
    const-string v0, "i18n_nl"

    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_2c

    .line 541
    const/16 v0, 0x27

    .line 543
    return v0

    .line 544
    :sswitch_220
    const-string v0, "i18n_om"

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_2c

    .line 552
    const/16 v0, 0x28

    .line 554
    return v0

    .line 555
    :sswitch_22b
    const-string v0, "i18n_pa"

    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_2c

    .line 563
    const/16 v0, 0x29

    .line 565
    return v0

    .line 566
    :sswitch_236
    const-string v0, "i18n_pl"

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_2c

    .line 574
    const/16 v0, 0x2a

    .line 576
    return v0

    .line 577
    :sswitch_241
    const-string v0, "i18n_pt"

    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_2c

    .line 585
    const/16 v0, 0x2b

    .line 587
    return v0

    .line 588
    :sswitch_24c
    const-string v0, "i18n_ro"

    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_2c

    .line 596
    const/16 v0, 0x2c

    .line 598
    return v0

    .line 599
    :sswitch_257
    const-string v0, "i18n_ru"

    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_2c

    .line 607
    const/16 v0, 0x2d

    .line 609
    return v0

    .line 610
    :sswitch_262
    const-string v0, "i18n_sl"

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_2c

    .line 618
    const/16 v0, 0x2e

    .line 620
    return v0

    .line 621
    :sswitch_26d
    const-string v0, "i18n_sq"

    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_2c

    .line 629
    const/16 v0, 0x2f

    .line 631
    return v0

    .line 632
    :sswitch_278
    const-string v0, "i18n_sr"

    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_2c

    .line 640
    const/16 v0, 0x30

    .line 642
    return v0

    .line 643
    :sswitch_283
    const-string v0, "i18n_sv"

    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_2c

    .line 651
    const/16 v0, 0x31

    .line 653
    return v0

    .line 654
    :sswitch_28e
    const-string v0, "i18n_sw"

    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_2c

    .line 662
    const/16 v0, 0x32

    .line 664
    return v0

    .line 665
    :sswitch_299
    const-string v0, "i18n_ta"

    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2c

    .line 673
    const/16 v0, 0x33

    .line 675
    return v0

    .line 676
    :sswitch_2a4
    const-string v0, "i18n_te"

    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2c

    .line 684
    const/16 v0, 0x34

    .line 686
    return v0

    .line 687
    :sswitch_2af
    const-string v0, "i18n_th"

    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2c

    .line 695
    const/16 v0, 0x35

    .line 697
    return v0

    .line 698
    :sswitch_2ba
    const-string v0, "i18n_tl"

    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2c

    .line 706
    const/16 v0, 0x36

    .line 708
    return v0

    .line 709
    :sswitch_2c5
    const-string v0, "i18n_tr"

    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2c

    .line 717
    const/16 v0, 0x37

    .line 719
    return v0

    .line 720
    :sswitch_2d0
    const-string v0, "i18n_uk"

    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2c

    .line 728
    const/16 v0, 0x38

    .line 730
    return v0

    .line 731
    :sswitch_2db
    const-string v0, "i18n_ur"

    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2c

    .line 739
    const/16 v0, 0x39

    .line 741
    return v0

    .line 742
    :sswitch_2e6
    const-string v0, "i18n_uz"

    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_2c

    .line 750
    const/16 v0, 0x3a

    .line 752
    return v0

    .line 753
    :sswitch_2f1
    const-string v0, "i18n_vi"

    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2c

    .line 761
    const/16 v0, 0x3b

    .line 763
    return v0

    .line 764
    :sswitch_2fc
    const-string v0, "baseline_profiles_12_plus"

    .line 766
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_2c

    .line 772
    return v3

    .line 773
    nop

    .line 774
    :sswitch_data_306
    .sparse-switch
        -0x68ba6eaa -> :sswitch_2d
        -0x68ba6ea9 -> :sswitch_38
        -0x68ba6e90 -> :sswitch_43
        -0x68ba6e8e -> :sswitch_4e
        -0x68ba6e8a -> :sswitch_59
        -0x5dd5e15f -> :sswitch_64
        -0x58d1fb79 -> :sswitch_6d
        -0x4f93ca45 -> :sswitch_78
        -0x4f93c9ad -> :sswitch_83
        -0x4f93c82d -> :sswitch_8e
        -0x4476a923 -> :sswitch_99
        0x95459e6 -> :sswitch_a4
        0x95459f2 -> :sswitch_ad
        0x95459fa -> :sswitch_b6
        0x9545a06 -> :sswitch_bf
        0x9545a0d -> :sswitch_c8
        0x9545a1f -> :sswitch_d1
        0x9545a31 -> :sswitch_da
        0x9545a3e -> :sswitch_e3
        0x9545a42 -> :sswitch_ec
        0x9545a68 -> :sswitch_f5
        0x9545a6a -> :sswitch_fe
        0x9545a6f -> :sswitch_107
        0x9545a70 -> :sswitch_110
        0x9545a7c -> :sswitch_119
        0x9545a84 -> :sswitch_122
        0x9545a8d -> :sswitch_12b
        0x9545a9b -> :sswitch_134
        0x9545aaf -> :sswitch_13d
        0x9545aba -> :sswitch_146
        0x9545ac2 -> :sswitch_14f
        0x9545acb -> :sswitch_15a
        0x9545ace -> :sswitch_165
        0x9545ae6 -> :sswitch_170
        0x9545aec -> :sswitch_17b
        0x9545aef -> :sswitch_186
        0x9545af8 -> :sswitch_191
        0x9545b21 -> :sswitch_19c
        0x9545b24 -> :sswitch_1a7
        0x9545b25 -> :sswitch_1b2
        0x9545b44 -> :sswitch_1bd
        0x9545b49 -> :sswitch_1c8
        0x9545b4b -> :sswitch_1d3
        0x9545b5f -> :sswitch_1de
        0x9545b60 -> :sswitch_1e9
        0x9545b66 -> :sswitch_1f4
        0x9545b67 -> :sswitch_1ff
        0x9545b75 -> :sswitch_20a
        0x9545b7f -> :sswitch_215
        0x9545b9f -> :sswitch_220
        0x9545bb2 -> :sswitch_22b
        0x9545bbd -> :sswitch_236
        0x9545bc5 -> :sswitch_241
        0x9545bfe -> :sswitch_24c
        0x9545c04 -> :sswitch_257
        0x9545c1a -> :sswitch_262
        0x9545c1f -> :sswitch_26d
        0x9545c20 -> :sswitch_278
        0x9545c24 -> :sswitch_283
        0x9545c25 -> :sswitch_28e
        0x9545c2e -> :sswitch_299
        0x9545c32 -> :sswitch_2a4
        0x9545c35 -> :sswitch_2af
        0x9545c39 -> :sswitch_2ba
        0x9545c3f -> :sswitch_2c5
        0x9545c57 -> :sswitch_2d0
        0x9545c5e -> :sswitch_2db
        0x9545c66 -> :sswitch_2e6
        0x9545c74 -> :sswitch_2f1
        0x522ce45d -> :sswitch_2fc
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {p0}, LX/PC0;->A00(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_18

    .line 7
    const-string v0, "Unexpected module name: "

    .line 9
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "VoltronModuleMetadata"

    .line 15
    invoke-static {v0, p0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_15  #00000001
        :pswitch_15  #00000002
        :pswitch_15  #00000003
        :pswitch_15  #00000004
        :pswitch_15  #00000005
        :pswitch_15  #00000006
        :pswitch_15  #00000007
        :pswitch_15  #00000008
        :pswitch_15  #00000009
        :pswitch_15  #0000000a
        :pswitch_15  #0000000b
        :pswitch_15  #0000000c
        :pswitch_15  #0000000d
        :pswitch_15  #0000000e
        :pswitch_15  #0000000f
        :pswitch_15  #00000010
        :pswitch_15  #00000011
        :pswitch_15  #00000012
        :pswitch_15  #00000013
        :pswitch_15  #00000014
        :pswitch_15  #00000015
        :pswitch_15  #00000016
        :pswitch_15  #00000017
        :pswitch_15  #00000018
        :pswitch_15  #00000019
        :pswitch_15  #0000001a
        :pswitch_15  #0000001b
        :pswitch_15  #0000001c
        :pswitch_15  #0000001d
        :pswitch_15  #0000001e
        :pswitch_15  #0000001f
        :pswitch_15  #00000020
        :pswitch_15  #00000021
        :pswitch_15  #00000022
        :pswitch_15  #00000023
        :pswitch_15  #00000024
        :pswitch_15  #00000025
        :pswitch_15  #00000026
        :pswitch_15  #00000027
        :pswitch_15  #00000028
        :pswitch_15  #00000029
        :pswitch_15  #0000002a
        :pswitch_15  #0000002b
        :pswitch_15  #0000002c
        :pswitch_15  #0000002d
        :pswitch_15  #0000002e
        :pswitch_15  #0000002f
        :pswitch_15  #00000030
        :pswitch_15  #00000031
        :pswitch_15  #00000032
        :pswitch_15  #00000033
        :pswitch_15  #00000034
        :pswitch_15  #00000035
        :pswitch_15  #00000036
        :pswitch_15  #00000037
        :pswitch_15  #00000038
        :pswitch_15  #00000039
        :pswitch_15  #0000003a
        :pswitch_15  #0000003b
        :pswitch_15  #0000003c
        :pswitch_15  #0000003d
        :pswitch_15  #0000003e
        :pswitch_15  #0000003f
        :pswitch_15  #00000040
        :pswitch_15  #00000041
        :pswitch_15  #00000042
        :pswitch_15  #00000043
        :pswitch_15  #00000044
        :pswitch_15  #00000045
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getPackageNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "X"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    sget-object v0, LX/PC0;->APP_MODULE_RANGES:[I

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(Ljava/lang/String;[I)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    return-object v2

    .line 23
    :cond_17
    sget-object v0, LX/PC0;->APP_MODULE_INDICES:[I

    .line 25
    aget v0, v0, v1

    .line 27
    invoke-static {v0}, LX/PC0;->getModuleName(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v2
.end method

.method public static A03(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/PC0;->A00(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_14

    .line 7
    const-string v0, "Unexpected module name: "

    .line 9
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "VoltronModuleMetadata"

    .line 15
    invoke-static {v0, p0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :pswitch_12  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45
    return-void

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_12  #00000001
        :pswitch_12  #00000002
        :pswitch_12  #00000003
        :pswitch_12  #00000004
        :pswitch_12  #00000005
        :pswitch_12  #00000006
        :pswitch_12  #00000007
        :pswitch_12  #00000008
        :pswitch_12  #00000009
        :pswitch_12  #0000000a
        :pswitch_12  #0000000b
        :pswitch_12  #0000000c
        :pswitch_12  #0000000d
        :pswitch_12  #0000000e
        :pswitch_12  #0000000f
        :pswitch_12  #00000010
        :pswitch_12  #00000011
        :pswitch_12  #00000012
        :pswitch_12  #00000013
        :pswitch_12  #00000014
        :pswitch_12  #00000015
        :pswitch_12  #00000016
        :pswitch_12  #00000017
        :pswitch_12  #00000018
        :pswitch_12  #00000019
        :pswitch_12  #0000001a
        :pswitch_12  #0000001b
        :pswitch_12  #0000001c
        :pswitch_12  #0000001d
        :pswitch_12  #0000001e
        :pswitch_12  #0000001f
        :pswitch_12  #00000020
        :pswitch_12  #00000021
        :pswitch_12  #00000022
        :pswitch_12  #00000023
        :pswitch_12  #00000024
        :pswitch_12  #00000025
        :pswitch_12  #00000026
        :pswitch_12  #00000027
        :pswitch_12  #00000028
        :pswitch_12  #00000029
        :pswitch_12  #0000002a
        :pswitch_12  #0000002b
        :pswitch_12  #0000002c
        :pswitch_12  #0000002d
        :pswitch_12  #0000002e
        :pswitch_12  #0000002f
        :pswitch_12  #00000030
        :pswitch_12  #00000031
        :pswitch_12  #00000032
        :pswitch_12  #00000033
        :pswitch_12  #00000034
        :pswitch_12  #00000035
        :pswitch_12  #00000036
        :pswitch_12  #00000037
        :pswitch_12  #00000038
        :pswitch_12  #00000039
        :pswitch_12  #0000003a
        :pswitch_12  #0000003b
        :pswitch_12  #0000003c
        :pswitch_12  #0000003d
        :pswitch_12  #0000003e
        :pswitch_12  #0000003f
        :pswitch_12  #00000040
        :pswitch_12  #00000041
        :pswitch_12  #00000042
        :pswitch_12  #00000043
        :pswitch_12  #00000044
        :pswitch_12  #00000045
    .end packed-switch
.end method

.method public static getModuleName(I)Ljava/lang/String;
    .registers 2

    .line 0
    packed-switch p0, :pswitch_data_e2

    .line 3
    const-string v0, "Unexpected module index: "

    .line 5
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "VoltronModuleMetadata"

    .line 11
    invoke-static {v0, p0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    const-string v0, "baseline_profiles_12_plus"

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    const-string v0, "baseline_profiles_9_11"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x2
    const-string v0, "i18n_af"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x3
    const-string v0, "i18n_ar"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x4
    const-string v0, "i18n_az"

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x5
    const-string v0, "i18n_bg"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x6
    const-string v0, "i18n_bn"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x7
    const-string v0, "i18n_ca"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x8
    const-string v0, "i18n_cs"

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x9
    const-string v0, "i18n_da"

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0xa
    const-string v0, "i18n_de"

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0xb
    const-string v0, "i18n_el"

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0xc
    const-string v0, "i18n_en"

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0xd
    const-string v0, "i18n_es"

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0xe
    const-string v0, "i18n_et"

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0xf
    const-string v0, "i18n_fa"

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x10
    const-string v0, "i18n_fi"

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x11
    const-string v0, "i18n_fr"

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x12
    const-string v0, "i18n_ga"

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x13
    const-string v0, "i18n_gu"

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x14
    const-string v0, "i18n_ha"

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x15
    const-string v0, "i18n_hi"

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x16
    const-string v0, "i18n_hr"

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x17
    const-string v0, "i18n_hu"

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x18
    const-string v0, "i18n_in"

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x19
    const-string v0, "i18n_it"

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x1a
    const-string v0, "i18n_iw"

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x1b
    const-string v0, "i18n_ja"

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x1c
    const-string v0, "i18n_kk"

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x1d
    const-string v0, "i18n_kn"

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x1e
    const-string v0, "i18n_ko"

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x1f
    const-string v0, "i18n_lo"

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x20
    const-string v0, "i18n_lt"

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0x21
    const-string v0, "i18n_lv"

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x22
    const-string v0, "i18n_mk"

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x23
    const-string v0, "i18n_ml"

    .line 123
    return-object v0

    .line 124
    :pswitch_7c  #0x24
    const-string v0, "i18n_mr"

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0x25
    const-string v0, "i18n_ms"

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0x26
    const-string v0, "i18n_nb"

    .line 132
    return-object v0

    .line 133
    :pswitch_85  #0x27
    const-string v0, "i18n_nl"

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0x28
    const-string v0, "i18n_om"

    .line 138
    return-object v0

    .line 139
    :pswitch_8b  #0x29
    const-string v0, "i18n_pa"

    .line 141
    return-object v0

    .line 142
    :pswitch_8e  #0x2a
    const-string v0, "i18n_pl"

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0x2b
    const-string v0, "i18n_pt"

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0x2c
    const-string v0, "i18n_ro"

    .line 150
    return-object v0

    .line 151
    :pswitch_97  #0x2d
    const-string v0, "i18n_ru"

    .line 153
    return-object v0

    .line 154
    :pswitch_9a  #0x2e
    const-string v0, "i18n_sl"

    .line 156
    return-object v0

    .line 157
    :pswitch_9d  #0x2f
    const-string v0, "i18n_sq"

    .line 159
    return-object v0

    .line 160
    :pswitch_a0  #0x30
    const-string v0, "i18n_sr"

    .line 162
    return-object v0

    .line 163
    :pswitch_a3  #0x31
    const-string v0, "i18n_sv"

    .line 165
    return-object v0

    .line 166
    :pswitch_a6  #0x32
    const-string v0, "i18n_sw"

    .line 168
    return-object v0

    .line 169
    :pswitch_a9  #0x33
    const-string v0, "i18n_ta"

    .line 171
    return-object v0

    .line 172
    :pswitch_ac  #0x34
    const-string v0, "i18n_te"

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0x35
    const-string v0, "i18n_th"

    .line 177
    return-object v0

    .line 178
    :pswitch_b2  #0x36
    const-string v0, "i18n_tl"

    .line 180
    return-object v0

    .line 181
    :pswitch_b5  #0x37
    const-string v0, "i18n_tr"

    .line 183
    return-object v0

    .line 184
    :pswitch_b8  #0x38
    const-string v0, "i18n_uk"

    .line 186
    return-object v0

    .line 187
    :pswitch_bb  #0x39
    const-string v0, "i18n_ur"

    .line 189
    return-object v0

    .line 190
    :pswitch_be  #0x3a
    const-string v0, "i18n_uz"

    .line 192
    return-object v0

    .line 193
    :pswitch_c1  #0x3b
    const-string v0, "i18n_vi"

    .line 195
    return-object v0

    .line 196
    :pswitch_c4  #0x3c
    const-string v0, "i18n_zh_CN"

    .line 198
    return-object v0

    .line 199
    :pswitch_c7  #0x3d
    const-string v0, "i18n_zh_HK"

    .line 201
    return-object v0

    .line 202
    :pswitch_ca  #0x3e
    const-string v0, "i18n_zh_TW"

    .line 204
    return-object v0

    .line 205
    :pswitch_cd  #0x3f
    const-string v0, "npu_sr_qnn"

    .line 207
    return-object v0

    .line 208
    :pswitch_d0  #0x40
    const-string v0, "npu_sr_qnn_v68"

    .line 210
    return-object v0

    .line 211
    :pswitch_d3  #0x41
    const-string v0, "npu_sr_qnn_v69"

    .line 213
    return-object v0

    .line 214
    :pswitch_d6  #0x42
    const-string v0, "npu_sr_qnn_v73"

    .line 216
    return-object v0

    .line 217
    :pswitch_d9  #0x43
    const-string v0, "npu_sr_qnn_v75"

    .line 219
    return-object v0

    .line 220
    :pswitch_dc  #0x44
    const-string v0, "npu_sr_qnn_v79"

    .line 222
    return-object v0

    .line 223
    :pswitch_df  #0x45
    const-string v0, "proxyservice"

    .line 225
    return-object v0

    .line 226
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_13  #00000001
        :pswitch_16  #00000002
        :pswitch_19  #00000003
        :pswitch_1c  #00000004
        :pswitch_1f  #00000005
        :pswitch_22  #00000006
        :pswitch_25  #00000007
        :pswitch_28  #00000008
        :pswitch_2b  #00000009
        :pswitch_2e  #0000000a
        :pswitch_31  #0000000b
        :pswitch_34  #0000000c
        :pswitch_37  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_3d  #0000000f
        :pswitch_40  #00000010
        :pswitch_43  #00000011
        :pswitch_46  #00000012
        :pswitch_49  #00000013
        :pswitch_4c  #00000014
        :pswitch_4f  #00000015
        :pswitch_52  #00000016
        :pswitch_55  #00000017
        :pswitch_58  #00000018
        :pswitch_5b  #00000019
        :pswitch_5e  #0000001a
        :pswitch_61  #0000001b
        :pswitch_64  #0000001c
        :pswitch_67  #0000001d
        :pswitch_6a  #0000001e
        :pswitch_6d  #0000001f
        :pswitch_70  #00000020
        :pswitch_73  #00000021
        :pswitch_76  #00000022
        :pswitch_79  #00000023
        :pswitch_7c  #00000024
        :pswitch_7f  #00000025
        :pswitch_82  #00000026
        :pswitch_85  #00000027
        :pswitch_88  #00000028
        :pswitch_8b  #00000029
        :pswitch_8e  #0000002a
        :pswitch_91  #0000002b
        :pswitch_94  #0000002c
        :pswitch_97  #0000002d
        :pswitch_9a  #0000002e
        :pswitch_9d  #0000002f
        :pswitch_a0  #00000030
        :pswitch_a3  #00000031
        :pswitch_a6  #00000032
        :pswitch_a9  #00000033
        :pswitch_ac  #00000034
        :pswitch_af  #00000035
        :pswitch_b2  #00000036
        :pswitch_b5  #00000037
        :pswitch_b8  #00000038
        :pswitch_bb  #00000039
        :pswitch_be  #0000003a
        :pswitch_c1  #0000003b
        :pswitch_c4  #0000003c
        :pswitch_c7  #0000003d
        :pswitch_ca  #0000003e
        :pswitch_cd  #0000003f
        :pswitch_d0  #00000040
        :pswitch_d3  #00000041
        :pswitch_d6  #00000042
        :pswitch_d9  #00000043
        :pswitch_dc  #00000044
        :pswitch_df  #00000045
    .end packed-switch
.end method
