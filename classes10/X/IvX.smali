.class public final enum LX/IvX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/IvX;

.field public static final enum A02:LX/IvX;

.field public static final enum A03:LX/IvX;

.field public static final enum A04:LX/IvX;

.field public static final enum A05:LX/IvX;

.field public static final enum A06:LX/IvX;

.field public static final enum A07:LX/IvX;

.field public static final enum A08:LX/IvX;

.field public static final enum A09:LX/IvX;

.field public static final enum A0A:LX/IvX;

.field public static final enum A0B:LX/IvX;

.field public static final enum A0C:LX/IvX;

.field public static final enum A0D:LX/IvX;

.field public static final enum A0E:LX/IvX;

.field public static final enum A0F:LX/IvX;

.field public static final enum A0G:LX/IvX;

.field public static final enum A0H:LX/IvX;

.field public static final enum A0I:LX/IvX;

.field public static final enum A0J:LX/IvX;

.field public static final enum A0K:LX/IvX;

.field public static final enum A0L:LX/IvX;

.field public static final enum A0M:LX/IvX;

.field public static final enum A0N:LX/IvX;

.field public static final enum A0O:LX/IvX;

.field public static final enum A0P:LX/IvX;

.field public static final enum A0Q:LX/IvX;

.field public static final enum A0R:LX/IvX;

.field public static final enum A0S:LX/IvX;


# instance fields
.field public final gqlName:Ljava/lang/String;

.field public final inputType:I

.field public final maxLength:I

