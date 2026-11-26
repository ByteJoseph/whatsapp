.class public final enum LX/RSN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RSN;

.field public static final enum A02:LX/RSN;

.field public static final enum A03:LX/RSN;

.field public static final enum A04:LX/RSN;

.field public static final enum A05:LX/RSN;

.field public static final enum A06:LX/RSN;

.field public static final enum A07:LX/RSN;

.field public static final enum A08:LX/RSN;

.field public static final enum A09:LX/RSN;

.field public static final enum A0A:LX/RSN;

.field public static final enum A0B:LX/RSN;

.field public static final enum A0C:LX/RSN;

.field public static final enum A0D:LX/RSN;

.field public static final enum A0E:LX/RSN;

.field public static final enum A0F:LX/RSN;

.field public static final enum A0G:LX/RSN;

.field public static final enum A0H:LX/RSN;

.field public static final enum A0I:LX/RSN;

.field public static final enum A0J:LX/RSN;

.field public static final enum A0K:LX/RSN;

.field public static final enum A0L:LX/RSN;

.field public static final enum A0M:LX/RSN;

.field public static final enum A0N:LX/RSN;

.field public static final enum A0O:LX/RSN;

.field public static final enum A0P:LX/RSN;

.field public static final enum A0Q:LX/RSN;

.field public static final enum A0R:LX/RSN;

.field public static final enum A0S:LX/RSN;

.field public static final enum A0T:LX/RSN;

.field public static final enum A0U:LX/RSN;

.field public static final enum A0V:LX/RSN;

.field public static final enum A0W:LX/RSN;

.field public static final enum A0X:LX/RSN;

.field public static final enum A0Y:LX/RSN;

.field public static final enum A0Z:LX/RSN;


# instance fields
.field public final isError:Z

