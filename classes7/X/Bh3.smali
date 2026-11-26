.class public final enum LX/Bh3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/Bh3;

.field public static final enum A01:LX/Bh3;

.field public static final enum A02:LX/Bh3;

.field public static final enum A03:LX/Bh3;

.field public static final enum A04:LX/Bh3;

.field public static final enum A05:LX/Bh3;

.field public static final enum A06:LX/Bh3;

.field public static final enum A07:LX/Bh3;

.field public static final enum A08:LX/Bh3;

.field public static final enum A09:LX/Bh3;

.field public static final enum A0A:LX/Bh3;

.field public static final enum A0B:LX/Bh3;

.field public static final enum A0C:LX/Bh3;

.field public static final enum A0D:LX/Bh3;

.field public static final enum A0E:LX/Bh3;

.field public static final enum A0F:LX/Bh3;

.field public static final enum A0G:LX/Bh3;

.field public static final enum A0H:LX/Bh3;

.field public static final enum A0I:LX/Bh3;

.field public static final enum A0J:LX/Bh3;

.field public static final enum A0K:LX/Bh3;

.field public static final enum A0L:LX/Bh3;

.field public static final enum A0M:LX/Bh3;

.field public static final enum A0N:LX/Bh3;

.field public static final enum A0O:LX/Bh3;

.field public static final enum A0P:LX/Bh3;

.field public static final enum A0Q:LX/Bh3;

.field public static final enum A0R:LX/Bh3;

.field public static final enum A0S:LX/Bh3;

