.class public final enum LX/UBy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/UBy;

.field public static final enum A02:LX/UBy;

.field public static final enum A03:LX/UBy;

.field public static final enum A04:LX/UBy;

.field public static final enum A05:LX/UBy;

.field public static final enum A06:LX/UBy;

.field public static final enum A07:LX/UBy;

.field public static final enum A08:LX/UBy;

.field public static final enum A09:LX/UBy;

.field public static final enum A0A:LX/UBy;

.field public static final enum A0B:LX/UBy;

.field public static final enum A0C:LX/UBy;

.field public static final enum A0D:LX/UBy;

.field public static final enum A0E:LX/UBy;

.field public static final enum A0F:LX/UBy;

.field public static final enum A0G:LX/UBy;

.field public static final enum A0H:LX/UBy;

.field public static final enum A0I:LX/UBy;

.field public static final enum A0J:LX/UBy;

.field public static final enum A0K:LX/UBy;

.field public static final enum A0L:LX/UBy;

.field public static final enum A0M:LX/UBy;

.field public static final enum A0N:LX/UBy;

.field public static final enum A0O:LX/UBy;

.field public static final enum A0P:LX/UBy;

.field public static final enum A0Q:LX/UBy;

.field public static final enum A0R:LX/UBy;

.field public static final enum A0S:LX/UBy;

.field public static final enum A0T:LX/UBy;

.field public static final enum A0U:LX/UBy;

.field public static final enum A0V:LX/UBy;

.field public static final enum A0W:LX/UBy;

.field public static final enum A0X:LX/UBy;

.field public static final enum A0Y:LX/UBy;

.field public static final enum A0Z:LX/UBy;

.field public static final enum A0a:LX/UBy;

.field public static final enum A0b:LX/UBy;

.field public static final enum A0c:LX/UBy;

.field public static final enum A0d:LX/UBy;

.field public static final enum A0e:LX/UBy;

.field public static final enum A0f:LX/UBy;


