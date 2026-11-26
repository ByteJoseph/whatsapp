.class public final enum LX/1NQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1NQ;

.field public static final enum A02:LX/1NQ;

.field public static final enum A03:LX/1NQ;

.field public static final enum A04:LX/1NQ;

.field public static final enum A05:LX/1NQ;

.field public static final enum A06:LX/1NQ;

.field public static final enum A07:LX/1NQ;

.field public static final enum A08:LX/1NQ;

.field public static final enum A09:LX/1NQ;

.field public static final enum A0A:LX/1NQ;

.field public static final enum A0B:LX/1NQ;

.field public static final enum A0C:LX/1NQ;

.field public static final enum A0D:LX/1NQ;

.field public static final enum A0E:LX/1NQ;

.field public static final enum A0F:LX/1NQ;

.field public static final enum A0G:LX/1NQ;

.field public static final enum A0H:LX/1NQ;

.field public static final enum A0I:LX/1NQ;

.field public static final enum A0J:LX/1NQ;

.field public static final enum A0K:LX/1NQ;

.field public static final enum A0L:LX/1NQ;

.field public static final enum A0M:LX/1NQ;

.field public static final enum A0N:LX/1NQ;

.field public static final enum A0O:LX/1NQ;


# instance fields
.field public final dbValue:I

