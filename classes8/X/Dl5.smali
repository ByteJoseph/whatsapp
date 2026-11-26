.class public final enum LX/Dl5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/Dl5;

.field public static final enum A01:LX/Dl5;

.field public static final enum A02:LX/Dl5;

.field public static final enum A03:LX/Dl5;

.field public static final enum A04:LX/Dl5;

.field public static final enum A05:LX/Dl5;

.field public static final enum A06:LX/Dl5;

.field public static final enum A07:LX/Dl5;

.field public static final enum A08:LX/Dl5;

.field public static final enum A09:LX/Dl5;

.field public static final enum A0A:LX/Dl5;

.field public static final enum A0B:LX/Dl5;

.field public static final enum A0C:LX/Dl5;

.field public static final enum A0D:LX/Dl5;

.field public static final enum A0E:LX/Dl5;

.field public static final enum A0F:LX/Dl5;

.field public static final enum A0G:LX/Dl5;

.field public static final enum A0H:LX/Dl5;

.field public static final enum A0I:LX/Dl5;

.field public static final enum A0J:LX/Dl5;

.field public static final enum A0K:LX/Dl5;

.field public static final enum A0L:LX/Dl5;

.field public static final enum A0M:LX/Dl5;

.field public static final enum A0N:LX/Dl5;

.field public static final enum A0O:LX/Dl5;

.field public static final enum A0P:LX/Dl5;

.field public static final enum A0Q:LX/Dl5;

.field public static final enum A0R:LX/Dl5;

.field public static final enum A0S:LX/Dl5;

.field public static final enum A0T:LX/Dl5;

.field public static final enum A0U:LX/Dl5;

.field public static final enum A0V:LX/Dl5;

