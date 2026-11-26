.class public final enum LX/6HV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6HV;

.field public static final enum A02:LX/6HV;

.field public static final enum A03:LX/6HV;

.field public static final enum A04:LX/6HV;

.field public static final enum A05:LX/6HV;

.field public static final enum A06:LX/6HV;

.field public static final enum A07:LX/6HV;

.field public static final enum A08:LX/6HV;

.field public static final enum A09:LX/6HV;

.field public static final enum A0A:LX/6HV;

.field public static final enum A0B:LX/6HV;

.field public static final enum A0C:LX/6HV;

.field public static final enum A0D:LX/6HV;

.field public static final enum A0E:LX/6HV;

.field public static final enum A0F:LX/6HV;

.field public static final enum A0G:LX/6HV;

.field public static final enum A0H:LX/6HV;

.field public static final enum A0I:LX/6HV;

.field public static final enum A0J:LX/6HV;

.field public static final enum A0K:LX/6HV;


# instance fields
.field public final isAccountsCenterOpeningAllowed:Z

.field public final isAllowedToAccessSensitiveHardlinkedId:Z

.field public final isContextualLinkingAllowed:Z

.field public final isDataFetchAllowed:Z

.field public final isLinkStateReadAllowed:Z

.field public final isSupportedOnCompanion:Z

.field public final needsAuthToken:Z

.field public final productCode:I

