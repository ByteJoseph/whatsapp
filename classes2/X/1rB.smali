.class public abstract LX/1rB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v4, 0x24

    .line 3
    new-array v3, v4, [Ljava/lang/String;

    .line 5
    const/16 v25, 0x0

    .line 7
    const-string v0, "body"

    .line 9
    aput-object v0, v3, v25

    .line 11
    const-string v26, "message"

    .line 13
    aput-object v26, v3, v1

    .line 15
    const/4 v7, 0x2

    .line 16
    const-string v0, "enc"

    .line 18
    aput-object v0, v3, v7

    .line 20
    const/4 v6, 0x3

    .line 21
    const-string v0, "contact"

    .line 23
    aput-object v0, v3, v6

    .line 25
    const/4 v5, 0x4

    .line 26
    const-string v0, "pin"

    .line 28
    aput-object v0, v3, v5

    .line 30
    const/4 v8, 0x5

    .line 31
    const-string v0, "media"

    .line 33
    aput-object v0, v3, v8

    .line 35
    const/16 v24, 0x6

    .line 37
    const-string v0, "code"

    .line 39
    aput-object v0, v3, v24

    .line 41
    const/16 v23, 0x7

    .line 43
    const-string v22, "otp"

    .line 45
    aput-object v22, v3, v23

    .line 47
    const/16 v21, 0x8

    .line 49
    const-string v0, "plaintext"

    .line 51
    aput-object v0, v3, v21

    .line 53
    const/16 v20, 0x9

    .line 55
    const-string v0, "reporting_token"

    .line 57
    aput-object v0, v3, v20

    .line 59
    const/16 v19, 0xa

    .line 61
    const-string v0, "ta_pad"

    .line 63
    aput-object v0, v3, v19

    .line 65
    const/16 v18, 0xb

    .line 67
    const-string v0, "verified_name"

    .line 69
    aput-object v0, v3, v18

    .line 71
    const/16 v17, 0xc

    .line 73
    const-string v0, "access_token"

    .line 75
    aput-object v0, v3, v17

    .line 77
    const/16 v16, 0xd

    .line 79
    const-string v0, "session_cookies"

    .line 81
    aput-object v0, v3, v16

    .line 83
    const/16 v15, 0xe

    .line 85
    const-string v0, "wa_ad_account_nonce"

    .line 87
    aput-object v0, v3, v15

    .line 89
    const/16 v14, 0xf

    .line 91
    const-string v0, "ctwa_attribution"

    .line 93
    aput-object v0, v3, v14

    .line 95
    const/4 v13, 0x1

    .line 96
    const/16 v2, 0x10

    .line 98
    const-string v0, "address"

    .line 100
    aput-object v0, v3, v2

    .line 102
    const/16 v12, 0x11

    .line 104
    const-string v0, "street_address"

    .line 106
    aput-object v0, v3, v12

    .line 108
    const-string v1, "full_address"

    .line 110
    const/16 v0, 0x12

    .line 112
    aput-object v1, v3, v0

    .line 114
    const-string v1, "formatted_address"

    .line 116
    const/16 v0, 0x13

    .line 118
    aput-object v1, v3, v0

    .line 120
    const-string v1, "place_name"

    .line 122
    const/16 v0, 0x14

    .line 124
    aput-object v1, v3, v0

    .line 126
    const-string v1, "zip_code"

    .line 128
    const/16 v0, 0x15

    .line 130
    aput-object v1, v3, v0

    .line 132
    const-string v1, "latitude"

    .line 134
    const/16 v0, 0x16

    .line 136
    aput-object v1, v3, v0

    .line 138
    const-string v1, "longitude"

    .line 140
    const/16 v0, 0x17

    .line 142
    aput-object v1, v3, v0

    .line 144
    const-string v1, "patch"

    .line 146
    const/16 v0, 0x18

    .line 148
    aput-object v1, v3, v0

    .line 150
    const-string v1, "snapshot"

    .line 152
    const/16 v0, 0x19

    .line 154
    aput-object v1, v3, v0

    .line 156
    const-string v11, "url"

    .line 158
    const/16 v0, 0x1a

    .line 160
    aput-object v11, v3, v0

    .line 162
    const-string v10, "direct_path"

    .line 164
    const/16 v0, 0x1b

    .line 166
    aput-object v10, v3, v0

    .line 168
    const-string v1, "media_key"

    .line 170
    const/16 v0, 0x1c

    .line 172
    aput-object v1, v3, v0

    .line 174
    const-string v1, "file_sha256"

    .line 176
    const/16 v0, 0x1d

    .line 178
    aput-object v1, v3, v0

    .line 180
    const-string v1, "file_enc_sha256"

    .line 182
    const/16 v0, 0x1e

    .line 184
    aput-object v1, v3, v0

    .line 186
    const-string v1, "request_image_url"

    .line 188
    const/16 v0, 0x1f

    .line 190
    aput-object v1, v3, v0

    .line 192
    const-string v1, "original_image_url"

    .line 194
    const/16 v0, 0x20

    .line 196
    aput-object v1, v3, v0

    .line 198
    const-string v1, "thumbnail_url"

    .line 200
    const/16 v0, 0x21

    .line 202
    aput-object v1, v3, v0

    .line 204
    const-string v1, "original_video_url"

    .line 206
    const/16 v0, 0x22

    .line 208
    aput-object v1, v3, v0

    .line 210
    const-string v0, "cover_photo"

    .line 212
    const/16 v9, 0x23

    .line 214
    aput-object v0, v3, v9

    .line 216
    invoke-static {v3}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 219
    move-result-object v0

    .line 220
    sput-object v0, LX/1rB;->A00:Ljava/util/Set;

    .line 222
    new-array v1, v6, [Ljava/lang/String;

    .line 224
    const-string v0, "notify"

    .line 226
    aput-object v0, v1, v25

    .line 228
    aput-object v11, v1, v13

    .line 230
    aput-object v10, v1, v7

    .line 232
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 235
    move-result-object v0

    .line 236
    sput-object v0, LX/1rB;->A03:Ljava/util/Set;

    .line 238
    const/16 v0, 0x56

    .line 240
    new-array v3, v0, [Ljava/lang/String;

    .line 242
    const-string v0, "name"

    .line 244
    aput-object v0, v3, v25

    .line 246
    const-string v0, "short"

    .line 248
    aput-object v0, v3, v13

    .line 250
    const-string v0, "participant_username"

    .line 252
    aput-object v0, v3, v7

    .line 254
    const-string v0, "username"

    .line 256
    aput-object v0, v3, v6

    .line 258
    const-string v0, "peer_recipient_username"

    .line 260
    aput-object v0, v3, v5

    .line 262
    const-string v0, "creator_username"

    .line 264
    aput-object v0, v3, v8

    .line 266
    const-string v0, "s_o_username"

    .line 268
    aput-object v0, v3, v24

    .line 270
    const-string v0, "vpa"

    .line 272
    aput-object v0, v3, v23

    .line 274
    const-string v0, "alias"

    .line 276
    aput-object v0, v3, v21

    .line 278
    const-string v0, "user-name"

    .line 280
    aput-object v0, v3, v20

    .line 282
    const-string v0, "receiver-alias"

    .line 284
    aput-object v0, v3, v19

    .line 286
    const-string v0, "receiver-name"

    .line 288
    aput-object v0, v3, v18

    .line 290
    const-string v0, "sender-alias"

    .line 292
    aput-object v0, v3, v17

    .line 294
    const-string v0, "sender-name"

    .line 296
    aput-object v0, v3, v16

    .line 298
    const-string v0, "receiver-vpa"

    .line 300
    aput-object v0, v3, v15

    .line 302
    const-string v0, "sender-vpa"

    .line 304
    aput-object v0, v3, v14

    .line 306
    const-string v0, "vpa-name"

    .line 308
    aput-object v0, v3, v2

    .line 310
    const-string v0, "account-name"

    .line 312
    aput-object v0, v3, v12

    .line 314
    const-string v1, "payee-name"

    .line 316
    const/16 v0, 0x12

    .line 318
    aput-object v1, v3, v0

    .line 320
    const-string v1, "amount"

    .line 322
    const/16 v0, 0x13

    .line 324
    aput-object v1, v3, v0

    .line 326
    const-string v1, "total-amount"

    .line 328
    const/16 v0, 0x14

    .line 330
    aput-object v1, v3, v0

    .line 332
    const-string v1, "upi-bank-info"

    .line 334
    const/16 v0, 0x15

    .line 336
    aput-object v1, v3, v0

    .line 338
    const-string v1, "ifsc-code"

    .line 340
    const/16 v0, 0x16

    .line 342
    aput-object v1, v3, v0

    .line 344
    const-string v1, "account-ref-id"

    .line 346
    const/16 v0, 0x17

    .line 348
    aput-object v1, v3, v0

    .line 350
    const-string v1, "balance"

    .line 352
    const/16 v0, 0x18

    .line 354
    aput-object v1, v3, v0

    .line 356
    const-string v1, "usable-balance"

    .line 358
    const/16 v0, 0x19

    .line 360
    aput-object v1, v3, v0

    .line 362
    const-string v1, "debit-last-6"

    .line 364
    const/16 v0, 0x1a

    .line 366
    aput-object v1, v3, v0

    .line 368
    const-string v1, "debit-exp-month"

    .line 370
    const/16 v0, 0x1b

    .line 372
    aput-object v1, v3, v0

    .line 374
    const-string v1, "debit-exp-year"

    .line 376
    const/16 v0, 0x1c

    .line 378
    aput-object v1, v3, v0

    .line 380
    const/16 v0, 0x1d

    .line 382
    aput-object v22, v3, v0

    .line 384
    const-string v1, "otp-length"

    .line 386
    const/16 v0, 0x1e

    .line 388
    aput-object v1, v3, v0

    .line 390
    const-string v1, "mpin"

    .line 392
    const/16 v0, 0x1f

    .line 394
    aput-object v1, v3, v0

    .line 396
    const-string v1, "mpin-length"

    .line 398
    const/16 v0, 0x20

    .line 400
    aput-object v1, v3, v0

    .line 402
    const-string v1, "old-mpin"

    .line 404
    const/16 v0, 0x21

    .line 406
    aput-object v1, v3, v0

    .line 408
    const-string v1, "new-mpin"

    .line 410
    const/16 v0, 0x22

    .line 412
    aput-object v1, v3, v0

    .line 414
    const-string v0, "atm-pin"

    .line 416
    aput-object v0, v3, v9

    .line 418
    const-string v0, "atm-pin-length"

    .line 420
    aput-object v0, v3, v4

    .line 422
    const-string v1, "bank-transaction-id"

    .line 424
    const/16 v0, 0x25

    .line 426
    aput-object v1, v3, v0

    .line 428
    const-string v1, "currency"

    .line 430
    const/16 v0, 0x26

    .line 432
    aput-object v1, v3, v0

    .line 434
    const-string v1, "mcc"

    .line 436
    const/16 v0, 0x27

    .line 438
    aput-object v1, v3, v0

    .line 440
    const-string v1, "ref-url"

    .line 442
    const/16 v0, 0x28

    .line 444
    aput-object v1, v3, v0

    .line 446
    const-string v1, "qr-code"

    .line 448
    const/16 v0, 0x29

    .line 450
    aput-object v1, v3, v0

    .line 452
    const-string v1, "signed-qr-code"

    .line 454
    const/16 v0, 0x2a

    .line 456
    aput-object v1, v3, v0

    .line 458
    const-string v1, "upi_intent"

    .line 460
    const/16 v0, 0x2b

    .line 462
    aput-object v1, v3, v0

    .line 464
    const-string v1, "seq-no"

    .line 466
    const/16 v0, 0x2c

    .line 468
    aput-object v1, v3, v0

    .line 470
    const-string v1, "verification-data"

    .line 472
    const/16 v0, 0x2d

    .line 474
    aput-object v1, v3, v0

    .line 476
    const-string v1, "jws-token"

    .line 478
    const/16 v0, 0x2e

    .line 480
    aput-object v1, v3, v0

    .line 482
    const-string v1, "token-id"

    .line 484
    const/16 v0, 0x2f

    .line 486
    aput-object v1, v3, v0

    .line 488
    const-string v1, "trusted-device-info"

    .line 490
    const/16 v0, 0x30

    .line 492
    aput-object v1, v3, v0

    .line 494
    const-string v1, "mandate-no"

    .line 496
    const/16 v0, 0x31

    .line 498
    aput-object v1, v3, v0

    .line 500
    const-string v1, "original-amount"

    .line 502
    const/16 v0, 0x32

    .line 504
    aput-object v1, v3, v0

    .line 506
    const-string v1, "mandate-info"

    .line 508
    const/16 v0, 0x33

    .line 510
    aput-object v1, v3, v0

    .line 512
    const-string v1, "expiry-ts"

    .line 514
    const/16 v0, 0x34

    .line 516
    aput-object v1, v3, v0

    .line 518
    const-string v1, "value"

    .line 520
    const/16 v0, 0x35

    .line 522
    aput-object v1, v3, v0

    .line 524
    const-string v1, "offset"

    .line 526
    const/16 v0, 0x36

    .line 528
    aput-object v1, v3, v0

    .line 530
    const-string v1, "account-number"

    .line 532
    const/16 v0, 0x37

    .line 534
    aput-object v1, v3, v0

    .line 536
    const-string v1, "token"

    .line 538
    const/16 v0, 0x38

    .line 540
    aput-object v1, v3, v0

    .line 542
    const-string v1, "order-id"

    .line 544
    const/16 v0, 0x39

    .line 546
    aput-object v1, v3, v0

    .line 548
    const-string v1, "ref-id"

    .line 550
    const/16 v0, 0x3a

    .line 552
    aput-object v1, v3, v0

    .line 554
    const-string v1, "purpose-code"

    .line 556
    const/16 v0, 0x3b

    .line 558
    aput-object v1, v3, v0

    .line 560
    const-string v1, "is-mpin-set"

    .line 562
    const/16 v0, 0x3c

    .line 564
    aput-object v1, v3, v0

    .line 566
    const-string v1, "pin-format-version"

    .line 568
    const/16 v0, 0x3d

    .line 570
    aput-object v1, v3, v0

    .line 572
    const-string v1, "account-type"

    .line 574
    const/16 v0, 0x3e

    .line 576
    aput-object v1, v3, v0

    .line 578
    const-string v1, "start-ts"

    .line 580
    const/16 v0, 0x3f

    .line 582
    aput-object v1, v3, v0

    .line 584
    const-string v1, "end-ts"

    .line 586
    const/16 v0, 0x40

    .line 588
    aput-object v1, v3, v0

    .line 590
    const-string v1, "amount-rule"

    .line 592
    const/16 v0, 0x41

    .line 594
    aput-object v1, v3, v0

    .line 596
    const-string v1, "is-revocable"

    .line 598
    const/16 v0, 0x42

    .line 600
    aput-object v1, v3, v0

    .line 602
    const-string v1, "mandate-update-info"

    .line 604
    const/16 v0, 0x43

    .line 606
    aput-object v1, v3, v0

    .line 608
    const-string v1, "mandate-name"

    .line 610
    const/16 v0, 0x44

    .line 612
    aput-object v1, v3, v0

    .line 614
    const-string v1, "frequency-rule"

    .line 616
    const/16 v0, 0x45

    .line 618
    aput-object v1, v3, v0

    .line 620
    const-string v1, "sufficient-balance"

    .line 622
    const/16 v0, 0x46

    .line 624
    aput-object v1, v3, v0

    .line 626
    const-string v1, "note"

    .line 628
    const/16 v0, 0x47

    .line 630
    aput-object v1, v3, v0

    .line 632
    const-string v9, "hash"

    .line 634
    const/16 v0, 0x48

    .line 636
    aput-object v9, v3, v0

    .line 638
    const-string v1, "token-type"

    .line 640
    const/16 v0, 0x49

    .line 642
    aput-object v1, v3, v0

    .line 644
    const-string v1, "keys"

    .line 646
    const/16 v0, 0x4a

    .line 648
    aput-object v1, v3, v0

    .line 650
    const-string v1, "mode"

    .line 652
    const/16 v0, 0x4b

    .line 654
    aput-object v1, v3, v0

    .line 656
    const-string v1, "mmid"

    .line 658
    const/16 v0, 0x4c

    .line 660
    aput-object v1, v3, v0

    .line 662
    const-string v1, "blocked"

    .line 664
    const/16 v0, 0x4d

    .line 666
    aput-object v1, v3, v0

    .line 668
    const-string v1, "valid"

    .line 670
    const/16 v0, 0x4e

    .line 672
    aput-object v1, v3, v0

    .line 674
    const-string v1, "merchant"

    .line 676
    const/16 v0, 0x4f

    .line 678
    aput-object v1, v3, v0

    .line 680
    const-string v1, "verified-merchant"

    .line 682
    const/16 v0, 0x50

    .line 684
    aput-object v1, v3, v0

    .line 686
    const-string v1, "event-info"

    .line 688
    const/16 v0, 0x51

    .line 690
    aput-object v1, v3, v0

    .line 692
    const-string v1, "event-dl-info"

    .line 694
    const/16 v0, 0x52

    .line 696
    aput-object v1, v3, v0

    .line 698
    const-string v1, "parameters"

    .line 700
    const/16 v0, 0x53

    .line 702
    aput-object v1, v3, v0

    .line 704
    const-string v1, "auth"

    .line 706
    const/16 v0, 0x54

    .line 708
    aput-object v1, v3, v0

    .line 710
    const-string v1, "ip_token"

    .line 712
    const/16 v0, 0x55

    .line 714
    aput-object v1, v3, v0

    .line 716
    invoke-static {v3}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 719
    move-result-object v0

    .line 720
    sput-object v0, LX/1rB;->A04:Ljava/util/Set;

    .line 722
    new-array v1, v2, [Ljava/lang/String;

    .line 724
    const-string v0, "user"

    .line 726
    aput-object v0, v1, v25

    .line 728
    const-string v0, "chat"

    .line 730
    aput-object v0, v1, v13

    .line 732
    aput-object v26, v1, v7

    .line 734
    const-string v0, "transaction"

    .line 736
    aput-object v0, v1, v6

    .line 738
    const-string v0, "account"

    .line 740
    aput-object v0, v1, v5

    .line 742
    const-string v0, "pay"

    .line 744
    aput-object v0, v1, v8

    .line 746
    const-string v0, "bank"

    .line 748
    aput-object v0, v1, v24

    .line 750
    const-string v0, "upi"

    .line 752
    aput-object v0, v1, v23

    .line 754
    const-string v0, "mandate"

    .line 756
    aput-object v0, v1, v21

    .line 758
    const-string v0, "mandate-update"

    .line 760
    aput-object v0, v1, v20

    .line 762
    const-string v0, "money"

    .line 764
    aput-object v0, v1, v19

    .line 766
    const-string v0, "order"

    .line 768
    aput-object v0, v1, v18

    .line 770
    const-string v0, "fds"

    .line 772
    aput-object v0, v1, v17

    .line 774
    const-string v0, "screen_data"

    .line 776
    aput-object v0, v1, v16

    .line 778
    const-string v0, "media_conn"

    .line 780
    aput-object v0, v1, v15

    .line 782
    const-string v0, "notification"

    .line 784
    aput-object v0, v1, v14

    .line 786
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 789
    move-result-object v0

    .line 790
    sput-object v0, LX/1rB;->A05:Ljava/util/Set;

    .line 792
    new-array v1, v5, [Ljava/lang/String;

    .line 794
    const-string v0, "business_person"

    .line 796
    aput-object v0, v1, v25

    .line 798
    const-string v0, "recovery_nonce"

    .line 800
    aput-object v0, v1, v13

    .line 802
    const-string v0, "coordinates"

    .line 804
    aput-object v0, v1, v7

    .line 806
    const-string v4, "picture"

    .line 808
    aput-object v4, v1, v6

    .line 810
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 813
    move-result-object v0

    .line 814
    sput-object v0, LX/1rB;->A01:Ljava/util/Set;

    .line 816
    new-array v3, v7, [LX/1rC;

    .line 818
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 821
    move-result-object v2

    .line 822
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 825
    const/4 v1, 0x0

    .line 826
    new-instance v0, LX/1rC;

    .line 828
    invoke-direct {v0, v1, v2}, LX/1rC;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 831
    aput-object v0, v3, v25

    .line 833
    new-array v1, v8, [Ljava/lang/String;

    .line 835
    const-string v0, "id"

    .line 837
    aput-object v0, v1, v25

    .line 839
    const-string v0, "avatar_active_pose_hash"

    .line 841
    aput-object v0, v1, v13

    .line 843
    const-string v0, "avatar_passive_pose_hash"

    .line 845
    aput-object v0, v1, v7

    .line 847
    const-string v0, "avatar_static_pose_hash"

    .line 849
    aput-object v0, v1, v6

    .line 851
    const-string v0, "avatar_background_hash"

    .line 853
    aput-object v0, v1, v5

    .line 855
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 858
    move-result-object v1

    .line 859
    new-instance v0, LX/1rC;

    .line 861
    invoke-direct {v0, v4, v1}, LX/1rC;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 864
    aput-object v0, v3, v13

    .line 866
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 869
    move-result-object v0

    .line 870
    sput-object v0, LX/1rB;->A02:Ljava/util/List;

    .line 872
    return-void
.end method

.method public static final A00(LX/0WX;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 3
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 6
    sget-object v0, LX/1rB;->A00:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3c

    .line 14
    sget-object v0, LX/1rB;->A01:Ljava/util/Set;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3c

    .line 22
    iget-object v2, p0, LX/0WX;->A01:[B

    .line 24
    if-eqz v2, :cond_56

    .line 26
    array-length v0, v2

    .line 27
    if-eqz v0, :cond_56

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    const v0, -0x37b237e3

    .line 36
    if-eq v1, v0, :cond_3e

    .line 38
    const v0, -0x31ffc737  # -5.378013E8f

    .line 41
    if-ne v1, v0, :cond_56

    .line 43
    const-string v0, "update"

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_56

    .line 51
    const-string v1, "op_name"

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_56

    .line 60
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    const-string v0, "result"

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_56

    .line 70
    const-string v1, "format"

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3c

    .line 79
    aget-byte v1, v2, v4

    .line 81
    const/16 v0, 0x7b

    .line 83
    if-ne v1, v0, :cond_56

    .line 85
    goto :goto_3c

    .line 86
    :cond_56
    return v4
.end method

.method public static final A01(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    sget-object v0, LX/1rB;->A03:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_67

    .line 13
    sget-object v0, LX/1rB;->A01:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_67

    .line 21
    sget-object v0, LX/1rB;->A05:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    sget-object v0, LX/1rB;->A04:Ljava/util/Set;

    .line 31
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_67

    .line 37
    :cond_25
    if-eqz p0, :cond_33

    .line 39
    sget-object v1, LX/1rB;->A02:Ljava/util/List;

    .line 41
    instance-of v0, v1, Ljava/util/Collection;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    :cond_33
    return v3

    .line 52
    :cond_34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_33

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/1rC;

    .line 68
    iget-object v0, v2, LX/1rC;->A01:Ljava/util/Set;

    .line 70
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_38

    .line 76
    iget-object v1, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 78
    const-string v0, "notification"

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_38

    .line 86
    iget-object v2, v2, LX/1rC;->A00:Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_67

    .line 90
    const-string v1, "type"

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_38

    .line 103
    :cond_67
    return v5
.end method
