.class public final enum LX/GJL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/GJL;

.field public static final enum A01:LX/GJL;

.field public static final enum A02:LX/GJL;

.field public static final enum A03:LX/GJL;

.field public static final enum A04:LX/GJL;

.field public static final enum A05:LX/GJL;

.field public static final enum A06:LX/GJL;

.field public static final enum A07:LX/GJL;

.field public static final enum A08:LX/GJL;

.field public static final enum A09:LX/GJL;

.field public static final enum A0A:LX/GJL;

.field public static final enum A0B:LX/GJL;

.field public static final enum A0C:LX/GJL;

.field public static final enum A0D:LX/GJL;

.field public static final enum A0E:LX/GJL;

.field public static final enum A0F:LX/GJL;

.field public static final enum A0G:LX/GJL;

.field public static final enum A0H:LX/GJL;

.field public static final enum A0I:LX/GJL;

.field public static final enum A0J:LX/GJL;

.field public static final enum A0K:LX/GJL;

.field public static final enum A0L:LX/GJL;

.field public static final enum A0M:LX/GJL;

.field public static final enum A0N:LX/GJL;

.field public static final enum A0O:LX/GJL;

.field public static final enum A0P:LX/GJL;

.field public static final enum A0Q:LX/GJL;

.field public static final enum A0R:LX/GJL;

.field public static final enum A0S:LX/GJL;

.field public static final enum A0T:LX/GJL;

.field public static final enum A0U:LX/GJL;

.field public static final enum A0V:LX/GJL;

.field public static final enum A0W:LX/GJL;

.field public static final enum A0X:LX/GJL;

.field public static final enum A0Y:LX/GJL;

.field public static final enum A0Z:LX/GJL;

.field public static final enum A0a:LX/GJL;

.field public static final enum A0b:LX/GJL;

