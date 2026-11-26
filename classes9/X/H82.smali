.class public abstract LX/H82;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/H82;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 2
    return-void
.end method

.method public static A00(ILjava/lang/String;)I
    .registers 27

    .line 0
    move-object/from16 v9, p1

    .line 2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_331

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v24, "REFUNDED"

    .line 12
    const-string v23, "FAILED_RISK"

    .line 14
    const-string v22, "AUTH_CANCELED"

    .line 16
    const-string v14, "INITIAL"

    .line 18
    const-string v13, "FAILED_DA"

    .line 20
    const-string v12, "EXPIRED"

    .line 22
    const-string v11, "FAILURE"

    .line 24
    const-string v10, "IN_REVIEW"

    .line 26
    const-string v8, "PENDING"

    .line 28
    const-string v7, "CANCELLED"

    .line 30
    const-string v6, "FAILED"

    .line 32
    const/16 v21, 0x0

    .line 34
    const-string v5, "COMPLETED"

    .line 36
    const/16 v20, 0x19f

    .line 38
    const-string v4, "SUCCESS"

    .line 40
    move/from16 v15, p0

    .line 42
    if-eq v15, v0, :cond_22f

    .line 44
    const/4 v0, 0x2

    .line 45
    const/16 v19, 0x6a

    .line 47
    if-eq v15, v0, :cond_1a3

    .line 49
    const/16 v18, 0xf

    .line 51
    const/16 v17, 0x10

    .line 53
    const-string v3, "COLLECT_EXPIRED"

    .line 55
    const-string v2, "COLLECT_REJECTED"

    .line 57
    const-string v1, "COLLECT_SUCCESS"

    .line 59
    const/16 v0, 0x14

    .line 61
    if-eq v15, v0, :cond_14e

    .line 63
    const/16 v16, 0x14

    .line 65
    const/16 v0, 0x28

    .line 67
    if-eq v15, v0, :cond_147

    .line 69
    const/16 v0, 0x64

    .line 71
    if-eq v15, v0, :cond_22f

    .line 73
    const/16 v0, 0xc8

    .line 75
    if-eq v15, v0, :cond_1a3

    .line 77
    const/16 v0, 0x1f4

    .line 79
    if-eq v15, v0, :cond_df

    .line 81
    const/16 v0, 0x1f5

    .line 83
    if-eq v15, v0, :cond_df

    .line 85
    packed-switch p0, :pswitch_data_332

    .line 88
    :cond_58
    return v21

    .line 89
    :pswitch_59  #0x6
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    const/16 v1, 0x2bd

    .line 97
    return v1

    .line 98
    :cond_62
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    const/16 v1, 0x2be

    .line 106
    return v1

    .line 107
    :cond_6b
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_74

    .line 113
    const/16 v1, 0x2bf

    .line 115
    return v1

    .line 116
    :cond_74
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    const/16 v1, 0x2c0

    .line 124
    return v1

    .line 125
    :cond_7d
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_58

    .line 131
    const/16 v1, 0x2c1

    .line 133
    return v1

    .line 134
    :pswitch_86  #0x8
    const-string v0, "PENDING_CODE"

    .line 136
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_318

    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_318

    .line 148
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    const/16 v1, 0x25b

    .line 156
    return v1

    .line 157
    :cond_9d
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_315

    .line 163
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_315

    .line 169
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_312

    .line 175
    const-string v0, "DECLINED"

    .line 177
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_312

    .line 183
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    const/16 v1, 0x25e

    .line 191
    return v1

    .line 192
    :cond_c0
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c9

    .line 198
    const/16 v1, 0x25f

    .line 200
    return v1

    .line 201
    :cond_c9
    const-string v0, "WITHDRAWAL_ACTIVE"

    .line 203
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d4

    .line 209
    const/16 v1, 0x260

    .line 211
    return v1

    .line 212
    :cond_d4
    const-string v0, "PENDING_CANCELLATION"

    .line 214
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_58

    .line 220
    const/16 v1, 0x261

    .line 222
    return v1

    .line 223
    :cond_df
    const-string v0, "INITIATED"

    .line 225
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_324

    .line 231
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_324

    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_321

    .line 243
    const-string v0, "PROCESSING"

    .line 245
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_321

    .line 251
    const-string v0, "IN_TRANSIT"

    .line 253
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_106

    .line 259
    const/16 v1, 0x3eb

    .line 261
    return v1

    .line 262
    :cond_106
    const-string v0, "PICKUP_READY"

    .line 264
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_111

    .line 270
    const/16 v1, 0x3ec

    .line 272
    return v1

    .line 273
    :cond_111
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_31e

    .line 279
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_31e

    .line 285
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    move-result v0

    .line 289
    const/16 v1, 0x3ee

    .line 291
    if-nez v0, :cond_331

    .line 293
    move-object/from16 v0, v24

    .line 295
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_130

    .line 301
    const/16 v1, 0x3ef

    .line 303
    return v1

    .line 304
    :cond_130
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_31b

    .line 310
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_31b

    .line 316
    const-string v0, "ABANDONED"

    .line 318
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_58

    .line 324
    const/16 v1, 0x3f1

    .line 326
    return v1

    .line 327
    :cond_147
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_184

    .line 333
    return v16

    .line 334
    :cond_14e
    :pswitch_14e  #0xa
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_157

    .line 340
    const/16 v1, 0xc

    .line 342
    return v1

    .line 343
    :cond_157
    const-string v0, "COLLECT_FAILED"

    .line 345
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_162

    .line 351
    const/16 v1, 0xd

    .line 353
    return v1

    .line 354
    :cond_162
    const-string v0, "COLLECT_FAILED_RISK"

    .line 356
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_16d

    .line 362
    const/16 v1, 0xe

    .line 364
    return v1

    .line 365
    :cond_16d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_327

    .line 371
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_1a2

    .line 377
    const-string v0, "COLLECT_CANCELED"

    .line 379
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_58

    .line 385
    const/16 v1, 0x12

    .line 387
    return v1

    .line 388
    :cond_184
    const-string v0, "AUTH_SUCCESS"

    .line 390
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393
    move-result v0

    .line 394
    const/16 v1, 0x1a1

    .line 396
    if-nez v0, :cond_331

    .line 398
    move-object/from16 v0, v22

    .line 400
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_32b

    .line 406
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_327

    .line 412
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_58

    .line 418
    :cond_1a2
    return v17

    .line 419
    :cond_1a3
    :pswitch_1a3  #0x9
    const-string v0, "PENDING_SETUP"

    .line 421
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1ae

    .line 427
    const/16 v1, 0x66

    .line 429
    return v1

    .line 430
    :cond_1ae
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1b7

    .line 436
    const/16 v1, 0x67

    .line 438
    return v1

    .line 439
    :cond_1b7
    const-string v0, "FAILED_PROCESSING"

    .line 441
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c2

    .line 447
    const/16 v1, 0x68

    .line 449
    return v1

    .line 450
    :cond_1c2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_22e

    .line 456
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_22e

    .line 462
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_328

    .line 468
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_328

    .line 474
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    move-result v0

    .line 478
    const/16 v1, 0x6b

    .line 480
    if-nez v0, :cond_331

    .line 482
    move-object/from16 v0, v23

    .line 484
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1ed

    .line 490
    const/16 v1, 0x6c

    .line 492
    return v1

    .line 493
    :cond_1ed
    const-string v0, "WITHDRAWAL_PROCESSING"

    .line 495
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1f8

    .line 501
    const/16 v1, 0x6d

    .line 503
    return v1

    .line 504
    :cond_1f8
    const-string v0, "WITHDRAWAL_FAILURE"

    .line 506
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_203

    .line 512
    const/16 v1, 0x6e

    .line 514
    return v1

    .line 515
    :cond_203
    const-string v0, "WITHDRAWAL_PERMANENT_FAILED"

    .line 517
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_20e

    .line 523
    const/16 v1, 0x6f

    .line 525
    return v1

    .line 526
    :cond_20e
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_217

    .line 532
    const/16 v1, 0x70

    .line 534
    return v1

    .line 535
    :cond_217
    const-string v0, "SENT_TO_SELLER"

    .line 537
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_58

    .line 543
    const/16 v1, 0x71

    .line 545
    return v1

    .line 546
    :pswitch_222  #0x7
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_22e

    .line 552
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_58

    .line 558
    :cond_22e
    return v19

    .line 559
    :cond_22f
    const-string v0, "PENDING_RECEIVER_SETUP"

    .line 561
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_23a

    .line 567
    const/16 v1, 0x192

    .line 569
    return v1

    .line 570
    :cond_23a
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_243

    .line 576
    const/16 v1, 0x193

    .line 578
    return v1

    .line 579
    :cond_243
    const-string v0, "REFUND_FAILED_DA"

    .line 581
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 584
    move-result v0

    .line 585
    const/16 v1, 0x194

    .line 587
    if-nez v0, :cond_331

    .line 589
    move-object/from16 v0, v23

    .line 591
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_258

    .line 597
    const/16 v1, 0x197

    .line 599
    return v1

    .line 600
    :cond_258
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_261

    .line 606
    const/16 v1, 0x191

    .line 608
    return v1

    .line 609
    :cond_261
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_32f

    .line 615
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_32f

    .line 621
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_32c

    .line 627
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_32c

    .line 633
    move-object/from16 v0, v24

    .line 635
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_284

    .line 641
    const/16 v1, 0x198

    .line 643
    return v1

    .line 644
    :cond_284
    const-string v0, "REFUND_FAILED"

    .line 646
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_28f

    .line 652
    const/16 v1, 0x199

    .line 654
    return v1

    .line 655
    :cond_28f
    const-string v0, "FAILED_RECEIVER_PROCESSING"

    .line 657
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_29a

    .line 663
    const/16 v1, 0x19a

    .line 665
    return v1

    .line 666
    :cond_29a
    const-string v0, "REFUND_FAILED_PROCESSING"

    .line 668
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2a5

    .line 674
    const/16 v1, 0x19b

    .line 676
    return v1

    .line 677
    :cond_2a5
    const-string v0, "FAILED_DA_FINAL"

    .line 679
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2b0

    .line 685
    const/16 v1, 0x19c

    .line 687
    return v1

    .line 688
    :cond_2b0
    const-string v0, "AUTH_CANCEL_FAILED_PROCESSING"

    .line 690
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2bb

    .line 696
    const/16 v1, 0x19d

    .line 698
    return v1

    .line 699
    :cond_2bb
    const-string v0, "AUTH_CANCEL_FAILED"

    .line 701
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 704
    move-result v0

    .line 705
    const/16 v1, 0x19e

    .line 707
    if-nez v0, :cond_331

    .line 709
    move-object/from16 v0, v22

    .line 711
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_32b

    .line 717
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_2d6

    .line 723
    const/16 v1, 0x1a0

    .line 725
    return v1

    .line 726
    :cond_2d6
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2df

    .line 732
    const/16 v1, 0x1a3

    .line 734
    return v1

    .line 735
    :cond_2df
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2e8

    .line 741
    const/16 v1, 0x1a4

    .line 743
    return v1

    .line 744
    :cond_2e8
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_2f1

    .line 750
    const/16 v1, 0x1a5

    .line 752
    return v1

    .line 753
    :cond_2f1
    const-string v0, "REVERSAL_SUCCESS"

    .line 755
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2fc

    .line 761
    const/16 v1, 0x1a6

    .line 763
    return v1

    .line 764
    :cond_2fc
    const-string v0, "REVERSAL_PENDING"

    .line 766
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_307

    .line 772
    const/16 v1, 0x1a7

    .line 774
    return v1

    .line 775
    :cond_307
    const-string v0, "REFUND_PENDING"

    .line 777
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_58

    .line 783
    const/16 v1, 0x1a8

    .line 785
    return v1

    .line 786
    :cond_312
    const/16 v1, 0x25d

    .line 788
    return v1

    .line 789
    :cond_315
    const/16 v1, 0x25c

    .line 791
    return v1

    .line 792
    :cond_318
    const/16 v1, 0x25a

    .line 794
    return v1

    .line 795
    :cond_31b
    const/16 v1, 0x3f0

    .line 797
    return v1

    .line 798
    :cond_31e
    const/16 v1, 0x3ed

    .line 800
    return v1

    .line 801
    :cond_321
    const/16 v1, 0x3ea

    .line 803
    return v1

    .line 804
    :cond_324
    const/16 v1, 0x3e9

    .line 806
    return v1

    .line 807
    :cond_327
    return v18

    .line 808
    :cond_328
    const/16 v1, 0x69

    .line 810
    return v1

    .line 811
    :cond_32b
    return v20

    .line 812
    :cond_32c
    const/16 v1, 0x196

    .line 814
    return v1

    .line 815
    :cond_32f
    const/16 v1, 0x195

    .line 817
    :cond_331
    return v1

    .line 818
    :pswitch_data_332
    .packed-switch 0x6
        :pswitch_59  #00000006
        :pswitch_222  #00000007
        :pswitch_86  #00000008
        :pswitch_1a3  #00000009
        :pswitch_14e  #0000000a
    .end packed-switch