# instance fields
.field public final errorText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 45

    .line 0
    const-string v1, "USER_CANCELED"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 6
    move-result-object v15

    .line 7
    sput-object v15, LX/UBy;->A0f:LX/UBy;

    .line 9
    const-string v1, "INELIGIBLE"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 15
    move-result-object v14

    .line 16
    sput-object v14, LX/UBy;->A0J:LX/UBy;

    .line 18
    const-string v1, "NO_PASSKEY_AVAILABLE"

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 24
    move-result-object v44

    .line 25
    sput-object v44, LX/UBy;->A0O:LX/UBy;

    .line 27
    const-string v1, "CHALLENGE_FETCH_FAILED"

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 33
    move-result-object v43

    .line 34
    sput-object v43, LX/UBy;->A03:LX/UBy;

    .line 36
    const-string v1, "PASSKEY_CREATION_FAILED"

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 42
    move-result-object v42

    .line 43
    sput-object v42, LX/UBy;->A0Q:LX/UBy;

    .line 45
    const-string v1, "AUTHENTICATION_FAILED"

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 51
    move-result-object v41

    .line 52
    sput-object v41, LX/UBy;->A02:LX/UBy;

    .line 54
    const-string v1, "TOGGLE_FAILED"

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 60
    move-result-object v40

    .line 61
    sput-object v40, LX/UBy;->A0Y:LX/UBy;

    .line 63
    const-string v1, "CLEANUP_FAILED"

    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 69
    move-result-object v39

    .line 70
    sput-object v39, LX/UBy;->A04:LX/UBy;

    .line 72
    const-string v1, "HAS_CREDENTIAL_CHECK_FAILED"

    .line 74
    const/16 v0, 0x8

    .line 76
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 79
    move-result-object v38

    .line 80
    sput-object v38, LX/UBy;->A0I:LX/UBy;

    .line 82
    const-string v1, "PASSKEY_EXISTS_PAYMENT_USER_CREATION_FAILED"

    .line 84
    const/16 v0, 0x9

    .line 86
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 89
    move-result-object v37

    .line 90
    sput-object v37, LX/UBy;->A0V:LX/UBy;

    .line 92
    const-string v1, "PASSKEY_EXISTS_CHALLENGE_FETCH_FAILED"

    .line 94
    const/16 v0, 0xa

    .line 96
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 99
    move-result-object v36

    .line 100
    sput-object v36, LX/UBy;->A0S:LX/UBy;

    .line 102
    const-string v1, "PASSKEY_EXISTS_USER_CANCELED"

    .line 104
    const/16 v0, 0xb

    .line 106
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 109
    move-result-object v35

    .line 110
    sput-object v35, LX/UBy;->A0W:LX/UBy;

    .line 112
    const-string v1, "PASSKEY_EXISTS_NO_PASSKEY_AVAILABLE"

    .line 114
    const/16 v0, 0xc

    .line 116
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 119
    move-result-object v34

    .line 120
    sput-object v34, LX/UBy;->A0U:LX/UBy;

    .line 122
    const-string v1, "PASSKEY_EXISTS_AUTHENTICATION_FAILED"

    .line 124
    const/16 v0, 0xd

    .line 126
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 129
    move-result-object v33

    .line 130
    sput-object v33, LX/UBy;->A0R:LX/UBy;

    .line 132
    const-string v1, "PASSKEY_EXISTS_VERIFY_ENROLL_FAILED"

    .line 134
    const/16 v0, 0xe

    .line 136
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 139
    move-result-object v32

    .line 140
    sput-object v32, LX/UBy;->A0X:LX/UBy;

    .line 142
    const-string v1, "NEW_PASSKEY_PAYMENT_USER_CREATION_FAILED"

    .line 144
    const/16 v0, 0xf

    .line 146
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 149
    move-result-object v31

    .line 150
    sput-object v31, LX/UBy;->A0M:LX/UBy;

    .line 152
    const-string v1, "NEW_PASSKEY_USER_CANCELED"

    .line 154
    const/16 v0, 0x10

    .line 156
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 159
    move-result-object v30

    .line 160
    sput-object v30, LX/UBy;->A0N:LX/UBy;

    .line 162
    const-string v1, "NEW_PASSKEY_INELIGIBLE"

    .line 164
    const/16 v0, 0x11

    .line 166
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 169
    move-result-object v29

    .line 170
    sput-object v29, LX/UBy;->A0L:LX/UBy;

    .line 172
    const-string v1, "NEW_PASSKEY_CREATION_FAILED"

    .line 174
    const/16 v0, 0x12

    .line 176
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 179
    move-result-object v28

    .line 180
    sput-object v28, LX/UBy;->A0K:LX/UBy;

    .line 182
    const-string v1, "TOGGLE_OFF_CHALLENGE_FETCH_FAILED"

    .line 184
    const/16 v0, 0x13

    .line 186
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 189
    move-result-object v27

    .line 190
    sput-object v27, LX/UBy;->A0a:LX/UBy;

    .line 192
    const-string v1, "TOGGLE_OFF_NOT_ENROLLED"

    .line 194
    const/16 v0, 0x14

    .line 196
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 199
    move-result-object v26

    .line 200
    sput-object v26, LX/UBy;->A0c:LX/UBy;

    .line 202
    const-string v1, "TOGGLE_OFF_USER_CANCELED"

    .line 204
    const/16 v0, 0x15

    .line 206
    invoke-static {v1, v0}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 209
    move-result-object v25

    .line 210
    sput-object v25, LX/UBy;->A0e:LX/UBy;

    .line 212
    const/16 v1, 0x16

    .line 214
    const-string v0, "TOGGLE_OFF_NO_PASSKEY_AVAILABLE"

    .line 216
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 219
    move-result-object v24

    .line 220
    sput-object v24, LX/UBy;->A0d:LX/UBy;

    .line 222
    const/16 v1, 0x17

    .line 224
    const-string v0, "TOGGLE_OFF_AUTHENTICATION_FAILED"

    .line 226
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 229
    move-result-object v23

    .line 230
    sput-object v23, LX/UBy;->A0Z:LX/UBy;

    .line 232
    const/16 v1, 0x18

    .line 234
    const-string v0, "TOGGLE_OFF_FAILED"

    .line 236
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 239
    move-result-object v22

    .line 240
    sput-object v22, LX/UBy;->A0b:LX/UBy;

    .line 242
    const/16 v1, 0x19

    .line 244
    const-string v0, "COMPANION_DEVICE_BLOCKED"

    .line 246
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 249
    move-result-object v21

    .line 250
    sput-object v21, LX/UBy;->A05:LX/UBy;

    .line 252
    const/16 v1, 0x1a

    .line 254
    const-string v0, "PASSKEY_EXISTS_ERROR"

    .line 256
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 259
    move-result-object v20

    .line 260
    sput-object v20, LX/UBy;->A0T:LX/UBy;

    .line 262
    const/16 v1, 0x1b

    .line 264
    const-string v0, "EDIT_PIX_COMPANION_DEVICE_BLOCKED"

    .line 266
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 269
    move-result-object v19

    .line 270
    sput-object v19, LX/UBy;->A0E:LX/UBy;

    .line 272
    const/16 v1, 0x1c

    .line 274
    const-string v0, "EDIT_PIX_NOT_ENROLLED"

    .line 276
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 279
    move-result-object v18

    .line 280
    sput-object v18, LX/UBy;->A0H:LX/UBy;

    .line 282
    const/16 v1, 0x1d

    .line 284
    const-string v0, "EDIT_PIX_FAILED_IQ_ERROR"

    .line 286
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 289
    move-result-object v13

    .line 290
    sput-object v13, LX/UBy;->A0G:LX/UBy;

    .line 292
    const/16 v1, 0x1e

    .line 294
    const-string v0, "EDIT_PIX_DELIVERY_FAILURE"

    .line 296
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 299
    move-result-object v12

    .line 300
    sput-object v12, LX/UBy;->A0F:LX/UBy;

    .line 302
    const/16 v1, 0x1f

    .line 304
    const-string v0, "DELETE_PIX_COMPANION_DEVICE_BLOCKED"

    .line 306
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 309
    move-result-object v11

    .line 310
    sput-object v11, LX/UBy;->A0A:LX/UBy;

    .line 312
    const/16 v1, 0x20

    .line 314
    const-string v0, "DELETE_PIX_NOT_ENROLLED"

    .line 316
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 319
    move-result-object v10

    .line 320
    sput-object v10, LX/UBy;->A0D:LX/UBy;

    .line 322
    const/16 v1, 0x21

    .line 324
    const-string v0, "DELETE_PIX_FAILED_IQ_ERROR"

    .line 326
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 329
    move-result-object v9

    .line 330
    sput-object v9, LX/UBy;->A0C:LX/UBy;

    .line 332
    const/16 v1, 0x22

    .line 334
    const-string v0, "DELETE_PIX_DELIVERY_FAILURE"

    .line 336
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 339
    move-result-object v8

    .line 340
    sput-object v8, LX/UBy;->A0B:LX/UBy;

    .line 342
    const/16 v1, 0x23

    .line 344
    const-string v0, "DELETE_PAYMENT_ACCOUNT_COMPANION_DEVICE_BLOCKED"

    .line 346
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 349
    move-result-object v7

    .line 350
    sput-object v7, LX/UBy;->A07:LX/UBy;

    .line 352
    const/16 v1, 0x24

    .line 354
    const-string v0, "DELETE_PAYMENT_ACCOUNT_NOT_ENROLLED"

    .line 356
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 359
    move-result-object v6

    .line 360
    sput-object v6, LX/UBy;->A09:LX/UBy;

    .line 362
    const/16 v1, 0x25

    .line 364
    const-string v0, "DELETE_PAYMENT_ACCOUNT_CHALLENGE_FETCH_FAILED"

    .line 366
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 369
    move-result-object v5

    .line 370
    sput-object v5, LX/UBy;->A06:LX/UBy;

    .line 372
    const/16 v1, 0x26

    .line 374
    const-string v0, "DELETE_PAYMENT_ACCOUNT_FAILED_IQ_ERROR"

    .line 376
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 379
    move-result-object v4

    .line 380
    sput-object v4, LX/UBy;->A08:LX/UBy;

    .line 382
    const/16 v1, 0x27

    .line 384
    const-string v0, "NO_PIX_KEY"

    .line 386
    invoke-static {v0, v1}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 389
    move-result-object v17

    .line 390
    sput-object v17, LX/UBy;->A0P:LX/UBy;

    .line 392
    const/16 v3, 0x28

    .line 394
    const-string v0, "UNKNOWN"

    .line 396
    invoke-static {v0, v3}, LX/UBy;->A00(Ljava/lang/String;I)LX/UBy;

    .line 399
    move-result-object v16

    .line 400
    const/16 v0, 0x29

    .line 402
    new-array v2, v0, [LX/UBy;

    .line 404
    move-object/from16 v1, v44

    .line 406
    move-object/from16 v0, v43

    .line 408
    invoke-static {v15, v14, v1, v0, v2}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 411
    move-object/from16 v15, v42

    .line 413
    move-object/from16 v14, v41

    .line 415
    move-object/from16 v1, v40

    .line 417
    move-object/from16 v0, v39

    .line 419
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 422
    move-object/from16 v15, v38

    .line 424
    move-object/from16 v14, v37

    .line 426
    move-object/from16 v1, v36

    .line 428
    move-object/from16 v0, v35

    .line 430
    invoke-static {v15, v14, v1, v0, v2}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 433
    move-object/from16 v15, v34

    .line 435
    move-object/from16 v14, v33

    .line 437
    move-object/from16 v1, v32

    .line 439
    move-object/from16 v0, v31

    .line 441
    invoke-static {v15, v14, v1, v0, v2}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 444
    const/16 v0, 0x10

    .line 446
    aput-object v30, v2, v0

    .line 448
    move-object/from16 v15, v29

    .line 450
    move-object/from16 v14, v28

    .line 452
    move-object/from16 v1, v27

    .line 454
    move-object/from16 v0, v26

    .line 456
    invoke-static {v15, v14, v1, v0, v2}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 459
    const/16 v0, 0x15

    .line 461
    aput-object v25, v2, v0

    .line 463
    move-object/from16 v15, v24

    .line 465
    move-object/from16 v14, v23

    .line 467
    move-object/from16 v1, v22

    .line 469
    move-object/from16 v0, v21

    .line 471
    invoke-static {v15, v14, v1, v0, v2}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 474
    move-object/from16 v1, v20

    .line 476
    move-object/from16 v0, v19

    .line 478
    invoke-static {v1, v0, v2}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 481
    move-object/from16 v0, v18

    .line 483
    invoke-static {v0, v13, v12, v11, v2}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 486
    invoke-static {v10, v9, v8, v7, v2}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 489
    invoke-static {v6, v5, v4, v2}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 492
    const/16 v0, 0x27

    .line 494
    aput-object v17, v2, v0

    .line 496
    aput-object v16, v2, v3

    .line 498
    sput-object v2, LX/UBy;->A01:[LX/UBy;

    .line 500
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 503
    move-result-object v0

    .line 504
    sput-object v0, LX/UBy;->A00:LX/06C;

    .line 506
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/UBy;->errorText:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/UBy;
    .registers 3

    .line 0
    new-instance v0, LX/UBy;

    .line 2
    invoke-direct {v0, p0, p1, p0}, LX/UBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBy;
    .registers 2

    .line 0
    const-class v0, LX/UBy;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBy;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBy;
    .registers 1

    .line 0
    sget-object v0, LX/UBy;->A01:[LX/UBy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBy;

    .line 8
    return-object v0
.end method
