.class public final enum LX/GGR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GGR;

.field public static final enum A02:LX/GGR;

.field public static final enum A03:LX/GGR;

.field public static final enum A04:LX/GGR;

.field public static final enum A05:LX/GGR;

.field public static final enum A06:LX/GGR;

.field public static final enum A07:LX/GGR;

.field public static final enum A08:LX/GGR;

.field public static final enum A09:LX/GGR;

.field public static final enum A0A:LX/GGR;

.field public static final enum A0B:LX/GGR;

.field public static final enum A0C:LX/GGR;

.field public static final enum A0D:LX/GGR;

.field public static final enum A0E:LX/GGR;

.field public static final enum A0F:LX/GGR;

.field public static final enum A0G:LX/GGR;

.field public static final enum A0H:LX/GGR;

.field public static final enum A0I:LX/GGR;

.field public static final enum A0J:LX/GGR;

.field public static final enum A0K:LX/GGR;

.field public static final enum A0L:LX/GGR;

.field public static final enum A0M:LX/GGR;

.field public static final enum A0N:LX/GGR;

.field public static final enum A0O:LX/GGR;

.field public static final enum A0P:LX/GGR;

.field public static final enum A0Q:LX/GGR;

.field public static final enum A0R:LX/GGR;

.field public static final enum A0S:LX/GGR;

.field public static final enum A0T:LX/GGR;

.field public static final enum A0U:LX/GGR;

.field public static final enum A0V:LX/GGR;

.field public static final enum A0W:LX/GGR;

.field public static final enum A0X:LX/GGR;

.field public static final enum A0Y:LX/GGR;

.field public static final enum A0Z:LX/GGR;

.field public static final enum A0a:LX/GGR;

.field public static final enum A0b:LX/GGR;

.field public static final enum A0c:LX/GGR;

.field public static final enum A0d:LX/GGR;

.field public static final enum A0e:LX/GGR;

.field public static final enum A0f:LX/GGR;

.field public static final enum A0g:LX/GGR;

.field public static final enum A0h:LX/GGR;

.field public static final enum A0i:LX/GGR;

.field public static final enum A0j:LX/GGR;

.field public static final enum A0k:LX/GGR;

.field public static final enum A0l:LX/GGR;

.field public static final enum A0m:LX/GGR;

.field public static final enum A0n:LX/GGR;

.field public static final enum A0o:LX/GGR;

.field public static final enum A0p:LX/GGR;

