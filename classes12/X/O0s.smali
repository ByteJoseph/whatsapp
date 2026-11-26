.class public final enum LX/O0s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/O0s;

.field public static final enum A01:LX/O0s;

.field public static final enum A02:LX/O0s;

.field public static final enum A03:LX/O0s;

.field public static final enum A04:LX/O0s;

.field public static final enum A05:LX/O0s;

.field public static final enum A06:LX/O0s;

.field public static final enum A07:LX/O0s;

.field public static final enum A08:LX/O0s;

.field public static final enum A09:LX/O0s;

.field public static final enum A0A:LX/O0s;

.field public static final enum A0B:LX/O0s;

.field public static final enum A0C:LX/O0s;

.field public static final enum A0D:LX/O0s;

.field public static final enum A0E:LX/O0s;

.field public static final enum A0F:LX/O0s;

.field public static final enum A0G:LX/O0s;

.field public static final enum A0H:LX/O0s;

.field public static final enum A0I:LX/O0s;

.field public static final enum A0J:LX/O0s;

.field public static final enum A0K:LX/O0s;

.field public static final enum A0L:LX/O0s;

.field public static final enum A0M:LX/O0s;

.field public static final enum A0N:LX/O0s;

.field public static final enum A0O:LX/O0s;

.field public static final enum A0P:LX/O0s;

.field public static final enum A0Q:LX/O0s;

.field public static final enum A0R:LX/O0s;

.field public static final enum A0S:LX/O0s;

.field public static final enum A0T:LX/O0s;

.field public static final enum A0U:LX/O0s;

.field public static final enum A0V:LX/O0s;

.field public static final enum A0W:LX/O0s;

.field public static final enum A0X:LX/O0s;

.field public static final enum A0Y:LX/O0s;

.field public static final enum A0Z:LX/O0s;

.field public static final enum A0a:LX/O0s;

.field public static final enum A0b:LX/O0s;


# instance fields
.field public mCrashType:LX/Nyk;

.field public final mStringValue:Ljava/lang/String;

.field public final mSymbol:C


