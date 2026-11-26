.class public final enum LX/BgY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/BgY;

.field public static final enum A03:LX/BgY;

.field public static final enum A04:LX/BgY;

.field public static final enum A05:LX/BgY;

.field public static final enum A06:LX/BgY;

.field public static final enum A07:LX/BgY;

.field public static final enum A08:LX/BgY;

.field public static final enum A09:LX/BgY;

.field public static final enum A0A:LX/BgY;

.field public static final enum A0B:LX/BgY;

.field public static final enum A0C:LX/BgY;

.field public static final enum A0D:LX/BgY;

.field public static final enum A0E:LX/BgY;

.field public static final enum A0F:LX/BgY;

.field public static final enum A0G:LX/BgY;

.field public static final enum A0H:LX/BgY;

.field public static final enum A0I:LX/BgY;

.field public static final enum A0J:LX/BgY;

.field public static final enum A0K:LX/BgY;

.field public static final enum A0L:LX/BgY;

.field public static final enum A0M:LX/BgY;

.field public static final enum A0N:LX/BgY;

.field public static final enum A0O:LX/BgY;

.field public static final enum A0P:LX/BgY;

.field public static final enum A0Q:LX/BgY;

.field public static final enum A0R:LX/BgY;

.field public static final enum A0S:LX/BgY;

.field public static final enum A0T:LX/BgY;

.field public static final enum A0U:LX/BgY;

.field public static final enum A0V:LX/BgY;

.field public static final enum A0W:LX/BgY;

.field public static final enum A0X:LX/BgY;

.field public static final enum A0Y:LX/BgY;

.field public static final enum A0Z:LX/BgY;

.field public static final enum A0a:LX/BgY;

.field public static final enum A0b:LX/BgY;

.field public static final enum A0c:LX/BgY;

.field public static final enum A0d:LX/BgY;

.field public static final enum A0e:LX/BgY;

.field public static final enum A0f:LX/BgY;


