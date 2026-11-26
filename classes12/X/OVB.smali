.class public abstract LX/OVB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/16 v8, 0x2e

    .line 2
    new-array v7, v8, [LX/08V;

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v5

    .line 9
    const-string v0, "incorrect"

    .line 11
    invoke-static {v0, v5, v7}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "blocked"

    .line 22
    invoke-static {v0, v2, v7, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    const/4 v10, 0x3

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "length_long"

    .line 32
    invoke-static {v0, v1, v7, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "length_short"

    .line 42
    invoke-static {v0, v1, v7, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    const/4 v10, 0x5

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "format_wrong"

    .line 52
    invoke-static {v0, v1, v7, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    const/4 v9, 0x6

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "temporarily_unavailable"

    .line 63
    invoke-static {v0, v1, v7, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 66
    const/4 v10, 0x7

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "old_version"

    .line 73
    invoke-static {v0, v1, v7, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    const/16 v9, 0x8

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "too_recent"

    .line 85
    invoke-static {v0, v1, v7, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 88
    const/16 v10, 0x9

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "too_many"

    .line 97
    invoke-static {v0, v1, v7, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 100
    const/16 v9, 0xa

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "next_method"

    .line 108
    invoke-static {v0, v1, v7, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 111
    const/16 v10, 0xb

    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "too_many_guesses"

    .line 120
    invoke-static {v0, v1, v7, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 123
    const/16 v9, 0xc

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "bad_param"

    .line 131
    invoke-static {v0, v1, v7, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 134
    const/16 v10, 0xd

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "missing_param"

    .line 142
    invoke-static {v0, v1, v7, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 145
    const/16 v9, 0xe

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "provider_timeout"

    .line 153
    invoke-static {v0, v1, v7, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 156
    const/16 v10, 0xf

    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "provider_unroutable"

    .line 164
    invoke-static {v0, v1, v7, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 167
    const/16 v9, 0x10

    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "bad_token"

    .line 175
    invoke-static {v0, v1, v7, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 178
    const/16 v10, 0x11

    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "too_many_all_methods"

    .line 187
    invoke-static {v0, v1, v7, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 190
    const/16 v9, 0x12

    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "no_routes"

    .line 198
    invoke-static {v0, v1, v7, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 201
    const/16 v10, 0x13

    .line 203
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "mismatch"

    .line 209
    invoke-static {v0, v1, v7, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 212
    const/16 v9, 0x14

    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "guessed_too_fast"

    .line 220
    invoke-static {v0, v1, v7, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 223
    const/16 v0, 0x15

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "missing"

    .line 231
    invoke-static {v0, v1, v7, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 234
    const/16 v0, 0x16

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    const-string/jumbo v0, "stale"

    .line 243
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x15

    .line 249
    aput-object v1, v7, v0

    .line 251
    invoke-static {}, LX/N21;->A0j()Ljava/lang/Integer;

    .line 254
    move-result-object v1

    .line 255
    const-string/jumbo v0, "security_code"

    .line 258
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x16

    .line 264
    aput-object v1, v7, v0

    .line 266
    const/16 v0, 0x18

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "invalid_skey"

    .line 274
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x17

    .line 280
    aput-object v1, v7, v0

    .line 282
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "biz_not_allowed"

    .line 288
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x18

    .line 294
    aput-object v1, v7, v0

    .line 296
    const/16 v0, 0x1a

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "limited_release"

    .line 304
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x19

    .line 310
    aput-object v1, v7, v0

    .line 312
    const/16 v0, 0x1b

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "old_platform"

    .line 320
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x1a

    .line 326
    aput-object v1, v7, v0

    .line 328
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    const-string/jumbo v0, "reset_too_soon"

    .line 335
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0x1b

    .line 341
    aput-object v1, v7, v0

    .line 343
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    const-string v0, "flash_disabled"

    .line 349
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x1c

    .line 355
    aput-object v1, v7, v0

    .line 357
    const/16 v0, 0x1e

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "device_confirm_or_second_code"

    .line 365
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0x1d

    .line 371
    aput-object v1, v7, v0

    .line 373
    const/16 v0, 0x1f

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v1

    .line 379
    const-string/jumbo v0, "second_code"

    .line 382
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x1e

    .line 388
    aput-object v1, v7, v0

    .line 390
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 393
    move-result-object v1

    .line 394
    const-string v0, "not_allowed"

    .line 396
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x1f

    .line 402
    aput-object v1, v7, v0

    .line 404
    const/16 v0, 0x21

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v1

    .line 410
    const-string v0, "ab_server_error"

    .line 412
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 415
    move-result-object v1

    .line 416
    const/16 v0, 0x20

    .line 418
    aput-object v1, v7, v0

    .line 420
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 423
    move-result-object v1

    .line 424
    const-string v0, "code_checkpoint"

    .line 426
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 429
    move-result-object v1

    .line 430
    const/16 v0, 0x21

    .line 432
    aput-object v1, v7, v0

    .line 434
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 437
    move-result-object v1

    .line 438
    const-string/jumbo v0, "send_sms"

    .line 441
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 444
    move-result-object v1

    .line 445
    const/16 v0, 0x22

    .line 447
    aput-object v1, v7, v0

    .line 449
    const/16 v0, 0x25

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v1

    .line 455
    const-string/jumbo v0, "waiting_for_sms"

    .line 458
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 461
    move-result-object v1

    .line 462
    const/16 v0, 0x23

    .line 464
    aput-object v1, v7, v0

    .line 466
    const/16 v0, 0x26

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v1

    .line 472
    const-string v0, "consent"

    .line 474
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 477
    move-result-object v1

    .line 478
    const/16 v0, 0x24

    .line 480
    aput-object v1, v7, v0

    .line 482
    const/16 v0, 0x27

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v1

    .line 488
    const-string v0, "consent_underage_block"

    .line 490
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 493
    move-result-object v1

    .line 494
    const/16 v0, 0x25

    .line 496
    aput-object v1, v7, v0

    .line 498
    const/16 v0, 0x28

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v1

    .line 504
    const-string v0, "consent_impossible_age"

    .line 506
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x26

    .line 512
    aput-object v1, v7, v0

    .line 514
    const/16 v0, 0x29

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v1

    .line 520
    const-string v0, "consent_parent_block"

    .line 522
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x27

    .line 528
    aput-object v1, v7, v0

    .line 530
    const/16 v0, 0x2a

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v1

    .line 536
    const-string v0, "challenge"

    .line 538
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 541
    move-result-object v1

    .line 542
    const/16 v0, 0x28

    .line 544
    aput-object v1, v7, v0

    .line 546
    const/16 v0, 0x2b

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v1

    .line 552
    const-string v0, "challenge_email_start"

    .line 554
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 557
    move-result-object v1

    .line 558
    const/16 v0, 0x29

    .line 560
    aput-object v1, v7, v0

    .line 562
    const/16 v0, 0x2c

    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v1

    .line 568
    const-string v0, "consent_minor"

    .line 570
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 573
    move-result-object v1

    .line 574
    const/16 v0, 0x2a

    .line 576
    aput-object v1, v7, v0

    .line 578
    const/16 v0, 0x2d

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v1

    .line 584
    const-string v0, "app_store_age"

    .line 586
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 589
    move-result-object v1

    .line 590
    const/16 v0, 0x2b

    .line 592
    aput-object v1, v7, v0

    .line 594
    const-string v0, "consent_parent_linking_ineligible"

    .line 596
    invoke-static {v0, v8}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 599
    move-result-object v1

    .line 600
    const/16 v0, 0x2c

    .line 602
    aput-object v1, v7, v0

    .line 604
    const/16 v0, 0x2f

    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v1

    .line 610
    const-string v0, "consent_parent_linking_already_registered"

    .line 612
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 615
    move-result-object v1

    .line 616
    const/16 v0, 0x2d

    .line 618
    aput-object v1, v7, v0

    .line 620
    invoke-static {v7}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 623
    move-result-object v0

    .line 624
    sput-object v0, LX/OVB;->A00:Ljava/util/Map;

    .line 626
    new-array v1, v6, [LX/08V;

    .line 628
    const-string v0, "new"

    .line 630
    invoke-static {v0, v5, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 633
    const-string v0, "existing"

    .line 635
    invoke-static {v0, v2, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 638
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 641
    move-result-object v0

    .line 642
    sput-object v0, LX/OVB;->A01:Ljava/util/Map;

    .line 644
    return-void
.end method
