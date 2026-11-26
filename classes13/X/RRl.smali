.class public final enum LX/RRl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/Ry1;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/RRl;

.field public static final enum A03:LX/RRl;

.field public static final enum A04:LX/RRl;

.field public static final enum A05:LX/RRl;

.field public static final enum A06:LX/RRl;

.field public static final enum A07:LX/RRl;

.field public static final enum A08:LX/RRl;

.field public static final enum A09:LX/RRl;

.field public static final enum A0A:LX/RRl;

.field public static final enum A0B:LX/RRl;

.field public static final enum A0C:LX/RRl;

.field public static final enum A0D:LX/RRl;

.field public static final enum A0E:LX/RRl;

.field public static final enum A0F:LX/RRl;

.field public static final enum A0G:LX/RRl;

.field public static final enum A0H:LX/RRl;

.field public static final enum A0I:LX/RRl;

.field public static final enum A0J:LX/RRl;

.field public static final enum A0K:LX/RRl;

.field public static final enum A0L:LX/RRl;

.field public static final enum A0M:LX/RRl;

.field public static final enum A0N:LX/RRl;

.field public static final enum A0O:LX/RRl;

.field public static final enum A0P:LX/RRl;

.field public static final enum A0Q:LX/RRl;

.field public static final enum A0R:LX/RRl;

.field public static final enum A0S:LX/RRl;

.field public static final enum A0T:LX/RRl;

.field public static final enum A0U:LX/RRl;

.field public static final enum A0V:LX/RRl;

.field public static final enum A0W:LX/RRl;

.field public static final enum A0X:LX/RRl;

.field public static final enum A0Y:LX/RRl;

.field public static final enum A0Z:LX/RRl;


# instance fields
.field public final isError:Z

.field public final isRetryable:Z