# direct methods
.method public static constructor <clinit>()V
    .registers 52

    .line 0
    const-string v3, "No status"

    .line 2
    sget-object v4, LX/Nyk;->A04:LX/Nyk;

    .line 4
    const-string v2, "NO_STATUS"

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x30

    .line 9
    invoke-static {v4, v2, v3, v0, v1}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 12
    move-result-object v45

    .line 13
    sput-object v45, LX/O0s;->A0Z:LX/O0s;

    .line 15
    const-string v3, "Initial"

    .line 17
    const-string v2, "INITIAL"

    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v0, 0x69

    .line 22
    invoke-static {v4, v2, v3, v0, v1}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 25
    move-result-object v44

    .line 26
    sput-object v44, LX/O0s;->A0A:LX/O0s;

    .line 28
    const-string v4, "JavaCrash"

    .line 30
    sget-object v2, LX/Nyk;->A02:LX/Nyk;

    .line 32
    const-string v3, "JAVA_CRASH"

    .line 34
    const/4 v1, 0x2

    .line 35
    const/16 v0, 0x6a

    .line 37
    invoke-static {v2, v3, v4, v0, v1}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 40
    move-result-object v43

    .line 41
    sput-object v43, LX/O0s;->A0B:LX/O0s;

    .line 43
    const-string v5, "NativeCrash_SIGSEGV"

    .line 45
    sget-object v1, LX/Nyk;->A03:LX/Nyk;

    .line 47
    const-string v4, "NATIVE_CRASH_SIGSEGV"

    .line 49
    const/4 v3, 0x3

    .line 50
    const/16 v0, 0x73

    .line 52
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 55
    move-result-object v42

    .line 56
    sput-object v42, LX/O0s;->A0P:LX/O0s;

    .line 58
    const-string v5, "NativeCrash_SIGABRT"

    .line 60
    const-string v4, "NATIVE_CRASH_SIGABRT"

    .line 62
    const/4 v3, 0x4

    .line 63
    const/16 v0, 0x61

    .line 65
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 68
    move-result-object v41

    .line 69
    sput-object v41, LX/O0s;->A0F:LX/O0s;

    .line 71
    const-string v5, "NativeCrash_SIGFPE"

    .line 73
    const-string v4, "NATIVE_CRASH_SIGFPE"

    .line 75
    const/4 v3, 0x5

    .line 76
    const/16 v0, 0x66

    .line 78
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 81
    move-result-object v40

    .line 82
    sput-object v40, LX/O0s;->A0I:LX/O0s;

    .line 84
    const-string v5, "NativeCrash_SIGILL"

    .line 86
    const-string v4, "NATIVE_CRASH_SIGILL"

    .line 88
    const/4 v3, 0x6

    .line 89
    const/16 v0, 0x6c

    .line 91
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 94
    move-result-object v39

    .line 95
    sput-object v39, LX/O0s;->A0K:LX/O0s;

    .line 97
    const-string v5, "NativeCrash_SIGBUS"

    .line 99
    const-string v4, "NATIVE_CRASH_SIGBUS"

    .line 101
    const/4 v3, 0x7

    .line 102
    const/16 v0, 0x62

    .line 104
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 107
    move-result-object v38

    .line 108
    sput-object v38, LX/O0s;->A0H:LX/O0s;

    .line 110
    const-string v5, "NativeCrash_SIGTRAP"

    .line 112
    const-string v4, "NATIVE_CRASH_SIGTRAP"

    .line 114
    const/16 v3, 0x8

    .line 116
    const/16 v0, 0x54

    .line 118
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 121
    move-result-object v37

    .line 122
    sput-object v37, LX/O0s;->A0T:LX/O0s;

    .line 124
    const-string v5, "NativeCrash_SIGXFSZ"

    .line 126
    const-string v4, "NATIVE_CRASH_SIGXFSZ"

    .line 128
    const/16 v3, 0x9

    .line 130
    const/16 v0, 0x7a

    .line 132
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 135
    move-result-object v36

    .line 136
    sput-object v36, LX/O0s;->A0X:LX/O0s;

    .line 138
    const-string v5, "NativeCrash_SIGXCPU"

    .line 140
    const-string v4, "NATIVE_CRASH_SIGXCPU"

    .line 142
    const/16 v3, 0xa

    .line 144
    const/16 v0, 0x70

    .line 146
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 149
    move-result-object v35

    .line 150
    sput-object v35, LX/O0s;->A0W:LX/O0s;

    .line 152
    const-string v5, "NativeCrash_SIGSYS"

    .line 154
    const-string v4, "NATIVE_CRASH_SIGSYS"

    .line 156
    const/16 v3, 0xb

    .line 158
    const/16 v0, 0x79

    .line 160
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 163
    move-result-object v34

    .line 164
    sput-object v34, LX/O0s;->A0R:LX/O0s;

    .line 166
    const-string v5, "NativeCrash_SIGSTKFLT"

    .line 168
    const-string v4, "NATIVE_CRASH_SIGSTKFLT"

    .line 170
    const/16 v3, 0xc

    .line 172
    const/16 v0, 0x53

    .line 174
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 177
    move-result-object v33

    .line 178
    sput-object v33, LX/O0s;->A0Q:LX/O0s;

    .line 180
    const-string v5, "NativeCrash_SIGHUP"

    .line 182
    const-string v4, "NATIVE_CRASH_SIGHUP"

    .line 184
    const/16 v3, 0xd

    .line 186
    const/16 v0, 0x68

    .line 188
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 191
    move-result-object v32

    .line 192
    sput-object v32, LX/O0s;->A0J:LX/O0s;

    .line 194
    const-string v5, "NativeCrash_SIGINT"

    .line 196
    const-string v4, "NATIVE_CRASH_SIGINT"

    .line 198
    const/16 v3, 0xe

    .line 200
    const/16 v0, 0x49

    .line 202
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 205
    move-result-object v31

    .line 206
    sput-object v31, LX/O0s;->A0L:LX/O0s;

    .line 208
    const-string v5, "NativeCrash_SIGUSR2"

    .line 210
    const-string v4, "NATIVE_CRASH_SIGUSR2"

    .line 212
    const/16 v3, 0xf

    .line 214
    const/16 v0, 0x32

    .line 216
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 219
    move-result-object v30

    .line 220
    sput-object v30, LX/O0s;->A0U:LX/O0s;

    .line 222
    const-string v5, "NativeCrash_SIGALRM"

    .line 224
    const-string v4, "NATIVE_CRASH_SIGALRM"

    .line 226
    const/16 v3, 0x10

    .line 228
    const/16 v0, 0x4c

    .line 230
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 233
    move-result-object v29

    .line 234
    sput-object v29, LX/O0s;->A0G:LX/O0s;

    .line 236
    const-string v5, "NativeCrash_SIGTERM"

    .line 238
    const-string v4, "NATIVE_CRASH_SIGTERM"

    .line 240
    const/16 v3, 0x11

    .line 242
    const/16 v0, 0x65

    .line 244
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 247
    move-result-object v28

    .line 248
    sput-object v28, LX/O0s;->A0S:LX/O0s;

    .line 250
    const-string v5, "NativeCrash_SIGVTALRM"

    .line 252
    const-string v4, "NATIVE_CRASH_SIGVTALRM"

    .line 254
    const/16 v3, 0x12

    .line 256
    const/16 v0, 0x76

    .line 258
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 261
    move-result-object v27

    .line 262
    sput-object v27, LX/O0s;->A0V:LX/O0s;

    .line 264
    const-string v5, "NativeCrash_SIGPROF"

    .line 266
    const-string v4, "NATIVE_CRASH_SIGPROF"

    .line 268
    const/16 v3, 0x13

    .line 270
    const/16 v0, 0x50

    .line 272
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 275
    move-result-object v26

    .line 276
    sput-object v26, LX/O0s;->A0N:LX/O0s;

    .line 278
    const-string v5, "NativeCrash_SIGIO"

    .line 280
    const-string v4, "NATIVE_CRASH_SIGIO"

    .line 282
    const/16 v3, 0x14

    .line 284
    const/16 v0, 0x6f

    .line 286
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 289
    move-result-object v15

    .line 290
    sput-object v15, LX/O0s;->A0M:LX/O0s;

    .line 292
    const-string v5, "NativeCrash_SIGPWR"

    .line 294
    const-string v4, "NATIVE_CRASH_SIGPWR"

    .line 296
    const/16 v3, 0x15

    .line 298
    const/16 v0, 0x57

    .line 300
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 303
    move-result-object v25

    .line 304
    sput-object v25, LX/O0s;->A0O:LX/O0s;

    .line 306
    const-string v5, "NativeCrash_Other"

    .line 308
    const-string v4, "NATIVE_CRASH_OTHER"

    .line 310
    const/16 v3, 0x16

    .line 312
    const/16 v0, 0x6e

    .line 314
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 317
    move-result-object v14

    .line 318
    sput-object v14, LX/O0s;->A0E:LX/O0s;

    .line 320
    const-string v5, "JavaExit"

    .line 322
    const-string v4, "JAVA_EXIT"

    .line 324
    const/16 v3, 0x17

    .line 326
    const/16 v0, 0x78

    .line 328
    invoke-static {v2, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 331
    move-result-object v11

    .line 332
    sput-object v11, LX/O0s;->A0C:LX/O0s;

    .line 334
    const-string v5, "JavaExitNotAFad"

    .line 336
    const-string v4, "JAVA_EXIT_WITH_USER_KNOWLEDGE_AND_CONSENT_NOT_A_FAD"

    .line 338
    const/16 v3, 0x18

    .line 340
    const/16 v0, 0x4e

    .line 342
    invoke-static {v2, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 345
    move-result-object v10

    .line 346
    sput-object v10, LX/O0s;->A0D:LX/O0s;

    .line 348
    const-string v5, "NativeExit"

    .line 350
    const-string v4, "NATIVE_EXIT"

    .line 352
    const/16 v3, 0x19

    .line 354
    const/16 v0, 0x58

    .line 356
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 359
    move-result-object v9

    .line 360
    sput-object v9, LX/O0s;->A0Y:LX/O0s;

    .line 362
    const-string v5, "SelfSigKill"

    .line 364
    const-string v4, "SELF_SIGKILL"

    .line 366
    const/16 v3, 0x1a

    .line 368
    const/16 v0, 0x39

    .line 370
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 373
    move-result-object v8

    .line 374
    sput-object v8, LX/O0s;->A0a:LX/O0s;

    .line 376
    const-string v5, "SelfSigStop"

    .line 378
    const-string v4, "SELF_SIGSTOP"

    .line 380
    const/16 v3, 0x1b

    .line 382
    const/16 v0, 0x74

    .line 384
    invoke-static {v1, v4, v5, v0, v3}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 387
    move-result-object v7

    .line 388
    sput-object v7, LX/O0s;->A0b:LX/O0s;

    .line 390
    const-string v48, "ANR"

    .line 392
    sget-object v3, LX/Nyk;->A01:LX/Nyk;

    .line 394
    const/16 v51, 0x1c

    .line 396
    const/16 v50, 0x72

    .line 398
    new-instance v46, LX/O0s;

    .line 400
    move-object/from16 v47, v3

    .line 402
    move-object/from16 v49, v48

    .line 404
    invoke-direct/range {v46 .. v51}, LX/O0s;-><init>(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 407
    sput-object v46, LX/O0s;->A01:LX/O0s;

    .line 409
    const-string v6, "ANRRecovered"

    .line 411
    const-string v5, "ANR_RECOVERED"

    .line 413
    const/16 v4, 0x1d

    .line 415
    const/16 v0, 0x63

    .line 417
    invoke-static {v3, v5, v6, v0, v4}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 420
    move-result-object v24

    .line 421
    sput-object v24, LX/O0s;->A06:LX/O0s;

    .line 423
    const-string v5, "ANR_SIGQUIT"

    .line 425
    const-string v6, "ANR_SIGQUIT_NATIVE"

    .line 427
    const/16 v4, 0x1e

    .line 429
    const/16 v0, 0x51

    .line 431
    invoke-static {v3, v6, v5, v0, v4}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 434
    move-result-object v23

    .line 435
    sput-object v23, LX/O0s;->A08:LX/O0s;

    .line 437
    const-string v4, "AnrSigquit"

    .line 439
    const/16 v13, 0x1f

    .line 441
    const/16 v0, 0x71

    .line 443
    invoke-static {v3, v5, v4, v0, v13}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 446
    move-result-object v22

    .line 447
    sput-object v22, LX/O0s;->A07:LX/O0s;

    .line 449
    const-string v6, "AnrMtUnblocked"

    .line 451
    const-string v5, "ANR_MT_UNBLOCKED"

    .line 453
    const/16 v4, 0x20

    .line 455
    const/16 v0, 0x75

    .line 457
    invoke-static {v3, v5, v6, v0, v4}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 460
    move-result-object v21

    .line 461
    sput-object v21, LX/O0s;->A05:LX/O0s;

    .line 463
    const-string v6, "AnrAmConfirmed"

    .line 465
    const-string v5, "ANR_AM_CONFIRMED"

    .line 467
    const/16 v4, 0x21

    .line 469
    const/16 v0, 0x52

    .line 471
    invoke-static {v3, v5, v6, v0, v4}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 474
    move-result-object v20

    .line 475
    sput-object v20, LX/O0s;->A02:LX/O0s;

    .line 477
    const-string v6, "AnrAmConfirmedMtUnblocked"

    .line 479
    const-string v5, "ANR_AM_CONFIRMED_MT_UNBLOCKED"

    .line 481
    const/16 v4, 0x22

    .line 483
    const/16 v0, 0x55

    .line 485
    invoke-static {v3, v5, v6, v0, v4}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 488
    move-result-object v19

    .line 489
    sput-object v19, LX/O0s;->A03:LX/O0s;

    .line 491
    const-string v5, "AnrAmExpired"

    .line 493
    const-string v4, "ANR_AM_EXPIRED"

    .line 495
    const/16 v12, 0x23

    .line 497
    const/16 v0, 0x6d

    .line 499
    invoke-static {v3, v4, v5, v0, v12}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 502
    move-result-object v18

    .line 503
    sput-object v18, LX/O0s;->A04:LX/O0s;

    .line 505
    const-string v4, "AppStateLoggerCrash"

    .line 507
    const-string v3, "APPSTATELOGGER_CRASH"

    .line 509
    const/16 v6, 0x24

    .line 511
    const/16 v0, 0x43

    .line 513
    invoke-static {v2, v3, v4, v0, v6}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 516
    move-result-object v17

    .line 517
    sput-object v17, LX/O0s;->A09:LX/O0s;

    .line 519
    const-string v3, "PreallocatedOOME"

    .line 521
    const-string v2, "PREALLOCATED_OOME"

    .line 523
    const/16 v5, 0x25

    .line 525
    const/16 v0, 0x4f

    .line 527
    invoke-static {v1, v2, v3, v0, v5}, LX/O0s;->A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;

    .line 530
    move-result-object v16

    .line 531
    const/16 v0, 0x26

    .line 533
    new-array v4, v0, [LX/O0s;

    .line 535
    move-object/from16 v3, v45

    .line 537
    move-object/from16 v2, v44

    .line 539
    move-object/from16 v1, v43

    .line 541
    move-object/from16 v0, v42

    .line 543
    invoke-static {v3, v2, v1, v0, v4}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 546
    move-object/from16 v3, v41

    .line 548
    move-object/from16 v2, v40

    .line 550
    move-object/from16 v1, v39

    .line 552
    move-object/from16 v0, v38

    .line 554
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 557
    move-object/from16 v3, v37

    .line 559
    move-object/from16 v2, v36

    .line 561
    move-object/from16 v1, v35

    .line 563
    move-object/from16 v0, v34

    .line 565
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 568
    move-object/from16 v3, v33

    .line 570
    move-object/from16 v2, v32

    .line 572
    move-object/from16 v1, v31

    .line 574
    move-object/from16 v0, v30

    .line 576
    invoke-static {v3, v2, v1, v0, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 579
    const/16 v0, 0x10

    .line 581
    aput-object v29, v4, v0

    .line 583
    move-object/from16 v2, v28

    .line 585
    move-object/from16 v1, v27

    .line 587
    move-object/from16 v0, v26

    .line 589
    invoke-static {v2, v1, v0, v15, v4}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 592
    const/16 v0, 0x15

    .line 594
    aput-object v25, v4, v0

    .line 596
    invoke-static {v14, v11, v10, v9, v4}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 599
    invoke-static {v8, v7, v4}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 602
    aput-object v46, v4, v51

    .line 604
    const/16 v0, 0x1d

    .line 606
    aput-object v24, v4, v0

    .line 608
    const/16 v0, 0x1e

    .line 610
    aput-object v23, v4, v0

    .line 612
    aput-object v22, v4, v13

    .line 614
    const/16 v0, 0x20

    .line 616
    aput-object v21, v4, v0

    .line 618
    const/16 v0, 0x21

    .line 620
    aput-object v20, v4, v0

    .line 622
    const/16 v0, 0x22

    .line 624
    aput-object v19, v4, v0

    .line 626
    aput-object v18, v4, v12

    .line 628
    aput-object v17, v4, v6

    .line 630
    aput-object v16, v4, v5

    .line 632
    sput-object v4, LX/O0s;->A00:[LX/O0s;

    .line 634
    return-void
.end method

.method public constructor <init>(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-char p4, p0, LX/O0s;->mSymbol:C

    .line 5
    iput-object p3, p0, LX/O0s;->mStringValue:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/O0s;->mCrashType:LX/Nyk;

    .line 9
    return-void
.end method

.method public static A00(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)LX/O0s;
    .registers 6

    .line 0
    new-instance v0, LX/O0s;

    .line 2
    invoke-direct/range {v0 .. v5}, LX/O0s;-><init>(LX/Nyk;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 5
    return-object v0
.end method

.method public static values()[LX/O0s;
    .registers 1

    .line 0
    sget-object v0, LX/O0s;->A00:[LX/O0s;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0s;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O0s;->mStringValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