.field public final wire:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 77

    .line 0
    const/16 v18, 0x2

    .line 2
    const/16 v19, 0x12

    .line 4
    const-string v14, "CLABE"

    .line 6
    const/16 v17, 0x0

    .line 8
    const-string v15, "clabe"

    .line 10
    new-instance v13, LX/IvX;

    .line 12
    move-object/from16 v16, v14

    .line 14
    invoke-direct/range {v13 .. v19}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17
    sput-object v13, LX/IvX;->A0A:LX/IvX;

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v6, 0x22

    .line 22
    const-string v1, "IBAN"

    .line 24
    const-string v2, "iban"

    .line 26
    new-instance v11, LX/IvX;

    .line 28
    move-object v3, v1

    .line 29
    move v5, v4

    .line 30
    move-object v0, v11

    .line 31
    invoke-direct/range {v0 .. v6}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 34
    sput-object v11, LX/IvX;->A0F:LX/IvX;

    .line 36
    const/16 v20, 0xa

    .line 38
    const-string v15, "NUBAN"

    .line 40
    const-string v16, "nuban"

    .line 42
    new-instance v14, LX/IvX;

    .line 44
    move-object/from16 v17, v15

    .line 46
    move/from16 v19, v18

    .line 48
    invoke-direct/range {v14 .. v20}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 51
    sput-object v14, LX/IvX;->A0L:LX/IvX;

    .line 53
    const/16 v23, 0x3

    .line 55
    const/16 v25, 0xf

    .line 57
    const-string v20, "PHONE_NUMBER"

    .line 59
    const-string v21, "phone_number"

    .line 61
    new-instance v19, LX/IvX;

    .line 63
    move-object/from16 v22, v20

    .line 65
    move/from16 v24, v23

    .line 67
    invoke-direct/range {v19 .. v25}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 70
    sput-object v19, LX/IvX;->A0M:LX/IvX;

    .line 72
    const/16 v26, 0x21

    .line 74
    const/16 v27, 0xfe

    .line 76
    const-string v22, "EMAIL"

    .line 78
    const/16 v25, 0x4

    .line 80
    const-string v23, "email"

    .line 82
    new-instance v9, LX/IvX;

    .line 84
    move-object/from16 v21, v9

    .line 86
    move-object/from16 v24, v22

    .line 88
    invoke-direct/range {v21 .. v27}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 91
    sput-object v9, LX/IvX;->A0D:LX/IvX;

    .line 93
    const/16 v27, 0x400

    .line 95
    const-string v22, "QRIS"

    .line 97
    const/16 v25, 0x5

    .line 99
    const-string v23, "qris"

    .line 101
    new-instance v8, LX/IvX;

    .line 103
    move-object/from16 v21, v8

    .line 105
    move-object/from16 v24, v22

    .line 107
    move/from16 v26, v4

    .line 109
    invoke-direct/range {v21 .. v27}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 112
    sput-object v8, LX/IvX;->A0N:LX/IvX;

    .line 114
    const/16 v6, 0x64

    .line 116
    const-string v1, "ID_ACCOUNT_NUMBER"

    .line 118
    const/4 v4, 0x6

    .line 119
    const-string v2, "id_account_number"

    .line 121
    new-instance v7, LX/IvX;

    .line 123
    move-object v0, v7

    .line 124
    move-object v3, v1

    .line 125
    move/from16 v5, v18

    .line 127
    invoke-direct/range {v0 .. v6}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 130
    sput-object v7, LX/IvX;->A0G:LX/IvX;

    .line 132
    const/16 v26, 0x3

    .line 134
    const/16 v27, 0x14

    .line 136
    const-string v22, "ID_WALLET_ACCOUNT_NUMBER"

    .line 138
    const/16 v25, 0x7

    .line 140
    const-string v23, "id_wallet_account_number"

    .line 142
    new-instance v6, LX/IvX;

    .line 144
    move-object/from16 v21, v6

    .line 146
    move-object/from16 v24, v1

    .line 148
    invoke-direct/range {v21 .. v27}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 151
    sput-object v6, LX/IvX;->A0H:LX/IvX;

    .line 153
    const/16 v34, 0x11

    .line 155
    const-string v29, "ACCOUNT_NUMBER"

    .line 157
    const/16 v32, 0x8

    .line 159
    const-string v30, "account_number"

    .line 161
    new-instance v5, LX/IvX;

    .line 163
    move-object/from16 v28, v5

    .line 165
    move-object/from16 v31, v29

    .line 167
    move/from16 v33, v18

    .line 169
    invoke-direct/range {v28 .. v34}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 172
    sput-object v5, LX/IvX;->A02:LX/IvX;

    .line 174
    const-string v29, "FPS_ID"

    .line 176
    const/16 v32, 0x9

    .line 178
    const-string v30, "fpsid"

    .line 180
    const-string v31, "FPSID"

    .line 182
    new-instance v4, LX/IvX;

    .line 184
    move-object/from16 v28, v4

    .line 186
    move/from16 v34, v25

    .line 188
    invoke-direct/range {v28 .. v34}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 191
    sput-object v4, LX/IvX;->A0E:LX/IvX;

    .line 193
    const/16 v34, 0xf

    .line 195
    const-string v29, "CEPBANK"

    .line 197
    const/16 v32, 0xa

    .line 199
    const-string v30, "cepbank"

    .line 201
    const/4 v12, 0x3

    .line 202
    new-instance v28, LX/IvX;

    .line 204
    move-object/from16 v31, v20

    .line 206
    move/from16 v33, v12

    .line 208
    invoke-direct/range {v28 .. v34}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 211
    sput-object v28, LX/IvX;->A09:LX/IvX;

    .line 213
    const-string v21, "CCI"

    .line 215
    const/16 v24, 0xb

    .line 217
    const-string v22, "cci"

    .line 219
    new-instance v20, LX/IvX;

    .line 221
    move-object/from16 v23, v21

    .line 223
    move/from16 v25, v18

    .line 225
    move/from16 v26, v27

    .line 227
    invoke-direct/range {v20 .. v26}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 230
    sput-object v20, LX/IvX;->A07:LX/IvX;

    .line 232
    const/16 v27, 0x16

    .line 234
    const-string v22, "CBU"

    .line 236
    const/16 v25, 0xc

    .line 238
    const-string v23, "cbu"

    .line 240
    new-instance v21, LX/IvX;

    .line 242
    move-object/from16 v24, v22

    .line 244
    move/from16 v26, v18

    .line 246
    invoke-direct/range {v21 .. v27}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 249
    sput-object v21, LX/IvX;->A06:LX/IvX;

    .line 251
    const-string v36, "CVU"

    .line 253
    const/16 v39, 0xd

    .line 255
    const-string v37, "cvu"

    .line 257
    new-instance v35, LX/IvX;

    .line 259
    move-object/from16 v38, v36

    .line 261
    move/from16 v40, v18

    .line 263
    move/from16 v41, v27

    .line 265
    invoke-direct/range {v35 .. v41}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 268
    sput-object v35, LX/IvX;->A0C:LX/IvX;

    .line 270
    const/4 v10, 0x1

    .line 271
    const/16 v46, 0x1e

    .line 273
    const-string v41, "CLIQ"

    .line 275
    const/16 v44, 0xe

    .line 277
    const-string v42, "cliq"

    .line 279
    new-instance v40, LX/IvX;

    .line 281
    move-object/from16 v43, v41

    .line 283
    move/from16 v45, v10

    .line 285
    invoke-direct/range {v40 .. v46}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 288
    sput-object v40, LX/IvX;->A0B:LX/IvX;

    .line 290
    const-string v48, "CCP"

    .line 292
    const-string v49, "ccp"

    .line 294
    new-instance v47, LX/IvX;

    .line 296
    move-object/from16 v50, v48

    .line 298
    move/from16 v51, v34

    .line 300
    move/from16 v52, v18

    .line 302
    move/from16 v53, v32

    .line 304
    invoke-direct/range {v47 .. v53}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 307
    sput-object v47, LX/IvX;->A08:LX/IvX;

    .line 309
    const-string v49, "RIB"

    .line 311
    const/16 v52, 0x10

    .line 313
    const-string v50, "rib"

    .line 315
    new-instance v3, LX/IvX;

    .line 317
    move-object/from16 v48, v3

    .line 319
    move-object/from16 v51, v49

    .line 321
    move/from16 v53, v10

    .line 323
    move/from16 v54, v46

    .line 325
    invoke-direct/range {v48 .. v54}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 328
    sput-object v3, LX/IvX;->A0O:LX/IvX;

    .line 330
    const/16 v54, 0x15

    .line 332
    const-string v49, "KASHTAG"

    .line 334
    const/16 v52, 0x11

    .line 336
    const-string v50, "kashtag"

    .line 338
    new-instance v2, LX/IvX;

    .line 340
    move-object/from16 v48, v2

    .line 342
    move-object/from16 v51, v49

    .line 344
    invoke-direct/range {v48 .. v54}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 347
    sput-object v2, LX/IvX;->A0I:LX/IvX;

    .line 349
    const/16 v54, 0x32

    .line 351
    const-string v49, "ALIAS"

    .line 353
    const/16 v52, 0x12

    .line 355
    const-string v50, "alias"

    .line 357
    new-instance v1, LX/IvX;

    .line 359
    move-object/from16 v48, v1

    .line 361
    move-object/from16 v51, v49

    .line 363
    invoke-direct/range {v48 .. v54}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 366
    sput-object v1, LX/IvX;->A03:LX/IvX;

    .line 368
    const/16 v54, 0x1c

    .line 370
    const-string v49, "BBAN"

    .line 372
    const/16 v52, 0x13

    .line 374
    const-string v50, "bban"

    .line 376
    new-instance v48, LX/IvX;

    .line 378
    move-object/from16 v51, v49

    .line 380
    invoke-direct/range {v48 .. v54}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 383
    sput-object v48, LX/IvX;->A04:LX/IvX;

    .line 385
    const/16 v55, 0x15

    .line 387
    const-string v50, "NIB"

    .line 389
    const/16 v53, 0x14

    .line 391
    const-string v51, "nib"

    .line 393
    new-instance v49, LX/IvX;

    .line 395
    move-object/from16 v52, v50

    .line 397
    move/from16 v54, v18

    .line 399
    invoke-direct/range {v49 .. v55}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 402
    sput-object v49, LX/IvX;->A0K:LX/IvX;

    .line 404
    const/16 v62, 0x32

    .line 406
    const-string v57, "USERNAME"

    .line 408
    const-string v58, "username"

    .line 410
    new-instance v56, LX/IvX;

    .line 412
    move-object/from16 v59, v57

    .line 414
    move/from16 v60, v55

    .line 416
    move/from16 v61, v10

    .line 418
    invoke-direct/range {v56 .. v62}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 421
    sput-object v56, LX/IvX;->A0R:LX/IvX;

    .line 423
    const-string v58, "USER_ID"

    .line 425
    const-string v59, "user_id"

    .line 427
    const/16 v63, 0x32

    .line 429
    new-instance v57, LX/IvX;

    .line 431
    move-object/from16 v60, v58

    .line 433
    move/from16 v61, v27

    .line 435
    move/from16 v62, v10

    .line 437
    invoke-direct/range {v57 .. v63}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 440
    sput-object v57, LX/IvX;->A0S:LX/IvX;

    .line 442
    const-string v59, "NATIONAL_ID"

    .line 444
    const/16 v62, 0x17

    .line 446
    const-string v60, "national_id"

    .line 448
    new-instance v58, LX/IvX;

    .line 450
    move-object/from16 v61, v59

    .line 452
    move/from16 v63, v18

    .line 454
    move/from16 v64, v53

    .line 456
    invoke-direct/range {v58 .. v64}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 459
    sput-object v58, LX/IvX;->A0J:LX/IvX;

    .line 461
    const-string v60, "RUT"

    .line 463
    const/16 v63, 0x18

    .line 465
    const-string v61, "rut"

    .line 467
    new-instance v59, LX/IvX;

    .line 469
    move-object/from16 v62, v60

    .line 471
    move/from16 v64, v10

    .line 473
    move/from16 v65, v32

    .line 475
    invoke-direct/range {v59 .. v65}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 478
    sput-object v59, LX/IvX;->A0Q:LX/IvX;

    .line 480
    const-string v65, "RUC"

    .line 482
    const/16 v68, 0x19

    .line 484
    const-string v66, "ruc"

    .line 486
    new-instance v64, LX/IvX;

    .line 488
    move-object/from16 v67, v65

    .line 490
    move/from16 v69, v18

    .line 492
    move/from16 v70, v39

    .line 494
    invoke-direct/range {v64 .. v70}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 497
    sput-object v64, LX/IvX;->A0P:LX/IvX;

    .line 499
    const/16 v75, 0x32

    .line 501
    const-string v70, "BRANCH_CODE"

    .line 503
    const/16 v73, 0x1a

    .line 505
    const-string v71, "branch_code"

    .line 507
    new-instance v69, LX/IvX;

    .line 509
    move-object/from16 v72, v70

    .line 511
    move/from16 v74, v10

    .line 513
    invoke-direct/range {v69 .. v75}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 516
    sput-object v69, LX/IvX;->A05:LX/IvX;

    .line 518
    const-string v71, "DOCUMENT_ID"

    .line 520
    const/16 v74, 0x1b

    .line 522
    const-string v72, "document_id"

    .line 524
    new-instance v70, LX/IvX;

    .line 526
    move-object/from16 v73, v71

    .line 528
    move/from16 v75, v10

    .line 530
    move/from16 v76, v34

    .line 532
    invoke-direct/range {v70 .. v76}, LX/IvX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 535
    const/16 v0, 0x1c

    .line 537
    new-array v0, v0, [LX/IvX;

    .line 539
    invoke-static {v13, v11, v0, v10}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 542
    aput-object v14, v0, v18

    .line 544
    aput-object v19, v0, v12

    .line 546
    invoke-static {v9, v8, v7, v6, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 549
    invoke-static {v5, v4, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 552
    aput-object v28, v0, v32

    .line 554
    const/16 v4, 0xb

    .line 556
    aput-object v20, v0, v4

    .line 558
    aput-object v21, v0, v25

    .line 560
    aput-object v35, v0, v39

    .line 562
    aput-object v40, v0, v44

    .line 564
    aput-object v47, v0, v34

    .line 566
    invoke-static {v3, v2, v1, v0}, LX/5UP;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 569
    const/16 v1, 0x13

    .line 571
    aput-object v48, v0, v1

    .line 573
    aput-object v49, v0, v53

    .line 575
    aput-object v56, v0, v55

    .line 577
    aput-object v57, v0, v27

    .line 579
    const/16 v1, 0x17

    .line 581
    aput-object v58, v0, v1

    .line 583
    aput-object v59, v0, v63

    .line 585
    aput-object v64, v0, v68

    .line 587
    const/16 v1, 0x1a

    .line 589
    aput-object v69, v0, v1

    .line 591
    aput-object v70, v0, v74

    .line 593
    sput-object v0, LX/IvX;->A01:[LX/IvX;

    .line 595
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 598
    move-result-object v0

    .line 599
    sput-object v0, LX/IvX;->A00:LX/06C;

    .line 601
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/IvX;->wire:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/IvX;->gqlName:Ljava/lang/String;

    .line 7
    iput p5, p0, LX/IvX;->inputType:I

    .line 9
    iput p6, p0, LX/IvX;->maxLength:I

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IvX;
    .registers 2

    .line 0
    const-class v0, LX/IvX;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IvX;

    .line 8
    return-object v0
.end method

.method public static values()[LX/IvX;
    .registers 1

    .line 0
    sget-object v0, LX/IvX;->A01:[LX/IvX;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IvX;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()LX/Kmz;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_2a

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x1, 0x2, 0x3, 0x5, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b
    sget-object v0, LX/JYe;->A00:LX/Kmz;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x0
    new-instance v0, LX/KD4;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    goto :goto_26

    .line 21
    :pswitch_15  #0x6
    new-instance v0, LX/KCz;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    goto :goto_26

    .line 27
    :pswitch_1b  #0x7
    new-instance v0, LX/V18;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    goto :goto_26

    .line 33
    :pswitch_21  #0x4
    new-instance v0, LX/KCy;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    :goto_26
    check-cast v0, LX/Kmz;

    .line 40
    return-object v0

    .line 41
    nop

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_c  #00000001
        :pswitch_c  #00000002
        :pswitch_c  #00000003
        :pswitch_21  #00000004
        :pswitch_c  #00000005
        :pswitch_15  #00000006
        :pswitch_1b  #00000007
        :pswitch_c  #00000008
        :pswitch_c  #00000009
        :pswitch_c  #0000000a
        :pswitch_c  #0000000b
        :pswitch_c  #0000000c
        :pswitch_c  #0000000d
        :pswitch_c  #0000000e
        :pswitch_c  #0000000f
        :pswitch_c  #00000010
        :pswitch_c  #00000011
        :pswitch_c  #00000012
        :pswitch_c  #00000013
        :pswitch_c  #00000014
        :pswitch_c  #00000015
        :pswitch_c  #00000016
        :pswitch_c  #00000017
        :pswitch_c  #00000018
        :pswitch_c  #00000019
        :pswitch_c  #0000001a
        :pswitch_c  #0000001b
    .end packed-switch
.end method
