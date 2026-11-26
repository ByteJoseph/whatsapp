.class public final enum LX/DjA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/DjA;

.field public static final enum A02:LX/DjA;

.field public static final enum A03:LX/DjA;

.field public static final enum A04:LX/DjA;

.field public static final enum A05:LX/DjA;

.field public static final enum A06:LX/DjA;

.field public static final enum A07:LX/DjA;

.field public static final enum A08:LX/DjA;

.field public static final enum A09:LX/DjA;

.field public static final enum A0A:LX/DjA;

.field public static final enum A0B:LX/DjA;

.field public static final enum A0C:LX/DjA;

.field public static final enum A0D:LX/DjA;

.field public static final enum A0E:LX/DjA;

.field public static final enum A0F:LX/DjA;

.field public static final enum A0G:LX/DjA;

.field public static final enum A0H:LX/DjA;

.field public static final enum A0I:LX/DjA;

.field public static final enum A0J:LX/DjA;

.field public static final enum A0K:LX/DjA;

.field public static final enum A0L:LX/DjA;

.field public static final enum A0M:LX/DjA;

.field public static final enum A0N:LX/DjA;

.field public static final enum A0O:LX/DjA;

.field public static final enum A0P:LX/DjA;

.field public static final enum A0Q:LX/DjA;

.field public static final enum A0R:LX/DjA;

.field public static final enum A0S:LX/DjA;

.field public static final enum A0T:LX/DjA;

.field public static final enum A0U:LX/DjA;

.field public static final enum A0V:LX/DjA;

.field public static final enum A0W:LX/DjA;

.field public static final enum A0X:LX/DjA;

.field public static final enum A0Y:LX/DjA;

.field public static final enum A0Z:LX/DjA;

.field public static final enum A0a:LX/DjA;

.field public static final enum A0b:LX/DjA;

.field public static final enum A0c:LX/DjA;

.field public static final enum A0d:LX/DjA;

.field public static final enum A0e:LX/DjA;

.field public static final enum A0f:LX/DjA;

.field public static final enum A0g:LX/DjA;

.field public static final enum A0h:LX/DjA;

.field public static final enum A0i:LX/DjA;

.field public static final enum A0j:LX/DjA;

.field public static final enum A0k:LX/DjA;

.field public static final enum A0l:LX/DjA;

.field public static final enum A0m:LX/DjA;

.field public static final enum A0n:LX/DjA;

.field public static final enum A0o:LX/DjA;

.field public static final enum A0p:LX/DjA;

.field public static final enum A0q:LX/DjA;

.field public static final enum A0r:LX/DjA;

.field public static final enum A0s:LX/DjA;

.field public static final enum A0t:LX/DjA;

.field public static final enum A0u:LX/DjA;

