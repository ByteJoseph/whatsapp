.class public final enum LX/O10;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/O10;

.field public static final enum A01:LX/O10;

.field public static final enum A02:LX/O10;

.field public static final enum A03:LX/O10;

.field public static final enum A04:LX/O10;

.field public static final enum A05:LX/O10;

.field public static final enum A06:LX/O10;

.field public static final enum A07:LX/O10;

.field public static final enum A08:LX/O10;

.field public static final enum A09:LX/O10;

.field public static final enum A0A:LX/O10;

.field public static final enum A0B:LX/O10;

.field public static final enum A0C:LX/O10;

.field public static final enum A0D:LX/O10;

.field public static final enum A0E:LX/O10;

.field public static final enum A0F:LX/O10;

.field public static final enum A0G:LX/O10;

.field public static final enum A0H:LX/O10;

.field public static final enum A0I:LX/O10;

.field public static final enum A0J:LX/O10;

.field public static final enum A0K:LX/O10;

.field public static final enum A0L:LX/O10;

.field public static final enum A0M:LX/O10;

.field public static final enum A0N:LX/O10;

.field public static final enum A0O:LX/O10;

.field public static final enum A0P:LX/O10;

.field public static final enum A0Q:LX/O10;

.field public static final enum A0R:LX/O10;

.field public static final enum A0S:LX/O10;

.field public static final enum A0T:LX/O10;

.field public static final enum A0U:LX/O10;

.field public static final enum A0V:LX/O10;

.field public static final enum A0W:LX/O10;

.field public static final enum A0X:LX/O10;

.field public static final enum A0Y:LX/O10;

