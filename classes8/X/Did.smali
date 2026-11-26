.class public final enum LX/Did;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Did;

.field public static final enum A02:LX/Did;

.field public static final enum A03:LX/Did;

.field public static final enum A04:LX/Did;

.field public static final enum A05:LX/Did;

.field public static final enum A06:LX/Did;

.field public static final enum A07:LX/Did;

.field public static final enum A08:LX/Did;

.field public static final enum A09:LX/Did;

.field public static final enum A0A:LX/Did;

.field public static final enum A0B:LX/Did;

.field public static final enum A0C:LX/Did;

.field public static final enum A0D:LX/Did;

.field public static final enum A0E:LX/Did;

.field public static final enum A0F:LX/Did;

.field public static final enum A0G:LX/Did;

.field public static final enum A0H:LX/Did;

.field public static final enum A0I:LX/Did;

.field public static final enum A0J:LX/Did;

.field public static final enum A0K:LX/Did;

.field public static final enum A0L:LX/Did;

.field public static final enum A0M:LX/Did;

.field public static final enum A0N:LX/Did;

.field public static final enum A0O:LX/Did;

.field public static final enum A0P:LX/Did;

.field public static final enum A0Q:LX/Did;

.field public static final enum A0R:LX/Did;

.field public static final enum A0S:LX/Did;

.field public static final enum A0T:LX/Did;

.field public static final enum A0U:LX/Did;

.field public static final enum A0V:LX/Did;

.field public static final enum A0W:LX/Did;

.field public static final enum A0X:LX/Did;

.field public static final enum A0Y:LX/Did;

.field public static final enum A0Z:LX/Did;

.field public static final enum A0a:LX/Did;

.field public static final enum A0b:LX/Did;

.field public static final enum A0c:LX/Did;

.field public static final enum A0d:LX/Did;

.field public static final enum A0e:LX/Did;

.field public static final enum A0f:LX/Did;

.field public static final enum A0g:LX/Did;

.field public static final enum A0h:LX/Did;

.field public static final enum A0i:LX/Did;

.field public static final enum A0j:LX/Did;

.field public static final enum A0k:LX/Did;

.field public static final enum A0l:LX/Did;

.field public static final enum A0m:LX/Did;

.field public static final enum A0n:LX/Did;

.field public static final enum A0o:LX/Did;

.field public static final enum A0p:LX/Did;

.field public static final enum A0q:LX/Did;

.field public static final enum A0r:LX/Did;

.field public static final enum A0s:LX/Did;

.field public static final enum A0t:LX/Did;

.field public static final enum A0u:LX/Did;

.field public static final enum A0v:LX/Did;

.field public static final enum A0w:LX/Did;

.field public static final enum A0x:LX/Did;

.field public static final enum A0y:LX/Did;


# instance fields
.field public final confirmed:Z

.field public final reason:Ljava/lang/String;

.field public final sourceToken:Ljava/lang/String;