.field public final resultMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 39

    .line 0
    const-string v1, "BILLING_CLIENT_DISCONNECTED"

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "Google Billing client disconnected or unavailable"

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v0, v5, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 9
    move-result-object v38

    .line 10
    sput-object v38, LX/RSN;->A02:LX/RSN;

    .line 12
    const-string v1, "BILLING_UNAVAILABLE"

    .line 14
    const-string v0, "Billing API version is not supported for the type requested"

    .line 16
    new-instance v2, LX/RSN;

    .line 18
    invoke-direct {v2, v1, v3, v0, v3}, LX/RSN;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    sput-object v2, LX/RSN;->A03:LX/RSN;

    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v1, "Failed to consume Google purchase, refund will issue in 3 days"

    .line 26
    const-string v0, "CONSUME_FAILURE"

    .line 28
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 31
    move-result-object v37

    .line 32
    sput-object v37, LX/RSN;->A04:LX/RSN;

    .line 34
    const/4 v4, 0x3

    .line 35
    const-string v1, "No purchases need to be consumed"

    .line 37
    const-string v0, "CONSUME_SKIPPED"

    .line 39
    invoke-static {v0, v1, v4, v5}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 42
    move-result-object v36

    .line 43
    sput-object v36, LX/RSN;->A05:LX/RSN;

    .line 45
    const/4 v4, 0x4

    .line 46
    const-string v1, "Implementation error led to an incorrect state."

    .line 48
    const-string v0, "DEVELOPER_ERROR"

    .line 50
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 53
    move-result-object v35

    .line 54
    sput-object v35, LX/RSN;->A08:LX/RSN;

    .line 56
    const/4 v4, 0x5

    .line 57
    const-string v1, "DCP is not enabled for user"

    .line 59
    const-string v0, "DCP_NOT_ENABLED"

    .line 61
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 64
    move-result-object v34

    .line 65
    sput-object v34, LX/RSN;->A06:LX/RSN;

    .line 67
    const/4 v4, 0x6

    .line 68
    const-string v1, "DCP is not enabled for the user country"

    .line 70
    const-string v0, "DCP_NOT_ENABLED_FOR_COUNTRY"

    .line 72
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 75
    move-result-object v33

    .line 76
    sput-object v33, LX/RSN;->A07:LX/RSN;

    .line 78
    const/4 v4, 0x7

    .line 79
    const-string v1, "Sync with FB server failed"

    .line 81
    const-string v0, "FB_SYNC_FAILED"

    .line 83
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 86
    move-result-object v32

    .line 87
    sput-object v32, LX/RSN;->A09:LX/RSN;

    .line 89
    const/16 v4, 0x8

    .line 91
    const-string v1, "Failed to fetch internal billing info"

    .line 93
    const-string v0, "FETCH_INTERNAL_BILLING_INFO_FAILED"

    .line 95
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 98
    move-result-object v31

    .line 99
    sput-object v31, LX/RSN;->A0A:LX/RSN;

    .line 101
    const/16 v4, 0x9

    .line 103
    const-string v1, "FI check declined"

    .line 105
    const-string v0, "FI_CHECK_DECLINE"

    .line 107
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 110
    move-result-object v30

    .line 111
    sput-object v30, LX/RSN;->A0B:LX/RSN;

    .line 113
    const/16 v4, 0xa

    .line 115
    const-string v1, "FI check pending"

    .line 117
    const-string v0, "FI_CHECK_PENDING"

    .line 119
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 122
    move-result-object v29

    .line 123
    sput-object v29, LX/RSN;->A0C:LX/RSN;

    .line 125
    const/16 v4, 0xb

    .line 127
    const-string v1, "Error while initializing connection with Google"

    .line 129
    const-string v0, "IAB_INIT_FAILED"

    .line 131
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 134
    move-result-object v28

    .line 135
    sput-object v28, LX/RSN;->A0D:LX/RSN;

    .line 137
    const/16 v4, 0xc

    .line 139
    const-string v1, "Unable to fetch product from Google"

    .line 141
    const-string v0, "IAB_PRODUCT_FETCH_FAILED"

    .line 143
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 146
    move-result-object v27

    .line 147
    sput-object v27, LX/RSN;->A0E:LX/RSN;

    .line 149
    const/16 v4, 0xd

    .line 151
    const-string v1, "No need for initializing the in app purchase controller"

    .line 153
    const-string v0, "INIT_NOT_NEEDED"

    .line 155
    invoke-static {v0, v1, v4, v5}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 158
    move-result-object v26

    .line 159
    sput-object v26, LX/RSN;->A0F:LX/RSN;

    .line 161
    const/16 v4, 0xe

    .line 163
    const-string v1, "No valid offer token to purchase subs products"

    .line 165
    const-string v0, "INVALID_OFFER_TOKEN"

    .line 167
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 170
    move-result-object v25

    .line 171
    sput-object v25, LX/RSN;->A0H:LX/RSN;

    .line 173
    const/16 v4, 0xf

    .line 175
    const-string v1, "Data didn\'t parse properly"

    .line 177
    const-string v0, "MALFORMED_DATA"

    .line 179
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 182
    move-result-object v24

    .line 183
    sput-object v24, LX/RSN;->A0I:LX/RSN;

    .line 185
    const/16 v4, 0x10

    .line 187
    const-string v1, "Network failure, failed to sync with fb"

    .line 189
    const-string v0, "NETWORK_FAILURE"

    .line 191
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 194
    move-result-object v23

    .line 195
    sput-object v23, LX/RSN;->A0J:LX/RSN;

    .line 197
    const/16 v4, 0x11

    .line 199
    const-string v1, "Purchase pending on google play"

    .line 201
    const-string v0, "PENDING_PURCHASE"

    .line 203
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 206
    move-result-object v22

    .line 207
    sput-object v22, LX/RSN;->A0L:LX/RSN;

    .line 209
    const/16 v4, 0x12

    .line 211
    const-string v1, "Failure to purchase since item is already owned or active subscription on the same sku"

    .line 213
    const-string v0, "PENDING_PURCHASE_ON_SKU"

    .line 215
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 218
    move-result-object v21

    .line 219
    sput-object v21, LX/RSN;->A0M:LX/RSN;

    .line 221
    const/16 v4, 0x13

    .line 223
    const-string v1, "Failed to create quote"

    .line 225
    const-string v0, "SERVER_QUOTING_FAILED"

    .line 227
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 230
    move-result-object v20

    .line 231
    sput-object v20, LX/RSN;->A0O:LX/RSN;

    .line 233
    const/16 v4, 0x14

    .line 235
    const-string v1, "Failed to verify purchase"

    .line 237
    const-string v0, "SERVER_VERIFICATION_FAILED"

    .line 239
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 242
    move-result-object v19

    .line 243
    sput-object v19, LX/RSN;->A0Q:LX/RSN;

    .line 245
    const/16 v4, 0x15

    .line 247
    const-string v1, "Failed to verify mock purchase"

    .line 249
    const-string v0, "SERVER_VERIFICATION_FAILED_MOCK"

    .line 251
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 254
    move-result-object v18

    .line 255
    sput-object v18, LX/RSN;->A0R:LX/RSN;

    .line 257
    const/16 v4, 0x16

    .line 259
    const-string v1, ""

    .line 261
    const-string v0, "SUCCESSFUL"

    .line 263
    invoke-static {v0, v1, v4, v5}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 266
    move-result-object v15

    .line 267
    sput-object v15, LX/RSN;->A0S:LX/RSN;

    .line 269
    const/16 v4, 0x17

    .line 271
    const-string v1, "Action to synchronize payments with Google completed unsuccessfully"

    .line 273
    const-string v0, "SYNCHRONIZATION_FAILED"

    .line 275
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 278
    move-result-object v14

    .line 279
    sput-object v14, LX/RSN;->A0T:LX/RSN;

    .line 281
    const/16 v4, 0x18

    .line 283
    const-string v1, "Action to synchronize payments with Google completed successfully"

    .line 285
    const-string v0, "SYNCHRONIZATION_SUCCESS"

    .line 287
    invoke-static {v0, v1, v4, v5}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 290
    move-result-object v13

    .line 291
    sput-object v13, LX/RSN;->A0U:LX/RSN;

    .line 293
    const/16 v4, 0x19

    .line 295
    const-string v1, "Got Unknown State from google"

    .line 297
    const-string v0, "UNKNOWN_FAILURE"

    .line 299
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 302
    move-result-object v12

    .line 303
    sput-object v12, LX/RSN;->A0V:LX/RSN;

    .line 305
    const/16 v4, 0x1a

    .line 307
    const-string v1, "User cancelled the payment"

    .line 309
    const-string v0, "USER_CANCELLED_PAYMENT"

    .line 311
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 314
    move-result-object v11

    .line 315
    sput-object v11, LX/RSN;->A0X:LX/RSN;

    .line 317
    const/16 v4, 0x1b

    .line 319
    const-string v1, "User cannot access Play Store or has Play Store disabled"

    .line 321
    const-string v0, "USER_CANNOT_ACCESS_PLAY_STORE"

    .line 323
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 326
    move-result-object v10

    .line 327
    sput-object v10, LX/RSN;->A0Y:LX/RSN;

    .line 329
    const/16 v4, 0x1c

    .line 331
    const-string v1, "Purchase was unsuccessful in user flow"

    .line 333
    const-string v0, "USER_PAYMENT_FAILED"

    .line 335
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 338
    move-result-object v9

    .line 339
    sput-object v9, LX/RSN;->A0Z:LX/RSN;

    .line 341
    const/16 v4, 0x1d

    .line 343
    const-string v1, "Failed to initialize payments inline"

    .line 345
    const-string v0, "INLINE_INITIALIZATION_FAILURE"

    .line 347
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 350
    move-result-object v8

    .line 351
    sput-object v8, LX/RSN;->A0G:LX/RSN;

    .line 353
    const/16 v4, 0x1e

    .line 355
    const-string v1, "Unknown payment verification error"

    .line 357
    const-string v0, "UNKNOWN_PAYMENT_VERIFICATION_ERROR"

    .line 359
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 362
    move-result-object v7

    .line 363
    sput-object v7, LX/RSN;->A0W:LX/RSN;

    .line 365
    const/16 v4, 0x1f

    .line 367
    const-string v1, "Purchase attempt blocked because another purchase is already in progress"

    .line 369
    const-string v0, "PURCHASE_ALREADY_IN_PROGRESS"

    .line 371
    invoke-static {v0, v1, v4, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 374
    move-result-object v6

    .line 375
    sput-object v6, LX/RSN;->A0N:LX/RSN;

    .line 377
    const-string v0, "Server returned empty purchases"

    .line 379
    const-string v4, "SERVER_VERIFICATION_EMPTY_PURCHASES"

    .line 381
    const/16 v1, 0x20

    .line 383
    invoke-static {v4, v0, v1, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 386
    move-result-object v17

    .line 387
    sput-object v17, LX/RSN;->A0P:LX/RSN;

    .line 389
    const/16 v5, 0x21

    .line 391
    const-string v0, "This payment method does not have enough funds. Try another payment method."

    .line 393
    const-string v1, "PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS"

    .line 395
    invoke-static {v1, v0, v5, v3}, LX/RSN;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;

    .line 398
    move-result-object v16

    .line 399
    sput-object v16, LX/RSN;->A0K:LX/RSN;

    .line 401
    const/16 v0, 0x22

    .line 403
    new-array v4, v0, [LX/RSN;

    .line 405
    const/4 v0, 0x0

    .line 406
    aput-object v38, v4, v0

    .line 408
    move-object/from16 v1, v37

    .line 410
    move-object/from16 v0, v36

    .line 412
    invoke-static {v2, v1, v0, v4, v3}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 415
    move-object/from16 v3, v35

    .line 417
    move-object/from16 v2, v34

    .line 419
    move-object/from16 v1, v33

    .line 421
    move-object/from16 v0, v32

    .line 423
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 426
    move-object/from16 v3, v31

    .line 428
    move-object/from16 v2, v30

    .line 430
    move-object/from16 v1, v29

    .line 432
    move-object/from16 v0, v28

    .line 434
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 437
    move-object/from16 v3, v27

    .line 439
    move-object/from16 v2, v26

    .line 441
    move-object/from16 v1, v25

    .line 443
    move-object/from16 v0, v24

    .line 445
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 448
    const/16 v0, 0x10

    .line 450
    aput-object v23, v4, v0

    .line 452
    move-object/from16 v3, v22

    .line 454
    move-object/from16 v2, v21

    .line 456
    move-object/from16 v1, v20

    .line 458
    move-object/from16 v0, v19

    .line 460
    invoke-static {v3, v2, v1, v0, v4}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 463
    const/16 v0, 0x15

    .line 465
    aput-object v18, v4, v0

    .line 467
    invoke-static {v15, v14, v13, v12, v4}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 470
    invoke-static {v11, v10, v4}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 473
    invoke-static {v9, v8, v7, v6, v4}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 476
    const/16 v0, 0x20

    .line 478
    aput-object v17, v4, v0

    .line 480
    aput-object v16, v4, v5

    .line 482
    sput-object v4, LX/RSN;->A01:[LX/RSN;

    .line 484
    invoke-static {v4}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 487
    move-result-object v0

    .line 488
    sput-object v0, LX/RSN;->A00:LX/06C;

    .line 490
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/RSN;->resultMessage:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LX/RSN;->isError:Z

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/RSN;
    .registers 5

    .line 0
    new-instance v0, LX/RSN;

    .line 2
    invoke-direct {v0, p0, p2, p1, p3}, LX/RSN;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/RSN;
    .registers 2

    .line 0
    const-class v0, LX/RSN;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RSN;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RSN;
    .registers 1

    .line 0
    sget-object v0, LX/RSN;->A01:[LX/RSN;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RSN;

    .line 8
    return-object v0
.end method