.field public static final enum A0q:LX/GGR;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 56

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "delivery"

    .line 3
    const-string v0, "RECEIPT_DELIVERY"

    .line 5
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 8
    move-result-object v15

    .line 9
    sput-object v15, LX/GGR;->A0f:LX/GGR;

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v1, "inactive"

    .line 14
    const-string v0, "RECEIPT_INACTIVE"

    .line 16
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 19
    move-result-object v14

    .line 20
    sput-object v14, LX/GGR;->A0j:LX/GGR;

    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "sender"

    .line 25
    const-string v0, "RECEIPT_SENDER"

    .line 27
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 30
    move-result-object v55

    .line 31
    sput-object v55, LX/GGR;->A0p:LX/GGR;

    .line 33
    const/4 v2, 0x3

    .line 34
    const-string v1, "read"

    .line 36
    const-string v0, "RECEIPT_READ"

    .line 38
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 41
    move-result-object v54

    .line 42
    sput-object v54, LX/GGR;->A0n:LX/GGR;

    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "read-self"

    .line 47
    const-string v0, "RECEIPT_READ_SELF"

    .line 49
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 52
    move-result-object v53

    .line 53
    sput-object v53, LX/GGR;->A0o:LX/GGR;

    .line 55
    const/4 v2, 0x5

    .line 56
    const-string v1, "played"

    .line 58
    const-string v0, "RECEIPT_PLAYED"

    .line 60
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 63
    move-result-object v52

    .line 64
    sput-object v52, LX/GGR;->A0l:LX/GGR;

    .line 66
    const/4 v2, 0x6

    .line 67
    const-string v1, "played-self"

    .line 69
    const-string v0, "RECEIPT_PLAYED_SELF"

    .line 71
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 74
    move-result-object v51

    .line 75
    sput-object v51, LX/GGR;->A0m:LX/GGR;

    .line 77
    const/4 v2, 0x7

    .line 78
    const-string v1, "enc_rekey_retry"

    .line 80
    const-string v0, "RECEIPT_ENC_REKEY_RETRY"

    .line 82
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 85
    move-result-object v50

    .line 86
    sput-object v50, LX/GGR;->A0g:LX/GGR;

    .line 88
    const/16 v2, 0x8

    .line 90
    const-string v1, "server-error"

    .line 92
    const-string v0, "RECEIPT_SERVER_ERROR"

    .line 94
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 97
    move-result-object v49

    .line 98
    sput-object v49, LX/GGR;->A0q:LX/GGR;

    .line 100
    const/16 v2, 0x9

    .line 102
    const-string v1, "error"

    .line 104
    const-string v0, "RECEIPT_ERROR"

    .line 106
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 109
    move-result-object v48

    .line 110
    sput-object v48, LX/GGR;->A0h:LX/GGR;

    .line 112
    const/16 v2, 0xa

    .line 114
    const-string v1, "peer_msg"

    .line 116
    const-string v0, "RECEIPT_PEER_MESSAGE"

    .line 118
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 121
    move-result-object v47

    .line 122
    sput-object v47, LX/GGR;->A0k:LX/GGR;

    .line 124
    const/16 v2, 0xb

    .line 126
    const-string v1, "hist_sync"

    .line 128
    const-string v0, "RECEIPT_HISTORY_SYNC"

    .line 130
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 133
    move-result-object v46

    .line 134
    sput-object v46, LX/GGR;->A0i:LX/GGR;

    .line 136
    const/16 v2, 0xc

    .line 138
    const-string v1, "contacts"

    .line 140
    const-string v0, "NOTIFICATION_CONTACTS"

    .line 142
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 145
    move-result-object v45

    .line 146
    sput-object v45, LX/GGR;->A0A:LX/GGR;

    .line 148
    const/16 v2, 0xd

    .line 150
    const-string v1, "business"

    .line 152
    const-string v0, "NOTIFICATION_BUSINESS"

    .line 154
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 157
    move-result-object v44

    .line 158
    sput-object v44, LX/GGR;->A08:LX/GGR;

    .line 160
    const/16 v2, 0xe

    .line 162
    const-string v1, "account_sync"

    .line 164
    const-string v0, "NOTIFICATION_ACCOUNT_SYNC"

    .line 166
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 169
    move-result-object v43

    .line 170
    sput-object v43, LX/GGR;->A03:LX/GGR;

    .line 172
    const/16 v2, 0xf

    .line 174
    const-string v1, "devices"

    .line 176
    const-string v0, "NOTIFICATION_DEVICES"

    .line 178
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 181
    move-result-object v42

    .line 182
    sput-object v42, LX/GGR;->A0C:LX/GGR;

    .line 184
    const/16 v2, 0x10

    .line 186
    const-string v1, "server_sync"

    .line 188
    const-string v0, "NOTIFICATION_SERVER_SYNC"

    .line 190
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 193
    move-result-object v41

    .line 194
    sput-object v41, LX/GGR;->A0a:LX/GGR;

    .line 196
    const/16 v2, 0x11

    .line 198
    const-string v1, "encrypted_backup"

    .line 200
    const-string v0, "NOTIFICATION_ENCRYPTED_BACKUP"

    .line 202
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 205
    move-result-object v40

    .line 206
    sput-object v40, LX/GGR;->A0G:LX/GGR;

    .line 208
    const/16 v2, 0x12

    .line 210
    const-string v1, "disappearing_mode"

    .line 212
    const-string v0, "NOTIFICATION_DISAPPEARING_MODE"

    .line 214
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 217
    move-result-object v39

    .line 218
    sput-object v39, LX/GGR;->A0E:LX/GGR;

    .line 220
    const/16 v2, 0x13

    .line 222
    const-string v1, "psa"

    .line 224
    const-string v0, "NOTIFICATION_PSA"

    .line 226
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 229
    move-result-object v38

    .line 230
    sput-object v38, LX/GGR;->A0W:LX/GGR;

    .line 232
    const/16 v2, 0x14

    .line 234
    const-string v1, "privacy_token"

    .line 236
    const-string v0, "NOTIFICATION_PRIVACY_TOKEN"

    .line 238
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 241
    move-result-object v37

    .line 242
    sput-object v37, LX/GGR;->A0V:LX/GGR;

    .line 244
    const/16 v2, 0x15

    .line 246
    const-string v1, "server"

    .line 248
    const-string v0, "NOTIFICATION_SERVER"

    .line 250
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 253
    move-result-object v36

    .line 254
    sput-object v36, LX/GGR;->A0Z:LX/GGR;

    .line 256
    const/16 v2, 0x16

    .line 258
    const-string v1, "picture"

    .line 260
    const-string v0, "NOTIFICATION_PICTURE"

    .line 262
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 265
    move-result-object v35

    .line 266
    sput-object v35, LX/GGR;->A0U:LX/GGR;

    .line 268
    const/16 v2, 0x17

    .line 270
    const-string v1, "status"

    .line 272
    const-string v0, "NOTIFICATION_STATUS"

    .line 274
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 277
    move-result-object v34

    .line 278
    sput-object v34, LX/GGR;->A0b:LX/GGR;

    .line 280
    const/16 v2, 0x18

    .line 282
    const-string v1, "gdpr"

    .line 284
    const-string v0, "NOTIFICATION_GDPR"

    .line 286
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 289
    move-result-object v33

    .line 290
    sput-object v33, LX/GGR;->A0I:LX/GGR;

    .line 292
    const/16 v2, 0x19

    .line 294
    const-string v1, "location"

    .line 296
    const-string v0, "NOTIFICATION_LOCATION"

    .line 298
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 301
    move-result-object v32

    .line 302
    sput-object v32, LX/GGR;->A0M:LX/GGR;

    .line 304
    const/16 v2, 0x1a

    .line 306
    const-string v1, "encrypt"

    .line 308
    const-string v0, "NOTIFICATION_ENCRYPT"

    .line 310
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 313
    move-result-object v31

    .line 314
    sput-object v31, LX/GGR;->A0F:LX/GGR;

    .line 316
    const/16 v2, 0x1b

    .line 318
    const-string v1, "mediaretry"

    .line 320
    const-string v0, "NOTIFICATION_MEDIARETRY"

    .line 322
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 325
    move-result-object v30

    .line 326
    sput-object v30, LX/GGR;->A0N:LX/GGR;

    .line 328
    const/16 v2, 0x1c

    .line 330
    const-string v1, "pay"

    .line 332
    const-string v0, "NOTIFICATION_PAY"

    .line 334
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 337
    move-result-object v29

    .line 338
    sput-object v29, LX/GGR;->A0R:LX/GGR;

    .line 340
    const/16 v2, 0x1d

    .line 342
    const-string v1, "authkey_rotation"

    .line 344
    const-string v0, "NOTIFICATION_AUTHKEY_ROTATION"

    .line 346
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 349
    move-result-object v28

    .line 350
    sput-object v28, LX/GGR;->A04:LX/GGR;

    .line 352
    const/16 v2, 0x1e

    .line 354
    const-string v1, "waffle"

    .line 356
    const-string v0, "NOTIFICATION_WAFFLE"

    .line 358
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 361
    move-result-object v27

    .line 362
    sput-object v27, LX/GGR;->A0d:LX/GGR;

    .line 364
    const/16 v2, 0x1f

    .line 366
    const-string v1, "registration"

    .line 368
    const-string v0, "NOTIFICATION_REGISTRATION"

    .line 370
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 373
    move-result-object v26

    .line 374
    sput-object v26, LX/GGR;->A0X:LX/GGR;

    .line 376
    const/16 v2, 0x20

    .line 378
    const-string v1, "link_code_companion_reg"

    .line 380
    const-string v0, "NOTIFICATION_LINK_CODE_COMPANION_REG"

    .line 382
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 385
    move-result-object v25

    .line 386
    sput-object v25, LX/GGR;->A0L:LX/GGR;

    .line 388
    const/16 v2, 0x21

    .line 390
    const-string v1, "avatars:update"

    .line 392
    const-string v0, "NOTIFICATION_AVATARS_UPDATE"

    .line 394
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 397
    move-result-object v24

    .line 398
    sput-object v24, LX/GGR;->A05:LX/GGR;

    .line 400
    const/16 v2, 0x22

    .line 402
    const-string v1, "newsletter"

    .line 404
    const-string v0, "NOTIFICATION_NEWSLETTER"

    .line 406
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 409
    move-result-object v23

    .line 410
    sput-object v23, LX/GGR;->A0P:LX/GGR;

    .line 412
    const/16 v2, 0x23

    .line 414
    const-string v1, "mex"

    .line 416
    const-string v0, "NOTIFICATION_MEX"

    .line 418
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 421
    move-result-object v22

    .line 422
    sput-object v22, LX/GGR;->A0O:LX/GGR;

    .line 424
    const/16 v2, 0x24

    .line 426
    const-string v1, "username"

    .line 428
    const-string v0, "NOTIFICATION_USERNAME"

    .line 430
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 433
    move-result-object v21

    .line 434
    sput-object v21, LX/GGR;->A0c:LX/GGR;

    .line 436
    const/16 v2, 0x25

    .line 438
    const-string v1, "crsc_continuation"

    .line 440
    const-string v0, "NOTIFICATION_CRSC_CONTINUATION"

    .line 442
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 445
    move-result-object v20

    .line 446
    sput-object v20, LX/GGR;->A0B:LX/GGR;

    .line 448
    const/16 v2, 0x26

    .line 450
    const-string v1, "w:interop"

    .line 452
    const-string v0, "NOTIFICATION_W_INTEROP"

    .line 454
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 457
    move-result-object v19

    .line 458
    sput-object v19, LX/GGR;->A0e:LX/GGR;

    .line 460
    const/16 v2, 0x27

    .line 462
    const-string v1, "hosted"

    .line 464
    const-string v0, "NOTIFICATION_HOSTED"

    .line 466
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 469
    move-result-object v18

    .line 470
    sput-object v18, LX/GGR;->A0J:LX/GGR;

    .line 472
    const/16 v2, 0x28

    .line 474
    const-string v1, "digital_commerce_subscription"

    .line 476
    const-string v0, "NOTIFICATION_DIGITAL_COMMERCE_SUBSCRIPTION"

    .line 478
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 481
    move-result-object v17

    .line 482
    sput-object v17, LX/GGR;->A0D:LX/GGR;

    .line 484
    const/16 v2, 0x29

    .line 486
    const-string v1, "companion_reg_refresh"

    .line 488
    const-string v0, "NOTIFICATION_ROTATE_PAIRING_QR_CODE"

    .line 490
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 493
    move-result-object v13

    .line 494
    sput-object v13, LX/GGR;->A0Y:LX/GGR;

    .line 496
    const/16 v2, 0x2a

    .line 498
    const-string v1, "ent:silent_nonce"

    .line 500
    const-string v0, "ACCOUNT_RECOVERY_SILENT_NONCE"

    .line 502
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 505
    move-result-object v12

    .line 506
    sput-object v12, LX/GGR;->A02:LX/GGR;

    .line 508
    const/16 v2, 0x2b

    .line 510
    const-string v1, "integrity"

    .line 512
    const-string v0, "NOTIFICATION_INTEGRITY"

    .line 514
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 517
    move-result-object v11

    .line 518
    sput-object v11, LX/GGR;->A0K:LX/GGR;

    .line 520
    const/16 v2, 0x2c

    .line 522
    const-string v1, "fb:update"

    .line 524
    const-string v0, "NOTIFICATION_FB_UPDATE"

    .line 526
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 529
    move-result-object v10

    .line 530
    sput-object v10, LX/GGR;->A0H:LX/GGR;

    .line 532
    const/16 v2, 0x2d

    .line 534
    const-string v1, "payment_reminder"

    .line 536
    const-string v0, "NOTIFICATION_PAYMENT_REMINDER"

    .line 538
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 541
    move-result-object v9

    .line 542
    sput-object v9, LX/GGR;->A0T:LX/GGR;

    .line 544
    const/16 v2, 0x2e

    .line 546
    const-string v1, "passkey_prologue"

    .line 548
    const-string v0, "NOTIFICATION_PASSKEY_PROLOGUE"

    .line 550
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 553
    move-result-object v8

    .line 554
    sput-object v8, LX/GGR;->A0Q:LX/GGR;

    .line 556
    const/16 v2, 0x2f

    .line 558
    const-string v1, "biz_thread_data"

    .line 560
    const-string v0, "NOTIFICATION_BIZ_THREAD_DATA"

    .line 562
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 565
    move-result-object v7

    .line 566
    sput-object v7, LX/GGR;->A06:LX/GGR;

    .line 568
    const/16 v2, 0x30

    .line 570
    const-string v1, "biz_thread_data_bulk"

    .line 572
    const-string v0, "NOTIFICATION_BIZ_THREAD_DATA_BULK"

    .line 574
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 577
    move-result-object v6

    .line 578
    sput-object v6, LX/GGR;->A07:LX/GGR;

    .line 580
    const/16 v2, 0x31

    .line 582
    const-string v1, "payment_notification"

    .line 584
    const-string v0, "NOTIFICATION_PAYMENT_NOTIFICATION"

    .line 586
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 589
    move-result-object v5

    .line 590
    sput-object v5, LX/GGR;->A0S:LX/GGR;

    .line 592
    const/16 v2, 0x32

    .line 594
    const-string v1, "caravan"

    .line 596
    const-string v0, "NOTIFICATION_CARAVAN"

    .line 598
    invoke-static {v0, v1, v2}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 601
    move-result-object v4

    .line 602
    sput-object v4, LX/GGR;->A09:LX/GGR;

    .line 604
    const/16 v3, 0x33

    .line 606
    const-string v0, "ent:first_party_otp"

    .line 608
    const-string v1, "NOTIFICATION_FIRST_PARTY_OTP"

    .line 610
    invoke-static {v1, v0, v3}, LX/GGR;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;

    .line 613
    move-result-object v16

    .line 614
    const/16 v0, 0x34

    .line 616
    new-array v2, v0, [LX/GGR;

    .line 618
    move-object/from16 v1, v55

    .line 620
    move-object/from16 v0, v54

    .line 622
    invoke-static {v15, v14, v1, v0, v2}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 625
    move-object/from16 v15, v53

    .line 627
    move-object/from16 v14, v52

    .line 629
    move-object/from16 v1, v51

    .line 631
    move-object/from16 v0, v50

    .line 633
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 636
    move-object/from16 v15, v49

    .line 638
    move-object/from16 v14, v48

    .line 640
    move-object/from16 v1, v47

    .line 642
    move-object/from16 v0, v46

    .line 644
    invoke-static {v15, v14, v1, v0, v2}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 647
    move-object/from16 v15, v45

    .line 649
    move-object/from16 v14, v44

    .line 651
    move-object/from16 v1, v43

    .line 653
    move-object/from16 v0, v42

    .line 655
    invoke-static {v15, v14, v1, v0, v2}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 658
    const/16 v0, 0x10

    .line 660
    aput-object v41, v2, v0

    .line 662
    move-object/from16 v15, v40

    .line 664
    move-object/from16 v14, v39

    .line 666
    move-object/from16 v1, v38

    .line 668
    move-object/from16 v0, v37

    .line 670
    invoke-static {v15, v14, v1, v0, v2}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 673
    const/16 v0, 0x15

    .line 675
    aput-object v36, v2, v0

    .line 677
    move-object/from16 v15, v35

    .line 679
    move-object/from16 v14, v34

    .line 681
    move-object/from16 v1, v33

    .line 683
    move-object/from16 v0, v32

    .line 685
    invoke-static {v15, v14, v1, v0, v2}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 688
    move-object/from16 v1, v31

    .line 690
    move-object/from16 v0, v30

    .line 692
    invoke-static {v1, v0, v2}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 695
    move-object/from16 v15, v29

    .line 697
    move-object/from16 v14, v28

    .line 699
    move-object/from16 v1, v27

    .line 701
    move-object/from16 v0, v26

    .line 703
    invoke-static {v15, v14, v1, v0, v2}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 706
    move-object/from16 v15, v25

    .line 708
    move-object/from16 v14, v24

    .line 710
    move-object/from16 v1, v23

    .line 712
    move-object/from16 v0, v22

    .line 714
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 717
    move-object/from16 v14, v21

    .line 719
    move-object/from16 v1, v20

    .line 721
    move-object/from16 v0, v19

    .line 723
    invoke-static {v14, v1, v0, v2}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 726
    move-object/from16 v1, v18

    .line 728
    move-object/from16 v0, v17

    .line 730
    invoke-static {v1, v0, v13, v12, v2}, LX/5UQ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 733
    invoke-static {v11, v10, v9, v8, v2}, LX/5UQ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 736
    invoke-static {v7, v6, v5, v4, v2}, LX/5UQ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 739
    aput-object v16, v2, v3

    .line 741
    sput-object v2, LX/GGR;->A01:[LX/GGR;

    .line 743
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 746
    move-result-object v0

    .line 747
    sput-object v0, LX/GGR;->A00:LX/06C;

    .line 749
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GGR;->type:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/GGR;
    .registers 4

    .line 0
    new-instance v0, LX/GGR;

    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/GGR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/GGR;
    .registers 2

    .line 0
    const-class v0, LX/GGR;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GGR;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GGR;
    .registers 1

    .line 0
    sget-object v0, LX/GGR;->A01:[LX/GGR;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GGR;

    .line 8
    return-object v0
.end method