.field public static final enum A0T:LX/Bh3;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 35

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "connectors_settings_impression"

    .line 3
    const-string v1, "CONNECTORS_SETTINGS_IMPRESSION"

    .line 5
    new-instance v15, LX/Bh3;

    .line 7
    invoke-direct {v15, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v15, LX/Bh3;->A05:LX/Bh3;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "connect_upsell_impression"

    .line 15
    const-string v1, "CONNECT_UPSELL_IMPRESSION"

    .line 17
    new-instance v34, LX/Bh3;

    .line 19
    move-object/from16 v0, v34

    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v34, LX/Bh3;->A08:LX/Bh3;

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "tap_to_connect"

    .line 29
    const-string v1, "TAP_TO_CONNECT"

    .line 31
    new-instance v33, LX/Bh3;

    .line 33
    move-object/from16 v0, v33

    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v33, LX/Bh3;->A0R:LX/Bh3;

    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v2, "auth_consent_impression"

    .line 43
    const-string v1, "AUTH_CONSENT_IMPRESSION"

    .line 45
    new-instance v32, LX/Bh3;

    .line 47
    move-object/from16 v0, v32

    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    sput-object v32, LX/Bh3;->A01:LX/Bh3;

    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "connect_success"

    .line 57
    const-string v1, "CONNECT_SUCCESS"

    .line 59
    new-instance v31, LX/Bh3;

    .line 61
    move-object/from16 v0, v31

    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    sput-object v31, LX/Bh3;->A07:LX/Bh3;

    .line 68
    const/4 v3, 0x5

    .line 69
    const-string v2, "connect_failed"

    .line 71
    const-string v1, "CONNECT_FAILED"

    .line 73
    new-instance v30, LX/Bh3;

    .line 75
    move-object/from16 v0, v30

    .line 77
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    sput-object v30, LX/Bh3;->A06:LX/Bh3;

    .line 82
    const/4 v3, 0x6

    .line 83
    const-string v2, "tap_to_disconnect"

    .line 85
    const-string v1, "TAP_TO_DISCONNECT"

    .line 87
    new-instance v29, LX/Bh3;

    .line 89
    move-object/from16 v0, v29

    .line 91
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v29, LX/Bh3;->A0S:LX/Bh3;

    .line 96
    const/4 v3, 0x7

    .line 97
    const-string v2, "disconnect_confirm_impression"

    .line 99
    const-string v1, "DISCONNECT_CONFIRM_IMPRESSION"

    .line 101
    new-instance v28, LX/Bh3;

    .line 103
    move-object/from16 v0, v28

    .line 105
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v28, LX/Bh3;->A0B:LX/Bh3;

    .line 110
    const/16 v3, 0x8

    .line 112
    const-string v2, "disconnect_success"

    .line 114
    const-string v1, "DISCONNECT_SUCCESS"

    .line 116
    new-instance v27, LX/Bh3;

    .line 118
    move-object/from16 v0, v27

    .line 120
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    sput-object v27, LX/Bh3;->A0C:LX/Bh3;

    .line 125
    const/16 v3, 0x9

    .line 127
    const-string v2, "calendar_card_impression"

    .line 129
    const-string v1, "CALENDAR_CARD_IMPRESSION"

    .line 131
    new-instance v26, LX/Bh3;

    .line 133
    move-object/from16 v0, v26

    .line 135
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    sput-object v26, LX/Bh3;->A02:LX/Bh3;

    .line 140
    const/16 v3, 0xa

    .line 142
    const-string v2, "calendar_event_tap"

    .line 144
    const-string v1, "CALENDAR_EVENT_TAP"

    .line 146
    new-instance v25, LX/Bh3;

    .line 148
    move-object/from16 v0, v25

    .line 150
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    sput-object v25, LX/Bh3;->A03:LX/Bh3;

    .line 155
    const/16 v3, 0xb

    .line 157
    const-string v2, "create_event_confirm_impression"

    .line 159
    const-string v1, "CREATE_EVENT_CONFIRM_IMPRESSION"

    .line 161
    new-instance v24, LX/Bh3;

    .line 163
    move-object/from16 v0, v24

    .line 165
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    sput-object v24, LX/Bh3;->A09:LX/Bh3;

    .line 170
    const/16 v3, 0xc

    .line 172
    const-string v2, "cancel_event_confirm_impression"

    .line 174
    const-string v1, "CANCEL_EVENT_CONFIRM_IMPRESSION"

    .line 176
    new-instance v23, LX/Bh3;

    .line 178
    move-object/from16 v0, v23

    .line 180
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    sput-object v23, LX/Bh3;->A04:LX/Bh3;

    .line 185
    const/16 v3, 0xd

    .line 187
    const-string v2, "update_event_confirm_impression"

    .line 189
    const-string v1, "UPDATE_EVENT_CONFIRM_IMPRESSION"

    .line 191
    new-instance v22, LX/Bh3;

    .line 193
    move-object/from16 v0, v22

    .line 195
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    sput-object v22, LX/Bh3;->A0T:LX/Bh3;

    .line 200
    const/16 v3, 0xe

    .line 202
    const-string v2, "tap_confirm_create_event"

    .line 204
    const-string v1, "TAP_CONFIRM_CREATE_EVENT"

    .line 206
    new-instance v21, LX/Bh3;

    .line 208
    move-object/from16 v0, v21

    .line 210
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    sput-object v21, LX/Bh3;->A0N:LX/Bh3;

    .line 215
    const/16 v3, 0xf

    .line 217
    const-string v2, "tap_confirm_update_event"

    .line 219
    const-string v1, "TAP_CONFIRM_UPDATE_EVENT"

    .line 221
    new-instance v20, LX/Bh3;

    .line 223
    move-object/from16 v0, v20

    .line 225
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    sput-object v20, LX/Bh3;->A0P:LX/Bh3;

    .line 230
    const/16 v3, 0x10

    .line 232
    const-string v2, "event_created"

    .line 234
    const-string v1, "EVENT_CREATED"

    .line 236
    new-instance v19, LX/Bh3;

    .line 238
    move-object/from16 v0, v19

    .line 240
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    sput-object v19, LX/Bh3;->A0H:LX/Bh3;

    .line 245
    const/16 v3, 0x11

    .line 247
    const-string v2, "event_create_failed"

    .line 249
    const-string v1, "EVENT_CREATE_FAILED"

    .line 251
    new-instance v18, LX/Bh3;

    .line 253
    move-object/from16 v0, v18

    .line 255
    invoke-direct {v0, v1, v3, v2}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    sput-object v18, LX/Bh3;->A0I:LX/Bh3;

    .line 260
    const/16 v2, 0x12

    .line 262
    const-string v1, "create_event_dismissed"

    .line 264
    const-string v0, "CREATE_EVENT_DISMISSED"

    .line 266
    new-instance v14, LX/Bh3;

    .line 268
    invoke-direct {v14, v0, v2, v1}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    sput-object v14, LX/Bh3;->A0A:LX/Bh3;

    .line 273
    const/16 v2, 0x13

    .line 275
    const-string v1, "tap_to_cancel_event"

    .line 277
    const-string v0, "TAP_TO_CANCEL_EVENT"

    .line 279
    new-instance v13, LX/Bh3;

    .line 281
    invoke-direct {v13, v0, v2, v1}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    sput-object v13, LX/Bh3;->A0Q:LX/Bh3;

    .line 286
    const/16 v2, 0x14

    .line 288
    const-string v1, "event_cancelled"

    .line 290
    const-string v0, "EVENT_CANCELLED"

    .line 292
    new-instance v12, LX/Bh3;

    .line 294
    invoke-direct {v12, v0, v2, v1}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    sput-object v12, LX/Bh3;->A0F:LX/Bh3;

    .line 299
    const/16 v2, 0x15

    .line 301
    const-string v1, "event_cancel_failed"

    .line 303
    const-string v0, "EVENT_CANCEL_FAILED"

    .line 305
    new-instance v11, LX/Bh3;

    .line 307
    invoke-direct {v11, v0, v2, v1}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    sput-object v11, LX/Bh3;->A0G:LX/Bh3;

    .line 312
    const/16 v2, 0x16

    .line 314
    const-string v1, "send_email_confirm_impression"

    .line 316
    const-string v0, "SEND_EMAIL_CONFIRM_IMPRESSION"

    .line 318
    new-instance v10, LX/Bh3;

    .line 320
    invoke-direct {v10, v0, v2, v1}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    sput-object v10, LX/Bh3;->A0L:LX/Bh3;

    .line 325
    const/16 v2, 0x17

    .line 327
    const-string v1, "tap_confirm_send_email"

    .line 329
    const-string v0, "TAP_CONFIRM_SEND_EMAIL"

    .line 331
    new-instance v9, LX/Bh3;

    .line 333
    invoke-direct {v9, v0, v2, v1}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    sput-object v9, LX/Bh3;->A0O:LX/Bh3;

    .line 338
    const/16 v2, 0x18

    .line 340
    const-string v1, "email_sent"

    .line 342
    const-string v0, "EMAIL_SENT"

    .line 344
    new-instance v8, LX/Bh3;

    .line 346
    invoke-direct {v8, v0, v2, v1}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    sput-object v8, LX/Bh3;->A0E:LX/Bh3;

    .line 351
    const/16 v2, 0x19

    .line 353
    const-string v1, "email_send_failed"

    .line 355
    const-string v0, "EMAIL_SEND_FAILED"

    .line 357
    new-instance v7, LX/Bh3;

    .line 359
    invoke-direct {v7, v0, v2, v1}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    sput-object v7, LX/Bh3;->A0D:LX/Bh3;

    .line 364
    const/16 v2, 0x1a

    .line 366
    const-string v1, "send_email_dismissed"

    .line 368
    const-string v0, "SEND_EMAIL_DISMISSED"

    .line 370
    new-instance v6, LX/Bh3;

    .line 372
    invoke-direct {v6, v0, v2, v1}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    sput-object v6, LX/Bh3;->A0M:LX/Bh3;

    .line 377
    const-string v0, "permission_request_impression"

    .line 379
    const-string v2, "PERMISSION_REQUEST_IMPRESSION"

    .line 381
    const/16 v1, 0x1b

    .line 383
    new-instance v5, LX/Bh3;

    .line 385
    invoke-direct {v5, v2, v1, v0}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    sput-object v5, LX/Bh3;->A0K:LX/Bh3;

    .line 390
    const-string v3, "permission_granted"

    .line 392
    const-string v0, "PERMISSION_GRANTED"

    .line 394
    const/16 v2, 0x1c

    .line 396
    new-instance v4, LX/Bh3;

    .line 398
    move-object v1, v0

    .line 399
    invoke-direct {v4, v1, v2, v3}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    sput-object v4, LX/Bh3;->A0J:LX/Bh3;

    .line 404
    const/16 v17, 0x1d

    .line 406
    const-string v0, "permission_denied"

    .line 408
    const-string v3, "PERMISSION_DENIED"

    .line 410
    new-instance v16, LX/Bh3;

    .line 412
    move-object/from16 v2, v16

    .line 414
    move/from16 v1, v17

    .line 416
    invoke-direct {v2, v3, v1, v0}, LX/Bh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    const/16 v0, 0x1e

    .line 421
    new-array v3, v0, [LX/Bh3;

    .line 423
    move-object/from16 v2, v34

    .line 425
    move-object/from16 v1, v33

    .line 427
    move-object/from16 v0, v32

    .line 429
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 432
    move-object/from16 v15, v31

    .line 434
    move-object/from16 v2, v30

    .line 436
    move-object/from16 v1, v29

    .line 438
    move-object/from16 v0, v28

    .line 440
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 443
    move-object/from16 v15, v27

    .line 445
    move-object/from16 v2, v26

    .line 447
    move-object/from16 v1, v25

    .line 449
    move-object/from16 v0, v24

    .line 451
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 454
    move-object/from16 v15, v23

    .line 456
    move-object/from16 v2, v22

    .line 458
    move-object/from16 v1, v21

    .line 460
    move-object/from16 v0, v20

    .line 462
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 465
    const/16 v0, 0x10

    .line 467
    aput-object v19, v3, v0

    .line 469
    move-object/from16 v0, v18

    .line 471
    invoke-static {v0, v14, v13, v12, v3}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 474
    const/16 v0, 0x15

    .line 476
    aput-object v11, v3, v0

    .line 478
    invoke-static {v10, v9, v8, v7, v3}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 481
    invoke-static {v6, v5, v3}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 484
    const/16 v0, 0x1c

    .line 486
    aput-object v4, v3, v0

    .line 488
    aput-object v16, v3, v17

    .line 490
    sput-object v3, LX/Bh3;->A00:[LX/Bh3;

    .line 492
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Bh3;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bh3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/Bh3;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bh3;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Bh3;
    .registers 1

    .line 0
    sget-object v0, LX/Bh3;->A00:[LX/Bh3;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bh3;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bh3;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
