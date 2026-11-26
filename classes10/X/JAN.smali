.class public abstract LX/JAN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/List;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 77

    .line 0
    const/16 v3, 0x19

    .line 2
    new-array v2, v3, [LX/08V;

    .line 4
    const v0, 0x7f0808c2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v76

    .line 11
    const-string v75, "DANA"

    .line 13
    move-object/from16 v1, v75

    .line 15
    move-object/from16 v0, v76

    .line 17
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    const v0, 0x7f0808c4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v74

    .line 27
    const-string v73, "GoPay"

    .line 29
    move-object/from16 v1, v73

    .line 31
    move-object/from16 v0, v74

    .line 33
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 36
    move-result-object v0

    .line 37
    const/16 v72, 0x1

    .line 39
    aput-object v0, v2, v72

    .line 41
    const v0, 0x7f0808c7

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v71

    .line 48
    const-string v70, "LinkAja"

    .line 50
    move-object/from16 v1, v70

    .line 52
    move-object/from16 v0, v71

    .line 54
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 57
    move-result-object v0

    .line 58
    const/16 v69, 0x2

    .line 60
    aput-object v0, v2, v69

    .line 62
    const v0, 0x7f0808ce

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v68

    .line 69
    const-string v67, "OVO"

    .line 71
    move-object/from16 v1, v67

    .line 73
    move-object/from16 v0, v68

    .line 75
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 78
    move-result-object v0

    .line 79
    const/16 v66, 0x3

    .line 81
    aput-object v0, v2, v66

    .line 83
    const v0, 0x7f0808ea

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v65

    .line 90
    const-string v64, "Shopee"

    .line 92
    move-object/from16 v1, v64

    .line 94
    move-object/from16 v0, v65

    .line 96
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 99
    move-result-object v0

    .line 100
    const/16 v63, 0x4

    .line 102
    aput-object v0, v2, v63

    .line 104
    const v0, 0x7f0808be

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v62

    .line 111
    const-string v61, "Bank Rakyat Indonesia"

    .line 113
    move-object/from16 v1, v61

    .line 115
    move-object/from16 v0, v62

    .line 117
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 120
    move-result-object v0

    .line 121
    const/16 v60, 0x5

    .line 123
    aput-object v0, v2, v60

    .line 125
    const v0, 0x7f0808bb

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v59

    .line 132
    const-string v58, "Bank Central Asia"

    .line 134
    move-object/from16 v1, v58

    .line 136
    move-object/from16 v0, v59

    .line 138
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 141
    move-result-object v0

    .line 142
    const/16 v57, 0x6

    .line 144
    aput-object v0, v2, v57

    .line 146
    const v0, 0x7f0808c8

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v56

    .line 153
    const-string v55, "Bank Mandiri"

    .line 155
    move-object/from16 v1, v55

    .line 157
    move-object/from16 v0, v56

    .line 159
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 162
    move-result-object v0

    .line 163
    const/16 v54, 0x7

    .line 165
    aput-object v0, v2, v54

    .line 167
    const v0, 0x7f0808bd

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v53

    .line 174
    const-string v52, "Bank Negara Indonesia"

    .line 176
    move-object/from16 v1, v52

    .line 178
    move-object/from16 v0, v53

    .line 180
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 183
    move-result-object v0

    .line 184
    const/16 v51, 0x8

    .line 186
    aput-object v0, v2, v51

    .line 188
    const v0, 0x7f0808c0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v50

    .line 195
    const-string v49, "Bank Tabungan Negara"

    .line 197
    move-object/from16 v1, v49

    .line 199
    move-object/from16 v0, v50

    .line 201
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 204
    move-result-object v0

    .line 205
    const/16 v48, 0x9

    .line 207
    aput-object v0, v2, v48

    .line 209
    const v0, 0x7f0808bf

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v47

    .line 216
    const-string v46, "Bank Syariah Indonesia"

    .line 218
    move-object/from16 v1, v46

    .line 220
    move-object/from16 v0, v47

    .line 222
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 225
    move-result-object v0

    .line 226
    const/16 v45, 0xa

    .line 228
    aput-object v0, v2, v45

    .line 230
    const v0, 0x7f0808c1

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v44

    .line 237
    const-string v43, "Bank CIMB Niaga"

    .line 239
    move-object/from16 v1, v43

    .line 241
    move-object/from16 v0, v44

    .line 243
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 246
    move-result-object v0

    .line 247
    const/16 v42, 0xb

    .line 249
    aput-object v0, v2, v42

    .line 251
    const v0, 0x7f0808cd

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v41

    .line 258
    const-string v40, "Bank OCBC NISP"

    .line 260
    move-object/from16 v1, v40

    .line 262
    move-object/from16 v0, v41

    .line 264
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 267
    move-result-object v0

    .line 268
    const/16 v39, 0xc

    .line 270
    aput-object v0, v2, v39

    .line 272
    const v0, 0x7f0808d0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v38

    .line 279
    const/16 v37, 0x0

    .line 281
    const-string v36, "Bank Permata"

    .line 283
    move-object/from16 v1, v36

    .line 285
    move-object/from16 v0, v38

    .line 287
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0xd

    .line 293
    aput-object v1, v2, v0

    .line 295
    const v0, 0x7f0808cf

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v35

    .line 302
    const/16 v34, 0xd

    .line 304
    const-string v33, "Panin Bank"

    .line 306
    move-object/from16 v1, v33

    .line 308
    move-object/from16 v0, v35

    .line 310
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0xe

    .line 316
    aput-object v1, v2, v0

    .line 318
    const v0, 0x7f0808c3

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v32

    .line 325
    const/16 v31, 0xe

    .line 327
    const-string v30, "Bank Danamon"

    .line 329
    move-object/from16 v1, v30

    .line 331
    move-object/from16 v0, v32

    .line 333
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0xf

    .line 339
    aput-object v1, v2, v0

    .line 341
    const v0, 0x7f0808ec

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v29

    .line 348
    const/16 v28, 0xf

    .line 350
    const-string v27, "Bank SMBC Indonesia"

    .line 352
    move-object/from16 v1, v27

    .line 354
    move-object/from16 v0, v29

    .line 356
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x10

    .line 362
    aput-object v1, v2, v0

    .line 364
    const v0, 0x7f0808bc

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v26

    .line 371
    const/16 v25, 0x10

    .line 373
    const-string v24, "Bank Jawa Barat"

    .line 375
    move-object/from16 v1, v24

    .line 377
    move-object/from16 v0, v26

    .line 379
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x11

    .line 385
    aput-object v1, v2, v0

    .line 387
    const v0, 0x7f0808ca

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v23

    .line 394
    const/16 v22, 0x11

    .line 396
    const-string v21, "Bank Maybank Indonesia"

    .line 398
    move-object/from16 v1, v21

    .line 400
    move-object/from16 v0, v23

    .line 402
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 405
    move-result-object v1

    .line 406
    const/16 v0, 0x12

    .line 408
    aput-object v1, v2, v0

    .line 410
    const v0, 0x7f0808c9

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v20

    .line 417
    const/16 v19, 0x12

    .line 419
    const-string v18, "Bank Mayapada"

    .line 421
    move-object/from16 v1, v18

    .line 423
    move-object/from16 v0, v20

    .line 425
    invoke-static {v1, v0, v2}, LX/FP3;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 428
    const v0, 0x7f0808cb

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v14

    .line 435
    const/16 v17, 0x13

    .line 437
    const-string v13, "Bank Mega"

    .line 439
    invoke-static {v13, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 442
    move-result-object v1

    .line 443
    const/16 v0, 0x14

    .line 445
    aput-object v1, v2, v0

    .line 447
    const v0, 0x7f0808c5

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v12

    .line 454
    const/16 v16, 0x14

    .line 456
    const-string v11, "Bank Jawa Timur"

    .line 458
    invoke-static {v11, v12}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 461
    move-result-object v1

    .line 462
    const/16 v0, 0x15

    .line 464
    aput-object v1, v2, v0

    .line 466
    const v0, 0x7f0808c6

    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v10

    .line 473
    const-string v9, "Bank KB Bukopin"

    .line 475
    invoke-static {v9, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 478
    move-result-object v1

    .line 479
    const/16 v0, 0x16

    .line 481
    aput-object v1, v2, v0

    .line 483
    const v0, 0x7f0808cc

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v8

    .line 490
    const-string v7, "Bank Muamalat Indonesia"

    .line 492
    invoke-static {v7, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0x17

    .line 498
    aput-object v1, v2, v0

    .line 500
    const v0, 0x7f0808eb

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v6

    .line 507
    const-string v5, "Bank Sinarmas"

    .line 509
    invoke-static {v5, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 512
    move-result-object v1

    .line 513
    const/16 v0, 0x18

    .line 515
    aput-object v1, v2, v0

    .line 517
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 520
    move-result-object v0

    .line 521
    sput-object v0, LX/JAN;->A02:Ljava/util/Map;

    .line 523
    const-string v0, "IndonesiaBanksOrWalletsUtils/init/initialized"

    .line 525
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 528
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 531
    move-result-object v0

    .line 532
    sput-object v0, LX/JAN;->A01:Ljava/util/List;

    .line 534
    new-array v4, v3, [LX/JTZ;

    .line 536
    const/4 v3, 0x0

    .line 537
    const-string v2, "wallet"

    .line 539
    new-instance v15, LX/JTZ;

    .line 541
    move-object/from16 v1, v75

    .line 543
    move-object/from16 v0, v76

    .line 545
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 548
    aput-object v15, v4, v37

    .line 550
    new-instance v15, LX/JTZ;

    .line 552
    move-object/from16 v1, v73

    .line 554
    move-object/from16 v0, v74

    .line 556
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 559
    aput-object v15, v4, v72

    .line 561
    new-instance v15, LX/JTZ;

    .line 563
    move-object/from16 v1, v70

    .line 565
    move-object/from16 v0, v71

    .line 567
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 570
    aput-object v15, v4, v69

    .line 572
    new-instance v15, LX/JTZ;

    .line 574
    move-object/from16 v1, v67

    .line 576
    move-object/from16 v0, v68

    .line 578
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 581
    aput-object v15, v4, v66

    .line 583
    new-instance v15, LX/JTZ;

    .line 585
    move-object/from16 v1, v64

    .line 587
    move-object/from16 v0, v65

    .line 589
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 592
    aput-object v15, v4, v63

    .line 594
    const-string v2, "bank_account"

    .line 596
    new-instance v15, LX/JTZ;

    .line 598
    move-object/from16 v1, v61

    .line 600
    move-object/from16 v0, v62

    .line 602
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 605
    aput-object v15, v4, v60

    .line 607
    new-instance v15, LX/JTZ;

    .line 609
    move-object/from16 v1, v58

    .line 611
    move-object/from16 v0, v59

    .line 613
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 616
    aput-object v15, v4, v57

    .line 618
    new-instance v15, LX/JTZ;

    .line 620
    move-object/from16 v1, v55

    .line 622
    move-object/from16 v0, v56

    .line 624
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 627
    aput-object v15, v4, v54

    .line 629
    new-instance v15, LX/JTZ;

    .line 631
    move-object/from16 v1, v52

    .line 633
    move-object/from16 v0, v53

    .line 635
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 638
    aput-object v15, v4, v51

    .line 640
    new-instance v15, LX/JTZ;

    .line 642
    move-object/from16 v1, v49

    .line 644
    move-object/from16 v0, v50

    .line 646
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 649
    aput-object v15, v4, v48

    .line 651
    new-instance v15, LX/JTZ;

    .line 653
    move-object/from16 v1, v46

    .line 655
    move-object/from16 v0, v47

    .line 657
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 660
    aput-object v15, v4, v45

    .line 662
    new-instance v15, LX/JTZ;

    .line 664
    move-object/from16 v1, v43

    .line 666
    move-object/from16 v0, v44

    .line 668
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 671
    aput-object v15, v4, v42

    .line 673
    new-instance v15, LX/JTZ;

    .line 675
    move-object/from16 v1, v40

    .line 677
    move-object/from16 v0, v41

    .line 679
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 682
    aput-object v15, v4, v39

    .line 684
    new-instance v15, LX/JTZ;

    .line 686
    move-object/from16 v1, v36

    .line 688
    move-object/from16 v0, v38

    .line 690
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 693
    aput-object v15, v4, v34

    .line 695
    new-instance v15, LX/JTZ;

    .line 697
    move-object/from16 v1, v33

    .line 699
    move-object/from16 v0, v35

    .line 701
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 704
    aput-object v15, v4, v31

    .line 706
    new-instance v15, LX/JTZ;

    .line 708
    move-object/from16 v1, v30

    .line 710
    move-object/from16 v0, v32

    .line 712
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 715
    aput-object v15, v4, v28

    .line 717
    new-instance v15, LX/JTZ;

    .line 719
    move-object/from16 v1, v27

    .line 721
    move-object/from16 v0, v29

    .line 723
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 726
    aput-object v15, v4, v25

    .line 728
    new-instance v15, LX/JTZ;

    .line 730
    move-object/from16 v1, v24

    .line 732
    move-object/from16 v0, v26

    .line 734
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 737
    aput-object v15, v4, v22

    .line 739
    new-instance v15, LX/JTZ;

    .line 741
    move-object/from16 v1, v21

    .line 743
    move-object/from16 v0, v23

    .line 745
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 748
    aput-object v15, v4, v19

    .line 750
    new-instance v15, LX/JTZ;

    .line 752
    move-object/from16 v1, v18

    .line 754
    move-object/from16 v0, v20

    .line 756
    invoke-direct {v15, v1, v2, v0, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 759
    aput-object v15, v4, v17

    .line 761
    new-instance v0, LX/JTZ;

    .line 763
    invoke-direct {v0, v13, v2, v14, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 766
    aput-object v0, v4, v16

    .line 768
    new-instance v1, LX/JTZ;

    .line 770
    invoke-direct {v1, v11, v2, v12, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 773
    const/16 v0, 0x15

    .line 775
    aput-object v1, v4, v0

    .line 777
    new-instance v1, LX/JTZ;

    .line 779
    invoke-direct {v1, v9, v2, v10, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 782
    const/16 v0, 0x16

    .line 784
    aput-object v1, v4, v0

    .line 786
    new-instance v1, LX/JTZ;

    .line 788
    invoke-direct {v1, v7, v2, v8, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 791
    const/16 v0, 0x17

    .line 793
    aput-object v1, v4, v0

    .line 795
    new-instance v1, LX/JTZ;

    .line 797
    invoke-direct {v1, v5, v2, v6, v3}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 800
    const/16 v0, 0x18

    .line 802
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 805
    move-result-object v0

    .line 806
    sput-object v0, LX/JAN;->A00:Ljava/util/List;

    .line 808
    return-void
.end method
