.class public final LX/Gx8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v3, 0x33

    .line 2
    new-array v2, v3, [LX/08V;

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "MEDIA_DOWNLOAD_STARTED"

    .line 11
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "MEDIA_DOWNLOAD_COMPLETED"

    .line 21
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "MEDIA_DOWNLOAD_RETRIED"

    .line 31
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "MEDIA_DOWNLOAD_FAILED"

    .line 41
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "MEDIA_FAILED_TO_STORE_TO_DISK"

    .line 51
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "MEDIA_HASH_MISMATCH"

    .line 61
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "MEDIA_URL_EXPIRED"

    .line 71
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    const/16 v5, 0x8

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "MEDIA_VIDEO_INTEGRITY_CHECK_FAILED"

    .line 82
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    const/16 v4, 0x9

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "MEDIA_NO_NETWORK_FOR_VIDEO_STREAMING"

    .line 93
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    const/16 v5, 0xa

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "MEDIA_VIDEO_PREFETCH_INCOMPLETE"

    .line 104
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 107
    const/16 v4, 0xb

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "MEDIA_VIDEO_AUTO_DOWNLOAD_DISABLED"

    .line 115
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 118
    const/16 v5, 0xc

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "MEDIA_IMAGE_AUTO_DOWNLOAD_DISABLED"

    .line 126
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 129
    const/16 v4, 0xd

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "MEDIA_FAILED_DUE_TO_HTTP_CONNECTION"

    .line 137
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 140
    const/16 v5, 0xe

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "MEDIA_FAILED_DUE_TO_CDN"

    .line 148
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 151
    const/16 v4, 0xf

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "MEDIA_DOWNLOAD_CANCELLED"

    .line 159
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 162
    const/16 v5, 0x10

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "MEDIA_DASH_PREFETCH_INCOMPLETE"

    .line 170
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 173
    const/16 v4, 0x11

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "BIZ_PROFILE_FETCH_STARTED"

    .line 181
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 184
    const/16 v5, 0x12

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "BIZ_PROFILE_FETCH_COMPLETED"

    .line 192
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 195
    const/16 v4, 0x13

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "BIZ_PROFILE_FETCH_RETRIED"

    .line 203
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 206
    const/16 v5, 0x14

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "BIZ_PROFILE_FETCH_FAILED"

    .line 214
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 217
    const/16 v4, 0x15

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "BIZ_PROFILE_USYNC_COOLDOWN"

    .line 225
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 228
    const/16 v0, 0x16

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "BIZ_PROFILE_NETWORK_UNAVAILABLE"

    .line 236
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 239
    const/16 v0, 0x17

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "BIZ_PROFILE_SERVER_RATE_LIMITED"

    .line 247
    invoke-static {v1, v0, v2}, LX/FP3;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 250
    const/16 v0, 0x18

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, "BIZ_PROFILE_FETCH_EXCEPTION"

    .line 258
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x17

    .line 264
    aput-object v1, v2, v0

    .line 266
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, "MEDIA_DASH_MANIFEST_INVALID"

    .line 272
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x18

    .line 278
    aput-object v1, v2, v0

    .line 280
    const/16 v0, 0x1a

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "MEDIA_DASH_PREFETCH_MANAGER_NOT_READY"

    .line 288
    invoke-static {v1, v0, v2}, LX/FP3;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 291
    const/16 v0, 0x21

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "BIZ_PROFILE_IMAGE_DOWNLOAD_STARTED"

    .line 299
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x1a

    .line 305
    aput-object v1, v2, v0

    .line 307
    const/16 v0, 0x22

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "BIZ_PROFILE_IMAGE_DOWNLOAD_COMPLETED"

    .line 315
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x1b

    .line 321
    aput-object v1, v2, v0

    .line 323
    invoke-static {}, LX/FOy;->A14()Ljava/lang/Integer;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "BIZ_PROFILE_IMAGE_DOWNLOAD_RETRIED"

    .line 329
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x1c

    .line 335
    aput-object v1, v2, v0

    .line 337
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "BIZ_PROFILE_IMAGE_DOWNLOAD_FAILED"

    .line 343
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x1d

    .line 349
    aput-object v1, v2, v0

    .line 351
    const/16 v0, 0x25

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    const-string v0, "BIZ_PROFILE_IMAGE_URL_EXPIRED"

    .line 359
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x1e

    .line 365
    aput-object v1, v2, v0

    .line 367
    const/16 v0, 0x26

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "BIZ_PROFILE_IMAGE_FAILED_DUE_TO_HTTP_CONNECTION"

    .line 375
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x1f

    .line 381
    aput-object v1, v2, v0

    .line 383
    invoke-static {}, LX/FOy;->A16()Ljava/lang/Integer;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "BIZ_PROFILE_IMAGE_FAILED_DUE_TO_CDN"

    .line 389
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x20

    .line 395
    aput-object v1, v2, v0

    .line 397
    const/16 v0, 0x28

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v1

    .line 403
    const-string v0, "BIZ_PROFILE_IMAGE_INLINE_USED"

    .line 405
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 408
    move-result-object v1

    .line 409
    const/16 v0, 0x21

    .line 411
    aput-object v1, v2, v0

    .line 413
    const/16 v0, 0x29

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v1

    .line 419
    const-string v0, "BIZ_PROFILE_IMAGE_INLINE_NULL"

    .line 421
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0x22

    .line 427
    aput-object v1, v2, v0

    .line 429
    const/16 v0, 0x2a

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v1

    .line 435
    const-string v0, "BIZ_PROFILE_IMAGE_NULL"

    .line 437
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x23

    .line 443
    aput-object v1, v2, v0

    .line 445
    invoke-static {}, LX/AqW;->A15()Ljava/lang/Integer;

    .line 448
    move-result-object v1

    .line 449
    const-string v0, "BIZ_PROFILE_IMAGE_PRESENTED"

    .line 451
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 454
    move-result-object v1

    .line 455
    const/16 v0, 0x24

    .line 457
    aput-object v1, v2, v0

    .line 459
    const/16 v0, 0x31

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v1

    .line 465
    const-string v0, "VIDEO_THUMBNAIL_DOWNLOAD_STARTED"

    .line 467
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0x25

    .line 473
    aput-object v1, v2, v0

    .line 475
    const/16 v0, 0x32

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v1

    .line 481
    const-string v0, "VIDEO_THUMBNAIL_DOWNLOAD_COMPLETED"

    .line 483
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 486
    move-result-object v1

    .line 487
    const/16 v0, 0x26

    .line 489
    invoke-static {v1, v2, v0, v3}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 492
    move-result-object v1

    .line 493
    const-string v0, "VIDEO_THUMBNAIL_DOWNLOAD_RETRIED"

    .line 495
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x27

    .line 501
    aput-object v1, v2, v0

    .line 503
    const/16 v0, 0x34

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v1

    .line 509
    const-string v0, "VIDEO_THUMBNAIL_DOWNLOAD_FAILED"

    .line 511
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x28

    .line 517
    aput-object v1, v2, v0

    .line 519
    const/16 v0, 0x35

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v1

    .line 525
    const-string v0, "VIDEO_THUMBNAIL_URL_EXPIRED"

    .line 527
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 530
    move-result-object v1

    .line 531
    const/16 v0, 0x29

    .line 533
    aput-object v1, v2, v0

    .line 535
    const/16 v0, 0x36

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v1

    .line 541
    const-string v0, "VIDEO_THUMBNAIL_FAILED_DUE_TO_HTTP_CONNECTION"

    .line 543
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 546
    move-result-object v1

    .line 547
    const/16 v0, 0x2a

    .line 549
    aput-object v1, v2, v0

    .line 551
    const/16 v0, 0x37

    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v1

    .line 557
    const-string v0, "VIDEO_THUMBNAIL_FAILED_DUE_TO_CDN"

    .line 559
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 562
    move-result-object v1

    .line 563
    const/16 v0, 0x2b

    .line 565
    aput-object v1, v2, v0

    .line 567
    const/16 v0, 0x38

    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v1

    .line 573
    const-string v0, "PARTNER_PROFILE_IMAGE_DOWNLOAD_STARTED"

    .line 575
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 578
    move-result-object v1

    .line 579
    const/16 v0, 0x2c

    .line 581
    aput-object v1, v2, v0

    .line 583
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 586
    move-result-object v1

    .line 587
    const-string v0, "PARTNER_PROFILE_IMAGE_DOWNLOAD_COMPLETED"

    .line 589
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 592
    move-result-object v1

    .line 593
    const/16 v0, 0x2d

    .line 595
    aput-object v1, v2, v0

    .line 597
    const/16 v0, 0x3a

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v1

    .line 603
    const-string v0, "PARTNER_PROFILE_IMAGE_DOWNLOAD_RETRIED"

    .line 605
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 608
    move-result-object v1

    .line 609
    const/16 v0, 0x2e

    .line 611
    aput-object v1, v2, v0

    .line 613
    const/16 v0, 0x3b

    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v1

    .line 619
    const-string v0, "PARTNER_PROFILE_IMAGE_DOWNLOAD_FAILED"

    .line 621
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 624
    move-result-object v1

    .line 625
    const/16 v0, 0x2f

    .line 627
    aput-object v1, v2, v0

    .line 629
    const/16 v0, 0x3c

    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v1

    .line 635
    const-string v0, "PARTNER_PROFILE_IMAGE_URL_EXPIRED"

    .line 637
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 640
    move-result-object v1

    .line 641
    const/16 v0, 0x30

    .line 643
    aput-object v1, v2, v0

    .line 645
    const/16 v0, 0x3d

    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v1

    .line 651
    const-string v0, "PARTNER_PROFILE_IMAGE_FAILED_DUE_TO_HTTP_CONNECTION"

    .line 653
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 656
    move-result-object v1

    .line 657
    const/16 v0, 0x31

    .line 659
    aput-object v1, v2, v0

    .line 661
    const/16 v0, 0x3e

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    move-result-object v1

    .line 667
    const-string v0, "PARTNER_PROFILE_IMAGE_FAILED_DUE_TO_CDN"

    .line 669
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 672
    move-result-object v1

    .line 673
    const/16 v0, 0x32

    .line 675
    aput-object v1, v2, v0

    .line 677
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 680
    move-result-object v0

    .line 681
    sput-object v0, LX/Gx8;->A01:Ljava/util/Map;

    .line 683
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide v0, p0, LX/Gx8;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 6

    .line 0
    iget-wide v2, p0, LX/Gx8;->A00:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    shl-long/2addr v0, p1

    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/Gx8;->A00:J

    .line 8
    return-void
.end method