.field public final resultMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 50

    .line 0
    const-string v29, "BILLING_CLIENT_DISCONNECTED"

    .line 2
    const-string v30, "Google Billing client disconnected or unavailable"

    .line 4
    const/16 v32, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/16 v31, 0x1

    .line 9
    new-instance v28, LX/RRl;

    .line 11
    move/from16 v33, v13

    .line 13
    invoke-direct/range {v28 .. v33}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 16
    sput-object v28, LX/RRl;->A03:LX/RRl;

    .line 18
    const-string v1, "CONSUME_FAILURE"

    .line 20
    const-string v2, "Failed to consume Google purchase, refund will issue in 3 days"

    .line 22
    new-instance v6, LX/RRl;

    .line 24
    const/16 v27, 0x1

    .line 26
    move/from16 v4, v31

    .line 28
    move v3, v4

    .line 29
    move v5, v13

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 34
    sput-object v6, LX/RRl;->A0D:LX/RRl;

    .line 36
    const-string v8, "CONSUME_SKIPPED"

    .line 38
    const-string v9, "No purchases need to be consumed"

    .line 40
    const/4 v11, 0x2

    .line 41
    new-instance v5, LX/RRl;

    .line 43
    move v12, v13

    .line 44
    move v10, v13

    .line 45
    move-object v7, v5

    .line 46
    invoke-direct/range {v7 .. v12}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 49
    sput-object v5, LX/RRl;->A0E:LX/RRl;

    .line 51
    const-string v9, "DCP_NOT_ENABLED"

    .line 53
    const-string v10, "DCP is not enabled for user"

    .line 55
    const/4 v12, 0x3

    .line 56
    new-instance v3, LX/RRl;

    .line 58
    move-object v8, v3

    .line 59
    move v11, v4

    .line 60
    invoke-direct/range {v8 .. v13}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 63
    sput-object v3, LX/RRl;->A0F:LX/RRl;

    .line 65
    const-string v8, "DCP_NOT_ENABLED_FOR_COUNTRY"

    .line 67
    const-string v9, "DCP is not enabled for the user country"

    .line 69
    const/4 v11, 0x4

    .line 70
    new-instance v26, LX/RRl;

    .line 72
    move-object/from16 v7, v26

    .line 74
    move v10, v4

    .line 75
    move v12, v13

    .line 76
    invoke-direct/range {v7 .. v12}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 79
    sput-object v26, LX/RRl;->A0G:LX/RRl;

    .line 81
    const-string v8, "FB_SYNC_FAILED"

    .line 83
    const-string v9, "Sync with FB server failed"

    .line 85
    const/4 v11, 0x5

    .line 86
    new-instance v25, LX/RRl;

    .line 88
    move-object/from16 v7, v25

    .line 90
    invoke-direct/range {v7 .. v12}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 93
    sput-object v25, LX/RRl;->A0I:LX/RRl;

    .line 95
    const-string v8, "FETCH_INTERNAL_BILLING_INFO_FAILED"

    .line 97
    const-string v9, "Failed to fetch internal billing info"

    .line 99
    const/4 v11, 0x6

    .line 100
    new-instance v24, LX/RRl;

    .line 102
    move-object/from16 v7, v24

    .line 104
    invoke-direct/range {v7 .. v12}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 107
    sput-object v24, LX/RRl;->A0J:LX/RRl;

    .line 109
    const-string v8, "FI_CHECK_DECLINE"

    .line 111
    const-string v9, "FI check declined"

    .line 113
    const/4 v11, 0x7

    .line 114
    new-instance v23, LX/RRl;

    .line 116
    move-object/from16 v7, v23

    .line 118
    invoke-direct/range {v7 .. v12}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 121
    sput-object v23, LX/RRl;->A0K:LX/RRl;

    .line 123
    const-string v8, "FI_CHECK_PENDING"

    .line 125
    const-string v9, "FI check pending"

    .line 127
    const/16 v11, 0x8

    .line 129
    new-instance v22, LX/RRl;

    .line 131
    move-object/from16 v7, v22

    .line 133
    invoke-direct/range {v7 .. v12}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 136
    sput-object v22, LX/RRl;->A0L:LX/RRl;

    .line 138
    const-string v8, "IAB_INIT_FAILED"

    .line 140
    const-string v9, "Error while initializing connection with Google"

    .line 142
    const/16 v11, 0x9

    .line 144
    new-instance v21, LX/RRl;

    .line 146
    move-object/from16 v7, v21

    .line 148
    invoke-direct/range {v7 .. v12}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 151
    sput-object v21, LX/RRl;->A0M:LX/RRl;

    .line 153
    const-string v8, "IAB_PRODUCT_FETCH_FAILED"

    .line 155
    const-string v9, "Unable to retrieve user purchases from Google"

    .line 157
    const/16 v11, 0xa

    .line 159
    new-instance v20, LX/RRl;

    .line 161
    move-object/from16 v7, v20

    .line 163
    invoke-direct/range {v7 .. v12}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 166
    sput-object v20, LX/RRl;->A0N:LX/RRl;

    .line 168
    const-string v8, "MALFORMED_DATA"

    .line 170
    const-string v9, "Data didn\'t parse properly"

    .line 172
    const/16 v11, 0xb

    .line 174
    new-instance v19, LX/RRl;

    .line 176
    move-object/from16 v7, v19

    .line 178
    invoke-direct/range {v7 .. v12}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 181
    sput-object v19, LX/RRl;->A0P:LX/RRl;

    .line 183
    const-string v8, "NETWORK_FAILURE"

    .line 185
    const-string v9, "Network failure, failed to sync with fb"

    .line 187
    const/16 v11, 0xc

    .line 189
    new-instance v18, LX/RRl;

    .line 191
    move-object/from16 v7, v18

    .line 193
    invoke-direct/range {v7 .. v12}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 196
    sput-object v18, LX/RRl;->A0Q:LX/RRl;

    .line 198
    const-string v8, "PENDING_PURCHASE"

    .line 200
    const-string v9, "Purchase pending on google play"

    .line 202
    const/16 v11, 0xd

    .line 204
    new-instance v17, LX/RRl;

    .line 206
    move-object/from16 v7, v17

    .line 208
    invoke-direct/range {v7 .. v12}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 211
    sput-object v17, LX/RRl;->A0R:LX/RRl;

    .line 213
    const-string v8, "SERVER_QUOTING_FAILED"

    .line 215
    const-string v9, "Failed to create quote"

    .line 217
    const/16 v11, 0xe

    .line 219
    new-instance v16, LX/RRl;

    .line 221
    move-object/from16 v7, v16

    .line 223
    invoke-direct/range {v7 .. v12}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 226
    sput-object v16, LX/RRl;->A0U:LX/RRl;

    .line 228
    const-string v8, "SERVER_VERIFICATION_FAILED"

    .line 230
    const-string v9, "Failed to verify purchase"

    .line 232
    const/16 v11, 0xf

    .line 234
    new-instance v15, LX/RRl;

    .line 236
    move-object v7, v15

    .line 237
    invoke-direct/range {v7 .. v12}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 240
    sput-object v15, LX/RRl;->A0V:LX/RRl;

    .line 242
    const-string v30, "SUCCESSFUL"

    .line 244
    const-string v31, ""

    .line 246
    const/16 v33, 0x10

    .line 248
    new-instance v29, LX/RRl;

    .line 250
    move/from16 v34, v13

    .line 252
    invoke-direct/range {v29 .. v34}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 255
    sput-object v29, LX/RRl;->A0W:LX/RRl;

    .line 257
    const-string v8, "USER_CANCELLED_PAYMENT"

    .line 259
    const-string v9, "User cancelled the payment"

    .line 261
    const/16 v11, 0x11

    .line 263
    new-instance v14, LX/RRl;

    .line 265
    move-object v7, v14

    .line 266
    invoke-direct/range {v7 .. v12}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 269
    sput-object v14, LX/RRl;->A0Y:LX/RRl;

    .line 271
    const-string v8, "USER_PAYMENT_FAILED"

    .line 273
    const-string v9, "Purchase was unsuccessful in user flow"

    .line 275
    const/16 v11, 0x12

    .line 277
    new-instance v13, LX/RRl;

    .line 279
    move-object v7, v13

    .line 280
    invoke-direct/range {v7 .. v12}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 283
    sput-object v13, LX/RRl;->A0Z:LX/RRl;

    .line 285
    const-string v36, "UNKNOWN_FAILURE"

    .line 287
    const-string v37, "Got Unknown State from google"

    .line 289
    const/16 v39, 0x13

    .line 291
    new-instance v12, LX/RRl;

    .line 293
    move-object/from16 v35, v12

    .line 295
    move/from16 v38, v4

    .line 297
    move/from16 v40, v34

    .line 299
    invoke-direct/range {v35 .. v40}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 302
    sput-object v12, LX/RRl;->A0X:LX/RRl;

    .line 304
    const-string v36, "BILLING_UNAVAILABLE"

    .line 306
    const-string v37, "Billing API version is not supported for the type requested"

    .line 308
    const/16 v39, 0x14

    .line 310
    new-instance v11, LX/RRl;

    .line 312
    move-object/from16 v35, v11

    .line 314
    invoke-direct/range {v35 .. v40}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 317
    sput-object v11, LX/RRl;->A0C:LX/RRl;

    .line 319
    const-string v36, "PENDING_PURCHASE_ON_SKU"

    .line 321
    const-string v37, "Failure to purchase since item is already owned or active subscription on the same sku"

    .line 323
    const/16 v39, 0x15

    .line 325
    new-instance v35, LX/RRl;

    .line 327
    invoke-direct/range {v35 .. v40}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 330
    sput-object v35, LX/RRl;->A0S:LX/RRl;

    .line 332
    const-string v37, "INVALID_OFFER_TOKEN"

    .line 334
    const-string v38, "No valid offer token to purchase subs products"

    .line 336
    const/16 v40, 0x16

    .line 338
    new-instance v10, LX/RRl;

    .line 340
    move-object/from16 v36, v10

    .line 342
    move/from16 v39, v4

    .line 344
    move/from16 v41, v34

    .line 346
    invoke-direct/range {v36 .. v41}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 349
    sput-object v10, LX/RRl;->A0O:LX/RRl;

    .line 351
    const-string v37, "BILLING_ERROR"

    .line 353
    const/16 v40, 0x17

    .line 355
    const-string v38, "Error billing response code from Google"

    .line 357
    new-instance v9, LX/RRl;

    .line 359
    move/from16 v41, v4

    .line 361
    move-object/from16 v36, v9

    .line 363
    invoke-direct/range {v36 .. v41}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 366
    sput-object v9, LX/RRl;->A05:LX/RRl;

    .line 368
    const-string v37, "BILLING_SERVICE_DISCONNECTED"

    .line 370
    const/16 v40, 0x18

    .line 372
    const-string v38, "Service disconnected billing response code from Google"

    .line 374
    new-instance v8, LX/RRl;

    .line 376
    move-object/from16 v36, v8

    .line 378
    invoke-direct/range {v36 .. v41}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 381
    sput-object v8, LX/RRl;->A09:LX/RRl;

    .line 383
    const-string v37, "BILLING_SERVICE_TIMEOUT"

    .line 385
    const/16 v40, 0x19

    .line 387
    const-string v38, "Service timeout billing response code from Google"

    .line 389
    new-instance v7, LX/RRl;

    .line 391
    move-object/from16 v36, v7

    .line 393
    invoke-direct/range {v36 .. v41}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 396
    sput-object v7, LX/RRl;->A0A:LX/RRl;

    .line 398
    const-string v37, "BILLING_SERVICE_UNAVAILABLE"

    .line 400
    const/16 v40, 0x1a

    .line 402
    const-string v38, "Service unavailable billing response code from Google"

    .line 404
    new-instance v1, LX/RRl;

    .line 406
    move-object/from16 v36, v1

    .line 408
    invoke-direct/range {v36 .. v41}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 411
    sput-object v1, LX/RRl;->A0B:LX/RRl;

    .line 413
    const-string v37, "BILLING_DEVELOPER_ERROR"

    .line 415
    const/16 v40, 0x1b

    .line 417
    const-string v38, "Developer error response code from Google"

    .line 419
    new-instance v0, LX/RRl;

    .line 421
    move-object/from16 v36, v0

    .line 423
    move/from16 v41, v34

    .line 425
    invoke-direct/range {v36 .. v41}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 428
    sput-object v0, LX/RRl;->A04:LX/RRl;

    .line 430
    const-string v37, "BILLING_FEATURE_NOT_SUPPORTED"

    .line 432
    const/16 v40, 0x1c

    .line 434
    const-string v38, "Feature not supported response code from Google"

    .line 436
    new-instance v36, LX/RRl;

    .line 438
    invoke-direct/range {v36 .. v41}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 441
    sput-object v36, LX/RRl;->A06:LX/RRl;

    .line 443
    const-string v38, "BILLING_ITEM_NOT_OWNED"

    .line 445
    const/16 v41, 0x1d

    .line 447
    const-string v39, "Item not owned response code from Google"

    .line 449
    new-instance v37, LX/RRl;

    .line 451
    move/from16 v40, v4

    .line 453
    move/from16 v42, v34

    .line 455
    invoke-direct/range {v37 .. v42}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 458
    sput-object v37, LX/RRl;->A07:LX/RRl;

    .line 460
    const-string v39, "BILLING_ITEM_UNAVAILABLE"

    .line 462
    const/16 v42, 0x1e

    .line 464
    const-string v40, "Item unavailable response code from Google"

    .line 466
    new-instance v38, LX/RRl;

    .line 468
    move/from16 v41, v4

    .line 470
    move/from16 v43, v34

    .line 472
    invoke-direct/range {v38 .. v43}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 475
    sput-object v38, LX/RRl;->A08:LX/RRl;

    .line 477
    const-string v40, "DUPLICATE_PURCHASE_REQUEST"

    .line 479
    const/16 v43, 0x1f

    .line 481
    const-string v41, "Duplicate purchase request"

    .line 483
    new-instance v39, LX/RRl;

    .line 485
    move/from16 v42, v4

    .line 487
    move/from16 v44, v34

    .line 489
    invoke-direct/range {v39 .. v44}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 492
    sput-object v39, LX/RRl;->A0H:LX/RRl;

    .line 494
    const-string v45, "REALTIME_SANCTION_BAD_CLIENT_REQUEST"

    .line 496
    const/16 v48, 0x20

    .line 498
    const-string v46, "Sanction check failed due to client bad request"

    .line 500
    new-instance v44, LX/RRl;

    .line 502
    move/from16 v47, v4

    .line 504
    move/from16 v49, v34

    .line 506
    invoke-direct/range {v44 .. v49}, LX/RRl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 509
    sput-object v44, LX/RRl;->A0T:LX/RRl;

    .line 511
    const/16 v2, 0x21

    .line 513
    new-array v4, v2, [LX/RRl;

    .line 515
    aput-object v28, v4, v32

    .line 517
    move/from16 v2, v27

    .line 519
    invoke-static {v6, v5, v3, v4, v2}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 522
    move-object/from16 v6, v26

    .line 524
    move-object/from16 v5, v25

    .line 526
    move-object/from16 v3, v24

    .line 528
    move-object/from16 v2, v23

    .line 530
    invoke-static {v6, v5, v3, v2, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 533
    move-object/from16 v6, v22

    .line 535
    move-object/from16 v5, v21

    .line 537
    move-object/from16 v3, v20

    .line 539
    move-object/from16 v2, v19

    .line 541
    invoke-static {v6, v5, v3, v2, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 544
    move-object/from16 v5, v18

    .line 546
    move-object/from16 v3, v17

    .line 548
    move-object/from16 v2, v16

    .line 550
    invoke-static {v5, v3, v2, v15, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 553
    aput-object v29, v4, v33

    .line 555
    invoke-static {v14, v13, v12, v11, v4}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 558
    const/16 v2, 0x15

    .line 560
    aput-object v35, v4, v2

    .line 562
    invoke-static {v10, v9, v8, v7, v4}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 565
    invoke-static {v1, v0, v4}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 568
    const/16 v0, 0x1c

    .line 570
    aput-object v36, v4, v0

    .line 572
    const/16 v0, 0x1d

    .line 574
    aput-object v37, v4, v0

    .line 576
    const/16 v0, 0x1e

    .line 578
    aput-object v38, v4, v0

    .line 580
    aput-object v39, v4, v43

    .line 582
    aput-object v44, v4, v48

    .line 584
    sput-object v4, LX/RRl;->A02:[LX/RRl;

    .line 586
    invoke-static {v4}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 589
    move-result-object v0

    .line 590
    sput-object v0, LX/RRl;->A01:LX/06C;

    .line 592
    new-instance v0, LX/Ry1;

    .line 594
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 597
    sput-object v0, LX/RRl;->A00:LX/Ry1;

    .line 599
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/RRl;->resultMessage:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, LX/RRl;->isError:Z

    .line 7
    iput-boolean p5, p0, LX/RRl;->isRetryable:Z

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRl;
    .registers 2

    .line 0
    const-class v0, LX/RRl;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRl;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRl;
    .registers 1

    .line 0
    sget-object v0, LX/RRl;->A02:[LX/RRl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRl;

    .line 8
    return-object v0
.end method