.end method

.method public static A01(J)LX/HVu;
    .registers 7

    .line 0
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 2
    const-string v1, "UNSET"

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    new-instance v0, LX/HVu;

    .line 9
    invoke-direct/range {v0 .. v6}, LX/HVu;-><init>(Ljava/lang/String;IIIJ)V

    .line 12
    return-object v0
.end method

.method public static A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;IIZ)LX/HVu;
    .registers 23

    .line 0
    const-wide/16 v12, -0x1

    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz p8, :cond_7

    .line 5
    const/16 v7, 0x64

    .line 7
    :cond_7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v6, p5

    .line 10
    invoke-static {v6}, LX/Gtj;->A00(Ljava/lang/String;)I

    .line 13
    move-result v9

    .line 14
    const/16 v8, 0x191

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object/from16 v2, p2

    .line 20
    move-object/from16 v3, p3

    .line 22
    move-object/from16 v4, p4

    .line 24
    move/from16 v10, p6

    .line 26
    move/from16 v11, p7

    .line 28
    invoke-static/range {v0 .. v13}, LX/H82;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/HVu;
    .registers 39

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    move/from16 v3, p11

    .line 7
    if-ne v3, v0, :cond_e

    .line 9
    const-string v0, "feature_bip"

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_e
    move-object/from16 v15, p6

    .line 16
    if-eqz p6, :cond_a3

    .line 18
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_a3

    .line 24
    sget-object v0, LX/GTJ;->A00:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a3

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_9e

    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_67

    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_31
    :goto_31
    check-cast v4, Ljava/lang/String;

    .line 51
    if-eqz v4, :cond_9e

    .line 53
    invoke-static {v15, v4}, LX/Gtj;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_a3

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    :goto_3f
    const/4 v10, 0x0

    .line 64
    move/from16 v1, p9

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v18

    .line 70
    const-wide/16 v23, 0x0

    .line 72
    new-instance v4, LX/HVu;

    .line 74
    move-object v12, v10

    .line 75
    move-object v13, v10

    .line 76
    move-object/from16 v5, p0

    .line 78
    move-object/from16 v6, p1

    .line 80
    move-object/from16 v7, p2

    .line 82
    move-object/from16 v8, p3

    .line 84
    move-object/from16 v9, p4

    .line 86
    move-object/from16 v14, p5

    .line 88
    move/from16 v16, p7

    .line 90
    move/from16 v17, p8

    .line 92
    move/from16 v19, p10

    .line 94
    move-wide/from16 v21, p12

    .line 96
    move-object v11, v10

    .line 97
    move/from16 v20, v3

    .line 99
    invoke-direct/range {v4 .. v24}, LX/HVu;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 102
    return-object v4

    .line 103
    :cond_67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_31

    .line 113
    move-object v0, v4

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v15, v0}, LX/Gtj;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9c

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v2

    .line 126
    :cond_7e
    :goto_7e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    move-object v0, v1

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-static {v15, v0}, LX/Gtj;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9a

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    :goto_8f
    if-ge v2, v0, :cond_93

    .line 145
    move-object v4, v1

    .line 146
    move v2, v0

    .line 147
    :cond_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7e

    .line 153
    goto :goto_31

    .line 154
    :cond_9a
    const/4 v0, 0x1

    .line 155
    goto :goto_8f

    .line 156
    :cond_9c
    const/4 v2, 0x1

    .line 157
    goto :goto_7e

    .line 158
    :cond_9e
    invoke-static {v15}, LX/Gtj;->A00(Ljava/lang/String;)I

    .line 161
    move-result v0

    .line 162
    goto :goto_3f

    .line 163
    :cond_a3
    const/4 v0, 0x1

    .line 164
    goto :goto_3f