.field public static final enum A0Z:LX/O10;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mSupplementary:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 41

    .line 0
    const-string v2, "anr"

    .line 2
    const-string v0, "ANR"

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v1, LX/O10;

    .line 7
    invoke-direct {v1, v0, v5, v2, v5}, LX/O10;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    sput-object v1, LX/O10;->A02:LX/O10;

    .line 12
    const-string v2, "anr_app_death"

    .line 14
    const-string v0, "ANR_APP_DEATH"

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v2, v3, v5}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 20
    move-result-object v40

    .line 21
    sput-object v40, LX/O10;->A03:LX/O10;

    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v2, "anr_app_death_early"

    .line 26
    const-string v0, "ANR_APP_DEATH_EARLY"

    .line 28
    invoke-static {v0, v2, v4, v5}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 31
    move-result-object v39

    .line 32
    sput-object v39, LX/O10;->A04:LX/O10;

    .line 34
    const/4 v4, 0x3

    .line 35
    const-string v2, "app_lifecycle"

    .line 37
    const-string v0, "APP_LIFECYCLE"

    .line 39
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 42
    move-result-object v38

    .line 43
    sput-object v38, LX/O10;->A05:LX/O10;

    .line 45
    const/4 v4, 0x4

    .line 46
    const-string v2, "attribution_id"

    .line 48
    const-string v0, "ATTRIBUTION_ID"

    .line 50
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 53
    move-result-object v37

    .line 54
    sput-object v37, LX/O10;->A06:LX/O10;

    .line 56
    const/4 v4, 0x5

    .line 57
    const-string v2, "java"

    .line 59
    const-string v0, "JAVA"

    .line 61
    invoke-static {v0, v2, v4, v5}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 64
    move-result-object v36

    .line 65
    sput-object v36, LX/O10;->A0C:LX/O10;

    .line 67
    const/4 v4, 0x6

    .line 68
    const-string v2, "java_detect"

    .line 70
    const-string v0, "JAVA_DETECT"

    .line 72
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 75
    move-result-object v35

    .line 76
    sput-object v35, LX/O10;->A0G:LX/O10;

    .line 78
    const/4 v4, 0x7

    .line 79
    const-string v2, "java_app_death"

    .line 81
    const-string v0, "JAVA_APP_DEATH"

    .line 83
    invoke-static {v0, v2, v4, v5}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 86
    move-result-object v34

    .line 87
    sput-object v34, LX/O10;->A0E:LX/O10;

    .line 89
    const/16 v4, 0x8

    .line 91
    const-string v2, "java_app_death_early"

    .line 93
    const-string v0, "JAVA_APP_DEATH_EARLY"

    .line 95
    invoke-static {v0, v2, v4, v5}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 98
    move-result-object v33

    .line 99
    sput-object v33, LX/O10;->A0F:LX/O10;

    .line 101
    const/16 v4, 0x9

    .line 103
    const-string v2, "javascript"

    .line 105
    const-string v0, "JAVASCRIPT"

    .line 107
    invoke-static {v0, v2, v4, v5}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 110
    move-result-object v32

    .line 111
    sput-object v32, LX/O10;->A0D:LX/O10;

    .line 113
    const/16 v4, 0xa

    .line 115
    const-string v2, "native"

    .line 117
    const-string v0, "NATIVE"

    .line 119
    invoke-static {v0, v2, v4, v5}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 122
    move-result-object v31

    .line 123
    sput-object v31, LX/O10;->A0L:LX/O10;

    .line 125
    const/16 v4, 0xb

    .line 127
    const-string v2, "native_app_death_early"

    .line 129
    const-string v0, "NATIVE_APP_DEATH_EARLY"

    .line 131
    invoke-static {v0, v2, v4, v5}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 134
    move-result-object v30

    .line 135
    sput-object v30, LX/O10;->A0M:LX/O10;

    .line 137
    const/16 v4, 0xc

    .line 139
    const-string v2, "helium_renderer_crash"

    .line 141
    const-string v0, "HELIUM_RENDERER_CRASH"

    .line 143
    invoke-static {v0, v2, v4, v5}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 146
    move-result-object v29

    .line 147
    sput-object v29, LX/O10;->A0B:LX/O10;

    .line 149
    const/16 v4, 0xd

    .line 151
    const-string v2, "light_mobile_config"

    .line 153
    const-string v0, "LIGHT_MOBILE_CONFIG"

    .line 155
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 158
    move-result-object v28

    .line 159
    sput-object v28, LX/O10;->A0I:LX/O10;

    .line 161
    const/16 v4, 0xe

    .line 163
    const-string v2, "mobile_config"

    .line 165
    const-string v0, "MOBILE_CONFIG"

    .line 167
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 170
    move-result-object v27

    .line 171
    sput-object v27, LX/O10;->A0K:LX/O10;

    .line 173
    const/16 v4, 0xf

    .line 175
    const-string v2, "navigation"

    .line 177
    const-string v0, "NAVIGATION"

    .line 179
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 182
    move-result-object v26

    .line 183
    sput-object v26, LX/O10;->A0N:LX/O10;

    .line 185
    const/16 v4, 0x10

    .line 187
    const-string v2, "periodic_memory"

    .line 189
    const-string v0, "PERIODIC_MEMORY"

    .line 191
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 194
    move-result-object v25

    .line 195
    sput-object v25, LX/O10;->A0P:LX/O10;

    .line 197
    const/16 v4, 0x11

    .line 199
    const-string v2, "periodic_memory_pressure"

    .line 201
    const-string v0, "PERIODIC_MEMORY_PRESSURE"

    .line 203
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 206
    move-result-object v24

    .line 207
    sput-object v24, LX/O10;->A0Q:LX/O10;

    .line 209
    const/16 v4, 0x12

    .line 211
    const-string v2, "periodic_thermal"

    .line 213
    const-string v0, "PERIODIC_THERMAL"

    .line 215
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 218
    move-result-object v23

    .line 219
    sput-object v23, LX/O10;->A0R:LX/O10;

    .line 221
    const/16 v4, 0x13

    .line 223
    const-string v2, "late_startup"

    .line 225
    const-string v0, "LATE_STARTUP"

    .line 227
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 230
    move-result-object v22

    .line 231
    sput-object v22, LX/O10;->A0H:LX/O10;

    .line 233
    const/16 v4, 0x14

    .line 235
    const-string v2, "after_startup"

    .line 237
    const-string v0, "AFTER_STARTUP"

    .line 239
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 242
    move-result-object v21

    .line 243
    sput-object v21, LX/O10;->A01:LX/O10;

    .line 245
    const/16 v4, 0x15

    .line 247
    const-string v2, "report_source"

    .line 249
    const-string v0, "REPORT_SOURCE"

    .line 251
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 254
    move-result-object v20

    .line 255
    sput-object v20, LX/O10;->A0S:LX/O10;

    .line 257
    const/16 v4, 0x16

    .line 259
    const-string/jumbo v2, "soft_error"

    .line 262
    const-string v0, "SOFT_ERROR"

    .line 264
    invoke-static {v0, v2, v4, v5}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 267
    move-result-object v15

    .line 268
    sput-object v15, LX/O10;->A0T:LX/O10;

    .line 270
    const/16 v4, 0x17

    .line 272
    const-string/jumbo v2, "startup"

    .line 275
    const-string v0, "STARTUP"

    .line 277
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 280
    move-result-object v14

    .line 281
    sput-object v14, LX/O10;->A0U:LX/O10;

    .line 283
    const/16 v4, 0x18

    .line 285
    const-string/jumbo v2, "unexplained"

    .line 288
    const-string v0, "UNEXPLAINED"

    .line 290
    invoke-static {v0, v2, v4, v5}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 293
    move-result-object v13

    .line 294
    sput-object v13, LX/O10;->A0W:LX/O10;

    .line 296
    const/16 v4, 0x19

    .line 298
    const-string/jumbo v2, "unexplained_app_death_early"

    .line 301
    const-string v0, "UNEXPLAINED_APP_DEATH_EARLY"

    .line 303
    invoke-static {v0, v2, v4, v5}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 306
    move-result-object v12

    .line 307
    sput-object v12, LX/O10;->A0X:LX/O10;

    .line 309
    const/16 v4, 0x1a

    .line 311
    const-string/jumbo v2, "test"

    .line 314
    const-string v0, "TEST_CRASH"

    .line 316
    invoke-static {v0, v2, v4, v5}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 319
    move-result-object v11

    .line 320
    sput-object v11, LX/O10;->A0V:LX/O10;

    .line 322
    const/16 v4, 0x1b

    .line 324
    const-string v2, "bug_report"

    .line 326
    const-string v0, "BUG_REPORT"

    .line 328
    invoke-static {v0, v2, v4, v5}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 331
    move-result-object v10

    .line 332
    sput-object v10, LX/O10;->A08:LX/O10;

    .line 334
    const/16 v4, 0x1c

    .line 336
    const-string v2, "custom_data"

    .line 338
    const-string v0, "CUSTOM_DATA"

    .line 340
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 343
    move-result-object v9

    .line 344
    sput-object v9, LX/O10;->A09:LX/O10;

    .line 346
    const/16 v4, 0x1d

    .line 348
    const-string v2, "foreground_transition"

    .line 350
    const-string v0, "FOREGROUND_TRANSITION"

    .line 352
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 355
    move-result-object v8

    .line 356
    sput-object v8, LX/O10;->A0A:LX/O10;

    .line 358
    const/16 v4, 0x1e

    .line 360
    const-string/jumbo v2, "user_perceptible_scope"

    .line 363
    const-string v0, "USER_PERCEPTIBLE_SCOPE"

    .line 365
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 368
    move-result-object v7

    .line 369
    sput-object v7, LX/O10;->A0Z:LX/O10;

    .line 371
    const/16 v4, 0x1f

    .line 373
    const-string/jumbo v2, "user_change"

    .line 376
    const-string v0, "USER_CHANGE"

    .line 378
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 381
    move-result-object v6

    .line 382
    sput-object v6, LX/O10;->A0Y:LX/O10;

    .line 384
    const/16 v4, 0x20

    .line 386
    const-string v2, "periodic_battery"

    .line 388
    const-string v0, "PERIODIC_BATTERY"

    .line 390
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 393
    move-result-object v19

    .line 394
    sput-object v19, LX/O10;->A0O:LX/O10;

    .line 396
    const/16 v4, 0x21

    .line 398
    const-string v2, "memory_trim"

    .line 400
    const-string v0, "MEMORY_TRIM"

    .line 402
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 405
    move-result-object v18

    .line 406
    sput-object v18, LX/O10;->A0J:LX/O10;

    .line 408
    const/16 v4, 0x22

    .line 410
    const-string v2, "background"

    .line 412
    const-string v0, "BACKGROUND"

    .line 414
    invoke-static {v0, v2, v4, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 417
    move-result-object v17

    .line 418
    sput-object v17, LX/O10;->A07:LX/O10;

    .line 420
    const/16 v5, 0x23

    .line 422
    const-string v2, "memory_red"

    .line 424
    const-string v0, "MEMORY_RED"

    .line 426
    invoke-static {v0, v2, v5, v3}, LX/O10;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;

    .line 429
    move-result-object v16

    .line 430
    const/16 v0, 0x24

    .line 432
    new-array v4, v0, [LX/O10;

    .line 434
    const/4 v0, 0x0

    .line 435
    aput-object v1, v4, v0

    .line 437
    move-object/from16 v2, v40

    .line 439
    move-object/from16 v1, v39

    .line 441
    move-object/from16 v0, v38

    .line 443
    invoke-static {v2, v1, v0, v4, v3}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 446
    move-object/from16 v3, v37

    .line 448
    move-object/from16 v2, v36

    .line 450
    move-object/from16 v1, v35

    .line 452
    move-object/from16 v0, v34

    .line 454
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 457
    move-object/from16 v3, v33

    .line 459
    move-object/from16 v2, v32

    .line 461
    move-object/from16 v1, v31

    .line 463
    move-object/from16 v0, v30

    .line 465
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 468
    move-object/from16 v3, v29

    .line 470
    move-object/from16 v2, v28

    .line 472
    move-object/from16 v1, v27

    .line 474
    move-object/from16 v0, v26

    .line 476
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 479
    const/16 v0, 0x10

    .line 481
    aput-object v25, v4, v0

    .line 483
    move-object/from16 v3, v24

    .line 485
    move-object/from16 v2, v23

    .line 487
    move-object/from16 v1, v22

    .line 489
    move-object/from16 v0, v21

    .line 491
    invoke-static {v3, v2, v1, v0, v4}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 494
    const/16 v0, 0x15

    .line 496
    aput-object v20, v4, v0

    .line 498
    invoke-static {v15, v14, v13, v12, v4}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 501
    invoke-static {v11, v10, v4}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 504
    invoke-static {v9, v8, v7, v6, v4}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 507
    const/16 v0, 0x20

    .line 509
    aput-object v19, v4, v0

    .line 511
    const/16 v0, 0x21

    .line 513
    aput-object v18, v4, v0

    .line 515
    const/16 v0, 0x22

    .line 517
    aput-object v17, v4, v0

    .line 519
    aput-object v16, v4, v5

    .line 521
    sput-object v4, LX/O10;->A00:[LX/O10;

    .line 523
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O10;->mName:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LX/O10;->mSupplementary:Z

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/O10;
    .registers 5

    .line 0
    new-instance v0, LX/O10;

    .line 2
    invoke-direct {v0, p0, p2, p1, p3}, LX/O10;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/O10;
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
    const-class v0, LX/O10;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O10;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O10;
    .registers 1

    .line 0
    sget-object v0, LX/O10;->A00:[LX/O10;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O10;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O10;->mName:Ljava/lang/String;

    .line 2
    return-object v0
.end method