.field public final stage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 61

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v6, 0x1

    .line 3
    const-string v2, "ACCOUNT_CHANGED"

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v3, "initialize"

    .line 8
    const-string v4, "account_changed"

    .line 10
    new-instance v0, LX/Did;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 15
    sput-object v0, LX/Did;->A02:LX/Did;

    .line 17
    const-string v9, "COMPANION_INELIGIBLE"

    .line 19
    const-string v11, "companion_ineligible"

    .line 21
    new-instance v7, LX/Did;

    .line 23
    move v13, v6

    .line 24
    move-object v8, v1

    .line 25
    move-object v10, v3

    .line 26
    move v12, v6

    .line 27
    invoke-direct/range {v7 .. v13}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 30
    sput-object v7, LX/Did;->A0C:LX/Did;

    .line 32
    sget-object v8, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 34
    const-string v9, "AUTHORIZATION_UNAVAILABLE"

    .line 36
    const/4 v12, 0x2

    .line 37
    const-string v11, "authorization_unavailable"

    .line 39
    new-instance v7, LX/Did;

    .line 41
    invoke-direct/range {v7 .. v13}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 44
    sput-object v7, LX/Did;->A08:LX/Did;

    .line 46
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    const-string v11, "MODE_RESPONSE_ERROR"

    .line 50
    const/4 v14, 0x3

    .line 51
    const-string v12, "mode"

    .line 53
    const-string v13, "mode_response_error"

    .line 55
    new-instance v9, LX/Did;

    .line 57
    move v15, v5

    .line 58
    invoke-direct/range {v9 .. v15}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 61
    sput-object v9, LX/Did;->A0O:LX/Did;

    .line 63
    const-string v15, "REQUEST_TOKEN_INVALID"

    .line 65
    const/16 v18, 0x4

    .line 67
    const-string v17, "request_token_invalid"

    .line 69
    new-instance v13, LX/Did;

    .line 71
    move-object v14, v1

    .line 72
    move-object/from16 v16, v12

    .line 74
    move/from16 v19, v6

    .line 76
    invoke-direct/range {v13 .. v19}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 79
    sput-object v13, LX/Did;->A0Z:LX/Did;

    .line 81
    const/16 v53, 0x1

    .line 83
    const-string v20, "MODE_CONTEXT_CHANGED"

    .line 85
    const/16 v23, 0x5

    .line 87
    const-string v22, "context_changed"

    .line 89
    new-instance v18, LX/Did;

    .line 91
    move-object/from16 v19, v1

    .line 93
    move-object/from16 v21, v12

    .line 95
    move/from16 v24, v6

    .line 97
    invoke-direct/range {v18 .. v24}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100
    sput-object v18, LX/Did;->A0N:LX/Did;

    .line 102
    const-string v26, "UNSUPPORTED_MODE"

    .line 104
    const/16 v29, 0x6

    .line 106
    const-string v28, "unsupported_mode"

    .line 108
    new-instance v24, LX/Did;

    .line 110
    move-object/from16 v25, v1

    .line 112
    move-object/from16 v27, v12

    .line 114
    move/from16 v30, v6

    .line 116
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 119
    sput-object v24, LX/Did;->A0s:LX/Did;

    .line 121
    sget-object v25, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 123
    const-string v26, "VC_RESERVE_REJECTED"

    .line 125
    const/16 v29, 0x7

    .line 127
    const-string v27, "vc_prepare"

    .line 129
    const-string v28, "crsc_reserve_rejected"

    .line 131
    new-instance v24, LX/Did;

    .line 133
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 136
    sput-object v24, LX/Did;->A0x:LX/Did;

    .line 138
    const-string v11, "VC_BOOTSTRAP_RESPONSE_ERROR"

    .line 140
    const/16 v14, 0x8

    .line 142
    const-string v13, "bootstrap_response_error"

    .line 144
    new-instance v9, LX/Did;

    .line 146
    move-object/from16 v12, v27

    .line 148
    move v15, v5

    .line 149
    invoke-direct/range {v9 .. v15}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 152
    sput-object v9, LX/Did;->A0u:LX/Did;

    .line 154
    const-string v30, "VC_BOOTSTRAP_TOKEN_MISMATCH"

    .line 156
    const/16 v33, 0x9

    .line 158
    const-string v32, "bootstrap_token_mismatch"

    .line 160
    new-instance v28, LX/Did;

    .line 162
    move-object/from16 v29, v1

    .line 164
    move-object/from16 v31, v12

    .line 166
    move/from16 v34, v6

    .line 168
    invoke-direct/range {v28 .. v34}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 171
    sput-object v28, LX/Did;->A0v:LX/Did;

    .line 173
    const-string v26, "VC_NATIVE_START_REJECTED"

    .line 175
    const/16 v29, 0xa

    .line 177
    const-string v28, "native_start_rejected"

    .line 179
    new-instance v24, LX/Did;

    .line 181
    move/from16 v30, v6

    .line 183
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 186
    sput-object v24, LX/Did;->A0w:LX/Did;

    .line 188
    const-string v31, "CRSC_IDENTITY_SEND_FAILED"

    .line 190
    const/16 v34, 0xb

    .line 192
    const-string v32, "vc_native"

    .line 194
    const-string v33, "identity_send_failed"

    .line 196
    new-instance v29, LX/Did;

    .line 198
    move-object/from16 v30, v25

    .line 200
    move/from16 v35, v6

    .line 202
    invoke-direct/range {v29 .. v35}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 205
    sput-object v29, LX/Did;->A0J:LX/Did;

    .line 207
    const-string v31, "CRSC_IDENTITY_ACK_FAILED"

    .line 209
    const/16 v34, 0xc

    .line 211
    const-string v33, "identity_ack_failed"

    .line 213
    new-instance v29, LX/Did;

    .line 215
    invoke-direct/range {v29 .. v35}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 218
    sput-object v29, LX/Did;->A0I:LX/Did;

    .line 220
    const-string v31, "CRSC_CODE_MALFORMED"

    .line 222
    const/16 v34, 0xd

    .line 224
    const-string v33, "code_malformed"

    .line 226
    new-instance v29, LX/Did;

    .line 228
    invoke-direct/range {v29 .. v35}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 231
    sput-object v29, LX/Did;->A0F:LX/Did;

    .line 233
    const-string v31, "CRSC_CODE_ACCEPT_FAILED"

    .line 235
    const/16 v34, 0xe

    .line 237
    const-string v33, "code_accept_failed"

    .line 239
    new-instance v29, LX/Did;

    .line 241
    invoke-direct/range {v29 .. v35}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 244
    sput-object v29, LX/Did;->A0E:LX/Did;

    .line 246
    const-string v31, "CRSC_ENGINE_TIMEOUT"

    .line 248
    const/16 v34, 0xf

    .line 250
    const-string v33, "engine_timeout"

    .line 252
    new-instance v29, LX/Did;

    .line 254
    invoke-direct/range {v29 .. v35}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 257
    sput-object v29, LX/Did;->A0H:LX/Did;

    .line 259
    const-string v31, "CRSC_ENGINE_ERROR"

    .line 261
    const/16 v34, 0x10

    .line 263
    const-string v33, "engine_error"

    .line 265
    new-instance v29, LX/Did;

    .line 267
    move/from16 v35, v5

    .line 269
    invoke-direct/range {v29 .. v35}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 272
    sput-object v29, LX/Did;->A0G:LX/Did;

    .line 274
    const-string v31, "CRSC_TOO_MANY_DEVICES"

    .line 276
    const/16 v34, 0x11

    .line 278
    const-string v33, "too_many_devices"

    .line 280
    new-instance v29, LX/Did;

    .line 282
    move/from16 v35, v6

    .line 284
    invoke-direct/range {v29 .. v35}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 287
    sput-object v29, LX/Did;->A0M:LX/Did;

    .line 289
    const-string v37, "CRSC_PASSKEY_FLOW_UNSUPPORTED"

    .line 291
    const/16 v40, 0x12

    .line 293
    const-string v39, "unsupported_passkey_flow"

    .line 295
    new-instance v35, LX/Did;

    .line 297
    move-object/from16 v36, v25

    .line 299
    move-object/from16 v38, v32

    .line 301
    move/from16 v41, v6

    .line 303
    invoke-direct/range {v35 .. v41}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 306
    sput-object v35, LX/Did;->A0L:LX/Did;

    .line 308
    const-string v37, "CRSC_PAIRING_CONTEXT_MISMATCH"

    .line 310
    const/16 v40, 0x13

    .line 312
    const-string v39, "pairing_context_mismatch"

    .line 314
    new-instance v35, LX/Did;

    .line 316
    invoke-direct/range {v35 .. v41}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 319
    sput-object v35, LX/Did;->A0K:LX/Did;

    .line 321
    const-string v11, "RQR_PREPARE_FAILED"

    .line 323
    const/16 v14, 0x14

    .line 325
    const-string v12, "rqr_prepare"

    .line 327
    const-string v13, "prepare_response_unclassified"

    .line 329
    new-instance v9, LX/Did;

    .line 331
    invoke-direct/range {v9 .. v15}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 334
    sput-object v9, LX/Did;->A0d:LX/Did;

    .line 336
    const-string v11, "RQR_DATAX_UNREACHABLE"

    .line 338
    const/16 v14, 0x15

    .line 340
    const-string v13, "datax_unreachable"

    .line 342
    new-instance v9, LX/Did;

    .line 344
    move v15, v6

    .line 345
    invoke-direct/range {v9 .. v15}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 348
    sput-object v9, LX/Did;->A0a:LX/Did;

    .line 350
    const-string v37, "RQR_QR_GENERATION_FAILED"

    .line 352
    const/16 v40, 0x16

    .line 354
    const-string v39, "qr_generation_failed"

    .line 356
    new-instance v35, LX/Did;

    .line 358
    move-object/from16 v36, v1

    .line 360
    move-object/from16 v38, v12

    .line 362
    invoke-direct/range {v35 .. v41}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 365
    sput-object v35, LX/Did;->A0f:LX/Did;

    .line 367
    const-string v37, "RQR_QR_DISPLAY_FAILED"

    .line 369
    const/16 v40, 0x17

    .line 371
    const-string v39, "qr_display_failed"

    .line 373
    new-instance v35, LX/Did;

    .line 375
    invoke-direct/range {v35 .. v41}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 378
    sput-object v35, LX/Did;->A0e:LX/Did;

    .line 380
    const-string v37, "RQR_SCAN_DEADLINE"

    .line 382
    const/16 v40, 0x18

    .line 384
    const-string v38, "rqr_scan"

    .line 386
    const-string v39, "scan_deadline"

    .line 388
    new-instance v35, LX/Did;

    .line 390
    invoke-direct/range {v35 .. v41}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 393
    sput-object v35, LX/Did;->A0h:LX/Did;

    .line 395
    sget-object v36, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 397
    const/16 v32, 0x0

    .line 399
    const-string v37, "RQR_REGISTRATION_ERROR"

    .line 401
    const/16 v40, 0x19

    .line 403
    const-string v39, "registration_error"

    .line 405
    new-instance v35, LX/Did;

    .line 407
    move/from16 v41, v5

    .line 409
    invoke-direct/range {v35 .. v41}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 412
    sput-object v35, LX/Did;->A0g:LX/Did;

    .line 414
    const-string v43, "RQR_TOO_MANY_DEVICES"

    .line 416
    const/16 v46, 0x1a

    .line 418
    new-instance v41, LX/Did;

    .line 420
    move-object/from16 v42, v36

    .line 422
    move-object/from16 v44, v38

    .line 424
    move-object/from16 v45, v33

    .line 426
    move/from16 v47, v6

    .line 428
    invoke-direct/range {v41 .. v47}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 431
    sput-object v41, LX/Did;->A0i:LX/Did;

    .line 433
    const-string v43, "RQR_TRANSPORT_SECRET_ABSENT"

    .line 435
    const/16 v46, 0x1b

    .line 437
    const-string v45, "transport_secret_absent"

    .line 439
    new-instance v41, LX/Did;

    .line 441
    move-object/from16 v42, v1

    .line 443
    invoke-direct/range {v41 .. v47}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 446
    sput-object v41, LX/Did;->A0j:LX/Did;

    .line 448
    const-string v43, "RQR_PAYLOAD_DECRYPT_FAILED"

    .line 450
    const/16 v46, 0x1c

    .line 452
    const-string v45, "payload_decrypt_failed"

    .line 454
    new-instance v41, LX/Did;

    .line 456
    invoke-direct/range {v41 .. v47}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 459
    sput-object v41, LX/Did;->A0c:LX/Did;

    .line 461
    const-string v26, "RQR_NATIVE_START_REJECTED"

    .line 463
    const/16 v29, 0x1d

    .line 465
    new-instance v24, LX/Did;

    .line 467
    move-object/from16 v25, v1

    .line 469
    move-object/from16 v27, v38

    .line 471
    move/from16 v30, v6

    .line 473
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 476
    sput-object v24, LX/Did;->A0b:LX/Did;

    .line 478
    const-string v26, "NATIVE_ACCOUNT_CHANGED"

    .line 480
    const/16 v29, 0x1e

    .line 482
    const-string v27, "native"

    .line 484
    new-instance v24, LX/Did;

    .line 486
    move-object/from16 v25, v36

    .line 488
    move-object/from16 v28, v4

    .line 490
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 493
    sput-object v24, LX/Did;->A0P:LX/Did;

    .line 495
    const-string v26, "NATIVE_CRITICAL_SYNC_FAILED"

    .line 497
    const/16 v29, 0x1f

    .line 499
    const-string v28, "critical_sync_failed"

    .line 501
    new-instance v24, LX/Did;

    .line 503
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 506
    sput-object v24, LX/Did;->A0R:LX/Did;

    .line 508
    const-string v26, "NATIVE_REGISTRATION_TIMEOUT"

    .line 510
    const/16 v29, 0x20

    .line 512
    const-string v28, "registration_timeout"

    .line 514
    new-instance v24, LX/Did;

    .line 516
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 519
    sput-object v24, LX/Did;->A0X:LX/Did;

    .line 521
    const-string v26, "NATIVE_SYNCD_DELETE_FAILED"

    .line 523
    const/16 v29, 0x21

    .line 525
    const-string v28, "syncd_delete_failed"

    .line 527
    new-instance v24, LX/Did;

    .line 529
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 532
    sput-object v24, LX/Did;->A0Y:LX/Did;

    .line 534
    const-string v26, "NATIVE_PAIR_DEVICE_FAILED"

    .line 536
    const/16 v29, 0x22

    .line 538
    const-string v28, "pair_device_failed"

    .line 540
    new-instance v24, LX/Did;

    .line 542
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 545
    sput-object v24, LX/Did;->A0W:LX/Did;

    .line 547
    const-string v26, "NATIVE_INVALID_QR"

    .line 549
    const/16 v29, 0x23

    .line 551
    const-string v28, "invalid_qr"

    .line 553
    new-instance v24, LX/Did;

    .line 555
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 558
    sput-object v24, LX/Did;->A0U:LX/Did;

    .line 560
    const-string v26, "NATIVE_INVALID_DEVICE_TIME"

    .line 562
    const/16 v29, 0x24

    .line 564
    const-string v28, "invalid_device_time"

    .line 566
    new-instance v24, LX/Did;

    .line 568
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 571
    sput-object v24, LX/Did;->A0T:LX/Did;

    .line 573
    const-string v26, "NATIVE_PAIRING_BUSY"

    .line 575
    const/16 v29, 0x25

    .line 577
    const-string v28, "pairing_busy"

    .line 579
    new-instance v24, LX/Did;

    .line 581
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 584
    sput-object v24, LX/Did;->A0V:LX/Did;

    .line 586
    const-string v26, "NATIVE_CHALLENGE_REQUIRED"

    .line 588
    const/16 v29, 0x26

    .line 590
    const-string v28, "challenge_required"

    .line 592
    new-instance v24, LX/Did;

    .line 594
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 597
    sput-object v24, LX/Did;->A0Q:LX/Did;

    .line 599
    const-string v26, "NATIVE_ENCRYPTION_TRANSITION_FAILED"

    .line 601
    const/16 v29, 0x27

    .line 603
    const-string v28, "encryption_transition_failed"

    .line 605
    new-instance v24, LX/Did;

    .line 607
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 610
    sput-object v24, LX/Did;->A0S:LX/Did;

    .line 612
    const-string v2, "TETHERED_OWNER_RESERVE_REJECTED"

    .line 614
    const/16 v5, 0x28

    .line 616
    const-string v3, "tethered"

    .line 618
    const-string v4, "owner_reserve_rejected"

    .line 620
    new-instance v0, LX/Did;

    .line 622
    invoke-direct/range {v0 .. v6}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 625
    sput-object v0, LX/Did;->A0n:LX/Did;

    .line 627
    sget-object v25, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 629
    const-string v26, "TETHERED_PAIRING_FAILED"

    .line 631
    const/16 v29, 0x29

    .line 633
    const-string v28, "pairing_failed"

    .line 635
    new-instance v24, LX/Did;

    .line 637
    move-object/from16 v27, v3

    .line 639
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 642
    sput-object v24, LX/Did;->A0p:LX/Did;

    .line 644
    const-string v26, "TETHERED_PAIRING_DEADLINE"

    .line 646
    const/16 v29, 0x2a

    .line 648
    const-string v28, "pairing_deadline"

    .line 650
    new-instance v24, LX/Did;

    .line 652
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 655
    sput-object v24, LX/Did;->A0o:LX/Did;

    .line 657
    const-string v26, "TETHERED_CONFIRM_REJECTED"

    .line 659
    const/16 v29, 0x2b

    .line 661
    const-string v28, "confirm_rejected"

    .line 663
    new-instance v24, LX/Did;

    .line 665
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 668
    sput-object v24, LX/Did;->A0l:LX/Did;

    .line 670
    const-string v28, "TETHERED_PAIRING_UNCLASSIFIED"

    .line 672
    const/16 v31, 0x2c

    .line 674
    const-string v30, "pairing_unclassified"

    .line 676
    new-instance v26, LX/Did;

    .line 678
    move-object/from16 v29, v3

    .line 680
    move-object/from16 v27, v25

    .line 682
    invoke-direct/range {v26 .. v32}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 685
    sput-object v26, LX/Did;->A0q:LX/Did;

    .line 687
    const-string v11, "TETHERED_START_RESPONSE_ERROR"

    .line 689
    const/16 v14, 0x2d

    .line 691
    const-string v13, "start_response_error"

    .line 693
    new-instance v9, LX/Did;

    .line 695
    move-object v12, v3

    .line 696
    move/from16 v15, v32

    .line 698
    invoke-direct/range {v9 .. v15}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 701
    sput-object v9, LX/Did;->A0r:LX/Did;

    .line 703
    const-string v26, "TETHERED_NATIVE_COMPLETION_MISSING"

    .line 705
    const/16 v29, 0x2e

    .line 707
    const-string v28, "native_completion_missing"

    .line 709
    new-instance v24, LX/Did;

    .line 711
    move-object/from16 v27, v3

    .line 713
    move/from16 v30, v6

    .line 715
    invoke-direct/range {v24 .. v30}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 718
    sput-object v24, LX/Did;->A0m:LX/Did;

    .line 720
    const-string v2, "AUTHORIZATION_OWNER_ABSENT"

    .line 722
    const/16 v5, 0x2f

    .line 724
    const-string v3, "authorize"

    .line 726
    const-string v4, "authorization_owner_absent"

    .line 728
    new-instance v0, LX/Did;

    .line 730
    invoke-direct/range {v0 .. v6}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 733
    sput-object v0, LX/Did;->A05:LX/Did;

    .line 735
    const-string v2, "AUTHORIZATION_OWNER_STALE"

    .line 737
    const/16 v5, 0x30

    .line 739
    const-string v4, "authorization_owner_stale"

    .line 741
    new-instance v0, LX/Did;

    .line 743
    invoke-direct/range {v0 .. v6}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 746
    sput-object v0, LX/Did;->A06:LX/Did;

    .line 748
    const-string v2, "AUTHORIZE_REQUEST_TOKEN_INVALID"

    .line 750
    const/16 v5, 0x31

    .line 752
    new-instance v0, LX/Did;

    .line 754
    move-object/from16 v4, v17

    .line 756
    invoke-direct/range {v0 .. v6}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 759
    sput-object v0, LX/Did;->A09:LX/Did;

    .line 761
    const-string v17, "AUTHORIZE_RETURNED_NULL"

    .line 763
    const/16 v20, 0x32

    .line 765
    const-string v19, "authorize_returned_null"

    .line 767
    new-instance v15, LX/Did;

    .line 769
    move-object/from16 v16, v8

    .line 771
    move-object/from16 v18, v3

    .line 773
    move/from16 v21, v32

    .line 775
    invoke-direct/range {v15 .. v21}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 778
    sput-object v15, LX/Did;->A0A:LX/Did;

    .line 780
    const-string v43, "AUTHORIZATION_RESPONSE_ERROR"

    .line 782
    const/16 v46, 0x33

    .line 784
    const-string v45, "authorization_response_error"

    .line 786
    new-instance v41, LX/Did;

    .line 788
    move-object/from16 v42, v10

    .line 790
    move-object/from16 v44, v3

    .line 792
    move/from16 v47, v32

    .line 794
    invoke-direct/range {v41 .. v47}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 797
    sput-object v41, LX/Did;->A07:LX/Did;

    .line 799
    const-string v43, "AUTHORIZATION_INTERNAL_UNCLASSIFIED"

    .line 801
    const/16 v46, 0x34

    .line 803
    const-string v45, "authorization_internal_unclassified"

    .line 805
    new-instance v41, LX/Did;

    .line 807
    invoke-direct/range {v41 .. v47}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 810
    sput-object v41, LX/Did;->A04:LX/Did;

    .line 812
    const-string v9, "AUTHORIZATION_COMMITTED"

    .line 814
    const/16 v12, 0x35

    .line 816
    const-string v10, "commit"

    .line 818
    const-string v11, "authorization_committed"

    .line 820
    new-instance v7, LX/Did;

    .line 822
    move v13, v6

    .line 823
    invoke-direct/range {v7 .. v13}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 826
    sput-object v7, LX/Did;->A03:LX/Did;

    .line 828
    const-string v4, "COMMIT_RETURNED_FALSE"

    .line 830
    const/16 v7, 0x36

    .line 832
    const-string v6, "commit_returned_false"

    .line 834
    new-instance v2, LX/Did;

    .line 836
    move-object v3, v8

    .line 837
    move-object v5, v10

    .line 838
    move/from16 v8, v32

    .line 840
    invoke-direct/range {v2 .. v8}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 843
    sput-object v2, LX/Did;->A0B:LX/Did;

    .line 845
    const-string v49, "SESSION_DEADLINE"

    .line 847
    const/16 v52, 0x37

    .line 849
    const-string v50, "wait"

    .line 851
    const-string v51, "session_deadline"

    .line 853
    new-instance v47, LX/Did;

    .line 855
    move-object/from16 v48, v1

    .line 857
    invoke-direct/range {v47 .. v53}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 860
    sput-object v47, LX/Did;->A0k:LX/Did;

    .line 862
    const-string v49, "USER_CANCEL"

    .line 864
    const/16 v52, 0x38

    .line 866
    const-string v51, "user_cancel"

    .line 868
    new-instance v47, LX/Did;

    .line 870
    invoke-direct/range {v47 .. v53}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 873
    sput-object v47, LX/Did;->A0t:LX/Did;

    .line 875
    const-string v49, "VERIFICATION_RETURN"

    .line 877
    const/16 v52, 0x39

    .line 879
    const-string v51, "verification_return"

    .line 881
    new-instance v47, LX/Did;

    .line 883
    invoke-direct/range {v47 .. v53}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 886
    sput-object v47, LX/Did;->A0y:LX/Did;

    .line 888
    const-string v2, "CONTEXT_CHANGED"

    .line 890
    const/16 v5, 0x3a

    .line 892
    const-string v3, "unknown"

    .line 894
    new-instance v0, LX/Did;

    .line 896
    move-object/from16 v4, v22

    .line 898
    move v6, v13

    .line 899
    invoke-direct/range {v0 .. v6}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 902
    sput-object v0, LX/Did;->A0D:LX/Did;

    .line 904
    const-string v56, "UNKNOWN"

    .line 906
    const/16 v59, 0x3b

    .line 908
    const-string v58, "unclassified"

    .line 910
    new-instance v54, LX/Did;

    .line 912
    move-object/from16 v55, v1

    .line 914
    move-object/from16 v57, v3

    .line 916
    move/from16 v60, v8

    .line 918
    invoke-direct/range {v54 .. v60}, LX/Did;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 921
    const/16 v0, 0x3c

    .line 923
    new-array v0, v0, [LX/Did;

    .line 925
    sget-object v1, LX/Did;->A02:LX/Did;

    .line 927
    aput-object v1, v0, v32

    .line 929
    sget-object v1, LX/Did;->A0C:LX/Did;

    .line 931
    aput-object v1, v0, v53

    .line 933
    sget-object v2, LX/Did;->A08:LX/Did;

    .line 935
    const/4 v1, 0x2

    .line 936
    aput-object v2, v0, v1

    .line 938
    sget-object v2, LX/Did;->A0O:LX/Did;

    .line 940
    const/4 v1, 0x3

    .line 941
    aput-object v2, v0, v1

    .line 943
    sget-object v2, LX/Did;->A0Z:LX/Did;

    .line 945
    const/4 v1, 0x4

    .line 946
    aput-object v2, v0, v1

    .line 948
    sget-object v1, LX/Did;->A0N:LX/Did;

    .line 950
    aput-object v1, v0, v23

    .line 952
    sget-object v2, LX/Did;->A0s:LX/Did;

    .line 954
    const/4 v1, 0x6

    .line 955
    aput-object v2, v0, v1

    .line 957
    sget-object v2, LX/Did;->A0x:LX/Did;

    .line 959
    const/4 v1, 0x7

    .line 960
    aput-object v2, v0, v1

    .line 962
    sget-object v2, LX/Did;->A0u:LX/Did;

    .line 964
    const/16 v1, 0x8

    .line 966
    aput-object v2, v0, v1

    .line 968
    sget-object v2, LX/Did;->A0v:LX/Did;

    .line 970
    const/16 v1, 0x9

    .line 972
    aput-object v2, v0, v1

    .line 974
    sget-object v2, LX/Did;->A0w:LX/Did;

    .line 976
    const/16 v1, 0xa

    .line 978
    aput-object v2, v0, v1

    .line 980
    sget-object v2, LX/Did;->A0J:LX/Did;

    .line 982
    const/16 v1, 0xb

    .line 984
    aput-object v2, v0, v1

    .line 986
    sget-object v2, LX/Did;->A0I:LX/Did;

    .line 988
    const/16 v1, 0xc

    .line 990
    aput-object v2, v0, v1

    .line 992
    sget-object v2, LX/Did;->A0F:LX/Did;

    .line 994
    const/16 v1, 0xd

    .line 996
    aput-object v2, v0, v1

    .line 998
    sget-object v2, LX/Did;->A0E:LX/Did;

    .line 1000
    const/16 v1, 0xe

    .line 1002
    aput-object v2, v0, v1

    .line 1004
    sget-object v2, LX/Did;->A0H:LX/Did;

    .line 1006
    const/16 v1, 0xf

    .line 1008
    aput-object v2, v0, v1

    .line 1010
    sget-object v2, LX/Did;->A0G:LX/Did;

    .line 1012
    const/16 v1, 0x10

    .line 1014
    aput-object v2, v0, v1

    .line 1016
    sget-object v1, LX/Did;->A0M:LX/Did;

    .line 1018
    aput-object v1, v0, v34

    .line 1020
    sget-object v2, LX/Did;->A0L:LX/Did;

    .line 1022
    const/16 v1, 0x12

    .line 1024
    aput-object v2, v0, v1

    .line 1026
    sget-object v2, LX/Did;->A0K:LX/Did;

    .line 1028
    const/16 v1, 0x13

    .line 1030
    aput-object v2, v0, v1

    .line 1032
    sget-object v2, LX/Did;->A0d:LX/Did;

    .line 1034
    const/16 v1, 0x14

    .line 1036
    aput-object v2, v0, v1

    .line 1038
    sget-object v2, LX/Did;->A0a:LX/Did;

    .line 1040
    const/16 v1, 0x15

    .line 1042
    aput-object v2, v0, v1

    .line 1044
    sget-object v2, LX/Did;->A0f:LX/Did;

    .line 1046
    const/16 v1, 0x16

    .line 1048
    aput-object v2, v0, v1

    .line 1050
    sget-object v2, LX/Did;->A0e:LX/Did;

    .line 1052
    const/16 v1, 0x17

    .line 1054
    aput-object v2, v0, v1

    .line 1056
    sget-object v2, LX/Did;->A0h:LX/Did;

    .line 1058
    const/16 v1, 0x18

    .line 1060
    aput-object v2, v0, v1

    .line 1062
    sget-object v1, LX/Did;->A0g:LX/Did;

    .line 1064
    aput-object v1, v0, v40

    .line 1066
    sget-object v2, LX/Did;->A0i:LX/Did;

    .line 1068
    const/16 v1, 0x1a

    .line 1070
    aput-object v2, v0, v1

    .line 1072
    sget-object v2, LX/Did;->A0j:LX/Did;

    .line 1074
    const/16 v1, 0x1b

    .line 1076
    aput-object v2, v0, v1

    .line 1078
    sget-object v2, LX/Did;->A0c:LX/Did;

    .line 1080
    const/16 v1, 0x1c

    .line 1082
    aput-object v2, v0, v1

    .line 1084
    sget-object v2, LX/Did;->A0b:LX/Did;

    .line 1086
    const/16 v1, 0x1d

    .line 1088
    aput-object v2, v0, v1

    .line 1090
    sget-object v2, LX/Did;->A0P:LX/Did;

    .line 1092
    const/16 v1, 0x1e

    .line 1094
    aput-object v2, v0, v1

    .line 1096
    sget-object v2, LX/Did;->A0R:LX/Did;

    .line 1098
    const/16 v1, 0x1f

    .line 1100
    aput-object v2, v0, v1

    .line 1102
    sget-object v2, LX/Did;->A0X:LX/Did;

    .line 1104
    const/16 v1, 0x20

    .line 1106
    aput-object v2, v0, v1

    .line 1108
    sget-object v2, LX/Did;->A0Y:LX/Did;

    .line 1110
    const/16 v1, 0x21

    .line 1112
    aput-object v2, v0, v1

    .line 1114
    sget-object v2, LX/Did;->A0W:LX/Did;

    .line 1116
    const/16 v1, 0x22

    .line 1118
    aput-object v2, v0, v1

    .line 1120
    sget-object v2, LX/Did;->A0U:LX/Did;

    .line 1122
    const/16 v1, 0x23

    .line 1124
    aput-object v2, v0, v1

    .line 1126
    sget-object v2, LX/Did;->A0T:LX/Did;

    .line 1128
    const/16 v1, 0x24

    .line 1130
    aput-object v2, v0, v1

    .line 1132
    sget-object v2, LX/Did;->A0V:LX/Did;

    .line 1134
    const/16 v1, 0x25

    .line 1136
    aput-object v2, v0, v1

    .line 1138
    sget-object v2, LX/Did;->A0Q:LX/Did;

    .line 1140
    const/16 v1, 0x26

    .line 1142
    aput-object v2, v0, v1

    .line 1144
    sget-object v2, LX/Did;->A0S:LX/Did;

    .line 1146
    const/16 v1, 0x27

    .line 1148
    aput-object v2, v0, v1

    .line 1150
    sget-object v2, LX/Did;->A0n:LX/Did;

    .line 1152
    const/16 v1, 0x28

    .line 1154
    aput-object v2, v0, v1

    .line 1156
    sget-object v2, LX/Did;->A0p:LX/Did;

    .line 1158
    const/16 v1, 0x29

    .line 1160
    aput-object v2, v0, v1

    .line 1162
    sget-object v2, LX/Did;->A0o:LX/Did;

    .line 1164
    const/16 v1, 0x2a

    .line 1166
    aput-object v2, v0, v1

    .line 1168
    sget-object v2, LX/Did;->A0l:LX/Did;

    .line 1170
    const/16 v1, 0x2b

    .line 1172
    aput-object v2, v0, v1

    .line 1174
    sget-object v1, LX/Did;->A0q:LX/Did;

    .line 1176
    aput-object v1, v0, v31

    .line 1178
    sget-object v1, LX/Did;->A0r:LX/Did;

    .line 1180
    aput-object v1, v0, v14

    .line 1182
    sget-object v1, LX/Did;->A0m:LX/Did;

    .line 1184
    aput-object v1, v0, v29

    .line 1186
    sget-object v2, LX/Did;->A05:LX/Did;

    .line 1188
    const/16 v1, 0x2f

    .line 1190
    aput-object v2, v0, v1

    .line 1192
    sget-object v2, LX/Did;->A06:LX/Did;

    .line 1194
    const/16 v1, 0x30

    .line 1196
    aput-object v2, v0, v1

    .line 1198
    sget-object v2, LX/Did;->A09:LX/Did;

    .line 1200
    const/16 v1, 0x31

    .line 1202
    aput-object v2, v0, v1

    .line 1204
    sget-object v1, LX/Did;->A0A:LX/Did;

    .line 1206
    aput-object v1, v0, v20

    .line 1208
    sget-object v2, LX/Did;->A07:LX/Did;

    .line 1210
    const/16 v1, 0x33

    .line 1212
    aput-object v2, v0, v1

    .line 1214
    sget-object v1, LX/Did;->A04:LX/Did;

    .line 1216
    aput-object v1, v0, v46

    .line 1218
    sget-object v1, LX/Did;->A03:LX/Did;

    .line 1220
    aput-object v1, v0, v12

    .line 1222
    sget-object v1, LX/Did;->A0B:LX/Did;

    .line 1224
    aput-object v1, v0, v7

    .line 1226
    sget-object v2, LX/Did;->A0k:LX/Did;

    .line 1228
    const/16 v1, 0x37

    .line 1230
    aput-object v2, v0, v1

    .line 1232
    sget-object v2, LX/Did;->A0t:LX/Did;

    .line 1234
    const/16 v1, 0x38

    .line 1236
    aput-object v2, v0, v1

    .line 1238
    sget-object v1, LX/Did;->A0y:LX/Did;

    .line 1240
    aput-object v1, v0, v52

    .line 1242
    sget-object v1, LX/Did;->A0D:LX/Did;

    .line 1244
    aput-object v1, v0, v5

    .line 1246
    aput-object v54, v0, v59

    .line 1248
    sput-object v0, LX/Did;->A01:[LX/Did;

    .line 1250
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 1253
    move-result-object v0

    .line 1254
    sput-object v0, LX/Did;->A00:LX/06C;

    .line 1256
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Did;->stage:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/Did;->reason:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, LX/Did;->confirmed:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_24

    .line 16
    const-string v0, "authorization_store"

    .line 18
    :goto_12
    iput-object v0, p0, LX/Did;->sourceToken:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    const-string v0, "wa_local"

    .line 23
    goto :goto_12

    .line 24
    :pswitch_18  #0x1
    const-string v0, "ipc"

    .line 26
    goto :goto_12

    .line 27
    :pswitch_1b  #0x2
    const-string v0, "crsc_callback"

    .line 29
    goto :goto_12

    .line 30
    :pswitch_1e  #0x3
    const-string v0, "native_callback"

    .line 32
    goto :goto_12

    .line 33
    :pswitch_21  #0x4
    const-string v0, "tethered_callback"

    .line 35
    goto :goto_12

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_18  #00000001
        :pswitch_1b  #00000002
        :pswitch_1e  #00000003
        :pswitch_21  #00000004
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/Did;
    .registers 2

    .line 0
    const-class v0, LX/Did;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Did;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Did;
    .registers 1

    .line 0
    sget-object v0, LX/Did;->A01:[LX/Did;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Did;

    .line 8
    return-object v0
.end method