.end method

.method public static A04(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p0, v0, :cond_29

    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_26

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq p0, v0, :cond_23

    .line 10
    const/16 v0, 0x64

    .line 12
    if-eq p0, v0, :cond_20

    .line 14
    const/16 v0, 0xc8

    .line 16
    if-eq p0, v0, :cond_20

    .line 18
    const/16 v0, 0x1f4

    .line 20
    if-eq p0, v0, :cond_1d

    .line 22
    const/16 v0, 0x1f5

    .line 24
    if-eq p0, v0, :cond_1d

    .line 26
    const-string v0, "p2p"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "remittance"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "p2m"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "withdrawal"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "refund"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "deposit"

    .line 43
    return-object v0
.end method

.method public static A05(II)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    const-string v9, "SENT_TO_SELLER"

    .line 3
    const-string v8, "REFUNDED"

    .line 5
    const-string v7, "FAILED_DA"

    .line 7
    const-string v6, "PENDING"

    .line 9
    const-string v5, "EXPIRED"

    .line 11
    const-string v4, "IN_REVIEW"

    .line 13
    const-string v3, "SUCCESS"

    .line 15
    const-string v2, "CANCELLED"

    .line 17
    const-string v1, "FAILED"

    .line 19
    if-eq p0, v0, :cond_f5

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_c2

    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq p0, v0, :cond_17c

    .line 27
    const/16 v0, 0x8

    .line 29
    if-eq p0, v0, :cond_99

    .line 31
    const/16 v0, 0xa

    .line 33
    if-eq p0, v0, :cond_6f

    .line 35
    const/16 v0, 0x14

    .line 37
    if-eq p0, v0, :cond_6f

    .line 39
    const/16 v0, 0x64

    .line 41
    if-eq p0, v0, :cond_f5

    .line 43
    const/16 v0, 0xc8

    .line 45
    if-eq p0, v0, :cond_c2

    .line 47
    const/16 v0, 0x1f4

    .line 49
    if-eq p0, v0, :cond_39

    .line 51
    const/16 v0, 0x1f5

    .line 53
    if-eq p0, v0, :cond_39

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_39
    const/16 v0, 0x3e9

    .line 59
    if-ne p1, v0, :cond_40

    .line 61
    const-string v0, "INITIATED"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const/16 v0, 0x3ea

    .line 66
    if-ne p1, v0, :cond_47

    .line 68
    const-string v0, "PROCESSING"

    .line 70
    return-object v0

    .line 71
    :cond_47
    const/16 v0, 0x3eb

    .line 73
    if-ne p1, v0, :cond_4e

    .line 75
    const-string v0, "IN_TRANSIT"

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const/16 v0, 0x3ec

    .line 80
    if-ne p1, v0, :cond_55

    .line 82
    const-string v0, "PICKUP_READY"

    .line 84
    return-object v0

    .line 85
    :cond_55
    const/16 v0, 0x3ed

    .line 87
    if-ne p1, v0, :cond_5c

    .line 89
    const-string v0, "COMPLETED"

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const/16 v0, 0x3ee

    .line 94
    if-eq p1, v0, :cond_190

    .line 96
    const/16 v0, 0x3ef

    .line 98
    if-eq p1, v0, :cond_194

    .line 100
    const/16 v0, 0x3f0

    .line 102
    if-eq p1, v0, :cond_195

    .line 104
    const/16 v0, 0x3f1

    .line 106
    if-ne p1, v0, :cond_37

    .line 108
    const-string v0, "ABANDONED"

    .line 110
    return-object v0

    .line 111
    :cond_6f
    const/16 v0, 0xc

    .line 113
    if-ne p1, v0, :cond_76

    .line 115
    const-string v0, "COLLECT_SUCCESS"

    .line 117
    return-object v0

    .line 118
    :cond_76
    const/16 v0, 0xd

    .line 120
    if-ne p1, v0, :cond_7d

    .line 122
    const-string v0, "COLLECT_FAILED"

    .line 124
    return-object v0

    .line 125
    :cond_7d
    const/16 v0, 0xe

    .line 127
    if-ne p1, v0, :cond_84

    .line 129
    const-string v0, "COLLECT_FAILED_RISK"

    .line 131
    return-object v0

    .line 132
    :cond_84
    const/16 v0, 0xf

    .line 134
    if-ne p1, v0, :cond_8b

    .line 136
    const-string v0, "COLLECT_REJECTED"

    .line 138
    return-object v0

    .line 139
    :cond_8b
    const/16 v0, 0x10

    .line 141
    if-ne p1, v0, :cond_92

    .line 143
    const-string v0, "COLLECT_EXPIRED"

    .line 145
    return-object v0

    .line 146
    :cond_92
    const/16 v0, 0x12

    .line 148
    if-ne p1, v0, :cond_37

    .line 150
    const-string v0, "COLLECT_CANCELED"

    .line 152
    return-object v0

    .line 153
    :cond_99
    const/16 v0, 0x25a

    .line 155
    if-ne p1, v0, :cond_a0

    .line 157
    const-string v0, "PENDING_CODE"

    .line 159
    return-object v0

    .line 160
    :cond_a0
    const/16 v0, 0x25b

    .line 162
    if-eq p1, v0, :cond_192

    .line 164
    const/16 v0, 0x25c

    .line 166
    if-eq p1, v0, :cond_196

    .line 168
    const/16 v0, 0x25d

    .line 170
    if-eq p1, v0, :cond_195

    .line 172
    const/16 v0, 0x25e

    .line 174
    if-eq p1, v0, :cond_190

    .line 176
    const/16 v0, 0x25f

    .line 178
    if-eq p1, v0, :cond_193

    .line 180
    const/16 v0, 0x260

    .line 182
    if-ne p1, v0, :cond_bb

    .line 184
    const-string v0, "WITHDRAWAL_ACTIVE"

    .line 186
    return-object v0

    .line 187
    :cond_bb
    const/16 v0, 0x261

    .line 189
    if-ne p1, v0, :cond_37

    .line 191
    const-string v0, "PENDING_CANCELLATION"

    .line 193
    return-object v0

    .line 194
    :cond_c2
    const/16 v0, 0x66

    .line 196
    if-ne p1, v0, :cond_c9

    .line 198
    const-string v0, "PENDING_SETUP"

    .line 200
    return-object v0

    .line 201
    :cond_c9
    const/16 v0, 0x67

    .line 203
    if-eq p1, v0, :cond_197

    .line 205
    const/16 v0, 0x68

    .line 207
    if-ne p1, v0, :cond_d4

    .line 209
    const-string v0, "FAILED_PROCESSING"

    .line 211
    return-object v0

    .line 212
    :cond_d4
    const/16 v0, 0x6a

    .line 214
    if-eq p1, v0, :cond_196

    .line 216
    const/16 v0, 0x69

    .line 218
    if-eq p1, v0, :cond_195

    .line 220
    const/16 v0, 0x6b

    .line 222
    if-eq p1, v0, :cond_193

    .line 224
    const/16 v0, 0x6d

    .line 226
    if-ne p1, v0, :cond_e7

    .line 228
    const-string v0, "WITHDRAWAL_PROCESSING"

    .line 230
    return-object v0

    .line 231
    :cond_e7
    const/16 v0, 0x6e

    .line 233
    if-ne p1, v0, :cond_ee

    .line 235
    const-string v0, "WITHDRAWAL_FAILURE"

    .line 237
    return-object v0

    .line 238
    :cond_ee
    const/16 v0, 0x6f

    .line 240
    if-ne p1, v0, :cond_173

    .line 242
    const-string v0, "WITHDRAWAL_PERMANENT_FAILED"

    .line 244
    return-object v0

    .line 245
    :cond_f5
    const/16 v0, 0x192

    .line 247
    if-ne p1, v0, :cond_fc

    .line 249
    const-string v0, "PENDING_RECEIVER_SETUP"

    .line 251
    return-object v0

    .line 252
    :cond_fc
    const/16 v0, 0x193

    .line 254
    if-eq p1, v0, :cond_197

    .line 256
    const/16 v0, 0x194

    .line 258
    if-ne p1, v0, :cond_107

    .line 260
    const-string v0, "REFUND_FAILED_DA"

    .line 262
    return-object v0

    .line 263
    :cond_107
    const/16 v0, 0x197

    .line 265
    if-ne p1, v0, :cond_10e

    .line 267
    const-string v0, "FAILED_RISK"

    .line 269
    return-object v0

    .line 270
    :cond_10e
    const/16 v0, 0x195

    .line 272
    if-eq p1, v0, :cond_196

    .line 274
    const/16 v0, 0x196

    .line 276
    if-eq p1, v0, :cond_195

    .line 278
    const/16 v0, 0x198

    .line 280
    if-eq p1, v0, :cond_194

    .line 282
    const/16 v0, 0x199

    .line 284
    if-ne p1, v0, :cond_121

    .line 286
    const-string v0, "REFUND_FAILED"

    .line 288
    return-object v0

    .line 289
    :cond_121
    const/16 v0, 0x19a

    .line 291
    if-ne p1, v0, :cond_128

    .line 293
    const-string v0, "FAILED_RECEIVER_PROCESSING"

    .line 295
    return-object v0

    .line 296
    :cond_128
    const/16 v0, 0x19b

    .line 298
    if-ne p1, v0, :cond_12f

    .line 300
    const-string v0, "REFUND_FAILED_PROCESSING"

    .line 302
    return-object v0

    .line 303
    :cond_12f
    const/16 v0, 0x19c

    .line 305
    if-ne p1, v0, :cond_136

    .line 307
    const-string v0, "FAILED_DA_FINAL"

    .line 309
    return-object v0

    .line 310
    :cond_136
    const/16 v0, 0x19d

    .line 312
    if-ne p1, v0, :cond_13d

    .line 314
    const-string v0, "AUTH_CANCEL_FAILED_PROCESSING"

    .line 316
    return-object v0

    .line 317
    :cond_13d
    const/16 v0, 0x19e

    .line 319
    if-ne p1, v0, :cond_144

    .line 321
    const-string v0, "AUTH_CANCEL_FAILED"

    .line 323
    return-object v0

    .line 324
    :cond_144
    const/16 v0, 0x19f

    .line 326
    if-ne p1, v0, :cond_14b

    .line 328
    const-string v0, "AUTH_CANCELED"

    .line 330
    return-object v0

    .line 331
    :cond_14b
    const/16 v0, 0x1a0

    .line 333
    if-eq p1, v0, :cond_193

    .line 335
    const/16 v0, 0x1a3

    .line 337
    if-eq p1, v0, :cond_192

    .line 339
    const/16 v0, 0x1a4

    .line 341
    if-eq p1, v0, :cond_191

    .line 343
    const/16 v0, 0x1a5

    .line 345
    if-eq p1, v0, :cond_190

    .line 347
    const/16 v0, 0x1a6

    .line 349
    if-ne p1, v0, :cond_162

    .line 351
    const-string v0, "REVERSAL_SUCCESS"

    .line 353
    return-object v0

    .line 354
    :cond_162
    const/16 v0, 0x1a7

    .line 356
    if-ne p1, v0, :cond_169

    .line 358
    const-string v0, "REVERSAL_PENDING"

    .line 360
    return-object v0

    .line 361
    :cond_169
    const/16 v0, 0x1a8

    .line 363
    if-ne p1, v0, :cond_170

    .line 365
    const-string v0, "REFUND_PENDING"

    .line 367
    return-object v0

    .line 368
    :cond_170
    const/16 v0, 0x1a9

    .line 370
    goto :goto_179

    .line 371
    :cond_173
    const/16 v0, 0x70

    .line 373
    if-eq p1, v0, :cond_190

    .line 375
    const/16 v0, 0x71

    .line 377
    :goto_179
    if-ne p1, v0, :cond_37

    .line 379
    return-object v9

    .line 380
    :cond_17c
    const/16 v0, 0x2bd

    .line 382
    if-eq p1, v0, :cond_191

    .line 384
    const/16 v0, 0x2be

    .line 386
    if-eq p1, v0, :cond_192

    .line 388
    const/16 v0, 0x2bf

    .line 390
    if-eq p1, v0, :cond_196

    .line 392
    const/16 v0, 0x2c0

    .line 394
    if-eq p1, v0, :cond_195

    .line 396
    const/16 v0, 0x2c1

    .line 398
    if-ne p1, v0, :cond_37

    .line 400
    :cond_190
    return-object v2

    .line 401
    :cond_191
    return-object v6

    .line 402
    :cond_192
    return-object v4

    .line 403
    :cond_193
    return-object v5

    .line 404
    :cond_194
    return-object v8

    .line 405
    :cond_195
    return-object v1

    .line 406
    :cond_196
    return-object v3

    .line 407
    :cond_197
    return-object v7
.end method

.method public static A06(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/GZr;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/H82;->A07(LX/GZr;Z)Lorg/json/JSONObject;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    goto :goto_10

    .line 37
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static A07(LX/GZr;Z)Lorg/json/JSONObject;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    const-string v1, "t"

    .line 6
    iget-object v3, p0, LX/GZr;->A01:LX/HC5;

    .line 8
    invoke-virtual {v3}, LX/HC5;->A00()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v1, "st"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "cc"

    .line 23
    iget-object v0, v3, LX/HC5;->A08:LX/19J;

    .line 25
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    if-nez p1, :cond_3d

    .line 32
    const-string v1, "c"

    .line 34
    iget-object v0, v3, LX/HC5;->A0A:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "n"

    .line 41
    iget-object v0, v3, LX/HC5;->A07:LX/1Ix;

    .line 43
    if-eqz v0, :cond_52

    .line 45
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 47
    :goto_2f
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "a"

    .line 52
    iget-object v0, p0, LX/GZr;->A02:LX/110;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_3d
    instance-of v0, v3, LX/G2L;

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    const-string v1, "ci"

    .line 67
    check-cast v3, LX/G2L;

    .line 69
    iget v0, v3, LX/G2L;->A01:I

    .line 71
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    :cond_4a
    const-string v1, "sd"

    .line 76
    iget v0, p0, LX/GZr;->A00:I

    .line 78
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    goto :goto_54

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    goto :goto_2f

    .line 84
    :goto_54
    return-object v2
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v1

    .line 86
    if-nez p1, :cond_5d

    .line 88
    const-string v0, "PAY: PaymentTransaction:Source:toJsonString threw creating json string: "

    .line 90
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method

.method public static A08(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x196

    .line 2
    if-eq p0, v0, :cond_21

    .line 4
    const/16 v0, 0x197

    .line 6
    if-eq p0, v0, :cond_21

    .line 8
    const/16 v0, 0x19a

    .line 10
    if-eq p0, v0, :cond_21

    .line 12
    const/16 v0, 0x19f

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x1a5

    .line 18
    if-eq p0, v0, :cond_21

    .line 20
    const/16 v0, 0x1a0

    .line 22
    if-eq p0, v0, :cond_21

    .line 24
    const/16 v0, 0x198

    .line 26
    if-eq p0, v0, :cond_21

    .line 28
    const/16 v1, 0x1a6

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p0, v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method

.method public static A09(LX/HVu;)Z
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_1a

    .line 3
    iget v2, p0, LX/HVu;->A03:I

    .line 5
    const/16 v0, 0x3e8

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v2, v0, :cond_19

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v2, v0, :cond_1a

    .line 13
    iget-object v0, p0, LX/HVu;->A0C:LX/110;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 19
    invoke-static {v0}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1a

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    return v3
.end method

.method public static A0A(Ljava/lang/String;)Z
    .registers 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    const-string v0, "UNSET"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public static A0B(Ljava/lang/String;I)Z
    .registers 4

    .line 0
    if-eqz p0, :cond_2f

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    sget-object v1, LX/GTJ;->A00:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractMap;

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    invoke-static {v0}, LX/07a;->A0k(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    :goto_2a
    invoke-static {v0, p1}, LX/2Ae;->A1W(II)Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    goto :goto_2a
.end method