.field public final logString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 28

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "custom"

    .line 3
    const-string v1, "CUSTOM_LIST"

    .line 5
    new-instance v27, LX/1NQ;

    .line 7
    move-object/from16 v0, v27

    .line 9
    invoke-direct {v0, v1, v3, v3, v2}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    sput-object v27, LX/1NQ;->A09:LX/1NQ;

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string/jumbo v2, "unread"

    .line 18
    const-string v1, "UNREAD"

    .line 20
    new-instance v26, LX/1NQ;

    .line 22
    move-object/from16 v0, v26

    .line 24
    invoke-direct {v0, v1, v3, v3, v2}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    sput-object v26, LX/1NQ;->A0O:LX/1NQ;

    .line 29
    const/4 v3, 0x2

    .line 30
    const-string v2, "contacts"

    .line 32
    const-string v1, "CONTACTS"

    .line 34
    new-instance v25, LX/1NQ;

    .line 36
    move-object/from16 v0, v25

    .line 38
    invoke-direct {v0, v1, v3, v3, v2}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    sput-object v25, LX/1NQ;->A08:LX/1NQ;

    .line 43
    const/4 v3, 0x3

    .line 44
    const-string v2, "groups"

    .line 46
    const-string v1, "GROUPS"

    .line 48
    new-instance v24, LX/1NQ;

    .line 50
    move-object/from16 v0, v24

    .line 52
    invoke-direct {v0, v1, v3, v3, v2}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    sput-object v24, LX/1NQ;->A0C:LX/1NQ;

    .line 57
    const/4 v3, 0x4

    .line 58
    const-string v2, "favorites"

    .line 60
    const-string v1, "FAVORITES"

    .line 62
    new-instance v23, LX/1NQ;

    .line 64
    move-object/from16 v0, v23

    .line 66
    invoke-direct {v0, v1, v3, v3, v2}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    sput-object v23, LX/1NQ;->A0B:LX/1NQ;

    .line 71
    const/4 v3, 0x5

    .line 72
    const-string v2, "community"

    .line 74
    const-string v1, "COMMUNITY"

    .line 76
    new-instance v22, LX/1NQ;

    .line 78
    move-object/from16 v0, v22

    .line 80
    invoke-direct {v0, v1, v3, v3, v2}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    sput-object v22, LX/1NQ;->A07:LX/1NQ;

    .line 85
    const/4 v3, 0x6

    .line 86
    const-string v2, "server_assigned"

    .line 88
    const-string v1, "SERVER_ASSIGNED"

    .line 90
    new-instance v21, LX/1NQ;

    .line 92
    move-object/from16 v0, v21

    .line 94
    invoke-direct {v0, v1, v3, v3, v2}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    sput-object v21, LX/1NQ;->A0M:LX/1NQ;

    .line 99
    const/4 v3, 0x7

    .line 100
    const-string v2, "business_ai"

    .line 102
    const-string v1, "BUSINESS_AI"

    .line 104
    new-instance v20, LX/1NQ;

    .line 106
    move-object/from16 v0, v20

    .line 108
    invoke-direct {v0, v1, v3, v3, v2}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    sput-object v20, LX/1NQ;->A05:LX/1NQ;

    .line 113
    const/16 v3, 0x8

    .line 115
    const-string v2, "drafted"

    .line 117
    const-string v1, "DRAFTED"

    .line 119
    new-instance v19, LX/1NQ;

    .line 121
    move-object/from16 v0, v19

    .line 123
    invoke-direct {v0, v1, v3, v3, v2}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    sput-object v19, LX/1NQ;->A0A:LX/1NQ;

    .line 128
    const/16 v3, 0x9

    .line 130
    const-string v2, "ad_replies"

    .line 132
    const-string v1, "AD_REPLIES"

    .line 134
    new-instance v18, LX/1NQ;

    .line 136
    move-object/from16 v0, v18

    .line 138
    invoke-direct {v0, v1, v3, v3, v2}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    sput-object v18, LX/1NQ;->A02:LX/1NQ;

    .line 143
    const/16 v3, 0xa

    .line 145
    const-string v2, "newsletters"

    .line 147
    const-string v1, "NEWSLETTERS"

    .line 149
    new-instance v17, LX/1NQ;

    .line 151
    move-object/from16 v0, v17

    .line 153
    invoke-direct {v0, v1, v3, v3, v2}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 156
    sput-object v17, LX/1NQ;->A0H:LX/1NQ;

    .line 158
    const/16 v2, 0xb

    .line 160
    const-string v1, "business_ai_responding"

    .line 162
    const-string v0, "BUSINESS_AI_RESPONDING"

    .line 164
    new-instance v14, LX/1NQ;

    .line 166
    invoke-direct {v14, v0, v2, v2, v1}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    sput-object v14, LX/1NQ;->A06:LX/1NQ;

    .line 171
    const/16 v2, 0xc

    .line 173
    const-string v1, "business"

    .line 175
    const-string v0, "BUSINESS"

    .line 177
    new-instance v13, LX/1NQ;

    .line 179
    invoke-direct {v13, v0, v2, v2, v1}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 182
    sput-object v13, LX/1NQ;->A04:LX/1NQ;

    .line 184
    const/16 v2, 0xd

    .line 186
    const-string v1, "archived"

    .line 188
    const-string v0, "ARCHIVED"

    .line 190
    new-instance v12, LX/1NQ;

    .line 192
    invoke-direct {v12, v0, v2, v2, v1}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 195
    sput-object v12, LX/1NQ;->A03:LX/1NQ;

    .line 197
    const/16 v2, 0xe

    .line 199
    const-string v1, "locked"

    .line 201
    const-string v0, "LOCKED"

    .line 203
    new-instance v11, LX/1NQ;

    .line 205
    invoke-direct {v11, v0, v2, v2, v1}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 208
    sput-object v11, LX/1NQ;->A0E:LX/1NQ;

    .line 210
    const/16 v2, 0xf

    .line 212
    const-string v1, "invites"

    .line 214
    const-string v0, "INVITES"

    .line 216
    new-instance v10, LX/1NQ;

    .line 218
    invoke-direct {v10, v0, v2, v2, v1}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 221
    sput-object v10, LX/1NQ;->A0D:LX/1NQ;

    .line 223
    const/16 v2, 0x10

    .line 225
    const-string/jumbo v1, "third_party"

    .line 228
    const-string v0, "THIRD_PARTY"

    .line 230
    new-instance v9, LX/1NQ;

    .line 232
    invoke-direct {v9, v0, v2, v2, v1}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 235
    sput-object v9, LX/1NQ;->A0N:LX/1NQ;

    .line 237
    const/16 v2, 0x11

    .line 239
    const-string v1, "mentions_and_replies"

    .line 241
    const-string v0, "MENTIONS_AND_REPLIES"

    .line 243
    new-instance v8, LX/1NQ;

    .line 245
    invoke-direct {v8, v0, v2, v2, v1}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 248
    sput-object v8, LX/1NQ;->A0F:LX/1NQ;

    .line 250
    const/16 v2, 0x12

    .line 252
    const-string v1, "requests"

    .line 254
    const-string v0, "REQUESTS"

    .line 256
    new-instance v7, LX/1NQ;

    .line 258
    invoke-direct {v7, v0, v2, v2, v1}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 261
    sput-object v7, LX/1NQ;->A0L:LX/1NQ;

    .line 263
    const/16 v3, 0x3e8

    .line 265
    const-string v2, "priority"

    .line 267
    const-string v1, "PRIORITY"

    .line 269
    const/16 v0, 0x13

    .line 271
    new-instance v6, LX/1NQ;

    .line 273
    invoke-direct {v6, v1, v0, v3, v2}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 276
    sput-object v6, LX/1NQ;->A0K:LX/1NQ;

    .line 278
    const-string v0, "one_on_one"

    .line 280
    const-string v3, "ONE_ON_ONE"

    .line 282
    const/16 v2, 0x14

    .line 284
    const/16 v1, 0x3ea

    .line 286
    new-instance v5, LX/1NQ;

    .line 288
    invoke-direct {v5, v3, v2, v1, v0}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 291
    sput-object v5, LX/1NQ;->A0J:LX/1NQ;

    .line 293
    const-string v15, "meta_ai_thread"

    .line 295
    const-string v0, "META_AI_THREAD"

    .line 297
    const/16 v3, 0x15

    .line 299
    const/16 v2, 0x3ec

    .line 301
    new-instance v4, LX/1NQ;

    .line 303
    move-object v1, v0

    .line 304
    invoke-direct {v4, v1, v3, v2, v15}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 307
    sput-object v4, LX/1NQ;->A0G:LX/1NQ;

    .line 309
    const-string v16, ""

    .line 311
    const-string v1, "NONE"

    .line 313
    const/16 v2, 0x16

    .line 315
    const/4 v0, -0x1

    .line 316
    new-instance v15, LX/1NQ;

    .line 318
    move-object v3, v1

    .line 319
    move-object/from16 v1, v16

    .line 321
    invoke-direct {v15, v3, v2, v0, v1}, LX/1NQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 324
    sput-object v15, LX/1NQ;->A0I:LX/1NQ;

    .line 326
    const/16 v0, 0x17

    .line 328
    new-array v1, v0, [LX/1NQ;

    .line 330
    const/4 v0, 0x0

    .line 331
    aput-object v27, v1, v0

    .line 333
    const/4 v0, 0x1

    .line 334
    aput-object v26, v1, v0

    .line 336
    const/4 v0, 0x2

    .line 337
    aput-object v25, v1, v0

    .line 339
    const/4 v0, 0x3

    .line 340
    aput-object v24, v1, v0

    .line 342
    const/4 v0, 0x4

    .line 343
    aput-object v23, v1, v0

    .line 345
    const/4 v0, 0x5

    .line 346
    aput-object v22, v1, v0

    .line 348
    const/4 v0, 0x6

    .line 349
    aput-object v21, v1, v0

    .line 351
    const/4 v0, 0x7

    .line 352
    aput-object v20, v1, v0

    .line 354
    const/16 v0, 0x8

    .line 356
    aput-object v19, v1, v0

    .line 358
    const/16 v0, 0x9

    .line 360
    aput-object v18, v1, v0

    .line 362
    const/16 v0, 0xa

    .line 364
    aput-object v17, v1, v0

    .line 366
    const/16 v0, 0xb

    .line 368
    aput-object v14, v1, v0

    .line 370
    const/16 v0, 0xc

    .line 372
    aput-object v13, v1, v0

    .line 374
    const/16 v0, 0xd

    .line 376
    aput-object v12, v1, v0

    .line 378
    const/16 v0, 0xe

    .line 380
    aput-object v11, v1, v0

    .line 382
    const/16 v0, 0xf

    .line 384
    aput-object v10, v1, v0

    .line 386
    const/16 v0, 0x10

    .line 388
    aput-object v9, v1, v0

    .line 390
    const/16 v0, 0x11

    .line 392
    aput-object v8, v1, v0

    .line 394
    const/16 v0, 0x12

    .line 396
    aput-object v7, v1, v0

    .line 398
    const/16 v0, 0x13

    .line 400
    aput-object v6, v1, v0

    .line 402
    const/16 v0, 0x14

    .line 404
    aput-object v5, v1, v0

    .line 406
    const/16 v0, 0x15

    .line 408
    aput-object v4, v1, v0

    .line 410
    aput-object v15, v1, v2

    .line 412
    sput-object v1, LX/1NQ;->A01:[LX/1NQ;

    .line 414
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 417
    move-result-object v0

    .line 418
    sput-object v0, LX/1NQ;->A00:LX/06C;

    .line 420
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/1NQ;->dbValue:I

    .line 5
    iput-object p4, p0, LX/1NQ;->logString:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1NQ;
    .registers 2

    .line 0
    const-class v0, LX/1NQ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1NQ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1NQ;
    .registers 1

    .line 0
    sget-object v0, LX/1NQ;->A01:[LX/1NQ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1NQ;

    .line 8
    return-object v0
.end method