.field public static final enum A0v:LX/DjA;


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 61

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, ""

    .line 3
    const-string v0, "NO_ERROR"

    .line 5
    new-instance v15, LX/DjA;

    .line 7
    invoke-direct {v15, v0, v2, v2, v1}, LX/DjA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    sput-object v15, LX/DjA;->A0g:LX/DjA;

    .line 12
    const-string v1, "Bad request - "

    .line 14
    const-string v0, "BAD_REQUEST"

    .line 16
    const/4 v3, 0x1

    .line 17
    new-instance v2, LX/DjA;

    .line 19
    invoke-direct {v2, v0, v3, v3, v1}, LX/DjA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    sput-object v2, LX/DjA;->A05:LX/DjA;

    .line 24
    const-string v1, "Authorization token is missing."

    .line 26
    const-string v0, "BAD_REQUEST_MISSING_AUTHORIZATION_TOKEN"

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v1, v4, v3}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 32
    move-result-object v60

    .line 33
    sput-object v60, LX/DjA;->A06:LX/DjA;

    .line 35
    const-string v1, "Request is not implemented yet!"

    .line 37
    const-string v0, "NOT_IMPLEMENTED"

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v0, v1, v3, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 43
    move-result-object v59

    .line 44
    sput-object v59, LX/DjA;->A0d:LX/DjA;

    .line 46
    const-string v1, "Feature is disabled!"

    .line 48
    const-string v0, "FEATURE_DISABLED"

    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-static {v0, v1, v4, v3}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 54
    move-result-object v58

    .line 55
    sput-object v58, LX/DjA;->A0N:LX/DjA;

    .line 57
    const-string v1, "Request is not authorized!"

    .line 59
    const-string v0, "NOT_AUTHORIZED"

    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static {v0, v1, v3, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 65
    move-result-object v57

    .line 66
    sput-object v57, LX/DjA;->A0b:LX/DjA;

    .line 68
    const-string v1, "Service internal error! "

    .line 70
    const-string v0, "INTERNAL_ERR"

    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-static {v0, v1, v4, v3}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 76
    move-result-object v56

    .line 77
    sput-object v56, LX/DjA;->A0S:LX/DjA;

    .line 79
    const-string v1, "This protocol version is no longer supported."

    .line 81
    const-string v0, "UNSUPPORTED_PROTOCOL_VERSION"

    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-static {v0, v1, v3, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 87
    move-result-object v55

    .line 88
    sput-object v55, LX/DjA;->A0r:LX/DjA;

    .line 90
    const-string v1, "Client is not registered"

    .line 92
    const-string v0, "CLIENT_NOT_REGISTERED"

    .line 94
    const/16 v4, 0x8

    .line 96
    invoke-static {v0, v1, v4, v3}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 99
    move-result-object v54

    .line 100
    sput-object v54, LX/DjA;->A0A:LX/DjA;

    .line 102
    const-string v1, "Untrusted caller"

    .line 104
    const-string v0, "UNTRUSTED_CALLER"

    .line 106
    const/16 v3, 0x9

    .line 108
    invoke-static {v0, v1, v3, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 111
    move-result-object v53

    .line 112
    sput-object v53, LX/DjA;->A0s:LX/DjA;

    .line 114
    const-string v1, "WhatsApp requires voice permissions for this operation."

    .line 116
    const-string v0, "MISSING_VOIP_PERMISSIONS"

    .line 118
    const/16 v4, 0xa

    .line 120
    invoke-static {v0, v1, v4, v3}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 123
    move-result-object v52

    .line 124
    sput-object v52, LX/DjA;->A0a:LX/DjA;

    .line 126
    const-string v1, "Can\'t initiate a call when already in a call."

    .line 128
    const-string v0, "ALREADY_IN_CALL"

    .line 130
    const/16 v3, 0xb

    .line 132
    invoke-static {v0, v1, v3, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 135
    move-result-object v51

    .line 136
    sput-object v51, LX/DjA;->A02:LX/DjA;

    .line 138
    const-string v1, "The requested contact is blocked."

    .line 140
    const-string v0, "CONTACT_BLOCKED"

    .line 142
    const/16 v4, 0xc

    .line 144
    invoke-static {v0, v1, v4, v3}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 147
    move-result-object v50

    .line 148
    sput-object v50, LX/DjA;->A0J:LX/DjA;

    .line 150
    const-string v1, "WhatsApp needs an internet connection to perform this operation."

    .line 152
    const-string v0, "NO_NETWORK_CONNECTION"

    .line 154
    const/16 v3, 0xd

    .line 156
    invoke-static {v0, v1, v3, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 159
    move-result-object v49

    .line 160
    sput-object v49, LX/DjA;->A0i:LX/DjA;

    .line 162
    const-string v1, "Can\'t initiate a call when a pending call exists."

    .line 164
    const-string v0, "PENDING_CALL_EXISTS"

    .line 166
    const/16 v4, 0xe

    .line 168
    invoke-static {v0, v1, v4, v3}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 171
    move-result-object v48

    .line 172
    sput-object v48, LX/DjA;->A0k:LX/DjA;

    .line 174
    const-string v1, "Unable to perform requested operation as terms of service have not been accepted."

    .line 176
    const-string v0, "TOS_NOT_ACCEPTED"

    .line 178
    const/16 v3, 0xf

    .line 180
    invoke-static {v0, v1, v3, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 183
    move-result-object v47

    .line 184
    sput-object v47, LX/DjA;->A0o:LX/DjA;

    .line 186
    const-string v1, "Video calling is disabled."

    .line 188
    const-string v0, "VIDEO_CALLS_NOT_ENABLED"

    .line 190
    const/16 v4, 0x10

    .line 192
    invoke-static {v0, v1, v4, v3}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 195
    move-result-object v46

    .line 196
    sput-object v46, LX/DjA;->A0u:LX/DjA;

    .line 198
    const-string v1, "You can\'t send a message to this group"

    .line 200
    const-string v0, "GROUP_READ_ONLY"

    .line 202
    const/16 v3, 0x11

    .line 204
    invoke-static {v0, v1, v3, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 207
    move-result-object v45

    .line 208
    sput-object v45, LX/DjA;->A0P:LX/DjA;

    .line 210
    const-string v1, "There is no call with that call id"

    .line 212
    const-string v0, "CALL_NOT_FOUND"

    .line 214
    const/16 v4, 0x12

    .line 216
    invoke-static {v0, v1, v4, v3}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 219
    move-result-object v44

    .line 220
    sput-object v44, LX/DjA;->A07:LX/DjA;

    .line 222
    const-string v1, "There is no incoming call"

    .line 224
    const-string v0, "NO_INCOMING_CALL"

    .line 226
    const/16 v3, 0x13

    .line 228
    invoke-static {v0, v1, v3, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 231
    move-result-object v43

    .line 232
    sput-object v43, LX/DjA;->A0h:LX/DjA;

    .line 234
    const-string v1, "Device doesn\'t have enough free space"

    .line 236
    const-string v0, "NO_SPACE"

    .line 238
    const/16 v4, 0x14

    .line 240
    invoke-static {v0, v1, v4, v3}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 243
    move-result-object v42

    .line 244
    sput-object v42, LX/DjA;->A0j:LX/DjA;

    .line 246
    const-string v1, "There is a critical unread system message in the thread"

    .line 248
    const-string v0, "UNREAD_SYSTEM_MESSAGE"

    .line 250
    const/16 v3, 0x15

    .line 252
    invoke-static {v0, v1, v3, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 255
    move-result-object v41

    .line 256
    sput-object v41, LX/DjA;->A0p:LX/DjA;

    .line 258
    const/16 v4, 0x16

    .line 260
    const-string v1, "This version of WhatsApp is no longer supported. Please download the latest version"

    .line 262
    const-string v0, "WA_VERSION_EXPIRED"

    .line 264
    invoke-static {v0, v1, v4, v3}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 267
    move-result-object v40

    .line 268
    sput-object v40, LX/DjA;->A0v:LX/DjA;

    .line 270
    const-string v3, "User tries to start a new thread which would produce a system message"

    .line 272
    const-string v1, "UNREAD_SYSTEM_MESSAGE_NEW_THREAD"

    .line 274
    const/16 v0, 0x17

    .line 276
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 279
    move-result-object v39

    .line 280
    sput-object v39, LX/DjA;->A0q:LX/DjA;

    .line 282
    const/16 v4, 0x17

    .line 284
    const-string v3, "Group calling is disabled"

    .line 286
    const-string v1, "NOT_IMPLEMENTED_GROUP_CALLING"

    .line 288
    const/16 v0, 0x18

    .line 290
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 293
    move-result-object v38

    .line 294
    sput-object v38, LX/DjA;->A0e:LX/DjA;

    .line 296
    const/16 v4, 0x18

    .line 298
    const-string v3, "Missing media permission to send media Messages"

    .line 300
    const-string v1, "MISSING_MEDIA_PERMISSION"

    .line 302
    const/16 v0, 0x19

    .line 304
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 307
    move-result-object v37

    .line 308
    sput-object v37, LX/DjA;->A0Y:LX/DjA;

    .line 310
    const/16 v4, 0x19

    .line 312
    const-string v3, "Device is currently connected to zero or more than one A2DP connections. "

    .line 314
    const-string v1, "NOT_EXACTLY_ONE_A2DP_CONNECTION"

    .line 316
    const/16 v0, 0x1a

    .line 318
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 321
    move-result-object v36

    .line 322
    sput-object v36, LX/DjA;->A0c:LX/DjA;

    .line 324
    const/16 v4, 0x1a

    .line 326
    const-string v3, "Message requested is not of the correct type. "

    .line 328
    const-string v1, "MESSAGE_TYPE_MISMATCH"

    .line 330
    const/16 v0, 0x1b

    .line 332
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 335
    move-result-object v35

    .line 336
    sput-object v35, LX/DjA;->A0V:LX/DjA;

    .line 338
    const/16 v4, 0x1b

    .line 340
    const-string v3, "Too many linked devices "

    .line 342
    const-string v1, "TOO_MANY_LINKED_DEVICES"

    .line 344
    const/16 v0, 0x1c

    .line 346
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 349
    move-result-object v34

    .line 350
    sput-object v34, LX/DjA;->A0n:LX/DjA;

    .line 352
    const/16 v4, 0x1c

    .line 354
    const-string v3, "Client is a companion device, it cannot link other companions"

    .line 356
    const-string v1, "CLIENT_IS_COMPANION"

    .line 358
    const/16 v0, 0x1d

    .line 360
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 363
    move-result-object v33

    .line 364
    sput-object v33, LX/DjA;->A09:LX/DjA;

    .line 366
    const/16 v4, 0x1d

    .line 368
    const-string v3, "WhatsApp requires camera permissions for this operation."

    .line 370
    const-string v1, "MISSING_CAMERA_PERMISSIONS"

    .line 372
    const/16 v0, 0x1e

    .line 374
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 377
    move-result-object v32

    .line 378
    sput-object v32, LX/DjA;->A0W:LX/DjA;

    .line 380
    const/16 v3, 0x1e

    .line 382
    const-string v4, "Companion registration error"

    .line 384
    const-string v1, "COMPANION_REGISTRATION_ERROR"

    .line 386
    const/16 v0, 0x1f

    .line 388
    invoke-static {v1, v4, v0, v3}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 391
    move-result-object v31

    .line 392
    sput-object v31, LX/DjA;->A0B:LX/DjA;

    .line 394
    const/16 v3, 0x1f

    .line 396
    const-string v1, "COMPANION_REGISTRATION_UNEXPECTED_STATE"

    .line 398
    const/16 v0, 0x20

    .line 400
    invoke-static {v1, v4, v0, v3}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 403
    move-result-object v30

    .line 404
    sput-object v30, LX/DjA;->A0G:LX/DjA;

    .line 406
    const/16 v4, 0x20

    .line 408
    const-string v3, "Companion registration timeout"

    .line 410
    const-string v1, "COMPANION_REGISTRATION_TIMEOUT"

    .line 412
    const/16 v0, 0x21

    .line 414
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 417
    move-result-object v29

    .line 418
    sput-object v29, LX/DjA;->A0F:LX/DjA;

    .line 420
    const/16 v4, 0x21

    .line 422
    const-string v3, "Companion registration pair device error"

    .line 424
    const-string v1, "COMPANION_REGISTRATION_PAIR_DEVICE_ERROR"

    .line 426
    const/16 v0, 0x22

    .line 428
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 431
    move-result-object v28

    .line 432
    sput-object v28, LX/DjA;->A0E:LX/DjA;

    .line 434
    const/16 v4, 0x22

    .line 436
    const-string v3, "Companion registration invalid qr code error"

    .line 438
    const-string v1, "COMPANION_REGISTRATION_INVALID_QR_CODE_ERROR"

    .line 440
    const/16 v0, 0x23

    .line 442
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 445
    move-result-object v27

    .line 446
    sput-object v27, LX/DjA;->A0C:LX/DjA;

    .line 448
    const/16 v4, 0x23

    .line 450
    const-string v3, "CRSC input payload is null"

    .line 452
    const-string v1, "CRSC_INPUT_PAYLOAD_NULL"

    .line 454
    const/16 v0, 0x24

    .line 456
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 459
    move-result-object v26

    .line 460
    sput-object v26, LX/DjA;->A0L:LX/DjA;

    .line 462
    const/16 v4, 0x24

    .line 464
    const-string v3, "Unable to parse CRSC input payload"

    .line 466
    const-string v1, "CRSC_INPUT_PARSE_ERROR"

    .line 468
    const/16 v0, 0x25

    .line 470
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 473
    move-result-object v25

    .line 474
    sput-object v25, LX/DjA;->A0K:LX/DjA;

    .line 476
    const/16 v4, 0x25

    .line 478
    const-string v3, "Message enqueue timeout"

    .line 480
    const-string v1, "MESSAGE_ENQUEUE_TIMEOUT"

    .line 482
    const/16 v0, 0x26

    .line 484
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 487
    move-result-object v24

    .line 488
    sput-object v24, LX/DjA;->A0U:LX/DjA;

    .line 490
    const/16 v4, 0x26

    .line 492
    const-string v3, "Rate limit exceeded"

    .line 494
    const-string v1, "RATE_LIMIT_EXCEEDED"

    .line 496
    const/16 v0, 0x27

    .line 498
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 501
    move-result-object v23

    .line 502
    sput-object v23, LX/DjA;->A0l:LX/DjA;

    .line 504
    const/16 v4, 0x27

    .line 506
    const-string v3, "WhatsApp requires phone permissions for this operation."

    .line 508
    const-string v1, "MISSING_READ_PHONE_STATE_PERMISSIONS"

    .line 510
    const/16 v0, 0x28

    .line 512
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 515
    move-result-object v22

    .line 516
    sput-object v22, LX/DjA;->A0Z:LX/DjA;

    .line 518
    const/16 v4, 0x28

    .line 520
    const-string v3, "Companion registration not started due to another pairing request in progress"

    .line 522
    const-string v1, "COMPANION_REGISTRATION_MULTIPLE_PAIRING_REQUESTS_ERROR"

    .line 524
    const/16 v0, 0x29

    .line 526
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 529
    move-result-object v21

    .line 530
    sput-object v21, LX/DjA;->A0D:LX/DjA;

    .line 532
    const/16 v4, 0x29

    .line 534
    const-string v3, "Invalid request token"

    .line 536
    const-string v1, "INVALID_REQUEST_TOKEN"

    .line 538
    const/16 v0, 0x2a

    .line 540
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 543
    move-result-object v14

    .line 544
    sput-object v14, LX/DjA;->A0T:LX/DjA;

    .line 546
    const/16 v4, 0x2a

    .line 548
    const-string v3, "Cannot generate auth token"

    .line 550
    const-string v1, "CANNOT_GENERATE_AUTH_TOKEN"

    .line 552
    const/16 v0, 0x2b

    .line 554
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 557
    move-result-object v13

    .line 558
    sput-object v13, LX/DjA;->A08:LX/DjA;

    .line 560
    const/16 v4, 0x2b

    .line 562
    const-string v3, "No active live location sharing found for this conversation"

    .line 564
    const-string v1, "NO_ACTIVE_LIVE_LOCATION_SESSION"

    .line 566
    const/16 v0, 0x2c

    .line 568
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 571
    move-result-object v12

    .line 572
    sput-object v12, LX/DjA;->A0f:LX/DjA;

    .line 574
    const/16 v4, 0x2c

    .line 576
    const-string v3, "User has not given consent to use this feature"

    .line 578
    const-string v1, "USER_CONSENT_NOT_GIVEN"

    .line 580
    const/16 v0, 0x2d

    .line 582
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 585
    move-result-object v11

    .line 586
    sput-object v11, LX/DjA;->A0t:LX/DjA;

    .line 588
    const/16 v4, 0x2d

    .line 590
    const-string v3, "Location permission is required for this operation"

    .line 592
    const-string v1, "MISSING_LOCATION_PERMISSION"

    .line 594
    const/16 v0, 0x2e

    .line 596
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 599
    move-result-object v10

    .line 600
    sput-object v10, LX/DjA;->A0X:LX/DjA;

    .line 602
    const/16 v4, 0x2e

    .line 604
    const-string v3, "Duration is not supported. Allowed values are 15 minutes, 1 hour, or 8 hours"

    .line 606
    const-string v1, "DURATION_NOT_SUPPORTED"

    .line 608
    const/16 v0, 0x2f

    .line 610
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 613
    move-result-object v9

    .line 614
    sput-object v9, LX/DjA;->A0M:LX/DjA;

    .line 616
    const/16 v4, 0x2f

    .line 618
    const-string v3, "Authorization token mismatch"

    .line 620
    const-string v1, "AUTHORIZATION_TOKEN_MISMATCH"

    .line 622
    const/16 v0, 0x30

    .line 624
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 627
    move-result-object v8

    .line 628
    sput-object v8, LX/DjA;->A03:LX/DjA;

    .line 630
    const/16 v4, 0x30

    .line 632
    const-string v3, "Authorization token not present in WA"

    .line 634
    const-string v1, "AUTHORIZATION_TOKEN_NOT_PRESENT"

    .line 636
    const/16 v0, 0x31

    .line 638
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 641
    move-result-object v7

    .line 642
    sput-object v7, LX/DjA;->A04:LX/DjA;

    .line 644
    const/16 v4, 0x31

    .line 646
    const-string v3, "TEE did not respond within the timeout period"

    .line 648
    const-string v1, "TEE_TIMEOUT"

    .line 650
    const/16 v0, 0x32

    .line 652
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 655
    move-result-object v6

    .line 656
    sput-object v6, LX/DjA;->A0m:LX/DjA;

    .line 658
    const/16 v4, 0x32

    .line 660
    const-string v3, "Compose with AI is not available"

    .line 662
    const-string v1, "COMPOSE_FEATURE_DISABLED"

    .line 664
    const/16 v0, 0x33

    .line 666
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 669
    move-result-object v20

    .line 670
    sput-object v20, LX/DjA;->A0H:LX/DjA;

    .line 672
    const/16 v4, 0x33

    .line 674
    const-string v3, "Too many compose requests, please try again later"

    .line 676
    const-string v1, "COMPOSE_RATE_LIMITED"

    .line 678
    const/16 v0, 0x34

    .line 680
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 683
    move-result-object v19

    .line 684
    sput-object v19, LX/DjA;->A0I:LX/DjA;

    .line 686
    const/16 v4, 0x34

    .line 688
    const-string v3, "Group already has an active call"

    .line 690
    const-string v1, "GROUP_CALL_ALREADY_ACTIVE"

    .line 692
    const/16 v0, 0x35

    .line 694
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 697
    move-result-object v18

    .line 698
    sput-object v18, LX/DjA;->A0O:LX/DjA;

    .line 700
    const/16 v4, 0x35

    .line 702
    const-string v3, "Pending Hatch call was not accepted"

    .line 704
    const-string v1, "HATCH_PENDING_CALL_NOT_ACCEPTED"

    .line 706
    const/16 v0, 0x36

    .line 708
    invoke-static {v1, v3, v0, v4}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 711
    move-result-object v17

    .line 712
    sput-object v17, LX/DjA;->A0Q:LX/DjA;

    .line 714
    const/16 v5, 0x36

    .line 716
    const-string v1, "Pending Hatch call outcome is unknown"

    .line 718
    const-string v0, "HATCH_PENDING_CALL_OUTCOME_UNKNOWN"

    .line 720
    const/16 v4, 0x37

    .line 722
    invoke-static {v0, v1, v4, v5}, LX/DjA;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;

    .line 725
    move-result-object v16

    .line 726
    sput-object v16, LX/DjA;->A0R:LX/DjA;

    .line 728
    const/16 v0, 0x38

    .line 730
    new-array v3, v0, [LX/DjA;

    .line 732
    move-object/from16 v1, v60

    .line 734
    move-object/from16 v0, v59

    .line 736
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 739
    move-object/from16 v15, v58

    .line 741
    move-object/from16 v2, v57

    .line 743
    move-object/from16 v1, v56

    .line 745
    move-object/from16 v0, v55

    .line 747
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 750
    move-object/from16 v15, v54

    .line 752
    move-object/from16 v2, v53

    .line 754
    move-object/from16 v1, v52

    .line 756
    move-object/from16 v0, v51

    .line 758
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 761
    move-object/from16 v15, v50

    .line 763
    move-object/from16 v2, v49

    .line 765
    move-object/from16 v1, v48

    .line 767
    move-object/from16 v0, v47

    .line 769
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 772
    const/16 v0, 0x10

    .line 774
    aput-object v46, v3, v0

    .line 776
    move-object/from16 v15, v45

    .line 778
    move-object/from16 v2, v44

    .line 780
    move-object/from16 v1, v43

    .line 782
    move-object/from16 v0, v42

    .line 784
    invoke-static {v15, v2, v1, v0, v3}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 787
    const/16 v0, 0x15

    .line 789
    aput-object v41, v3, v0

    .line 791
    move-object/from16 v15, v40

    .line 793
    move-object/from16 v2, v39

    .line 795
    move-object/from16 v1, v38

    .line 797
    move-object/from16 v0, v37

    .line 799
    invoke-static {v15, v2, v1, v0, v3}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 802
    move-object/from16 v1, v36

    .line 804
    move-object/from16 v0, v35

    .line 806
    invoke-static {v1, v0, v3}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 809
    move-object/from16 v15, v34

    .line 811
    move-object/from16 v2, v33

    .line 813
    move-object/from16 v1, v32

    .line 815
    move-object/from16 v0, v31

    .line 817
    invoke-static {v15, v2, v1, v0, v3}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 820
    move-object/from16 v15, v30

    .line 822
    move-object/from16 v2, v29

    .line 824
    move-object/from16 v1, v28

    .line 826
    move-object/from16 v0, v27

    .line 828
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 831
    move-object/from16 v2, v26

    .line 833
    move-object/from16 v1, v25

    .line 835
    move-object/from16 v0, v24

    .line 837
    invoke-static {v2, v1, v0, v3}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 840
    move-object/from16 v2, v23

    .line 842
    move-object/from16 v1, v22

    .line 844
    move-object/from16 v0, v21

    .line 846
    invoke-static {v2, v1, v0, v14, v3}, LX/5UQ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 849
    invoke-static {v13, v12, v11, v10, v3}, LX/5UQ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 852
    invoke-static {v9, v8, v7, v6, v3}, LX/5UQ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 855
    const/16 v0, 0x33

    .line 857
    aput-object v20, v3, v0

    .line 859
    const/16 v0, 0x34

    .line 861
    aput-object v19, v3, v0

    .line 863
    const/16 v0, 0x35

    .line 865
    aput-object v18, v3, v0

    .line 867
    aput-object v17, v3, v5

    .line 869
    aput-object v16, v3, v4

    .line 871
    sput-object v3, LX/DjA;->A01:[LX/DjA;

    .line 873
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 876
    move-result-object v0

    .line 877
    sput-object v0, LX/DjA;->A00:LX/06C;

    .line 879
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/DjA;->code:I

    .line 5
    iput-object p4, p0, LX/DjA;->message:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;II)LX/DjA;
    .registers 5

    .line 0
    new-instance v0, LX/DjA;

    .line 2
    invoke-direct {v0, p0, p2, p3, p1}, LX/DjA;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/DjA;
    .registers 2

    .line 0
    const-class v0, LX/DjA;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DjA;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DjA;
    .registers 1

    .line 0
    sget-object v0, LX/DjA;->A01:[LX/DjA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DjA;

    .line 8
    return-object v0
.end method