.field public static final enum A0c:LX/GJL;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 46

    .line 0
    const-string v1, "REVOKE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/GJL;

    .line 5
    invoke-direct {v2, v1, v0, v0}, LX/GJL;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v2, LX/GJL;->A0W:LX/GJL;

    .line 10
    const-string v1, "EPHEMERAL_SETTING"

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v0, v3}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 17
    move-result-object v15

    .line 18
    sput-object v15, LX/GJL;->A0D:LX/GJL;

    .line 20
    const-string v1, "EPHEMERAL_SYNC_RESPONSE"

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {v1, v0, v4}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 27
    move-result-object v45

    .line 28
    sput-object v45, LX/GJL;->A0E:LX/GJL;

    .line 30
    const-string v0, "HISTORY_SYNC_NOTIFICATION"

    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-static {v0, v3, v1}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 36
    move-result-object v44

    .line 37
    sput-object v44, LX/GJL;->A0I:LX/GJL;

    .line 39
    const-string v0, "APP_STATE_SYNC_KEY_SHARE"

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v0, v4, v3}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 45
    move-result-object v43

    .line 46
    sput-object v43, LX/GJL;->A08:LX/GJL;

    .line 48
    const-string v0, "APP_STATE_SYNC_KEY_REQUEST"

    .line 50
    const/4 v4, 0x7

    .line 51
    invoke-static {v0, v1, v4}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 54
    move-result-object v42

    .line 55
    sput-object v42, LX/GJL;->A07:LX/GJL;

    .line 57
    const-string v0, "MSG_FANOUT_BACKFILL_REQUEST"

    .line 59
    const/16 v1, 0x8

    .line 61
    invoke-static {v0, v3, v1}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 64
    move-result-object v41

    .line 65
    sput-object v41, LX/GJL;->A0S:LX/GJL;

    .line 67
    const-string v0, "INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC"

    .line 69
    const/16 v3, 0x9

    .line 71
    invoke-static {v0, v4, v3}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 74
    move-result-object v40

    .line 75
    sput-object v40, LX/GJL;->A0J:LX/GJL;

    .line 77
    const-string v0, "APP_STATE_FATAL_EXCEPTION_NOTIFICATION"

    .line 79
    const/16 v4, 0xa

    .line 81
    invoke-static {v0, v1, v4}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 84
    move-result-object v39

    .line 85
    sput-object v39, LX/GJL;->A06:LX/GJL;

    .line 87
    const-string v0, "SHARE_PHONE_NUMBER"

    .line 89
    const/16 v1, 0xb

    .line 91
    invoke-static {v0, v3, v1}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 94
    move-result-object v38

    .line 95
    sput-object v38, LX/GJL;->A0Z:LX/GJL;

    .line 97
    const-string v0, "MESSAGE_EDIT"

    .line 99
    const/16 v3, 0xe

    .line 101
    invoke-static {v0, v4, v3}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 104
    move-result-object v37

    .line 105
    sput-object v37, LX/GJL;->A0Q:LX/GJL;

    .line 107
    const-string v0, "PEER_DATA_OPERATION_REQUEST_MESSAGE"

    .line 109
    const/16 v4, 0x10

    .line 111
    invoke-static {v0, v1, v4}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 114
    move-result-object v36

    .line 115
    sput-object v36, LX/GJL;->A0T:LX/GJL;

    .line 117
    const-string v1, "PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE"

    .line 119
    const/16 v0, 0xc

    .line 121
    const/16 v7, 0x11

    .line 123
    invoke-static {v1, v0, v7}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 126
    move-result-object v35

    .line 127
    sput-object v35, LX/GJL;->A0U:LX/GJL;

    .line 129
    const-string v1, "REQUEST_WELCOME_MESSAGE"

    .line 131
    const/16 v0, 0xd

    .line 133
    const/16 v6, 0x12

    .line 135
    invoke-static {v1, v0, v6}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 138
    move-result-object v34

    .line 139
    sput-object v34, LX/GJL;->A0V:LX/GJL;

    .line 141
    const-string v0, "BOT_FEEDBACK_MESSAGE"

    .line 143
    const/16 v5, 0x13

    .line 145
    invoke-static {v0, v3, v5}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 148
    move-result-object v33

    .line 149
    sput-object v33, LX/GJL;->A09:LX/GJL;

    .line 151
    const-string v1, "MEDIA_NOTIFY_MESSAGE"

    .line 153
    const/16 v0, 0xf

    .line 155
    const/16 v3, 0x14

    .line 157
    invoke-static {v1, v0, v3}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 160
    move-result-object v32

    .line 161
    sput-object v32, LX/GJL;->A0N:LX/GJL;

    .line 163
    const-string v0, "CLOUD_API_THREAD_CONTROL_NOTIFICATION"

    .line 165
    const/16 v1, 0x15

    .line 167
    invoke-static {v0, v4, v1}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 170
    move-result-object v31

    .line 171
    sput-object v31, LX/GJL;->A0B:LX/GJL;

    .line 173
    const-string v0, "LID_MIGRATION_MAPPING_SYNC"

    .line 175
    const/16 v4, 0x16

    .line 177
    invoke-static {v0, v7, v4}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 180
    move-result-object v30

    .line 181
    sput-object v30, LX/GJL;->A0K:LX/GJL;

    .line 183
    const-string v0, "MEMU_ONBOARDING_MESSAGE"

    .line 185
    const/16 v14, 0x18

    .line 187
    invoke-static {v0, v6, v14}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 190
    move-result-object v29

    .line 191
    sput-object v29, LX/GJL;->A0P:LX/GJL;

    .line 193
    const-string v0, "STATUS_MENTION_MESSAGE"

    .line 195
    const/16 v13, 0x19

    .line 197
    invoke-static {v0, v5, v13}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 200
    move-result-object v28

    .line 201
    sput-object v28, LX/GJL;->A0a:LX/GJL;

    .line 203
    const-string v0, "STOP_GENERATION_MESSAGE"

    .line 205
    const/16 v12, 0x1a

    .line 207
    invoke-static {v0, v3, v12}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 210
    move-result-object v27

    .line 211
    sput-object v27, LX/GJL;->A0b:LX/GJL;

    .line 213
    const-string v0, "LIMIT_SHARING"

    .line 215
    const/16 v3, 0x1b

    .line 217
    invoke-static {v0, v1, v3}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 220
    move-result-object v26

    .line 221
    sput-object v26, LX/GJL;->A0L:LX/GJL;

    .line 223
    const-string v1, "AI_PSI_METADATA"

    .line 225
    const/16 v0, 0x1c

    .line 227
    invoke-static {v1, v4, v0}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 230
    move-result-object v25

    .line 231
    sput-object v25, LX/GJL;->A04:LX/GJL;

    .line 233
    const/16 v24, 0x17

    .line 235
    const/16 v4, 0x1d

    .line 237
    const-string v1, "AI_QUERY_FANOUT"

    .line 239
    move/from16 v0, v24

    .line 241
    invoke-static {v1, v0, v4}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 244
    move-result-object v23

    .line 245
    sput-object v23, LX/GJL;->A05:LX/GJL;

    .line 247
    const-string v1, "GROUP_MEMBER_LABEL_CHANGE"

    .line 249
    const/16 v0, 0x1e

    .line 251
    invoke-static {v1, v14, v0}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 254
    move-result-object v22

    .line 255
    sput-object v22, LX/GJL;->A0F:LX/GJL;

    .line 257
    const-string v1, "AI_MEDIA_COLLECTION_MESSAGE"

    .line 259
    const/16 v0, 0x1f

    .line 261
    invoke-static {v1, v13, v0}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 264
    move-result-object v21

    .line 265
    sput-object v21, LX/GJL;->A02:LX/GJL;

    .line 267
    const-string v1, "MESSAGE_UNSCHEDULE"

    .line 269
    const/16 v0, 0x20

    .line 271
    invoke-static {v1, v12, v0}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 274
    move-result-object v20

    .line 275
    sput-object v20, LX/GJL;->A0R:LX/GJL;

    .line 277
    const-string v1, "CHAT_THEME_SETTING"

    .line 279
    const/16 v0, 0x22

    .line 281
    invoke-static {v1, v3, v0}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 284
    move-result-object v19

    .line 285
    sput-object v19, LX/GJL;->A0A:LX/GJL;

    .line 287
    const/16 v3, 0x1c

    .line 289
    const/16 v1, 0x23

    .line 291
    const-string v0, "AI_METADATA_OPERATION"

    .line 293
    invoke-static {v0, v3, v1}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 296
    move-result-object v18

    .line 297
    sput-object v18, LX/GJL;->A03:LX/GJL;

    .line 299
    const/16 v1, 0x24

    .line 301
    const-string v0, "MARK_AS_VERIFIED_ACTION"

    .line 303
    invoke-static {v0, v4, v1}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 306
    move-result-object v11

    .line 307
    sput-object v11, LX/GJL;->A0M:LX/GJL;

    .line 309
    const/16 v3, 0x1e

    .line 311
    const/16 v1, 0x25

    .line 313
    const-string v0, "COEX_STATE_SYNC"

    .line 315
    invoke-static {v0, v3, v1}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 318
    move-result-object v10

    .line 319
    sput-object v10, LX/GJL;->A0C:LX/GJL;

    .line 321
    const/16 v3, 0x1f

    .line 323
    const/16 v1, 0x26

    .line 325
    const-string v0, "SYNC_REQUEST_MUTATION_RETRY"

    .line 327
    invoke-static {v0, v3, v1}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 330
    move-result-object v9

    .line 331
    sput-object v9, LX/GJL;->A0c:LX/GJL;

    .line 333
    const/16 v3, 0x20

    .line 335
    const/16 v1, 0x27

    .line 337
    const-string v0, "ACP2_SETTING"

    .line 339
    invoke-static {v0, v3, v1}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 342
    move-result-object v8

    .line 343
    sput-object v8, LX/GJL;->A01:LX/GJL;

    .line 345
    const/16 v3, 0x21

    .line 347
    const/16 v1, 0x28

    .line 349
    const-string v0, "SHARED_DEVICE_CONTACT_HASH_KEY_SHARE"

    .line 351
    invoke-static {v0, v3, v1}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 354
    move-result-object v7

    .line 355
    sput-object v7, LX/GJL;->A0Y:LX/GJL;

    .line 357
    const/16 v3, 0x22

    .line 359
    const/16 v1, 0x29

    .line 361
    const-string v0, "SHARED_DEVICE_CONTACT_HASH_KEY_REQUEST"

    .line 363
    invoke-static {v0, v3, v1}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 366
    move-result-object v6

    .line 367
    sput-object v6, LX/GJL;->A0X:LX/GJL;

    .line 369
    const/16 v3, 0x23

    .line 371
    const/16 v1, 0x2a

    .line 373
    const-string v0, "GROUP_ROOT_KEY_REQUEST"

    .line 375
    invoke-static {v0, v3, v1}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 378
    move-result-object v5

    .line 379
    sput-object v5, LX/GJL;->A0G:LX/GJL;

    .line 381
    const/16 v0, 0x2b

    .line 383
    const-string v3, "MEMBERSHIP_FORM_KEY_FINGERPRINT_VERIFICATION"

    .line 385
    const/16 v1, 0x24

    .line 387
    invoke-static {v3, v1, v0}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 390
    move-result-object v17

    .line 391
    sput-object v17, LX/GJL;->A0O:LX/GJL;

    .line 393
    const/16 v4, 0x25

    .line 395
    const-string v0, "GROUP_ROOT_KEY_SHARE"

    .line 397
    const/16 v1, 0x2c

    .line 399
    invoke-static {v0, v4, v1}, LX/GJL;->A00(Ljava/lang/String;II)LX/GJL;

    .line 402
    move-result-object v16

    .line 403
    sput-object v16, LX/GJL;->A0H:LX/GJL;

    .line 405
    const/16 v0, 0x26

    .line 407
    new-array v3, v0, [LX/GJL;

    .line 409
    move-object/from16 v1, v45

    .line 411
    move-object/from16 v0, v44

    .line 413
    invoke-static {v2, v15, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 416
    move-object/from16 v15, v43

    .line 418
    move-object/from16 v2, v42

    .line 420
    move-object/from16 v1, v41

    .line 422
    move-object/from16 v0, v40

    .line 424
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 427
    move-object/from16 v15, v39

    .line 429
    move-object/from16 v2, v38

    .line 431
    move-object/from16 v1, v37

    .line 433
    move-object/from16 v0, v36

    .line 435
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 438
    move-object/from16 v15, v35

    .line 440
    move-object/from16 v2, v34

    .line 442
    move-object/from16 v1, v33

    .line 444
    move-object/from16 v0, v32

    .line 446
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 449
    const/16 v0, 0x10

    .line 451
    aput-object v31, v3, v0

    .line 453
    move-object/from16 v15, v30

    .line 455
    move-object/from16 v2, v29

    .line 457
    move-object/from16 v1, v28

    .line 459
    move-object/from16 v0, v27

    .line 461
    invoke-static {v15, v2, v1, v0, v3}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 464
    const/16 v0, 0x15

    .line 466
    aput-object v26, v3, v0

    .line 468
    const/16 v0, 0x16

    .line 470
    aput-object v25, v3, v0

    .line 472
    aput-object v23, v3, v24

    .line 474
    aput-object v22, v3, v14

    .line 476
    aput-object v21, v3, v13

    .line 478
    aput-object v20, v3, v12

    .line 480
    const/16 v0, 0x1b

    .line 482
    aput-object v19, v3, v0

    .line 484
    move-object/from16 v0, v18

    .line 486
    invoke-static {v0, v11, v10, v9, v3}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 489
    invoke-static {v8, v7, v6, v5, v3}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 492
    const/16 v0, 0x24

    .line 494
    aput-object v17, v3, v0

    .line 496
    aput-object v16, v3, v4

    .line 498
    sput-object v3, LX/GJL;->A00:[LX/GJL;

    .line 500
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
    iput p3, p0, LX/GJL;->value:I

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/GJL;
    .registers 4

    .line 0
    new-instance v0, LX/GJL;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GJL;-><init>(Ljava/lang/String;II)V

    .line 5
    return-object v0
.end method

.method public static forNumber(I)LX/GJL;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_78

    .line 3
    :pswitch_3  #0x1, 0x2, 0xc, 0xd, 0xf, 0x17, 0x21
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x2c
    sget-object p0, LX/GJL;->A0H:LX/GJL;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x2b
    sget-object p0, LX/GJL;->A0O:LX/GJL;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2a
    sget-object p0, LX/GJL;->A0G:LX/GJL;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x29
    sget-object p0, LX/GJL;->A0X:LX/GJL;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x28
    sget-object p0, LX/GJL;->A0Y:LX/GJL;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x27
    sget-object p0, LX/GJL;->A01:LX/GJL;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x26
    sget-object p0, LX/GJL;->A0c:LX/GJL;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x25
    sget-object p0, LX/GJL;->A0C:LX/GJL;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x24
    sget-object p0, LX/GJL;->A0M:LX/GJL;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x23
    sget-object p0, LX/GJL;->A03:LX/GJL;

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0x22
    sget-object p0, LX/GJL;->A0A:LX/GJL;

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0x20
    sget-object p0, LX/GJL;->A0R:LX/GJL;

    .line 40
    return-object p0

    .line 41
    :pswitch_29  #0x1f
    sget-object p0, LX/GJL;->A02:LX/GJL;

    .line 43
    return-object p0

    .line 44
    :pswitch_2c  #0x1e
    sget-object p0, LX/GJL;->A0F:LX/GJL;

    .line 46
    return-object p0

    .line 47
    :pswitch_2f  #0x1d
    sget-object p0, LX/GJL;->A05:LX/GJL;

    .line 49
    return-object p0

    .line 50
    :pswitch_32  #0x1c
    sget-object p0, LX/GJL;->A04:LX/GJL;

    .line 52
    return-object p0

    .line 53
    :pswitch_35  #0x1b
    sget-object p0, LX/GJL;->A0L:LX/GJL;

    .line 55
    return-object p0

    .line 56
    :pswitch_38  #0x1a
    sget-object p0, LX/GJL;->A0b:LX/GJL;

    .line 58
    return-object p0

    .line 59
    :pswitch_3b  #0x19
    sget-object p0, LX/GJL;->A0a:LX/GJL;

    .line 61
    return-object p0

    .line 62
    :pswitch_3e  #0x18
    sget-object p0, LX/GJL;->A0P:LX/GJL;

    .line 64
    return-object p0

    .line 65
    :pswitch_41  #0x16
    sget-object p0, LX/GJL;->A0K:LX/GJL;

    .line 67
    return-object p0

    .line 68
    :pswitch_44  #0x15
    sget-object p0, LX/GJL;->A0B:LX/GJL;

    .line 70
    return-object p0

    .line 71
    :pswitch_47  #0x14
    sget-object p0, LX/GJL;->A0N:LX/GJL;

    .line 73
    return-object p0

    .line 74
    :pswitch_4a  #0x13
    sget-object p0, LX/GJL;->A09:LX/GJL;

    .line 76
    return-object p0

    .line 77
    :pswitch_4d  #0x12
    sget-object p0, LX/GJL;->A0V:LX/GJL;

    .line 79
    return-object p0

    .line 80
    :pswitch_50  #0x11
    sget-object p0, LX/GJL;->A0U:LX/GJL;

    .line 82
    return-object p0

    .line 83
    :pswitch_53  #0x10
    sget-object p0, LX/GJL;->A0T:LX/GJL;

    .line 85
    return-object p0

    .line 86
    :pswitch_56  #0xe
    sget-object p0, LX/GJL;->A0Q:LX/GJL;

    .line 88
    return-object p0

    .line 89
    :pswitch_59  #0xb
    sget-object p0, LX/GJL;->A0Z:LX/GJL;

    .line 91
    return-object p0

    .line 92
    :pswitch_5c  #0xa
    sget-object p0, LX/GJL;->A06:LX/GJL;

    .line 94
    return-object p0

    .line 95
    :pswitch_5f  #0x9
    sget-object p0, LX/GJL;->A0J:LX/GJL;

    .line 97
    return-object p0

    .line 98
    :pswitch_62  #0x8
    sget-object p0, LX/GJL;->A0S:LX/GJL;

    .line 100
    return-object p0

    .line 101
    :pswitch_65  #0x7
    sget-object p0, LX/GJL;->A07:LX/GJL;

    .line 103
    return-object p0

    .line 104
    :pswitch_68  #0x6
    sget-object p0, LX/GJL;->A08:LX/GJL;

    .line 106
    return-object p0

    .line 107
    :pswitch_6b  #0x5
    sget-object p0, LX/GJL;->A0I:LX/GJL;

    .line 109
    return-object p0

    .line 110
    :pswitch_6e  #0x4
    sget-object p0, LX/GJL;->A0E:LX/GJL;

    .line 112
    return-object p0

    .line 113
    :pswitch_71  #0x3
    sget-object p0, LX/GJL;->A0D:LX/GJL;

    .line 115
    return-object p0

    .line 116
    :pswitch_74  #0x0
    sget-object p0, LX/GJL;->A0W:LX/GJL;

    .line 118
    return-object p0

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_74  #00000000
        :pswitch_3  #00000001
        :pswitch_3  #00000002
        :pswitch_71  #00000003
        :pswitch_6e  #00000004
        :pswitch_6b  #00000005
        :pswitch_68  #00000006
        :pswitch_65  #00000007
        :pswitch_62  #00000008
        :pswitch_5f  #00000009
        :pswitch_5c  #0000000a
        :pswitch_59  #0000000b
        :pswitch_3  #0000000c
        :pswitch_3  #0000000d
        :pswitch_56  #0000000e
        :pswitch_3  #0000000f
        :pswitch_53  #00000010
        :pswitch_50  #00000011
        :pswitch_4d  #00000012
        :pswitch_4a  #00000013
        :pswitch_47  #00000014
        :pswitch_44  #00000015
        :pswitch_41  #00000016
        :pswitch_3  #00000017
        :pswitch_3e  #00000018
        :pswitch_3b  #00000019
        :pswitch_38  #0000001a
        :pswitch_35  #0000001b
        :pswitch_32  #0000001c
        :pswitch_2f  #0000001d
        :pswitch_2c  #0000001e
        :pswitch_29  #0000001f
        :pswitch_26  #00000020
        :pswitch_3  #00000021
        :pswitch_23  #00000022
        :pswitch_20  #00000023
        :pswitch_1d  #00000024
        :pswitch_1a  #00000025
        :pswitch_17  #00000026
        :pswitch_14  #00000027
        :pswitch_11  #00000028
        :pswitch_e  #00000029
        :pswitch_b  #0000002a
        :pswitch_8  #0000002b
        :pswitch_5  #0000002c
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/GJL;
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
    const-class v0, LX/GJL;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GJL;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GJL;
    .registers 1

    .line 0
    sget-object v0, LX/GJL;->A00:[LX/GJL;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GJL;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, LX/GJL;->value:I

    .line 2
    return v0
.end method