.field public static final enum A0W:LX/Dl5;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 37

    .line 0
    const-string v2, "REQUEST_TYPE_FETCH_THREADS_OVERVIEW"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, LX/Dl5;

    .line 5
    invoke-direct {v3, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v3, LX/Dl5;->A0B:LX/Dl5;

    .line 10
    const-string v2, "REQUEST_TYPE_FETCH_THREAD_MESSAGES"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v36, LX/Dl5;

    .line 15
    move-object/from16 v0, v36

    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v36, LX/Dl5;->A0C:LX/Dl5;

    .line 22
    const-string v2, "REQUEST_TYPE_SEND_MESSAGE"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v35, LX/Dl5;

    .line 27
    move-object/from16 v0, v35

    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v35, LX/Dl5;->A0N:LX/Dl5;

    .line 34
    const-string v2, "REQUEST_TYPE_START_CALL"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v34, LX/Dl5;

    .line 39
    move-object/from16 v0, v34

    .line 41
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v34, LX/Dl5;->A0S:LX/Dl5;

    .line 46
    const-string v2, "REQUEST_TYPE_END_CALL"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v33, LX/Dl5;

    .line 51
    move-object/from16 v0, v33

    .line 53
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 56
    sput-object v33, LX/Dl5;->A04:LX/Dl5;

    .line 58
    const-string v2, "REQUEST_TYPE_SEND_REPLY"

    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v32, LX/Dl5;

    .line 63
    move-object/from16 v0, v32

    .line 65
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v32, LX/Dl5;->A0Q:LX/Dl5;

    .line 70
    const-string v2, "REQUEST_TYPE_SEND_REACTION"

    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v31, LX/Dl5;

    .line 75
    move-object/from16 v0, v31

    .line 77
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v31, LX/Dl5;->A0P:LX/Dl5;

    .line 82
    const-string v2, "REQUEST_TYPE_MARK_MESSAGES_READ"

    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v30, LX/Dl5;

    .line 87
    move-object/from16 v0, v30

    .line 89
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 92
    sput-object v30, LX/Dl5;->A0F:LX/Dl5;

    .line 94
    const-string v2, "REQUEST_TYPE_QPL_EVENT"

    .line 96
    const/16 v1, 0x8

    .line 98
    new-instance v29, LX/Dl5;

    .line 100
    move-object/from16 v0, v29

    .line 102
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 105
    sput-object v29, LX/Dl5;->A0G:LX/Dl5;

    .line 107
    const-string v2, "REQUEST_TYPE_FETCH_MESSAGE"

    .line 109
    const/16 v1, 0x9

    .line 111
    new-instance v28, LX/Dl5;

    .line 113
    move-object/from16 v0, v28

    .line 115
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 118
    sput-object v28, LX/Dl5;->A09:LX/Dl5;

    .line 120
    const-string v2, "REQUEST_TYPE_LOG_OUT"

    .line 122
    const/16 v1, 0xa

    .line 124
    new-instance v27, LX/Dl5;

    .line 126
    move-object/from16 v0, v27

    .line 128
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 131
    sput-object v27, LX/Dl5;->A0E:LX/Dl5;

    .line 133
    const-string v2, "REQUEST_TYPE_FETCH_PERIPHERAL_PROPS"

    .line 135
    const/16 v1, 0xb

    .line 137
    new-instance v26, LX/Dl5;

    .line 139
    move-object/from16 v0, v26

    .line 141
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 144
    sput-object v26, LX/Dl5;->A0A:LX/Dl5;

    .line 146
    const-string v2, "REQUEST_TYPE_FETCH_CHATS_WITH_MESSAGES"

    .line 148
    const/16 v1, 0xc

    .line 150
    new-instance v25, LX/Dl5;

    .line 152
    move-object/from16 v0, v25

    .line 154
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 157
    sput-object v25, LX/Dl5;->A06:LX/Dl5;

    .line 159
    const-string v2, "REQUEST_TYPE_SEND_PTT_MESSAGE"

    .line 161
    const/16 v1, 0xd

    .line 163
    new-instance v24, LX/Dl5;

    .line 165
    move-object/from16 v0, v24

    .line 167
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 170
    sput-object v24, LX/Dl5;->A0O:LX/Dl5;

    .line 172
    const-string v2, "REQUEST_TYPE_RETRY_MESSAGE"

    .line 174
    const/16 v1, 0xe

    .line 176
    new-instance v23, LX/Dl5;

    .line 178
    move-object/from16 v0, v23

    .line 180
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 183
    sput-object v23, LX/Dl5;->A0I:LX/Dl5;

    .line 185
    const-string v2, "REQUEST_TYPE_DELETE_MESSAGE"

    .line 187
    const/16 v1, 0xf

    .line 189
    new-instance v22, LX/Dl5;

    .line 191
    move-object/from16 v0, v22

    .line 193
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 196
    sput-object v22, LX/Dl5;->A03:LX/Dl5;

    .line 198
    const-string v2, "REQUEST_TYPE_TRANSFER_FILE"

    .line 200
    const/16 v1, 0x10

    .line 202
    new-instance v21, LX/Dl5;

    .line 204
    move-object/from16 v0, v21

    .line 206
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 209
    sput-object v21, LX/Dl5;->A0V:LX/Dl5;

    .line 211
    const-string v2, "REQUEST_TYPE_FETCH_FILE"

    .line 213
    const/16 v1, 0x11

    .line 215
    new-instance v20, LX/Dl5;

    .line 217
    move-object/from16 v0, v20

    .line 219
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 222
    sput-object v20, LX/Dl5;->A08:LX/Dl5;

    .line 224
    const-string v2, "REQUEST_TYPE_DECLINE_CALL"

    .line 226
    const/16 v1, 0x12

    .line 228
    new-instance v19, LX/Dl5;

    .line 230
    move-object/from16 v0, v19

    .line 232
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 235
    sput-object v19, LX/Dl5;->A02:LX/Dl5;

    .line 237
    const-string v2, "REQUEST_TYPE_FETCH_CONTACTS"

    .line 239
    const/16 v1, 0x13

    .line 241
    new-instance v18, LX/Dl5;

    .line 243
    move-object/from16 v0, v18

    .line 245
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 248
    sput-object v18, LX/Dl5;->A07:LX/Dl5;

    .line 250
    const-string v2, "REQUEST_TYPE_BLOCK_UNBLOCK_CONTACT"

    .line 252
    const/16 v1, 0x14

    .line 254
    new-instance v17, LX/Dl5;

    .line 256
    move-object/from16 v0, v17

    .line 258
    invoke-direct {v0, v2, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 261
    sput-object v17, LX/Dl5;->A01:LX/Dl5;

    .line 263
    const-string v1, "REQUEST_TYPE_REGISTER_PUSH_TOKEN"

    .line 265
    const/16 v0, 0x15

    .line 267
    new-instance v15, LX/Dl5;

    .line 269
    invoke-direct {v15, v1, v0, v0}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 272
    sput-object v15, LX/Dl5;->A0H:LX/Dl5;

    .line 274
    const/16 v1, 0x16

    .line 276
    const-string v0, "REQUEST_TYPE_SEND_LOG_EVENTS"

    .line 278
    new-instance v14, LX/Dl5;

    .line 280
    invoke-direct {v14, v0, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 283
    sput-object v14, LX/Dl5;->A0L:LX/Dl5;

    .line 285
    const/16 v1, 0x17

    .line 287
    const-string v0, "REQUEST_TYPE_SEND_EVENTS"

    .line 289
    new-instance v13, LX/Dl5;

    .line 291
    invoke-direct {v13, v0, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 294
    sput-object v13, LX/Dl5;->A0K:LX/Dl5;

    .line 296
    const/16 v1, 0x18

    .line 298
    const-string v0, "REQUEST_TYPE_SEARCH_THREADS"

    .line 300
    new-instance v12, LX/Dl5;

    .line 302
    invoke-direct {v12, v0, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 305
    sput-object v12, LX/Dl5;->A0J:LX/Dl5;

    .line 307
    const/16 v1, 0x19

    .line 309
    const-string v0, "REQUEST_TYPE_SEND_MEDIA_MESSAGE"

    .line 311
    new-instance v11, LX/Dl5;

    .line 313
    invoke-direct {v11, v0, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 316
    sput-object v11, LX/Dl5;->A0M:LX/Dl5;

    .line 318
    const/16 v1, 0x1a

    .line 320
    const-string v0, "REQUEST_TYPE_FIND_OR_CREATE_CHAT"

    .line 322
    new-instance v10, LX/Dl5;

    .line 324
    invoke-direct {v10, v0, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 327
    sput-object v10, LX/Dl5;->A0D:LX/Dl5;

    .line 329
    const/16 v1, 0x1b

    .line 331
    const-string v0, "REQUEST_TYPE_TETHERED_CONTROL"

    .line 333
    new-instance v9, LX/Dl5;

    .line 335
    invoke-direct {v9, v0, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 338
    sput-object v9, LX/Dl5;->A0T:LX/Dl5;

    .line 340
    const/16 v1, 0x1c

    .line 342
    const-string v0, "REQUEST_TYPE_TETHERED_MIGRATION_INTENT"

    .line 344
    new-instance v8, LX/Dl5;

    .line 346
    invoke-direct {v8, v0, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 349
    sput-object v8, LX/Dl5;->A0U:LX/Dl5;

    .line 351
    const/16 v1, 0x1d

    .line 353
    const-string v0, "REQUEST_TYPE_START_AUDIO_STREAM"

    .line 355
    new-instance v7, LX/Dl5;

    .line 357
    invoke-direct {v7, v0, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 360
    sput-object v7, LX/Dl5;->A0R:LX/Dl5;

    .line 362
    const/16 v1, 0x1e

    .line 364
    const-string v0, "REQUEST_TYPE_FETCH_AUDIO_CHUNK"

    .line 366
    new-instance v6, LX/Dl5;

    .line 368
    invoke-direct {v6, v0, v1, v1}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 371
    sput-object v6, LX/Dl5;->A05:LX/Dl5;

    .line 373
    const/16 v16, 0x1f

    .line 375
    const-string v0, "UNRECOGNIZED"

    .line 377
    const/4 v2, -0x1

    .line 378
    new-instance v5, LX/Dl5;

    .line 380
    move-object v1, v0

    .line 381
    move/from16 v0, v16

    .line 383
    invoke-direct {v5, v1, v0, v2}, LX/Dl5;-><init>(Ljava/lang/String;II)V

    .line 386
    sput-object v5, LX/Dl5;->A0W:LX/Dl5;

    .line 388
    const/16 v0, 0x20

    .line 390
    new-array v4, v0, [LX/Dl5;

    .line 392
    move-object/from16 v2, v36

    .line 394
    move-object/from16 v1, v35

    .line 396
    move-object/from16 v0, v34

    .line 398
    invoke-static {v3, v2, v1, v0, v4}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 401
    move-object/from16 v3, v33

    .line 403
    move-object/from16 v2, v32

    .line 405
    move-object/from16 v1, v31

    .line 407
    move-object/from16 v0, v30

    .line 409
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 412
    move-object/from16 v3, v29

    .line 414
    move-object/from16 v2, v28

    .line 416
    move-object/from16 v1, v27

    .line 418
    move-object/from16 v0, v26

    .line 420
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 423
    move-object/from16 v3, v25

    .line 425
    move-object/from16 v2, v24

    .line 427
    move-object/from16 v1, v23

    .line 429
    move-object/from16 v0, v22

    .line 431
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 434
    const/16 v0, 0x10

    .line 436
    aput-object v21, v4, v0

    .line 438
    move-object/from16 v3, v20

    .line 440
    move-object/from16 v2, v19

    .line 442
    move-object/from16 v1, v18

    .line 444
    move-object/from16 v0, v17

    .line 446
    invoke-static {v3, v2, v1, v0, v4}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 449
    const/16 v0, 0x15

    .line 451
    aput-object v15, v4, v0

    .line 453
    invoke-static {v14, v13, v12, v11, v4}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 456
    invoke-static {v10, v9, v4}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 459
    const/16 v0, 0x1c

    .line 461
    aput-object v8, v4, v0

    .line 463
    const/16 v0, 0x1d

    .line 465
    aput-object v7, v4, v0

    .line 467
    const/16 v0, 0x1e

    .line 469
    aput-object v6, v4, v0

    .line 471
    aput-object v5, v4, v16

    .line 473
    sput-object v4, LX/Dl5;->A00:[LX/Dl5;

    .line 475
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, LX/Dl5;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)LX/Dl5;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_62

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x0
    sget-object p0, LX/Dl5;->A0B:LX/Dl5;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x1
    sget-object p0, LX/Dl5;->A0C:LX/Dl5;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2
    sget-object p0, LX/Dl5;->A0N:LX/Dl5;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x3
    sget-object p0, LX/Dl5;->A0S:LX/Dl5;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4
    sget-object p0, LX/Dl5;->A04:LX/Dl5;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x5
    sget-object p0, LX/Dl5;->A0Q:LX/Dl5;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x6
    sget-object p0, LX/Dl5;->A0P:LX/Dl5;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x7
    sget-object p0, LX/Dl5;->A0F:LX/Dl5;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x8
    sget-object p0, LX/Dl5;->A0G:LX/Dl5;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x9
    sget-object p0, LX/Dl5;->A09:LX/Dl5;

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0xa
    sget-object p0, LX/Dl5;->A0E:LX/Dl5;

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0xb
    sget-object p0, LX/Dl5;->A0A:LX/Dl5;

    .line 40
    return-object p0

    .line 41
    :pswitch_29  #0xc
    sget-object p0, LX/Dl5;->A06:LX/Dl5;

    .line 43
    return-object p0

    .line 44
    :pswitch_2c  #0xd
    sget-object p0, LX/Dl5;->A0O:LX/Dl5;

    .line 46
    return-object p0

    .line 47
    :pswitch_2f  #0xe
    sget-object p0, LX/Dl5;->A0I:LX/Dl5;

    .line 49
    return-object p0

    .line 50
    :pswitch_32  #0xf
    sget-object p0, LX/Dl5;->A03:LX/Dl5;

    .line 52
    return-object p0

    .line 53
    :pswitch_35  #0x10
    sget-object p0, LX/Dl5;->A0V:LX/Dl5;

    .line 55
    return-object p0

    .line 56
    :pswitch_38  #0x11
    sget-object p0, LX/Dl5;->A08:LX/Dl5;

    .line 58
    return-object p0

    .line 59
    :pswitch_3b  #0x12
    sget-object p0, LX/Dl5;->A02:LX/Dl5;

    .line 61
    return-object p0

    .line 62
    :pswitch_3e  #0x13
    sget-object p0, LX/Dl5;->A07:LX/Dl5;

    .line 64
    return-object p0

    .line 65
    :pswitch_41  #0x14
    sget-object p0, LX/Dl5;->A01:LX/Dl5;

    .line 67
    return-object p0

    .line 68
    :pswitch_44  #0x15
    sget-object p0, LX/Dl5;->A0H:LX/Dl5;

    .line 70
    return-object p0

    .line 71
    :pswitch_47  #0x16
    sget-object p0, LX/Dl5;->A0L:LX/Dl5;

    .line 73
    return-object p0

    .line 74
    :pswitch_4a  #0x17
    sget-object p0, LX/Dl5;->A0K:LX/Dl5;

    .line 76
    return-object p0

    .line 77
    :pswitch_4d  #0x18
    sget-object p0, LX/Dl5;->A0J:LX/Dl5;

    .line 79
    return-object p0

    .line 80
    :pswitch_50  #0x19
    sget-object p0, LX/Dl5;->A0M:LX/Dl5;

    .line 82
    return-object p0

    .line 83
    :pswitch_53  #0x1a
    sget-object p0, LX/Dl5;->A0D:LX/Dl5;

    .line 85
    return-object p0

    .line 86
    :pswitch_56  #0x1b
    sget-object p0, LX/Dl5;->A0T:LX/Dl5;

    .line 88
    return-object p0

    .line 89
    :pswitch_59  #0x1c
    sget-object p0, LX/Dl5;->A0U:LX/Dl5;

    .line 91
    return-object p0

    .line 92
    :pswitch_5c  #0x1d
    sget-object p0, LX/Dl5;->A0R:LX/Dl5;

    .line 94
    return-object p0

    .line 95
    :pswitch_5f  #0x1e
    sget-object p0, LX/Dl5;->A05:LX/Dl5;

    .line 97
    return-object p0

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_8  #00000001
        :pswitch_b  #00000002
        :pswitch_e  #00000003
        :pswitch_11  #00000004
        :pswitch_14  #00000005
        :pswitch_17  #00000006
        :pswitch_1a  #00000007
        :pswitch_1d  #00000008
        :pswitch_20  #00000009
        :pswitch_23  #0000000a
        :pswitch_26  #0000000b
        :pswitch_29  #0000000c
        :pswitch_2c  #0000000d
        :pswitch_2f  #0000000e
        :pswitch_32  #0000000f
        :pswitch_35  #00000010
        :pswitch_38  #00000011
        :pswitch_3b  #00000012
        :pswitch_3e  #00000013
        :pswitch_41  #00000014
        :pswitch_44  #00000015
        :pswitch_47  #00000016
        :pswitch_4a  #00000017
        :pswitch_4d  #00000018
        :pswitch_50  #00000019
        :pswitch_53  #0000001a
        :pswitch_56  #0000001b
        :pswitch_59  #0000001c
        :pswitch_5c  #0000001d
        :pswitch_5f  #0000001e
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dl5;
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
    const-class v0, LX/Dl5;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dl5;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dl5;
    .registers 1

    .line 0
    sget-object v0, LX/Dl5;->A00:[LX/Dl5;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dl5;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    sget-object v0, LX/Dl5;->A0W:LX/Dl5;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, LX/Dl5;->value:I

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-static {}, LX/CyR;->A10()Ljava/lang/IllegalArgumentException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