# instance fields
.field public final serverKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 46

    .line 0
    const-string v1, "CLOUD_BACKUP"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 6
    move-result-object v15

    .line 7
    sput-object v15, LX/BgY;->A0Q:LX/BgY;

    .line 9
    const-string v1, "CHAT_EXPORT"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 15
    move-result-object v14

    .line 16
    sput-object v14, LX/BgY;->A0P:LX/BgY;

    .line 18
    const-string v1, "DISAPPEARING_MESSAGES"

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 24
    move-result-object v45

    .line 25
    sput-object v45, LX/BgY;->A0W:LX/BgY;

    .line 27
    const-string v1, "ACCOUNT_MIGRATION"

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 33
    move-result-object v44

    .line 34
    sput-object v44, LX/BgY;->A03:LX/BgY;

    .line 36
    const-string v1, "CHANGE_NUMBER"

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 42
    move-result-object v43

    .line 43
    sput-object v43, LX/BgY;->A0O:LX/BgY;

    .line 45
    const-string v1, "DELETE_ACCOUNT"

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 51
    move-result-object v42

    .line 52
    sput-object v42, LX/BgY;->A0U:LX/BgY;

    .line 54
    const-string v1, "MAIBA"

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 60
    move-result-object v41

    .line 61
    sput-object v41, LX/BgY;->A0a:LX/BgY;

    .line 63
    const-string v1, "CATALOG_MANAGEMENT"

    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 69
    move-result-object v40

    .line 70
    sput-object v40, LX/BgY;->A0N:LX/BgY;

    .line 72
    const-string v1, "ORDERS"

    .line 74
    const/16 v0, 0x8

    .line 76
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 79
    move-result-object v39

    .line 80
    sput-object v39, LX/BgY;->A0e:LX/BgY;

    .line 82
    const-string v1, "FB_IG_LINKING"

    .line 84
    const/16 v0, 0x9

    .line 86
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 89
    move-result-object v38

    .line 90
    sput-object v38, LX/BgY;->A0X:LX/BgY;

    .line 92
    const-string v1, "META_VERIFIED"

    .line 94
    const/16 v37, 0xa

    .line 96
    move/from16 v0, v37

    .line 98
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 101
    move-result-object v36

    .line 102
    sput-object v36, LX/BgY;->A0c:LX/BgY;

    .line 104
    const-string v1, "BUSINESS_DIRECTORY"

    .line 106
    const/16 v0, 0xb

    .line 108
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 111
    move-result-object v35

    .line 112
    sput-object v35, LX/BgY;->A08:LX/BgY;

    .line 114
    const-string v1, "CTW_ADS"

    .line 116
    const/16 v0, 0xc

    .line 118
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 121
    move-result-object v34

    .line 122
    sput-object v34, LX/BgY;->A0R:LX/BgY;

    .line 124
    const-string v1, "MARKETING_MESSAGES"

    .line 126
    const/16 v0, 0xd

    .line 128
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 131
    move-result-object v33

    .line 132
    sput-object v33, LX/BgY;->A0b:LX/BgY;

    .line 134
    const-string v1, "BUSINESS_BROADCASTS"

    .line 136
    const/16 v0, 0xe

    .line 138
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 141
    move-result-object v32

    .line 142
    sput-object v32, LX/BgY;->A07:LX/BgY;

    .line 144
    const-string v1, "API_OUTGOING_MESSAGES"

    .line 146
    const/16 v0, 0xf

    .line 148
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 151
    move-result-object v31

    .line 152
    sput-object v31, LX/BgY;->A05:LX/BgY;

    .line 154
    const-string v0, "ANALYTICS_INSIGHTS"

    .line 156
    const/16 v13, 0x10

    .line 158
    invoke-static {v0, v13}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 161
    move-result-object v30

    .line 162
    sput-object v30, LX/BgY;->A04:LX/BgY;

    .line 164
    const-string v1, "DETECTED_OUTCOMES"

    .line 166
    const/16 v0, 0x11

    .line 168
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 171
    move-result-object v29

    .line 172
    sput-object v29, LX/BgY;->A0V:LX/BgY;

    .line 174
    const-string v1, "CUSTOMERS_ACTIVITY"

    .line 176
    const/16 v0, 0x12

    .line 178
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 181
    move-result-object v28

    .line 182
    sput-object v28, LX/BgY;->A0S:LX/BgY;

    .line 184
    const-string v1, "LEARNING_HUB"

    .line 186
    const/16 v0, 0x13

    .line 188
    invoke-static {v1, v0}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 191
    move-result-object v27

    .line 192
    sput-object v27, LX/BgY;->A0Z:LX/BgY;

    .line 194
    const/16 v1, 0x14

    .line 196
    const-string v0, "QP_BANNERS"

    .line 198
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 201
    move-result-object v26

    .line 202
    sput-object v26, LX/BgY;->A0f:LX/BgY;

    .line 204
    const/16 v1, 0x15

    .line 206
    const-string v0, "CUSTOM_LISTS"

    .line 208
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 211
    move-result-object v25

    .line 212
    sput-object v25, LX/BgY;->A0T:LX/BgY;

    .line 214
    const/16 v1, 0x16

    .line 216
    const-string v0, "NOTES"

    .line 218
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 221
    move-result-object v24

    .line 222
    sput-object v24, LX/BgY;->A0d:LX/BgY;

    .line 224
    const/16 v1, 0x17

    .line 226
    const-string v0, "BUSINESS_PLATFORM"

    .line 228
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 231
    move-result-object v23

    .line 232
    sput-object v23, LX/BgY;->A09:LX/BgY;

    .line 234
    const/16 v1, 0x18

    .line 236
    const-string v0, "BUSINESS_PROFILE_PICTURE"

    .line 238
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 241
    move-result-object v22

    .line 242
    sput-object v22, LX/BgY;->A0J:LX/BgY;

    .line 244
    const/16 v1, 0x19

    .line 246
    const-string v0, "BUSINESS_PROFILE_NAME"

    .line 248
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 251
    move-result-object v21

    .line 252
    sput-object v21, LX/BgY;->A0I:LX/BgY;

    .line 254
    const/16 v1, 0x1a

    .line 256
    const-string v0, "BUSINESS_PROFILE_DISPLAY_NAME"

    .line 258
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 261
    move-result-object v20

    .line 262
    sput-object v20, LX/BgY;->A0E:LX/BgY;

    .line 264
    const/16 v1, 0x1b

    .line 266
    const-string v0, "BUSINESS_PROFILE_COVER_PHOTO"

    .line 268
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 271
    move-result-object v19

    .line 272
    sput-object v19, LX/BgY;->A0C:LX/BgY;

    .line 274
    const/16 v1, 0x1c

    .line 276
    const-string v0, "BUSINESS_PROFILE_DESCRIPTION"

    .line 278
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 281
    move-result-object v18

    .line 282
    sput-object v18, LX/BgY;->A0D:LX/BgY;

    .line 284
    const/16 v1, 0x1d

    .line 286
    const-string v0, "BUSINESS_PROFILE_EMAIL"

    .line 288
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 291
    move-result-object v17

    .line 292
    sput-object v17, LX/BgY;->A0G:LX/BgY;

    .line 294
    const/16 v1, 0x1e

    .line 296
    const-string v0, "BUSINESS_PROFILE_WEBSITE"

    .line 298
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 301
    move-result-object v12

    .line 302
    sput-object v12, LX/BgY;->A0M:LX/BgY;

    .line 304
    const/16 v1, 0x1f

    .line 306
    const-string v0, "BUSINESS_PROFILE_CATEGORY"

    .line 308
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 311
    move-result-object v11

    .line 312
    sput-object v11, LX/BgY;->A0B:LX/BgY;

    .line 314
    const/16 v1, 0x20

    .line 316
    const-string v0, "BUSINESS_PROFILE_ADDRESS"

    .line 318
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 321
    move-result-object v10

    .line 322
    sput-object v10, LX/BgY;->A0A:LX/BgY;

    .line 324
    const/16 v1, 0x21

    .line 326
    const-string v0, "BUSINESS_PROFILE_HOURS"

    .line 328
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 331
    move-result-object v9

    .line 332
    sput-object v9, LX/BgY;->A0H:LX/BgY;

    .line 334
    const/16 v1, 0x22

    .line 336
    const-string v0, "BUSINESS_PROFILE_SERVICES"

    .line 338
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 341
    move-result-object v8

    .line 342
    sput-object v8, LX/BgY;->A0L:LX/BgY;

    .line 344
    const/16 v1, 0x23

    .line 346
    const-string v0, "BUSINESS_PROFILE_PRICE_RANGE"

    .line 348
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 351
    move-result-object v7

    .line 352
    sput-object v7, LX/BgY;->A0K:LX/BgY;

    .line 354
    const/16 v1, 0x24

    .line 356
    const-string v0, "BUSINESS_PROFILE_EDIT"

    .line 358
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 361
    move-result-object v6

    .line 362
    sput-object v6, LX/BgY;->A0F:LX/BgY;

    .line 364
    const/16 v1, 0x25

    .line 366
    const-string v0, "AWAY_MESSAGES"

    .line 368
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 371
    move-result-object v5

    .line 372
    sput-object v5, LX/BgY;->A06:LX/BgY;

    .line 374
    const/16 v1, 0x26

    .line 376
    const-string v0, "GREETING_MESSAGES"

    .line 378
    invoke-static {v0, v1}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 381
    move-result-object v4

    .line 382
    sput-object v4, LX/BgY;->A0Y:LX/BgY;

    .line 384
    const/16 v3, 0x27

    .line 386
    const-string v0, "QUICK_REPLIES"

    .line 388
    invoke-static {v0, v3}, LX/BgY;->A00(Ljava/lang/String;I)LX/BgY;

    .line 391
    move-result-object v16

    .line 392
    const/16 v0, 0x28

    .line 394
    new-array v2, v0, [LX/BgY;

    .line 396
    move-object/from16 v1, v45

    .line 398
    move-object/from16 v0, v44

    .line 400
    invoke-static {v15, v14, v1, v0, v2}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 403
    move-object/from16 v15, v43

    .line 405
    move-object/from16 v14, v42

    .line 407
    move-object/from16 v1, v41

    .line 409
    move-object/from16 v0, v40

    .line 411
    invoke-static {v15, v14, v1, v0, v2}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 414
    move-object/from16 v1, v39

    .line 416
    move-object/from16 v0, v38

    .line 418
    invoke-static {v1, v0, v2}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 421
    aput-object v36, v2, v37

    .line 423
    const/16 v0, 0xb

    .line 425
    aput-object v35, v2, v0

    .line 427
    move-object/from16 v15, v34

    .line 429
    move-object/from16 v14, v33

    .line 431
    move-object/from16 v1, v32

    .line 433
    move-object/from16 v0, v31

    .line 435
    invoke-static {v15, v14, v1, v0, v2}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 438
    aput-object v30, v2, v13

    .line 440
    move-object/from16 v15, v29

    .line 442
    move-object/from16 v14, v28

    .line 444
    move-object/from16 v1, v27

    .line 446
    move-object/from16 v0, v26

    .line 448
    invoke-static {v15, v14, v1, v0, v2}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 451
    const/16 v0, 0x15

    .line 453
    aput-object v25, v2, v0

    .line 455
    move-object/from16 v15, v24

    .line 457
    move-object/from16 v14, v23

    .line 459
    move-object/from16 v1, v22

    .line 461
    move-object/from16 v0, v21

    .line 463
    invoke-static {v15, v14, v1, v0, v2}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 466
    move-object/from16 v1, v20

    .line 468
    move-object/from16 v0, v19

    .line 470
    invoke-static {v1, v0, v2}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 473
    move-object/from16 v1, v18

    .line 475
    move-object/from16 v0, v17

    .line 477
    invoke-static {v1, v0, v12, v11, v2}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 480
    invoke-static {v10, v9, v8, v7, v2}, LX/5UQ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 483
    invoke-static {v6, v5, v4, v2}, LX/5UP;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 486
    aput-object v16, v2, v3

    .line 488
    sput-object v2, LX/BgY;->A02:[LX/BgY;

    .line 490
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 493
    move-result-object v1

    .line 494
    sput-object v1, LX/BgY;->A01:LX/06C;

    .line 496
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 499
    move-result v0

    .line 500
    if-ge v0, v13, :cond_1f8

    .line 502
    const/16 v0, 0x10

    .line 504
    :cond_1f8
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v2

    .line 512
    :goto_200
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_213

    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    move-object v0, v1

    .line 523
    check-cast v0, LX/BgY;

    .line 525
    iget-object v0, v0, LX/BgY;->serverKey:Ljava/lang/String;

    .line 527
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    goto :goto_200

    .line 531
    :cond_213
    sput-object v3, LX/BgY;->A00:Ljava/util/Map;

    .line 533
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/BgY;->serverKey:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/BgY;
    .registers 3

    .line 0
    new-instance v0, LX/BgY;

    .line 2
    invoke-direct {v0, p0, p1, p0}, LX/BgY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/BgY;
    .registers 2

    .line 0
    const-class v0, LX/BgY;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BgY;

    .line 8
    return-object v0
.end method

.method public static values()[LX/BgY;
    .registers 1

    .line 0
    sget-object v0, LX/BgY;->A02:[LX/BgY;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BgY;

    .line 8
    return-object v0
.end method