.field public final shouldFailWhenAccessedOnPausedState:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 52

    .line 0
    const-string v6, "META_AI"

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    new-instance v5, LX/6HV;

    .line 6
    move v11, v8

    .line 7
    move v12, v8

    .line 8
    move v13, v7

    .line 9
    move v14, v7

    .line 10
    move v15, v7

    .line 11
    move v9, v8

    .line 12
    move v10, v7

    .line 13
    invoke-direct/range {v5 .. v15}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 16
    sput-object v5, LX/6HV;->A09:LX/6HV;

    .line 18
    const-string v10, "IMPORT_PROFILE_PICTURE"

    .line 20
    const/4 v12, 0x2

    .line 21
    new-instance v9, LX/6HV;

    .line 23
    move v14, v8

    .line 24
    move/from16 v16, v7

    .line 26
    move/from16 v17, v7

    .line 28
    move/from16 v18, v7

    .line 30
    move/from16 v19, v7

    .line 32
    invoke-direct/range {v9 .. v19}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 35
    sput-object v9, LX/6HV;->A08:LX/6HV;

    .line 37
    const-string v11, "VERIFIED_PROFILE_LINKS"

    .line 39
    const/4 v13, 0x3

    .line 40
    new-instance v4, LX/6HV;

    .line 42
    move/from16 v20, v7

    .line 44
    move-object v10, v4

    .line 45
    move v14, v7

    .line 46
    move v15, v8

    .line 47
    invoke-direct/range {v10 .. v20}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 50
    sput-object v4, LX/6HV;->A0F:LX/6HV;

    .line 52
    const-string v12, "AGE_CONTENT_REFUSAL"

    .line 54
    const/4 v14, 0x4

    .line 55
    new-instance v11, LX/6HV;

    .line 57
    move/from16 v21, v7

    .line 59
    move v15, v7

    .line 60
    move/from16 v16, v8

    .line 62
    invoke-direct/range {v11 .. v21}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 65
    sput-object v11, LX/6HV;->A03:LX/6HV;

    .line 67
    const-string v16, "ACCOUNT_SWITCHER"

    .line 69
    const/16 v18, 0x5

    .line 71
    new-instance v15, LX/6HV;

    .line 73
    move/from16 v22, v8

    .line 75
    move/from16 v23, v7

    .line 77
    move/from16 v24, v7

    .line 79
    move/from16 v25, v7

    .line 81
    move/from16 v17, v14

    .line 83
    move/from16 v20, v8

    .line 85
    invoke-direct/range {v15 .. v25}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 88
    sput-object v15, LX/6HV;->A02:LX/6HV;

    .line 90
    const-string v17, "WA_USERNAME_RESERVATION"

    .line 92
    const/16 v19, 0x6

    .line 94
    new-instance v16, LX/6HV;

    .line 96
    move/from16 v22, v7

    .line 98
    move/from16 v26, v7

    .line 100
    move/from16 v20, v7

    .line 102
    move/from16 v21, v8

    .line 104
    invoke-direct/range {v16 .. v26}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 107
    sput-object v16, LX/6HV;->A0J:LX/6HV;

    .line 109
    const-string v21, "PROFILE_PHOTO_SYNC"

    .line 111
    const/16 v23, 0x7

    .line 113
    new-instance v20, LX/6HV;

    .line 115
    move/from16 v25, v8

    .line 117
    move/from16 v27, v7

    .line 119
    move/from16 v28, v7

    .line 121
    move/from16 v29, v7

    .line 123
    move/from16 v30, v7

    .line 125
    move/from16 v22, v19

    .line 127
    move/from16 v24, v8

    .line 129
    invoke-direct/range {v20 .. v30}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 132
    sput-object v20, LX/6HV;->A0C:LX/6HV;

    .line 134
    const-string v22, "SWITCHER_DEEPLINK"

    .line 136
    const/16 v24, 0x8

    .line 138
    new-instance v21, LX/6HV;

    .line 140
    move/from16 v31, v7

    .line 142
    move/from16 v25, v7

    .line 144
    move/from16 v29, v8

    .line 146
    invoke-direct/range {v21 .. v31}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 149
    sput-object v21, LX/6HV;->A0E:LX/6HV;

    .line 151
    const-string v26, "WA_USERNAME_RESERVATION_USERNAME_REQUIRES_FOA"

    .line 153
    const/16 v28, 0x9

    .line 155
    new-instance v25, LX/6HV;

    .line 157
    move/from16 v32, v7

    .line 159
    move/from16 v33, v7

    .line 161
    move/from16 v34, v7

    .line 163
    move/from16 v35, v7

    .line 165
    move/from16 v27, v24

    .line 167
    move/from16 v29, v7

    .line 169
    move/from16 v30, v8

    .line 171
    invoke-direct/range {v25 .. v35}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 174
    sput-object v25, LX/6HV;->A0K:LX/6HV;

    .line 176
    const-string v27, "REG_PROFILE_PHOTO_IMPORT"

    .line 178
    const/16 v29, 0xa

    .line 180
    new-instance v26, LX/6HV;

    .line 182
    move/from16 v35, v8

    .line 184
    move/from16 v36, v7

    .line 186
    move/from16 v30, v7

    .line 188
    move/from16 v31, v8

    .line 190
    invoke-direct/range {v26 .. v36}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 193
    sput-object v26, LX/6HV;->A0D:LX/6HV;

    .line 195
    const-string v30, "PROFILE_LINK_CTA"

    .line 197
    const/16 v31, 0xa

    .line 199
    const/16 v32, 0xb

    .line 201
    new-instance v29, LX/6HV;

    .line 203
    move/from16 v35, v7

    .line 205
    move/from16 v37, v7

    .line 207
    move/from16 v38, v7

    .line 209
    move/from16 v39, v7

    .line 211
    move/from16 v34, v8

    .line 213
    invoke-direct/range {v29 .. v39}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 216
    sput-object v29, LX/6HV;->A0B:LX/6HV;

    .line 218
    const-string v31, "CREATE_PROFILE_LINK_UPSELL"

    .line 220
    const/16 v33, 0xc

    .line 222
    new-instance v30, LX/6HV;

    .line 224
    move/from16 v40, v7

    .line 226
    move/from16 v34, v7

    .line 228
    move/from16 v35, v8

    .line 230
    invoke-direct/range {v30 .. v40}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 233
    sput-object v30, LX/6HV;->A05:LX/6HV;

    .line 235
    const-string v32, "CODEC_AVATAR"

    .line 237
    const/16 v34, 0xd

    .line 239
    new-instance v3, LX/6HV;

    .line 241
    move/from16 v38, v8

    .line 243
    move/from16 v41, v7

    .line 245
    move-object/from16 v31, v3

    .line 247
    move/from16 v35, v7

    .line 249
    move/from16 v36, v8

    .line 251
    invoke-direct/range {v31 .. v41}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 254
    sput-object v3, LX/6HV;->A04:LX/6HV;

    .line 256
    const-string v33, "FOA_MEDIA_METADATA"

    .line 258
    const/16 v35, 0xe

    .line 260
    new-instance v2, LX/6HV;

    .line 262
    move/from16 v38, v7

    .line 264
    move/from16 v42, v7

    .line 266
    move-object/from16 v32, v2

    .line 268
    move/from16 v36, v7

    .line 270
    move/from16 v37, v8

    .line 272
    invoke-direct/range {v32 .. v42}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 275
    sput-object v2, LX/6HV;->A06:LX/6HV;

    .line 277
    const-string v32, "WA_BIZ_GAP_ENFORCEMENT"

    .line 279
    const/16 v34, 0xf

    .line 281
    new-instance v1, LX/6HV;

    .line 283
    move/from16 v37, v7

    .line 285
    move-object/from16 v31, v1

    .line 287
    move/from16 v33, v35

    .line 289
    move/from16 v35, v7

    .line 291
    move/from16 v36, v8

    .line 293
    invoke-direct/range {v31 .. v41}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 296
    sput-object v1, LX/6HV;->A0I:LX/6HV;

    .line 298
    const-string v33, "WA_BACKUP"

    .line 300
    const/16 v35, 0x10

    .line 302
    new-instance v32, LX/6HV;

    .line 304
    move/from16 v36, v7

    .line 306
    invoke-direct/range {v32 .. v42}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 309
    sput-object v32, LX/6HV;->A0H:LX/6HV;

    .line 311
    const-string v37, "HATCH"

    .line 313
    const/16 v39, 0x11

    .line 315
    new-instance v36, LX/6HV;

    .line 317
    move/from16 v43, v7

    .line 319
    move/from16 v44, v7

    .line 321
    move/from16 v45, v7

    .line 323
    move/from16 v46, v7

    .line 325
    move/from16 v38, v35

    .line 327
    move/from16 v42, v8

    .line 329
    invoke-direct/range {v36 .. v46}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 332
    sput-object v36, LX/6HV;->A07:LX/6HV;

    .line 334
    const-string v38, "WAMO_STATUS_IN_HOUSE_AD"

    .line 336
    const/16 v40, 0x12

    .line 338
    new-instance v37, LX/6HV;

    .line 340
    move/from16 v42, v7

    .line 342
    move/from16 v47, v8

    .line 344
    invoke-direct/range {v37 .. v47}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 347
    sput-object v37, LX/6HV;->A0G:LX/6HV;

    .line 349
    const-string v41, "MUSIC"

    .line 351
    const/16 v42, 0x12

    .line 353
    const/16 v43, 0x13

    .line 355
    new-instance v40, LX/6HV;

    .line 357
    move/from16 v47, v7

    .line 359
    move/from16 v48, v7

    .line 361
    move/from16 v49, v7

    .line 363
    move/from16 v50, v7

    .line 365
    invoke-direct/range {v40 .. v50}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 368
    sput-object v40, LX/6HV;->A0A:LX/6HV;

    .line 370
    const-string v42, "FMX_FOA_MUTUALS"

    .line 372
    const/16 v0, 0x14

    .line 374
    new-instance v41, LX/6HV;

    .line 376
    move/from16 v44, v0

    .line 378
    move/from16 v51, v8

    .line 380
    invoke-direct/range {v41 .. v51}, LX/6HV;-><init>(Ljava/lang/String;IIZZZZZZZ)V

    .line 383
    new-array v0, v0, [LX/6HV;

    .line 385
    aput-object v5, v0, v7

    .line 387
    invoke-static {v9, v4, v0, v8}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 390
    aput-object v11, v0, v13

    .line 392
    aput-object v15, v0, v14

    .line 394
    aput-object v16, v0, v18

    .line 396
    aput-object v20, v0, v19

    .line 398
    aput-object v21, v0, v23

    .line 400
    aput-object v25, v0, v24

    .line 402
    aput-object v26, v0, v28

    .line 404
    const/16 v4, 0xa

    .line 406
    aput-object v29, v0, v4

    .line 408
    const/16 v4, 0xb

    .line 410
    aput-object v30, v0, v4

    .line 412
    invoke-static {v3, v2, v1, v0}, LX/5UP;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 415
    aput-object v32, v0, v34

    .line 417
    aput-object v36, v0, v35

    .line 419
    aput-object v37, v0, v39

    .line 421
    const/16 v1, 0x12

    .line 423
    aput-object v40, v0, v1

    .line 425
    aput-object v41, v0, v43

    .line 427
    sput-object v0, LX/6HV;->A01:[LX/6HV;

    .line 429
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 432
    move-result-object v0

    .line 433
    sput-object v0, LX/6HV;->A00:LX/06C;

    .line 435
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZZZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LX/6HV;->productCode:I

    .line 6
    iput-boolean p4, p0, LX/6HV;->needsAuthToken:Z

    .line 8
    iput-boolean v0, p0, LX/6HV;->isSupportedOnCompanion:Z

    .line 10
    iput-boolean p5, p0, LX/6HV;->isDataFetchAllowed:Z

    .line 12
    iput-boolean p6, p0, LX/6HV;->isContextualLinkingAllowed:Z

    .line 14
    iput-boolean p7, p0, LX/6HV;->isAccountsCenterOpeningAllowed:Z

    .line 16
    iput-boolean p8, p0, LX/6HV;->isAllowedToAccessSensitiveHardlinkedId:Z

    .line 18
    iput-boolean p9, p0, LX/6HV;->shouldFailWhenAccessedOnPausedState:Z

    .line 20
    iput-boolean p10, p0, LX/6HV;->isLinkStateReadAllowed:Z

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HV;
    .registers 2

    .line 0
    const-class v0, LX/6HV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HV;
    .registers 1

    .line 0
    sget-object v0, LX/6HV;->A01:[LX/6HV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HV;

    .line 8
    return-object v0
.end method
