.class public abstract LX/UO0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/06L;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 59

    .line 0
    const/16 v0, 0x4d

    .line 2
    new-array v1, v0, [LX/08V;

    .line 4
    const-string v2, "alabama"

    .line 6
    const-string v57, "AL"

    .line 8
    move-object/from16 v0, v57

    .line 10
    invoke-static {v2, v0, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    const-string v2, "alaska"

    .line 15
    const-string v0, "AK"

    .line 17
    invoke-static {v2, v0, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    const-string v53, "americansamoa"

    .line 22
    const-string v52, "AS"

    .line 24
    move-object/from16 v2, v53

    .line 26
    move-object/from16 v0, v52

    .line 28
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 31
    move-result-object v0

    .line 32
    const/16 v58, 0x2

    .line 34
    aput-object v0, v1, v58

    .line 36
    const-string v2, "arizona"

    .line 38
    const-string v48, "AZ"

    .line 40
    move-object/from16 v0, v48

    .line 42
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 45
    move-result-object v0

    .line 46
    const/16 v56, 0x3

    .line 48
    aput-object v0, v1, v56

    .line 50
    const-string v2, "arkansas"

    .line 52
    const-string v49, "AR"

    .line 54
    move-object/from16 v0, v49

    .line 56
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 59
    move-result-object v0

    .line 60
    const/16 v55, 0x4

    .line 62
    aput-object v0, v1, v55

    .line 64
    const-string v2, "california"

    .line 66
    const-string v46, "CA"

    .line 68
    move-object/from16 v0, v46

    .line 70
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 73
    move-result-object v0

    .line 74
    const/4 v14, 0x5

    .line 75
    aput-object v0, v1, v14

    .line 77
    const-string v2, "colorado"

    .line 79
    const-string v45, "CO"

    .line 81
    move-object/from16 v0, v45

    .line 83
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 86
    move-result-object v0

    .line 87
    const/16 v54, 0x6

    .line 89
    aput-object v0, v1, v54

    .line 91
    const-string v2, "connecticut"

    .line 93
    const-string v0, "CT"

    .line 95
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 98
    move-result-object v0

    .line 99
    const/16 v51, 0x7

    .line 101
    aput-object v0, v1, v51

    .line 103
    const-string v2, "districtofcolumbia"

    .line 105
    const-string v0, "DC"

    .line 107
    invoke-static {v2, v0, v1}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    const-string v2, "delaware"

    .line 112
    const-string v28, "DE"

    .line 114
    move-object/from16 v0, v28

    .line 116
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 119
    move-result-object v0

    .line 120
    const/16 v50, 0x9

    .line 122
    aput-object v0, v1, v50

    .line 124
    const-string v2, "florida"

    .line 126
    const-string v0, "FL"

    .line 128
    invoke-static {v2, v0, v1}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    const-string v29, "georgia"

    .line 133
    const-string v30, "GA"

    .line 135
    move-object/from16 v2, v29

    .line 137
    move-object/from16 v0, v30

    .line 139
    invoke-static {v2, v0, v1}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    const-string v25, "guam"

    .line 144
    const-string v24, "GU"

    .line 146
    move-object/from16 v2, v25

    .line 148
    move-object/from16 v0, v24

    .line 150
    invoke-static {v2, v0, v1}, LX/Qam;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    const-string v2, "hawaii"

    .line 155
    const-string v0, "HI"

    .line 157
    invoke-static {v2, v0, v1}, LX/Qam;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    const-string v2, "idaho"

    .line 162
    const-string v20, "ID"

    .line 164
    move-object/from16 v0, v20

    .line 166
    invoke-static {v2, v0, v1}, LX/Qam;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    const-string v2, "illinois"

    .line 171
    const-string v19, "IL"

    .line 173
    move-object/from16 v0, v19

    .line 175
    invoke-static {v2, v0, v1}, LX/Qam;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 178
    const-string v2, "indiana"

    .line 180
    const-string v21, "IN"

    .line 182
    move-object/from16 v0, v21

    .line 184
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 187
    move-result-object v2

    .line 188
    const/16 v0, 0x10

    .line 190
    aput-object v2, v1, v0

    .line 192
    const-string v2, "iowa"

    .line 194
    const-string v0, "IA"

    .line 196
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 199
    move-result-object v2

    .line 200
    const/16 v0, 0x11

    .line 202
    aput-object v2, v1, v0

    .line 204
    const-string v2, "kansas"

    .line 206
    const-string v0, "KS"

    .line 208
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 211
    move-result-object v2

    .line 212
    const/16 v0, 0x12

    .line 214
    aput-object v2, v1, v0

    .line 216
    const-string v2, "kentucky"

    .line 218
    const-string v47, "KY"

    .line 220
    move-object/from16 v0, v47

    .line 222
    invoke-static {v2, v0, v1}, LX/FP3;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 225
    const-string v2, "louisiana"

    .line 227
    const-string v18, "LA"

    .line 229
    move-object/from16 v0, v18

    .line 231
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 234
    move-result-object v2

    .line 235
    const/16 v0, 0x14

    .line 237
    aput-object v2, v1, v0

    .line 239
    const-string v2, "maine"

    .line 241
    const-string v41, "ME"

    .line 243
    move-object/from16 v0, v41

    .line 245
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 248
    move-result-object v2

    .line 249
    const/16 v0, 0x15

    .line 251
    aput-object v2, v1, v0

    .line 253
    const-string v26, "marshallislands"

    .line 255
    const-string v31, "MH"

    .line 257
    move-object/from16 v2, v26

    .line 259
    move-object/from16 v0, v31

    .line 261
    invoke-static {v2, v0, v1}, LX/FP3;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 264
    const-string v0, "maryland"

    .line 266
    const-string v34, "MD"

    .line 268
    move-object/from16 v2, v34

    .line 270
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 273
    move-result-object v2

    .line 274
    const/16 v0, 0x17

    .line 276
    aput-object v2, v1, v0

    .line 278
    const-string v2, "massachusetts"

    .line 280
    const-string v43, "MA"

    .line 282
    move-object/from16 v0, v43

    .line 284
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 287
    move-result-object v2

    .line 288
    const/16 v0, 0x18

    .line 290
    aput-object v2, v1, v0

    .line 292
    const-string v2, "michigan"

    .line 294
    const-string v0, "MI"

    .line 296
    invoke-static {v2, v0, v1}, LX/FP3;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 299
    const-string v0, "federatedstatesofmicronesia"

    .line 301
    const-string v33, "FM"

    .line 303
    move-object/from16 v2, v33

    .line 305
    invoke-static {v0, v2, v1}, LX/TaT;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 308
    const-string v2, "minnesota"

    .line 310
    const-string v36, "MN"

    .line 312
    move-object/from16 v0, v36

    .line 314
    invoke-static {v2, v0, v1}, LX/TaT;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 317
    const-string v2, "mississippi"

    .line 319
    const-string v38, "MS"

    .line 321
    move-object/from16 v0, v38

    .line 323
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 326
    move-result-object v2

    .line 327
    const/16 v0, 0x1c

    .line 329
    aput-object v2, v1, v0

    .line 331
    const-string v0, "missouri"

    .line 333
    const-string v22, "MO"

    .line 335
    move-object/from16 v2, v22

    .line 337
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 340
    move-result-object v2

    .line 341
    const/16 v0, 0x1d

    .line 343
    aput-object v2, v1, v0

    .line 345
    const-string v0, "montana"

    .line 347
    const-string v23, "MT"

    .line 349
    move-object/from16 v2, v23

    .line 351
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 354
    move-result-object v2

    .line 355
    const/16 v0, 0x1e

    .line 357
    aput-object v2, v1, v0

    .line 359
    const-string v2, "nebraska"

    .line 361
    const-string v44, "NE"

    .line 363
    move-object/from16 v0, v44

    .line 365
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 368
    move-result-object v2

    .line 369
    const/16 v0, 0x1f

    .line 371
    aput-object v2, v1, v0

    .line 373
    const-string v2, "nevada"

    .line 375
    const-string v0, "NV"

    .line 377
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 380
    move-result-object v2

    .line 381
    const/16 v0, 0x20

    .line 383
    aput-object v2, v1, v0

    .line 385
    const-string v2, "newhampshire"

    .line 387
    const-string v0, "NH"

    .line 389
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 392
    move-result-object v2

    .line 393
    const/16 v0, 0x21

    .line 395
    aput-object v2, v1, v0

    .line 397
    const-string v2, "newjersey"

    .line 399
    const-string v0, "NJ"

    .line 401
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 404
    move-result-object v2

    .line 405
    const/16 v0, 0x22

    .line 407
    aput-object v2, v1, v0

    .line 409
    const-string v2, "newmexico"

    .line 411
    const-string v0, "NM"

    .line 413
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 416
    move-result-object v2

    .line 417
    const/16 v0, 0x23

    .line 419
    aput-object v2, v1, v0

    .line 421
    const-string v2, "newyork"

    .line 423
    const-string v0, "NY"

    .line 425
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 428
    move-result-object v2

    .line 429
    const/16 v0, 0x24

    .line 431
    aput-object v2, v1, v0

    .line 433
    const-string v2, "northcarolina"

    .line 435
    const-string v37, "NC"

    .line 437
    move-object/from16 v0, v37

    .line 439
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 442
    move-result-object v2

    .line 443
    const/16 v0, 0x25

    .line 445
    aput-object v2, v1, v0

    .line 447
    const-string v2, "northdakota"

    .line 449
    const-string v0, "ND"

    .line 451
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 454
    move-result-object v2

    .line 455
    const/16 v0, 0x26

    .line 457
    aput-object v2, v1, v0

    .line 459
    const-string v40, "northernmarianaislands"

    .line 461
    const-string v42, "MP"

    .line 463
    move-object/from16 v2, v40

    .line 465
    move-object/from16 v0, v42

    .line 467
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 470
    move-result-object v2

    .line 471
    const/16 v0, 0x27

    .line 473
    aput-object v2, v1, v0

    .line 475
    const-string v2, "ohio"

    .line 477
    const-string v0, "OH"

    .line 479
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 482
    move-result-object v2

    .line 483
    const/16 v0, 0x28

    .line 485
    aput-object v2, v1, v0

    .line 487
    const-string v2, "oklahoma"

    .line 489
    const-string v0, "OK"

    .line 491
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 494
    move-result-object v2

    .line 495
    const/16 v0, 0x29

    .line 497
    aput-object v2, v1, v0

    .line 499
    const-string v2, "oregon"

    .line 501
    const-string v0, "OR"

    .line 503
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 506
    move-result-object v2

    .line 507
    const/16 v0, 0x2a

    .line 509
    aput-object v2, v1, v0

    .line 511
    const-string v39, "palau"

    .line 513
    const-string v35, "PW"

    .line 515
    move-object/from16 v2, v39

    .line 517
    move-object/from16 v0, v35

    .line 519
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 522
    move-result-object v2

    .line 523
    const/16 v0, 0x2b

    .line 525
    aput-object v2, v1, v0

    .line 527
    const-string v2, "pennsylvania"

    .line 529
    const-string v32, "PA"

    .line 531
    move-object/from16 v0, v32

    .line 533
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 536
    move-result-object v2

    .line 537
    const/16 v0, 0x2c

    .line 539
    aput-object v2, v1, v0

    .line 541
    const-string v27, "puertorico"

    .line 543
    const-string v17, "PR"

    .line 545
    move-object/from16 v2, v27

    .line 547
    move-object/from16 v0, v17

    .line 549
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 552
    move-result-object v2

    .line 553
    const/16 v0, 0x2d

    .line 555
    aput-object v2, v1, v0

    .line 557
    const-string v2, "rhodeisland"

    .line 559
    const-string v0, "RI"

    .line 561
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 564
    move-result-object v2

    .line 565
    const/16 v0, 0x2e

    .line 567
    aput-object v2, v1, v0

    .line 569
    const-string v2, "southcarolina"

    .line 571
    const-string v16, "SC"

    .line 573
    move-object/from16 v0, v16

    .line 575
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 578
    move-result-object v2

    .line 579
    const/16 v0, 0x2f

    .line 581
    aput-object v2, v1, v0

    .line 583
    const-string v0, "southdakota"

    .line 585
    const-string v12, "SD"

    .line 587
    invoke-static {v0, v12}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 590
    move-result-object v2

    .line 591
    const/16 v0, 0x30

    .line 593
    aput-object v2, v1, v0

    .line 595
    const-string v0, "tennessee"

    .line 597
    const-string v11, "TN"

    .line 599
    invoke-static {v0, v11}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 602
    move-result-object v2

    .line 603
    const/16 v0, 0x31

    .line 605
    aput-object v2, v1, v0

    .line 607
    const-string v2, "texas"

    .line 609
    const-string v0, "TX"

    .line 611
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 614
    move-result-object v2

    .line 615
    const/16 v0, 0x32

    .line 617
    aput-object v2, v1, v0

    .line 619
    const-string v0, "usvirginislands"

    .line 621
    const-string v10, "VI"

    .line 623
    invoke-static {v0, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 626
    move-result-object v2

    .line 627
    const/16 v0, 0x33

    .line 629
    aput-object v2, v1, v0

    .line 631
    const-string v2, "utah"

    .line 633
    const-string v0, "UT"

    .line 635
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 638
    move-result-object v2

    .line 639
    const/16 v0, 0x34

    .line 641
    aput-object v2, v1, v0

    .line 643
    const-string v2, "vermont"

    .line 645
    const-string v0, "VT"

    .line 647
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 650
    move-result-object v2

    .line 651
    const/16 v0, 0x35

    .line 653
    aput-object v2, v1, v0

    .line 655
    const-string v0, "virginia"

    .line 657
    const-string v13, "VA"

    .line 659
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 662
    move-result-object v2

    .line 663
    const/16 v0, 0x36

    .line 665
    aput-object v2, v1, v0

    .line 667
    const-string v2, "washington"

    .line 669
    const-string v0, "WA"

    .line 671
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 674
    move-result-object v2

    .line 675
    const/16 v0, 0x37

    .line 677
    aput-object v2, v1, v0

    .line 679
    const-string v2, "westvirginia"

    .line 681
    const-string v0, "WV"

    .line 683
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 686
    move-result-object v2

    .line 687
    const/16 v0, 0x38

    .line 689
    aput-object v2, v1, v0

    .line 691
    const-string v2, "wisconsin"

    .line 693
    const-string v0, "WI"

    .line 695
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 698
    move-result-object v2

    .line 699
    const/16 v0, 0x39

    .line 701
    aput-object v2, v1, v0

    .line 703
    const-string v2, "wyoming"

    .line 705
    const-string v0, "WY"

    .line 707
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 710
    move-result-object v2

    .line 711
    const/16 v0, 0x3a

    .line 713
    aput-object v2, v1, v0

    .line 715
    const-string v0, "usminoroutlyingislands"

    .line 717
    const-string v9, "UM"

    .line 719
    invoke-static {v0, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 722
    move-result-object v2

    .line 723
    const/16 v0, 0x3b

    .line 725
    aput-object v2, v1, v0

    .line 727
    const-string v0, "usarmedforces"

    .line 729
    const-string v2, "AA"

    .line 731
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 734
    move-result-object v3

    .line 735
    const/16 v0, 0x3c

    .line 737
    aput-object v3, v1, v0

    .line 739
    const-string v0, "armedforcesamericas"

    .line 741
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 744
    move-result-object v2

    .line 745
    const/16 v0, 0x3d

    .line 747
    aput-object v2, v1, v0

    .line 749
    const-string v0, "armedforceseurope"

    .line 751
    const-string v8, "AE"

    .line 753
    invoke-static {v0, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 756
    move-result-object v2

    .line 757
    const/16 v0, 0x3e

    .line 759
    aput-object v2, v1, v0

    .line 761
    const-string v2, "armedforcespacific"

    .line 763
    const-string v0, "AP"

    .line 765
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 768
    move-result-object v2

    .line 769
    const/16 v0, 0x3f

    .line 771
    aput-object v2, v1, v0

    .line 773
    const-string v2, "alberta"

    .line 775
    const-string v0, "AB"

    .line 777
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 780
    move-result-object v2

    .line 781
    const/16 v0, 0x40

    .line 783
    aput-object v2, v1, v0

    .line 785
    const-string v2, "britishcolumbia"

    .line 787
    const-string v0, "BC"

    .line 789
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 792
    move-result-object v2

    .line 793
    const/16 v0, 0x41

    .line 795
    aput-object v2, v1, v0

    .line 797
    const-string v2, "manitoba"

    .line 799
    const-string v0, "MB"

    .line 801
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 804
    move-result-object v2

    .line 805
    const/16 v0, 0x42

    .line 807
    aput-object v2, v1, v0

    .line 809
    const-string v2, "newbrunswick"

    .line 811
    const-string v0, "NB"

    .line 813
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 816
    move-result-object v2

    .line 817
    const/16 v0, 0x43

    .line 819
    aput-object v2, v1, v0

    .line 821
    const-string v0, "newfoundlandandlabrador"

    .line 823
    const-string v7, "NL"

    .line 825
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 828
    move-result-object v2

    .line 829
    const/16 v0, 0x44

    .line 831
    aput-object v2, v1, v0

    .line 833
    const-string v2, "novascotia"

    .line 835
    const-string v0, "NS"

    .line 837
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 840
    move-result-object v2

    .line 841
    const/16 v0, 0x45

    .line 843
    aput-object v2, v1, v0

    .line 845
    const-string v2, "northwestterritories"

    .line 847
    const-string v0, "NT"

    .line 849
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 852
    move-result-object v2

    .line 853
    const/16 v0, 0x46

    .line 855
    aput-object v2, v1, v0

    .line 857
    const-string v0, "nunavut"

    .line 859
    const-string v6, "NU"

    .line 861
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 864
    move-result-object v2

    .line 865
    const/16 v0, 0x47

    .line 867
    aput-object v2, v1, v0

    .line 869
    const-string v0, "princeedwardisland"

    .line 871
    const-string v5, "PE"

    .line 873
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 876
    move-result-object v2

    .line 877
    const/16 v0, 0x48

    .line 879
    aput-object v2, v1, v0

    .line 881
    const-string v2, "ontario"

    .line 883
    const-string v0, "ON"

    .line 885
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 888
    move-result-object v2

    .line 889
    const/16 v0, 0x49

    .line 891
    aput-object v2, v1, v0

    .line 893
    const-string v2, "quebec"

    .line 895
    const-string v0, "QC"

    .line 897
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 900
    move-result-object v2

    .line 901
    const/16 v0, 0x4a

    .line 903
    aput-object v2, v1, v0

    .line 905
    const-string v0, "saskatchewan"

    .line 907
    const-string v4, "SK"

    .line 909
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 912
    move-result-object v2

    .line 913
    const/16 v0, 0x4b

    .line 915
    aput-object v2, v1, v0

    .line 917
    const-string v0, "yukon"

    .line 919
    const-string v3, "YT"

    .line 921
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 924
    move-result-object v2

    .line 925
    const/16 v0, 0x4c

    .line 927
    aput-object v2, v1, v0

    .line 929
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 932
    move-result-object v0

    .line 933
    sput-object v0, LX/UO0;->A02:Ljava/util/Map;

    .line 935
    const/16 v0, 0xf9

    .line 937
    new-array v2, v0, [LX/08V;

    .line 939
    const-string v15, "afghanistan"

    .line 941
    const-string v1, "AF"

    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-static {v15, v1, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 947
    const-string v15, "alandislands"

    .line 949
    const-string v1, "AX"

    .line 951
    const/4 v0, 0x1

    .line 952
    invoke-static {v15, v1, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 955
    const-string v0, "albania"

    .line 957
    move-object v15, v0

    .line 958
    move-object/from16 v1, v57

    .line 960
    move/from16 v0, v58

    .line 962
    invoke-static {v15, v1, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 965
    const-string v15, "algeria"

    .line 967
    const-string v1, "DZ"

    .line 969
    move/from16 v0, v56

    .line 971
    invoke-static {v15, v1, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 974
    const-string v15, "america"

    .line 976
    const-string v1, "US"

    .line 978
    move/from16 v0, v55

    .line 980
    invoke-static {v15, v1, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 983
    move-object/from16 v15, v53

    .line 985
    move-object/from16 v0, v52

    .line 987
    invoke-static {v15, v0, v2, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 990
    const-string v15, "andorra"

    .line 992
    const-string v14, "AD"

    .line 994
    move/from16 v0, v54

    .line 996
    invoke-static {v15, v14, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 999
    const-string v15, "angola"

    .line 1001
    const-string v14, "AO"

    .line 1003
    move/from16 v0, v51

    .line 1005
    invoke-static {v15, v14, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1008
    const-string v15, "anguilla"

    .line 1010
    const-string v14, "AI"

    .line 1012
    const/16 v0, 0x8

    .line 1014
    invoke-static {v15, v14, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1017
    const-string v15, "antarctica"

    .line 1019
    const-string v14, "AQ"

    .line 1021
    move/from16 v0, v50

    .line 1023
    invoke-static {v15, v14, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1026
    const-string v15, "antiguaandbarbuda"

    .line 1028
    const-string v14, "AG"

    .line 1030
    const/16 v0, 0xa

    .line 1032
    invoke-static {v15, v14, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1035
    const-string v15, "argentina"

    .line 1037
    const/16 v14, 0xb

    .line 1039
    move-object/from16 v0, v49

    .line 1041
    invoke-static {v15, v0, v2, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1044
    const-string v14, "armenia"

    .line 1046
    const-string v0, "AM"

    .line 1048
    invoke-static {v14, v0, v2}, LX/Qam;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1051
    const-string v14, "aruba"

    .line 1053
    const-string v0, "AW"

    .line 1055
    invoke-static {v14, v0, v2}, LX/Qam;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1058
    const-string v14, "australia"

    .line 1060
    const-string v0, "AU"

    .line 1062
    invoke-static {v14, v0, v2}, LX/Qam;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1065
    const-string v14, "austria"

    .line 1067
    const-string v0, "AT"

    .line 1069
    invoke-static {v14, v0, v2}, LX/Qam;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1072
    const-string v14, "azerbaijan"

    .line 1074
    move-object/from16 v0, v48

    .line 1076
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1079
    move-result-object v14

    .line 1080
    const/16 v0, 0x10

    .line 1082
    aput-object v14, v2, v0

    .line 1084
    const-string v14, "bahamas"

    .line 1086
    const-string v0, "BS"

    .line 1088
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1091
    move-result-object v14

    .line 1092
    const/16 v0, 0x11

    .line 1094
    aput-object v14, v2, v0

    .line 1096
    const-string v14, "bahrain"

    .line 1098
    const-string v0, "BH"

    .line 1100
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1103
    move-result-object v14

    .line 1104
    const/16 v0, 0x12

    .line 1106
    aput-object v14, v2, v0

    .line 1108
    const-string v14, "bangladesh"

    .line 1110
    const-string v0, "BD"

    .line 1112
    invoke-static {v14, v0, v2}, LX/FP3;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1115
    const-string v14, "barbados"

    .line 1117
    const-string v0, "BB"

    .line 1119
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1122
    move-result-object v14

    .line 1123
    const/16 v0, 0x14

    .line 1125
    aput-object v14, v2, v0

    .line 1127
    const-string v14, "belarus"

    .line 1129
    const-string v0, "BY"

    .line 1131
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1134
    move-result-object v14

    .line 1135
    const/16 v0, 0x15

    .line 1137
    aput-object v14, v2, v0

    .line 1139
    const-string v14, "belgium"

    .line 1141
    const-string v0, "BE"

    .line 1143
    invoke-static {v14, v0, v2}, LX/FP3;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1146
    const-string v14, "belize"

    .line 1148
    const-string v0, "BZ"

    .line 1150
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1153
    move-result-object v14

    .line 1154
    const/16 v0, 0x17

    .line 1156
    aput-object v14, v2, v0

    .line 1158
    const-string v14, "benin"

    .line 1160
    const-string v0, "BJ"

    .line 1162
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1165
    move-result-object v14

    .line 1166
    const/16 v0, 0x18

    .line 1168
    aput-object v14, v2, v0

    .line 1170
    const-string v14, "bermuda"

    .line 1172
    const-string v0, "BM"

    .line 1174
    invoke-static {v14, v0, v2}, LX/FP3;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1177
    const-string v14, "bhutan"

    .line 1179
    const-string v0, "BT"

    .line 1181
    invoke-static {v14, v0, v2}, LX/TaT;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1184
    const-string v14, "bolivia"

    .line 1186
    const-string v0, "BO"

    .line 1188
    invoke-static {v14, v0, v2}, LX/TaT;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1191
    const-string v14, "bosniaandherzegovina"

    .line 1193
    const-string v0, "BA"

    .line 1195
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1198
    move-result-object v14

    .line 1199
    const/16 v0, 0x1c

    .line 1201
    aput-object v14, v2, v0

    .line 1203
    const-string v14, "botswana"

    .line 1205
    const-string v0, "BW"

    .line 1207
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1210
    move-result-object v14

    .line 1211
    const/16 v0, 0x1d

    .line 1213
    aput-object v14, v2, v0

    .line 1215
    const-string v14, "bouvetisland"

    .line 1217
    const-string v0, "BV"

    .line 1219
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1222
    move-result-object v14

    .line 1223
    const/16 v0, 0x1e

    .line 1225
    aput-object v14, v2, v0

    .line 1227
    const-string v14, "brazil"

    .line 1229
    const-string v0, "BR"

    .line 1231
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1234
    move-result-object v14

    .line 1235
    const/16 v0, 0x1f

    .line 1237
    aput-object v14, v2, v0

    .line 1239
    const-string v14, "britishindianoceanterritory"

    .line 1241
    const-string v0, "IO"

    .line 1243
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1246
    move-result-object v14

    .line 1247
    const/16 v0, 0x20

    .line 1249
    aput-object v14, v2, v0

    .line 1251
    const-string v14, "bruneidarussalam"

    .line 1253
    const-string v0, "BN"

    .line 1255
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1258
    move-result-object v14

    .line 1259
    const/16 v0, 0x21

    .line 1261
    aput-object v14, v2, v0

    .line 1263
    const-string v14, "bulgaria"

    .line 1265
    const-string v0, "BG"

    .line 1267
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1270
    move-result-object v14

    .line 1271
    const/16 v0, 0x22

    .line 1273
    aput-object v14, v2, v0

    .line 1275
    const-string v14, "burkinafaso"

    .line 1277
    const-string v0, "BF"

    .line 1279
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1282
    move-result-object v14

    .line 1283
    const/16 v0, 0x23

    .line 1285
    aput-object v14, v2, v0

    .line 1287
    const-string v14, "burundi"

    .line 1289
    const-string v0, "BI"

    .line 1291
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1294
    move-result-object v14

    .line 1295
    const/16 v0, 0x24

    .line 1297
    aput-object v14, v2, v0

    .line 1299
    const-string v14, "cambodia"

    .line 1301
    const-string v0, "KH"

    .line 1303
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1306
    move-result-object v14

    .line 1307
    const/16 v0, 0x25

    .line 1309
    aput-object v14, v2, v0

    .line 1311
    const-string v14, "cameroon"

    .line 1313
    const-string v0, "CM"

    .line 1315
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1318
    move-result-object v14

    .line 1319
    const/16 v0, 0x26

    .line 1321
    aput-object v14, v2, v0

    .line 1323
    const-string v14, "canada"

    .line 1325
    move-object/from16 v0, v46

    .line 1327
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1330
    move-result-object v14

    .line 1331
    const/16 v0, 0x27

    .line 1333
    aput-object v14, v2, v0

    .line 1335
    const-string v14, "capeverde"

    .line 1337
    const-string v0, "CV"

    .line 1339
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1342
    move-result-object v14

    .line 1343
    const/16 v0, 0x28

    .line 1345
    aput-object v14, v2, v0

    .line 1347
    const-string v14, "caymanislands"

    .line 1349
    move-object/from16 v0, v47

    .line 1351
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1354
    move-result-object v14

    .line 1355
    const/16 v0, 0x29

    .line 1357
    aput-object v14, v2, v0

    .line 1359
    const-string v14, "centralafricanrepublic"

    .line 1361
    const-string v0, "CF"

    .line 1363
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1366
    move-result-object v14

    .line 1367
    const/16 v0, 0x2a

    .line 1369
    aput-object v14, v2, v0

    .line 1371
    const-string v14, "chad"

    .line 1373
    const-string v0, "TD"

    .line 1375
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1378
    move-result-object v14

    .line 1379
    const/16 v0, 0x2b

    .line 1381
    aput-object v14, v2, v0

    .line 1383
    const-string v14, "chile"

    .line 1385
    const-string v0, "CL"

    .line 1387
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1390
    move-result-object v14

    .line 1391
    const/16 v0, 0x2c

    .line 1393
    aput-object v14, v2, v0

    .line 1395
    const-string v14, "china"

    .line 1397
    const-string v0, "CN"

    .line 1399
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1402
    move-result-object v14

    .line 1403
    const/16 v0, 0x2d

    .line 1405
    aput-object v14, v2, v0

    .line 1407
    const-string v14, "christmasisland"

    .line 1409
    const-string v0, "CX"

    .line 1411
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1414
    move-result-object v14

    .line 1415
    const/16 v0, 0x2e

    .line 1417
    aput-object v14, v2, v0

    .line 1419
    const-string v14, "cocosislands"

    .line 1421
    const-string v0, "CC"

    .line 1423
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1426
    move-result-object v14

    .line 1427
    const/16 v0, 0x2f

    .line 1429
    aput-object v14, v2, v0

    .line 1431
    const-string v14, "colombia"

    .line 1433
    move-object/from16 v0, v45

    .line 1435
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1438
    move-result-object v14

    .line 1439
    const/16 v0, 0x30

    .line 1441
    aput-object v14, v2, v0

    .line 1443
    const-string v14, "comoros"

    .line 1445
    const-string v0, "KM"

    .line 1447
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1450
    move-result-object v14

    .line 1451
    const/16 v0, 0x31

    .line 1453
    aput-object v14, v2, v0

    .line 1455
    const-string v14, "congo"

    .line 1457
    const-string v0, "CG"

    .line 1459
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1462
    move-result-object v14

    .line 1463
    const/16 v0, 0x32

    .line 1465
    aput-object v14, v2, v0

    .line 1467
    const-string v14, "congo,democraticrepublic"

    .line 1469
    const-string v0, "CD"

    .line 1471
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1474
    move-result-object v14

    .line 1475
    const/16 v0, 0x33

    .line 1477
    aput-object v14, v2, v0

    .line 1479
    const-string v14, "cookislands"

    .line 1481
    const-string v0, "CK"

    .line 1483
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1486
    move-result-object v14

    .line 1487
    const/16 v0, 0x34

    .line 1489
    aput-object v14, v2, v0

    .line 1491
    const-string v14, "costarica"

    .line 1493
    const-string v0, "CR"

    .line 1495
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1498
    move-result-object v14

    .line 1499
    const/16 v0, 0x35

    .line 1501
    aput-object v14, v2, v0

    .line 1503
    const-string v14, "coted\'ivoire"

    .line 1505
    const-string v0, "CI"

    .line 1507
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1510
    move-result-object v14

    .line 1511
    const/16 v0, 0x36

    .line 1513
    aput-object v14, v2, v0

    .line 1515
    const-string v14, "croatia"

    .line 1517
    const-string v0, "HR"

    .line 1519
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1522
    move-result-object v14

    .line 1523
    const/16 v0, 0x37

    .line 1525
    aput-object v14, v2, v0

    .line 1527
    const-string v14, "cuba"

    .line 1529
    const-string v0, "CU"

    .line 1531
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1534
    move-result-object v14

    .line 1535
    const/16 v0, 0x38

    .line 1537
    aput-object v14, v2, v0

    .line 1539
    const-string v14, "cyprus"

    .line 1541
    const-string v0, "CY"

    .line 1543
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1546
    move-result-object v14

    .line 1547
    const/16 v0, 0x39

    .line 1549
    aput-object v14, v2, v0

    .line 1551
    const-string v14, "czechrepublic"

    .line 1553
    const-string v0, "CZ"

    .line 1555
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1558
    move-result-object v14

    .line 1559
    const/16 v0, 0x3a

    .line 1561
    aput-object v14, v2, v0

    .line 1563
    const-string v14, "denmark"

    .line 1565
    const-string v0, "DK"

    .line 1567
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1570
    move-result-object v14

    .line 1571
    const/16 v0, 0x3b

    .line 1573
    aput-object v14, v2, v0

    .line 1575
    const-string v14, "djibouti"

    .line 1577
    const-string v0, "DJ"

    .line 1579
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1582
    move-result-object v14

    .line 1583
    const/16 v0, 0x3c

    .line 1585
    aput-object v14, v2, v0

    .line 1587
    const-string v14, "dominica"

    .line 1589
    const-string v0, "DM"

    .line 1591
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1594
    move-result-object v14

    .line 1595
    const/16 v0, 0x3d

    .line 1597
    aput-object v14, v2, v0

    .line 1599
    const-string v14, "dominicanrepublic"

    .line 1601
    const-string v0, "DO"

    .line 1603
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1606
    move-result-object v14

    .line 1607
    const/16 v0, 0x3e

    .line 1609
    aput-object v14, v2, v0

    .line 1611
    const-string v14, "ecuador"

    .line 1613
    const-string v0, "EC"

    .line 1615
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1618
    move-result-object v14

    .line 1619
    const/16 v0, 0x3f

    .line 1621
    aput-object v14, v2, v0

    .line 1623
    const-string v14, "egypt"

    .line 1625
    const-string v0, "EG"

    .line 1627
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1630
    move-result-object v14

    .line 1631
    const/16 v0, 0x40

    .line 1633
    aput-object v14, v2, v0

    .line 1635
    const-string v14, "elsalvador"

    .line 1637
    const-string v0, "SV"

    .line 1639
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1642
    move-result-object v14

    .line 1643
    const/16 v0, 0x41

    .line 1645
    aput-object v14, v2, v0

    .line 1647
    const-string v14, "equatorialguinea"

    .line 1649
    const-string v0, "GQ"

    .line 1651
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1654
    move-result-object v14

    .line 1655
    const/16 v0, 0x42

    .line 1657
    aput-object v14, v2, v0

    .line 1659
    const-string v14, "eritrea"

    .line 1661
    const-string v0, "ER"

    .line 1663
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1666
    move-result-object v14

    .line 1667
    const/16 v0, 0x43

    .line 1669
    aput-object v14, v2, v0

    .line 1671
    const-string v14, "estonia"

    .line 1673
    const-string v0, "EE"

    .line 1675
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1678
    move-result-object v14

    .line 1679
    const/16 v0, 0x44

    .line 1681
    aput-object v14, v2, v0

    .line 1683
    const-string v14, "ethiopia"

    .line 1685
    const-string v0, "ET"

    .line 1687
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1690
    move-result-object v14

    .line 1691
    const/16 v0, 0x45

    .line 1693
    aput-object v14, v2, v0

    .line 1695
    const-string v14, "falklandislands"

    .line 1697
    const-string v0, "FK"

    .line 1699
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1702
    move-result-object v14

    .line 1703
    const/16 v0, 0x46

    .line 1705
    aput-object v14, v2, v0

    .line 1707
    const-string v14, "faroeislands"

    .line 1709
    const-string v0, "FO"

    .line 1711
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1714
    move-result-object v14

    .line 1715
    const/16 v0, 0x47

    .line 1717
    aput-object v14, v2, v0

    .line 1719
    const-string v14, "fiji"

    .line 1721
    const-string v0, "FJ"

    .line 1723
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1726
    move-result-object v14

    .line 1727
    const/16 v0, 0x48

    .line 1729
    aput-object v14, v2, v0

    .line 1731
    const-string v14, "finland"

    .line 1733
    const-string v0, "FI"

    .line 1735
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1738
    move-result-object v14

    .line 1739
    const/16 v0, 0x49

    .line 1741
    aput-object v14, v2, v0

    .line 1743
    const-string v14, "france"

    .line 1745
    const-string v0, "FR"

    .line 1747
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1750
    move-result-object v14

    .line 1751
    const/16 v0, 0x4a

    .line 1753
    aput-object v14, v2, v0

    .line 1755
    const-string v14, "frenchguiana"

    .line 1757
    const-string v0, "GF"

    .line 1759
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1762
    move-result-object v14

    .line 1763
    const/16 v0, 0x4b

    .line 1765
    aput-object v14, v2, v0

    .line 1767
    const-string v14, "frenchpolynesia"

    .line 1769
    const-string v0, "PF"

    .line 1771
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1774
    move-result-object v14

    .line 1775
    const/16 v0, 0x4c

    .line 1777
    aput-object v14, v2, v0

    .line 1779
    const-string v15, "frenchsouthernterritories"

    .line 1781
    const-string v14, "TF"

    .line 1783
    const/16 v0, 0x4d

    .line 1785
    invoke-static {v15, v14, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1788
    const-string v14, "gabon"

    .line 1790
    move-object/from16 v0, v30

    .line 1792
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1795
    move-result-object v14

    .line 1796
    const/16 v0, 0x4e

    .line 1798
    aput-object v14, v2, v0

    .line 1800
    const-string v14, "gambia"

    .line 1802
    const-string v0, "GM"

    .line 1804
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1807
    move-result-object v14

    .line 1808
    const/16 v0, 0x4f

    .line 1810
    aput-object v14, v2, v0

    .line 1812
    const-string v14, "GE"

    .line 1814
    move-object/from16 v0, v29

    .line 1816
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1819
    move-result-object v14

    .line 1820
    const/16 v0, 0x50

    .line 1822
    aput-object v14, v2, v0

    .line 1824
    const-string v14, "germany"

    .line 1826
    move-object/from16 v0, v28

    .line 1828
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1831
    move-result-object v14

    .line 1832
    const/16 v0, 0x51

    .line 1834
    aput-object v14, v2, v0

    .line 1836
    const-string v14, "ghana"

    .line 1838
    const-string v0, "GH"

    .line 1840
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1843
    move-result-object v14

    .line 1844
    const/16 v0, 0x52

    .line 1846
    aput-object v14, v2, v0

    .line 1848
    const-string v14, "gibraltar"

    .line 1850
    const-string v0, "GI"

    .line 1852
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1855
    move-result-object v14

    .line 1856
    const/16 v0, 0x53

    .line 1858
    aput-object v14, v2, v0

    .line 1860
    const-string v14, "greece"

    .line 1862
    const-string v0, "GR"

    .line 1864
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1867
    move-result-object v14

    .line 1868
    const/16 v0, 0x54

    .line 1870
    aput-object v14, v2, v0

    .line 1872
    const-string v14, "greenland"

    .line 1874
    const-string v0, "GL"

    .line 1876
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1879
    move-result-object v14

    .line 1880
    const/16 v0, 0x55

    .line 1882
    aput-object v14, v2, v0

    .line 1884
    const-string v14, "grenada"

    .line 1886
    const-string v0, "GD"

    .line 1888
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1891
    move-result-object v14

    .line 1892
    const/16 v0, 0x56

    .line 1894
    aput-object v14, v2, v0

    .line 1896
    const-string v14, "guadeloupe"

    .line 1898
    const-string v0, "GP"

    .line 1900
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1903
    move-result-object v14

    .line 1904
    const/16 v0, 0x57

    .line 1906
    aput-object v14, v2, v0

    .line 1908
    move-object/from16 v14, v25

    .line 1910
    move-object/from16 v0, v24

    .line 1912
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1915
    move-result-object v14

    .line 1916
    const/16 v0, 0x58

    .line 1918
    aput-object v14, v2, v0

    .line 1920
    const-string v14, "guatemala"

    .line 1922
    const-string v0, "GT"

    .line 1924
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1927
    move-result-object v14

    .line 1928
    const/16 v0, 0x59

    .line 1930
    aput-object v14, v2, v0

    .line 1932
    const-string v14, "guernsey"

    .line 1934
    const-string v0, "GG"

    .line 1936
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1939
    move-result-object v14

    .line 1940
    const/16 v0, 0x5a

    .line 1942
    aput-object v14, v2, v0

    .line 1944
    const-string v14, "guinea"

    .line 1946
    const-string v0, "GN"

    .line 1948
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1951
    move-result-object v14

    .line 1952
    const/16 v0, 0x5b

    .line 1954
    aput-object v14, v2, v0

    .line 1956
    const-string v14, "guinea-bissau"

    .line 1958
    const-string v0, "GW"

    .line 1960
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1963
    move-result-object v14

    .line 1964
    const/16 v0, 0x5c

    .line 1966
    aput-object v14, v2, v0

    .line 1968
    const-string v14, "guyana"

    .line 1970
    const-string v0, "GY"

    .line 1972
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1975
    move-result-object v14

    .line 1976
    const/16 v0, 0x5d

    .line 1978
    aput-object v14, v2, v0

    .line 1980
    const-string v14, "haiti"

    .line 1982
    const-string v0, "HT"

    .line 1984
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1987
    move-result-object v14

    .line 1988
    const/16 v0, 0x5e

    .line 1990
    aput-object v14, v2, v0

    .line 1992
    const-string v14, "heardislandandmcdonaldislands"

    .line 1994
    const-string v0, "HM"

    .line 1996
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1999
    move-result-object v14

    .line 2000
    const/16 v0, 0x5f

    .line 2002
    aput-object v14, v2, v0

    .line 2004
    const-string v0, "holysee"

    .line 2006
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2009
    move-result-object v13

    .line 2010
    const/16 v0, 0x60

    .line 2012
    aput-object v13, v2, v0

    .line 2014
    const-string v13, "honduras"

    .line 2016
    const-string v0, "HN"

    .line 2018
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2021
    move-result-object v13

    .line 2022
    const/16 v0, 0x61

    .line 2024
    aput-object v13, v2, v0

    .line 2026
    const-string v13, "hongkong"

    .line 2028
    const-string v0, "HK"

    .line 2030
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2033
    move-result-object v13

    .line 2034
    const/16 v0, 0x62

    .line 2036
    aput-object v13, v2, v0

    .line 2038
    const-string v13, "hungary"

    .line 2040
    const-string v0, "HU"

    .line 2042
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2045
    move-result-object v13

    .line 2046
    const/16 v0, 0x63

    .line 2048
    aput-object v13, v2, v0

    .line 2050
    const-string v13, "iceland"

    .line 2052
    const-string v0, "IS"

    .line 2054
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2057
    move-result-object v13

    .line 2058
    const/16 v0, 0x64

    .line 2060
    aput-object v13, v2, v0

    .line 2062
    const-string v13, "india"

    .line 2064
    move-object/from16 v0, v21

    .line 2066
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2069
    move-result-object v13

    .line 2070
    const/16 v0, 0x65

    .line 2072
    aput-object v13, v2, v0

    .line 2074
    const-string v13, "indonesia"

    .line 2076
    move-object/from16 v0, v20

    .line 2078
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2081
    move-result-object v13

    .line 2082
    const/16 v0, 0x66

    .line 2084
    aput-object v13, v2, v0

    .line 2086
    const-string v13, "iran"

    .line 2088
    const-string v0, "IR"

    .line 2090
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2093
    move-result-object v13

    .line 2094
    const/16 v0, 0x67

    .line 2096
    aput-object v13, v2, v0

    .line 2098
    const-string v13, "iraq"

    .line 2100
    const-string v0, "IQ"

    .line 2102
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2105
    move-result-object v13

    .line 2106
    const/16 v0, 0x68

    .line 2108
    aput-object v13, v2, v0

    .line 2110
    const-string v13, "ireland"

    .line 2112
    const-string v0, "IE"

    .line 2114
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2117
    move-result-object v13

    .line 2118
    const/16 v0, 0x69

    .line 2120
    aput-object v13, v2, v0

    .line 2122
    const-string v13, "isleofman"

    .line 2124
    const-string v0, "IM"

    .line 2126
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2129
    move-result-object v13

    .line 2130
    const/16 v0, 0x6a

    .line 2132
    aput-object v13, v2, v0

    .line 2134
    const-string v13, "israel"

    .line 2136
    move-object/from16 v0, v19

    .line 2138
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2141
    move-result-object v13

    .line 2142
    const/16 v0, 0x6b

    .line 2144
    aput-object v13, v2, v0

    .line 2146
    const-string v13, "italy"

    .line 2148
    const-string v0, "IT"

    .line 2150
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2153
    move-result-object v13

    .line 2154
    const/16 v0, 0x6c

    .line 2156
    aput-object v13, v2, v0

    .line 2158
    const-string v13, "jamaica"

    .line 2160
    const-string v0, "JM"

    .line 2162
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2165
    move-result-object v13

    .line 2166
    const/16 v0, 0x6d

    .line 2168
    aput-object v13, v2, v0

    .line 2170
    const-string v13, "japan"

    .line 2172
    const-string v0, "JP"

    .line 2174
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2177
    move-result-object v13

    .line 2178
    const/16 v0, 0x6e

    .line 2180
    aput-object v13, v2, v0

    .line 2182
    const-string v13, "jersey"

    .line 2184
    const-string v0, "JE"

    .line 2186
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2189
    move-result-object v13

    .line 2190
    const/16 v0, 0x6f

    .line 2192
    aput-object v13, v2, v0

    .line 2194
    const-string v13, "jordan"

    .line 2196
    const-string v0, "JO"

    .line 2198
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2201
    move-result-object v13

    .line 2202
    const/16 v0, 0x70

    .line 2204
    aput-object v13, v2, v0

    .line 2206
    const-string v13, "kazakhstan"

    .line 2208
    const-string v0, "KZ"

    .line 2210
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2213
    move-result-object v13

    .line 2214
    const/16 v0, 0x71

    .line 2216
    aput-object v13, v2, v0

    .line 2218
    const-string v13, "kenya"

    .line 2220
    const-string v0, "KE"

    .line 2222
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2225
    move-result-object v13

    .line 2226
    const/16 v0, 0x72

    .line 2228
    aput-object v13, v2, v0

    .line 2230
    const-string v13, "kiribati"

    .line 2232
    const-string v0, "KI"

    .line 2234
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2237
    move-result-object v13

    .line 2238
    const/16 v0, 0x73

    .line 2240
    aput-object v13, v2, v0

    .line 2242
    const-string v13, "korea"

    .line 2244
    const-string v0, "KR"

    .line 2246
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2249
    move-result-object v13

    .line 2250
    const/16 v0, 0x74

    .line 2252
    aput-object v13, v2, v0

    .line 2254
    const-string v13, "kuwait"

    .line 2256
    const-string v0, "KW"

    .line 2258
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2261
    move-result-object v13

    .line 2262
    const/16 v0, 0x75

    .line 2264
    aput-object v13, v2, v0

    .line 2266
    const-string v13, "kyrgyzstan"

    .line 2268
    const-string v0, "KG"

    .line 2270
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2273
    move-result-object v13

    .line 2274
    const/16 v0, 0x76

    .line 2276
    aput-object v13, v2, v0

    .line 2278
    const-string v0, "lao"

    .line 2280
    move-object/from16 v13, v18

    .line 2282
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2285
    move-result-object v13

    .line 2286
    const/16 v0, 0x77

    .line 2288
    aput-object v13, v2, v0

    .line 2290
    const-string v13, "latvia"

    .line 2292
    const-string v0, "LV"

    .line 2294
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2297
    move-result-object v13

    .line 2298
    const/16 v0, 0x78

    .line 2300
    aput-object v13, v2, v0

    .line 2302
    const-string v13, "lebanon"

    .line 2304
    const-string v0, "LB"

    .line 2306
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2309
    move-result-object v13

    .line 2310
    const/16 v0, 0x79

    .line 2312
    aput-object v13, v2, v0

    .line 2314
    const-string v13, "lesotho"

    .line 2316
    const-string v0, "LS"

    .line 2318
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2321
    move-result-object v13

    .line 2322
    const/16 v0, 0x7a

    .line 2324
    aput-object v13, v2, v0

    .line 2326
    const-string v13, "liberia"

    .line 2328
    const-string v0, "LR"

    .line 2330
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2333
    move-result-object v13

    .line 2334
    const/16 v0, 0x7b

    .line 2336
    aput-object v13, v2, v0

    .line 2338
    const-string v13, "libyanarabjamahiriya"

    .line 2340
    const-string v0, "LY"

    .line 2342
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2345
    move-result-object v13

    .line 2346
    const/16 v0, 0x7c

    .line 2348
    aput-object v13, v2, v0

    .line 2350
    const-string v13, "liechtenstein"

    .line 2352
    const-string v0, "LI"

    .line 2354
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2357
    move-result-object v13

    .line 2358
    const/16 v0, 0x7d

    .line 2360
    aput-object v13, v2, v0

    .line 2362
    const-string v13, "lithuania"

    .line 2364
    const-string v0, "LT"

    .line 2366
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2369
    move-result-object v13

    .line 2370
    const/16 v0, 0x7e

    .line 2372
    aput-object v13, v2, v0

    .line 2374
    const-string v13, "luxembourg"

    .line 2376
    const-string v0, "LU"

    .line 2378
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2381
    move-result-object v13

    .line 2382
    const/16 v0, 0x7f

    .line 2384
    aput-object v13, v2, v0

    .line 2386
    const-string v0, "macao"

    .line 2388
    move-object/from16 v13, v22

    .line 2390
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2393
    move-result-object v13

    .line 2394
    const/16 v0, 0x80

    .line 2396
    aput-object v13, v2, v0

    .line 2398
    const-string v13, "macedonia"

    .line 2400
    const-string v0, "MK"

    .line 2402
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2405
    move-result-object v13

    .line 2406
    const/16 v0, 0x81

    .line 2408
    aput-object v13, v2, v0

    .line 2410
    const-string v13, "madagascar"

    .line 2412
    const-string v0, "MG"

    .line 2414
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2417
    move-result-object v13

    .line 2418
    const/16 v0, 0x82

    .line 2420
    aput-object v13, v2, v0

    .line 2422
    const-string v13, "malawi"

    .line 2424
    const-string v0, "MW"

    .line 2426
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2429
    move-result-object v13

    .line 2430
    const/16 v0, 0x83

    .line 2432
    aput-object v13, v2, v0

    .line 2434
    const-string v13, "malaysia"

    .line 2436
    const-string v0, "MY"

    .line 2438
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2441
    move-result-object v13

    .line 2442
    const/16 v0, 0x84

    .line 2444
    aput-object v13, v2, v0

    .line 2446
    const-string v13, "maldives"

    .line 2448
    const-string v0, "MV"

    .line 2450
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2453
    move-result-object v13

    .line 2454
    const/16 v0, 0x85

    .line 2456
    aput-object v13, v2, v0

    .line 2458
    const-string v13, "mali"

    .line 2460
    const-string v0, "ML"

    .line 2462
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2465
    move-result-object v13

    .line 2466
    const/16 v0, 0x86

    .line 2468
    aput-object v13, v2, v0

    .line 2470
    const-string v0, "malta"

    .line 2472
    move-object/from16 v13, v23

    .line 2474
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2477
    move-result-object v13

    .line 2478
    const/16 v0, 0x87

    .line 2480
    aput-object v13, v2, v0

    .line 2482
    move-object/from16 v13, v26

    .line 2484
    move-object/from16 v0, v31

    .line 2486
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2489
    move-result-object v13

    .line 2490
    const/16 v0, 0x88

    .line 2492
    aput-object v13, v2, v0

    .line 2494
    const-string v13, "martinique"

    .line 2496
    const-string v0, "MQ"

    .line 2498
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2501
    move-result-object v13

    .line 2502
    const/16 v0, 0x89

    .line 2504
    aput-object v13, v2, v0

    .line 2506
    const-string v13, "mauritania"

    .line 2508
    const-string v0, "MR"

    .line 2510
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2513
    move-result-object v13

    .line 2514
    const/16 v0, 0x8a

    .line 2516
    aput-object v13, v2, v0

    .line 2518
    const-string v13, "mauritius"

    .line 2520
    const-string v0, "MU"

    .line 2522
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2525
    move-result-object v13

    .line 2526
    const/16 v0, 0x8b

    .line 2528
    aput-object v13, v2, v0

    .line 2530
    const-string v0, "mayotte"

    .line 2532
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2535
    move-result-object v3

    .line 2536
    const/16 v0, 0x8c

    .line 2538
    aput-object v3, v2, v0

    .line 2540
    const-string v3, "mexico"

    .line 2542
    const-string v0, "MX"

    .line 2544
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2547
    move-result-object v3

    .line 2548
    const/16 v0, 0x8d

    .line 2550
    aput-object v3, v2, v0

    .line 2552
    const-string v3, "micronesia"

    .line 2554
    move-object/from16 v0, v33

    .line 2556
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2559
    move-result-object v3

    .line 2560
    const/16 v0, 0x8e

    .line 2562
    aput-object v3, v2, v0

    .line 2564
    const-string v3, "moldova"

    .line 2566
    move-object/from16 v0, v34

    .line 2568
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2571
    move-result-object v3

    .line 2572
    const/16 v0, 0x8f

    .line 2574
    aput-object v3, v2, v0

    .line 2576
    const-string v3, "monaco"

    .line 2578
    const-string v0, "MC"

    .line 2580
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2583
    move-result-object v3

    .line 2584
    const/16 v0, 0x90

    .line 2586
    aput-object v3, v2, v0

    .line 2588
    const-string v3, "mongolia"

    .line 2590
    move-object/from16 v0, v36

    .line 2592
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2595
    move-result-object v3

    .line 2596
    const/16 v0, 0x91

    .line 2598
    aput-object v3, v2, v0

    .line 2600
    const-string v3, "montenegro"

    .line 2602
    move-object/from16 v0, v41

    .line 2604
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2607
    move-result-object v3

    .line 2608
    const/16 v0, 0x92

    .line 2610
    aput-object v3, v2, v0

    .line 2612
    const-string v3, "montserrat"

    .line 2614
    move-object/from16 v0, v38

    .line 2616
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2619
    move-result-object v3

    .line 2620
    const/16 v0, 0x93

    .line 2622
    aput-object v3, v2, v0

    .line 2624
    const-string v3, "morocco"

    .line 2626
    move-object/from16 v0, v43

    .line 2628
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2631
    move-result-object v3

    .line 2632
    const/16 v0, 0x94

    .line 2634
    aput-object v3, v2, v0

    .line 2636
    const-string v3, "mozambique"

    .line 2638
    const-string v0, "MZ"

    .line 2640
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2643
    move-result-object v3

    .line 2644
    const/16 v0, 0x95

    .line 2646
    aput-object v3, v2, v0

    .line 2648
    const-string v3, "myanmar"

    .line 2650
    const-string v0, "MM"

    .line 2652
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2655
    move-result-object v3

    .line 2656
    const/16 v0, 0x96

    .line 2658
    aput-object v3, v2, v0

    .line 2660
    const-string v3, "namibia"

    .line 2662
    const-string v0, "NA"

    .line 2664
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2667
    move-result-object v3

    .line 2668
    const/16 v0, 0x97

    .line 2670
    aput-object v3, v2, v0

    .line 2672
    const-string v3, "nauru"

    .line 2674
    const-string v0, "NR"

    .line 2676
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2679
    move-result-object v3

    .line 2680
    const/16 v0, 0x98

    .line 2682
    aput-object v3, v2, v0

    .line 2684
    const-string v3, "nepal"

    .line 2686
    const-string v0, "NP"

    .line 2688
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2691
    move-result-object v3

    .line 2692
    const/16 v0, 0x99

    .line 2694
    aput-object v3, v2, v0

    .line 2696
    const-string v0, "netherlands"

    .line 2698
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2701
    move-result-object v3

    .line 2702
    const/16 v0, 0x9a

    .line 2704
    aput-object v3, v2, v0

    .line 2706
    const-string v3, "netherlandsantilles"

    .line 2708
    const-string v0, "AN"

    .line 2710
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2713
    move-result-object v3

    .line 2714
    const/16 v0, 0x9b

    .line 2716
    aput-object v3, v2, v0

    .line 2718
    const-string v3, "newcaledonia"

    .line 2720
    move-object/from16 v0, v37

    .line 2722
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2725
    move-result-object v3

    .line 2726
    const/16 v0, 0x9c

    .line 2728
    aput-object v3, v2, v0

    .line 2730
    const-string v3, "newzealand"

    .line 2732
    const-string v0, "NZ"

    .line 2734
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2737
    move-result-object v3

    .line 2738
    const/16 v0, 0x9d

    .line 2740
    aput-object v3, v2, v0

    .line 2742
    const-string v3, "nicaragua"

    .line 2744
    const-string v0, "NI"

    .line 2746
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2749
    move-result-object v3

    .line 2750
    const/16 v0, 0x9e

    .line 2752
    aput-object v3, v2, v0

    .line 2754
    const-string v3, "niger"

    .line 2756
    move-object/from16 v0, v44

    .line 2758
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2761
    move-result-object v3

    .line 2762
    const/16 v0, 0x9f

    .line 2764
    aput-object v3, v2, v0

    .line 2766
    const-string v3, "nigeria"

    .line 2768
    const-string v0, "NG"

    .line 2770
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2773
    move-result-object v3

    .line 2774
    const/16 v0, 0xa0

    .line 2776
    aput-object v3, v2, v0

    .line 2778
    const-string v0, "niue"

    .line 2780
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2783
    move-result-object v3

    .line 2784
    const/16 v0, 0xa1

    .line 2786
    aput-object v3, v2, v0

    .line 2788
    const-string v3, "norfolkisland"

    .line 2790
    const-string v0, "NF"

    .line 2792
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2795
    move-result-object v3

    .line 2796
    const/16 v0, 0xa2

    .line 2798
    aput-object v3, v2, v0

    .line 2800
    move-object/from16 v3, v40

    .line 2802
    move-object/from16 v0, v42

    .line 2804
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2807
    move-result-object v3

    .line 2808
    const/16 v0, 0xa3

    .line 2810
    aput-object v3, v2, v0

    .line 2812
    const-string v3, "norway"

    .line 2814
    const-string v0, "NO"

    .line 2816
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2819
    move-result-object v3

    .line 2820
    const/16 v0, 0xa4

    .line 2822
    aput-object v3, v2, v0

    .line 2824
    const-string v3, "oman"

    .line 2826
    const-string v0, "OM"

    .line 2828
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2831
    move-result-object v3

    .line 2832
    const/16 v0, 0xa5

    .line 2834
    aput-object v3, v2, v0

    .line 2836
    const-string v3, "pakistan"

    .line 2838
    const-string v0, "PK"

    .line 2840
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2843
    move-result-object v3

    .line 2844
    const/16 v0, 0xa6

    .line 2846
    aput-object v3, v2, v0

    .line 2848
    move-object/from16 v3, v39

    .line 2850
    move-object/from16 v0, v35

    .line 2852
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2855
    move-result-object v3

    .line 2856
    const/16 v0, 0xa7

    .line 2858
    aput-object v3, v2, v0

    .line 2860
    const-string v3, "palestine"

    .line 2862
    const-string v0, "PS"

    .line 2864
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2867
    move-result-object v3

    .line 2868
    const/16 v0, 0xa8

    .line 2870
    aput-object v3, v2, v0

    .line 2872
    const-string v3, "panama"

    .line 2874
    move-object/from16 v0, v32

    .line 2876
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2879
    move-result-object v3

    .line 2880
    const/16 v0, 0xa9

    .line 2882
    aput-object v3, v2, v0

    .line 2884
    const-string v3, "papuanewguinea"

    .line 2886
    const-string v0, "PG"

    .line 2888
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2891
    move-result-object v3

    .line 2892
    const/16 v0, 0xaa

    .line 2894
    aput-object v3, v2, v0

    .line 2896
    const-string v3, "paraguay"

    .line 2898
    const-string v0, "PY"

    .line 2900
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2903
    move-result-object v3

    .line 2904
    const/16 v0, 0xab

    .line 2906
    aput-object v3, v2, v0

    .line 2908
    const-string v0, "peru"

    .line 2910
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2913
    move-result-object v3

    .line 2914
    const/16 v0, 0xac

    .line 2916
    aput-object v3, v2, v0

    .line 2918
    const-string v3, "philippines"

    .line 2920
    const-string v0, "PH"

    .line 2922
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2925
    move-result-object v3

    .line 2926
    const/16 v0, 0xad

    .line 2928
    aput-object v3, v2, v0

    .line 2930
    const-string v3, "pitcairn"

    .line 2932
    const-string v0, "PN"

    .line 2934
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2937
    move-result-object v3

    .line 2938
    const/16 v0, 0xae

    .line 2940
    aput-object v3, v2, v0

    .line 2942
    const-string v3, "poland"

    .line 2944
    const-string v0, "PL"

    .line 2946
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2949
    move-result-object v3

    .line 2950
    const/16 v0, 0xaf

    .line 2952
    aput-object v3, v2, v0

    .line 2954
    const-string v3, "portugal"

    .line 2956
    const-string v0, "PT"

    .line 2958
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2961
    move-result-object v3

    .line 2962
    const/16 v0, 0xb0

    .line 2964
    aput-object v3, v2, v0

    .line 2966
    move-object/from16 v3, v27

    .line 2968
    move-object/from16 v0, v17

    .line 2970
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2973
    move-result-object v3

    .line 2974
    const/16 v0, 0xb1

    .line 2976
    aput-object v3, v2, v0

    .line 2978
    const-string v3, "qatar"

    .line 2980
    const-string v0, "QA"

    .line 2982
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2985
    move-result-object v3

    .line 2986
    const/16 v0, 0xb2

    .line 2988
    aput-object v3, v2, v0

    .line 2990
    const-string v3, "reunion"

    .line 2992
    const-string v0, "RE"

    .line 2994
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2997
    move-result-object v3

    .line 2998
    const/16 v0, 0xb3

    .line 3000
    aput-object v3, v2, v0

    .line 3002
    const-string v3, "romania"

    .line 3004
    const-string v0, "RO"

    .line 3006
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3009
    move-result-object v3

    .line 3010
    const/16 v0, 0xb4

    .line 3012
    aput-object v3, v2, v0

    .line 3014
    const-string v3, "russia"

    .line 3016
    const-string v0, "RU"

    .line 3018
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3021
    move-result-object v3

    .line 3022
    const/16 v0, 0xb5

    .line 3024
    aput-object v3, v2, v0

    .line 3026
    const-string v3, "rwanda"

    .line 3028
    const-string v0, "RW"

    .line 3030
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3033
    move-result-object v3

    .line 3034
    const/16 v0, 0xb6

    .line 3036
    aput-object v3, v2, v0

    .line 3038
    const-string v3, "saintbarthelemy"

    .line 3040
    const-string v0, "BL"

    .line 3042
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3045
    move-result-object v3

    .line 3046
    const/16 v0, 0xb7

    .line 3048
    aput-object v3, v2, v0

    .line 3050
    const-string v3, "sainthelena"

    .line 3052
    const-string v0, "SH"

    .line 3054
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3057
    move-result-object v3

    .line 3058
    const/16 v0, 0xb8

    .line 3060
    aput-object v3, v2, v0

    .line 3062
    const-string v3, "saintkittsandnevis"

    .line 3064
    const-string v0, "KN"

    .line 3066
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3069
    move-result-object v3

    .line 3070
    const/16 v0, 0xb9

    .line 3072
    aput-object v3, v2, v0

    .line 3074
    const-string v3, "saintlucia"

    .line 3076
    const-string v0, "LC"

    .line 3078
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3081
    move-result-object v3

    .line 3082
    const/16 v0, 0xba

    .line 3084
    aput-object v3, v2, v0

    .line 3086
    const-string v3, "saintmartin"

    .line 3088
    const-string v0, "MF"

    .line 3090
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3093
    move-result-object v3

    .line 3094
    const/16 v0, 0xbb

    .line 3096
    aput-object v3, v2, v0

    .line 3098
    const-string v3, "saintpierreandmiquelon"

    .line 3100
    const-string v0, "PM"

    .line 3102
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3105
    move-result-object v3

    .line 3106
    const/16 v0, 0xbc

    .line 3108
    aput-object v3, v2, v0

    .line 3110
    const-string v3, "saintvincentandgrenadines"

    .line 3112
    const-string v0, "VC"

    .line 3114
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3117
    move-result-object v3

    .line 3118
    const/16 v0, 0xbd

    .line 3120
    aput-object v3, v2, v0

    .line 3122
    const-string v3, "samoa"

    .line 3124
    const-string v0, "WS"

    .line 3126
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3129
    move-result-object v3

    .line 3130
    const/16 v0, 0xbe

    .line 3132
    aput-object v3, v2, v0

    .line 3134
    const-string v3, "sanmarino"

    .line 3136
    const-string v0, "SM"

    .line 3138
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3141
    move-result-object v3

    .line 3142
    const/16 v0, 0xbf

    .line 3144
    aput-object v3, v2, v0

    .line 3146
    const-string v3, "saotomeandprincipe"

    .line 3148
    const-string v0, "ST"

    .line 3150
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3153
    move-result-object v3

    .line 3154
    const/16 v0, 0xc0

    .line 3156
    aput-object v3, v2, v0

    .line 3158
    const-string v3, "saudiarabia"

    .line 3160
    const-string v0, "SA"

    .line 3162
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3165
    move-result-object v3

    .line 3166
    const/16 v0, 0xc1

    .line 3168
    aput-object v3, v2, v0

    .line 3170
    const-string v3, "senegal"

    .line 3172
    const-string v0, "SN"

    .line 3174
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3177
    move-result-object v3

    .line 3178
    const/16 v0, 0xc2

    .line 3180
    aput-object v3, v2, v0

    .line 3182
    const-string v3, "serbia"

    .line 3184
    const-string v0, "RS"

    .line 3186
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3189
    move-result-object v3

    .line 3190
    const/16 v0, 0xc3

    .line 3192
    aput-object v3, v2, v0

    .line 3194
    const-string v3, "seychelles"

    .line 3196
    move-object/from16 v0, v16

    .line 3198
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3201
    move-result-object v3

    .line 3202
    const/16 v0, 0xc4

    .line 3204
    aput-object v3, v2, v0

    .line 3206
    const-string v3, "sierraleone"

    .line 3208
    const-string v0, "SL"

    .line 3210
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3213
    move-result-object v3

    .line 3214
    const/16 v0, 0xc5

    .line 3216
    aput-object v3, v2, v0

    .line 3218
    const-string v3, "singapore"

    .line 3220
    const-string v0, "SG"

    .line 3222
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3225
    move-result-object v3

    .line 3226
    const/16 v0, 0xc6

    .line 3228
    aput-object v3, v2, v0

    .line 3230
    const-string v0, "slovakia"

    .line 3232
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3235
    move-result-object v3

    .line 3236
    const/16 v0, 0xc7

    .line 3238
    aput-object v3, v2, v0

    .line 3240
    const-string v3, "slovenia"

    .line 3242
    const-string v0, "SI"

    .line 3244
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3247
    move-result-object v3

    .line 3248
    const/16 v0, 0xc8

    .line 3250
    aput-object v3, v2, v0

    .line 3252
    const-string v3, "solomonislands"

    .line 3254
    const-string v0, "SB"

    .line 3256
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3259
    move-result-object v3

    .line 3260
    const/16 v0, 0xc9

    .line 3262
    aput-object v3, v2, v0

    .line 3264
    const-string v3, "somalia"

    .line 3266
    const-string v0, "SO"

    .line 3268
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3271
    move-result-object v3

    .line 3272
    const/16 v0, 0xca

    .line 3274
    aput-object v3, v2, v0

    .line 3276
    const-string v3, "southafrica"

    .line 3278
    const-string v0, "ZA"

    .line 3280
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3283
    move-result-object v3

    .line 3284
    const/16 v0, 0xcb

    .line 3286
    aput-object v3, v2, v0

    .line 3288
    const-string v3, "southgeorgiaandsandwichisland"

    .line 3290
    const-string v0, "GS"

    .line 3292
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3295
    move-result-object v3

    .line 3296
    const/16 v0, 0xcc

    .line 3298
    aput-object v3, v2, v0

    .line 3300
    const-string v3, "spain"

    .line 3302
    const-string v0, "ES"

    .line 3304
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3307
    move-result-object v3

    .line 3308
    const/16 v0, 0xcd

    .line 3310
    aput-object v3, v2, v0

    .line 3312
    const-string v3, "srilanka"

    .line 3314
    const-string v0, "LK"

    .line 3316
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3319
    move-result-object v3

    .line 3320
    const/16 v0, 0xce

    .line 3322
    aput-object v3, v2, v0

    .line 3324
    const-string v0, "sudan"

    .line 3326
    invoke-static {v0, v12}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3329
    move-result-object v3

    .line 3330
    const/16 v0, 0xcf

    .line 3332
    aput-object v3, v2, v0

    .line 3334
    const-string v3, "suriname"

    .line 3336
    const-string v0, "SR"

    .line 3338
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3341
    move-result-object v3

    .line 3342
    const/16 v0, 0xd0

    .line 3344
    aput-object v3, v2, v0

    .line 3346
    const-string v3, "svalbardandjanmayen"

    .line 3348
    const-string v0, "SJ"

    .line 3350
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3353
    move-result-object v3

    .line 3354
    const/16 v0, 0xd1

    .line 3356
    aput-object v3, v2, v0

    .line 3358
    const-string v3, "swaziland"

    .line 3360
    const-string v0, "SZ"

    .line 3362
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3365
    move-result-object v3

    .line 3366
    const/16 v0, 0xd2

    .line 3368
    aput-object v3, v2, v0

    .line 3370
    const-string v3, "sweden"

    .line 3372
    const-string v0, "SE"

    .line 3374
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3377
    move-result-object v3

    .line 3378
    const/16 v0, 0xd3

    .line 3380
    aput-object v3, v2, v0

    .line 3382
    const-string v3, "switzerland"

    .line 3384
    const-string v0, "CH"

    .line 3386
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3389
    move-result-object v3

    .line 3390
    const/16 v0, 0xd4

    .line 3392
    aput-object v3, v2, v0

    .line 3394
    const-string v3, "syrianarabrepublic"

    .line 3396
    const-string v0, "SY"

    .line 3398
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3401
    move-result-object v3

    .line 3402
    const/16 v0, 0xd5

    .line 3404
    aput-object v3, v2, v0

    .line 3406
    const-string v3, "taiwan"

    .line 3408
    const-string v0, "TW"

    .line 3410
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3413
    move-result-object v3

    .line 3414
    const/16 v0, 0xd6

    .line 3416
    aput-object v3, v2, v0

    .line 3418
    const-string v3, "tajikistan"

    .line 3420
    const-string v0, "TJ"

    .line 3422
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3425
    move-result-object v3

    .line 3426
    const/16 v0, 0xd7

    .line 3428
    aput-object v3, v2, v0

    .line 3430
    const-string v3, "tanzania"

    .line 3432
    const-string v0, "TZ"

    .line 3434
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3437
    move-result-object v3

    .line 3438
    const/16 v0, 0xd8

    .line 3440
    aput-object v3, v2, v0

    .line 3442
    const-string v3, "thailand"

    .line 3444
    const-string v0, "TH"

    .line 3446
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3449
    move-result-object v3

    .line 3450
    const/16 v0, 0xd9

    .line 3452
    aput-object v3, v2, v0

    .line 3454
    const-string v3, "timor-leste"

    .line 3456
    const-string v0, "TL"

    .line 3458
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3461
    move-result-object v3

    .line 3462
    const/16 v0, 0xda

    .line 3464
    aput-object v3, v2, v0

    .line 3466
    const-string v3, "togo"

    .line 3468
    const-string v0, "TG"

    .line 3470
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3473
    move-result-object v3

    .line 3474
    const/16 v0, 0xdb

    .line 3476
    aput-object v3, v2, v0

    .line 3478
    const-string v3, "tokelau"

    .line 3480
    const-string v0, "TK"

    .line 3482
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3485
    move-result-object v3

    .line 3486
    const/16 v0, 0xdc

    .line 3488
    aput-object v3, v2, v0

    .line 3490
    const-string v3, "tonga"

    .line 3492
    const-string v0, "TO"

    .line 3494
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3497
    move-result-object v3

    .line 3498
    const/16 v0, 0xdd

    .line 3500
    aput-object v3, v2, v0

    .line 3502
    const-string v3, "trinidadandtobago"

    .line 3504
    const-string v0, "TT"

    .line 3506
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3509
    move-result-object v3

    .line 3510
    const/16 v0, 0xde

    .line 3512
    aput-object v3, v2, v0

    .line 3514
    const-string v0, "tunisia"

    .line 3516
    invoke-static {v0, v11}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3519
    move-result-object v3

    .line 3520
    const/16 v0, 0xdf

    .line 3522
    aput-object v3, v2, v0

    .line 3524
    const-string v0, "turkey"

    .line 3526
    const-string v4, "TR"

    .line 3528
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3531
    move-result-object v3

    .line 3532
    const/16 v0, 0xe0

    .line 3534
    aput-object v3, v2, v0

    .line 3536
    const-string v0, "turkiye"

    .line 3538
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3541
    move-result-object v3

    .line 3542
    const/16 v0, 0xe1

    .line 3544
    aput-object v3, v2, v0

    .line 3546
    const-string v3, "turkmenistan"

    .line 3548
    const-string v0, "TM"

    .line 3550
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3553
    move-result-object v3

    .line 3554
    const/16 v0, 0xe2

    .line 3556
    aput-object v3, v2, v0

    .line 3558
    const-string v3, "turksandcaicosislands"

    .line 3560
    const-string v0, "TC"

    .line 3562
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3565
    move-result-object v3

    .line 3566
    const/16 v0, 0xe3

    .line 3568
    aput-object v3, v2, v0

    .line 3570
    const-string v3, "tuvalu"

    .line 3572
    const-string v0, "TV"

    .line 3574
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3577
    move-result-object v3

    .line 3578
    const/16 v0, 0xe4

    .line 3580
    aput-object v3, v2, v0

    .line 3582
    const-string v3, "uganda"

    .line 3584
    const-string v0, "UG"

    .line 3586
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3589
    move-result-object v3

    .line 3590
    const/16 v0, 0xe5

    .line 3592
    aput-object v3, v2, v0

    .line 3594
    const-string v3, "ukraine"

    .line 3596
    const-string v0, "UA"

    .line 3598
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3601
    move-result-object v3

    .line 3602
    const/16 v0, 0xe6

    .line 3604
    aput-object v3, v2, v0

    .line 3606
    const-string v0, "unitedarabemirates"

    .line 3608
    invoke-static {v0, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3611
    move-result-object v3

    .line 3612
    const/16 v0, 0xe7

    .line 3614
    aput-object v3, v2, v0

    .line 3616
    const-string v3, "unitedkingdom"

    .line 3618
    const-string v0, "GB"

    .line 3620
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3623
    move-result-object v3

    .line 3624
    const/16 v0, 0xe8

    .line 3626
    aput-object v3, v2, v0

    .line 3628
    const-string v0, "unitedstates"

    .line 3630
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3633
    move-result-object v3

    .line 3634
    const/16 v0, 0xe9

    .line 3636
    aput-object v3, v2, v0

    .line 3638
    const-string v0, "unitedstatesofamerica"

    .line 3640
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3643
    move-result-object v3

    .line 3644
    const/16 v0, 0xea

    .line 3646
    aput-object v3, v2, v0

    .line 3648
    const-string v0, "unitedstatesoutlyingislands"

    .line 3650
    invoke-static {v0, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3653
    move-result-object v3

    .line 3654
    const/16 v0, 0xeb

    .line 3656
    aput-object v3, v2, v0

    .line 3658
    const-string v3, "uruguay"

    .line 3660
    const-string v0, "UY"

    .line 3662
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3665
    move-result-object v3

    .line 3666
    const/16 v0, 0xec

    .line 3668
    aput-object v3, v2, v0

    .line 3670
    const-string v0, "usa"

    .line 3672
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3675
    move-result-object v1

    .line 3676
    const/16 v0, 0xed

    .line 3678
    aput-object v1, v2, v0

    .line 3680
    const-string v1, "uzbekistan"

    .line 3682
    const-string v0, "UZ"

    .line 3684
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3687
    move-result-object v1

    .line 3688
    const/16 v0, 0xee

    .line 3690
    aput-object v1, v2, v0

    .line 3692
    const-string v1, "vanuatu"

    .line 3694
    const-string v0, "VU"

    .line 3696
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3699
    move-result-object v1

    .line 3700
    const/16 v0, 0xef

    .line 3702
    aput-object v1, v2, v0

    .line 3704
    const-string v1, "venezuela"

    .line 3706
    const-string v0, "VE"

    .line 3708
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3711
    move-result-object v1

    .line 3712
    const/16 v0, 0xf0

    .line 3714
    aput-object v1, v2, v0

    .line 3716
    const-string v1, "vietnam"

    .line 3718
    const-string v0, "VN"

    .line 3720
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3723
    move-result-object v1

    .line 3724
    const/16 v0, 0xf1

    .line 3726
    aput-object v1, v2, v0

    .line 3728
    const-string v1, "virginislands,british"

    .line 3730
    const-string v0, "VG"

    .line 3732
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3735
    move-result-object v1

    .line 3736
    const/16 v0, 0xf2

    .line 3738
    aput-object v1, v2, v0

    .line 3740
    const-string v0, "virginislands,u.s."

    .line 3742
    invoke-static {v0, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3745
    move-result-object v1

    .line 3746
    const/16 v0, 0xf3

    .line 3748
    aput-object v1, v2, v0

    .line 3750
    const-string v1, "wallisandfutuna"

    .line 3752
    const-string v0, "WF"

    .line 3754
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3757
    move-result-object v1

    .line 3758
    const/16 v0, 0xf4

    .line 3760
    aput-object v1, v2, v0

    .line 3762
    const-string v1, "westernsahara"

    .line 3764
    const-string v0, "EH"

    .line 3766
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3769
    move-result-object v1

    .line 3770
    const/16 v0, 0xf5

    .line 3772
    aput-object v1, v2, v0

    .line 3774
    const-string v1, "yemen"

    .line 3776
    const-string v0, "YE"

    .line 3778
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3781
    move-result-object v1

    .line 3782
    const/16 v0, 0xf6

    .line 3784
    aput-object v1, v2, v0

    .line 3786
    const-string v1, "zambia"

    .line 3788
    const-string v0, "ZM"

    .line 3790
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3793
    move-result-object v1

    .line 3794
    const/16 v0, 0xf7

    .line 3796
    aput-object v1, v2, v0

    .line 3798
    const-string v1, "zimbabwe"

    .line 3800
    const-string v0, "ZW"

    .line 3802
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3805
    move-result-object v1

    .line 3806
    const/16 v0, 0xf8

    .line 3808
    aput-object v1, v2, v0

    .line 3810
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 3813
    move-result-object v0

    .line 3814
    sput-object v0, LX/UO0;->A00:Ljava/util/Map;

    .line 3816
    const-string v1, "\\p{InCombiningDiacriticalMarks}+"

    .line 3818
    new-instance v0, LX/06L;

    .line 3820
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 3823
    sput-object v0, LX/UO0;->A01:LX/06L;

    .line 3825
    return-void
.end method
