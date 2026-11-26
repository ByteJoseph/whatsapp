.class public final enum LX/Dif;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Dif;

.field public static final enum A02:LX/Dif;

.field public static final enum A03:LX/Dif;

.field public static final enum A04:LX/Dif;

.field public static final enum A05:LX/Dif;

.field public static final enum A06:LX/Dif;

.field public static final enum A07:LX/Dif;

.field public static final enum A08:LX/Dif;

.field public static final enum A09:LX/Dif;

.field public static final enum A0A:LX/Dif;

.field public static final enum A0B:LX/Dif;

.field public static final enum A0C:LX/Dif;

.field public static final enum A0D:LX/Dif;

.field public static final enum A0E:LX/Dif;

.field public static final enum A0F:LX/Dif;

.field public static final enum A0G:LX/Dif;


# instance fields
.field public final awaitSnamForDataX:Z

.field public final category:LX/Dg2;

.field public final codeNames:Ljava/util/List;

.field public final deviceDisplayName:Ljava/lang/String;

.field public final deviceName:Ljava/lang/String;

.field public final peerVideoSupported:Z

.field public final requireSnam:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 59

    .line 0
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 2
    sget-object v1, LX/Dg2;->A03:LX/Dg2;

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v2, "UNKNOWN"

    .line 7
    const-string v3, "unknown"

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v0, LX/Dif;

    .line 12
    move v8, v6

    .line 13
    move v9, v6

    .line 14
    move v7, v6

    .line 15
    invoke-direct/range {v0 .. v9}, LX/Dif;-><init>(LX/Dg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 18
    sput-object v0, LX/Dif;->A0F:LX/Dif;

    .line 20
    const-string v0, "greatwhite"

    .line 22
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v12

    .line 26
    sget-object v8, LX/Dg2;->A02:LX/Dg2;

    .line 28
    const-string v9, "GREATWHITE"

    .line 30
    const/4 v13, 0x1

    .line 31
    const-string v10, "hypernova"

    .line 33
    const-string v11, "Meta Ray-Ban Display"

    .line 35
    new-instance v7, LX/Dif;

    .line 37
    move v15, v13

    .line 38
    move v14, v13

    .line 39
    move/from16 v16, v6

    .line 41
    invoke-direct/range {v7 .. v16}, LX/Dif;-><init>(LX/Dg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 44
    sput-object v7, LX/Dif;->A04:LX/Dif;

    .line 46
    const-string v0, "hammerhead"

    .line 48
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v19

    .line 52
    const-string v16, "HAMMERHEAD"

    .line 54
    const/4 v0, 0x2

    .line 55
    const-string v17, "supernova"

    .line 57
    const-string v18, "Ray-Ban Meta"

    .line 59
    new-instance v14, LX/Dif;

    .line 61
    move/from16 v23, v13

    .line 63
    move-object v15, v8

    .line 64
    move/from16 v20, v0

    .line 66
    move/from16 v21, v6

    .line 68
    move/from16 v22, v13

    .line 70
    invoke-direct/range {v14 .. v23}, LX/Dif;-><init>(LX/Dg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 73
    sput-object v14, LX/Dif;->A06:LX/Dif;

    .line 75
    new-array v2, v0, [Ljava/lang/String;

    .line 77
    const-string v1, "great_hammerhead"

    .line 79
    aput-object v1, v2, v6

    .line 81
    const-string v1, "greathammerhead"

    .line 83
    invoke-static {v1, v2, v13}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 86
    move-result-object v19

    .line 87
    const-string v16, "GREAT_HAMMERHEAD"

    .line 89
    const/16 v20, 0x3

    .line 91
    const-string v17, "supernova2"

    .line 93
    const-string v18, "Ray-Ban Meta (Gen 2)"

    .line 95
    new-instance v14, LX/Dif;

    .line 97
    invoke-direct/range {v14 .. v23}, LX/Dif;-><init>(LX/Dg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 100
    sput-object v14, LX/Dif;->A05:LX/Dif;

    .line 102
    const-string v1, "mako"

    .line 104
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v19

    .line 108
    const-string v16, "MAKO"

    .line 110
    const/16 v20, 0x4

    .line 112
    const-string v17, "paloma"

    .line 114
    const-string v18, "Oakley Meta Vanguard"

    .line 116
    new-instance v14, LX/Dif;

    .line 118
    invoke-direct/range {v14 .. v23}, LX/Dif;-><init>(LX/Dg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 121
    sput-object v14, LX/Dif;->A0A:LX/Dif;

    .line 123
    const-string v1, "silvertip"

    .line 125
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v19

    .line 129
    const-string v16, "SILVERTIP"

    .line 131
    const/16 v20, 0x5

    .line 133
    const-string v17, "supernova2_florian"

    .line 135
    const-string v18, "Ray-Ban Meta 2 Optics & Refresh"

    .line 137
    new-instance v14, LX/Dif;

    .line 139
    invoke-direct/range {v14 .. v23}, LX/Dif;-><init>(LX/Dg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 142
    sput-object v14, LX/Dif;->A0C:LX/Dif;

    .line 144
    const-string v1, "zebra"

    .line 146
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v19

    .line 150
    const-string v16, "ZEBRA"

    .line 152
    const/16 v20, 0x6

    .line 154
    new-instance v14, LX/Dif;

    .line 156
    invoke-direct/range {v14 .. v23}, LX/Dif;-><init>(LX/Dg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 159
    sput-object v14, LX/Dif;->A0G:LX/Dif;

    .line 161
    const-string v1, "lager"

    .line 163
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v19

    .line 167
    const-string v16, "LAGER"

    .line 169
    const/16 v20, 0x7

    .line 171
    const-string v17, "modelo"

    .line 173
    new-instance v14, LX/Dif;

    .line 175
    move-object/from16 v18, v4

    .line 177
    invoke-direct/range {v14 .. v23}, LX/Dif;-><init>(LX/Dg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 180
    sput-object v14, LX/Dif;->A09:LX/Dif;

    .line 182
    const-string v1, "pylades"

    .line 184
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    move-result-object v26

    .line 188
    const-string v23, "PYLADES"

    .line 190
    const/16 v27, 0x8

    .line 192
    const-string v24, "paloma_lifestyle"

    .line 194
    const-string v25, "Oakley Meta HSTN"

    .line 196
    new-instance v21, LX/Dif;

    .line 198
    move/from16 v30, v13

    .line 200
    move-object/from16 v22, v8

    .line 202
    move/from16 v28, v6

    .line 204
    move/from16 v29, v13

    .line 206
    invoke-direct/range {v21 .. v30}, LX/Dif;-><init>(LX/Dg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 209
    sput-object v21, LX/Dif;->A0B:LX/Dif;

    .line 211
    const/4 v1, 0x3

    .line 212
    new-array v2, v1, [Ljava/lang/String;

    .line 214
    const-string v1, "blueshark"

    .line 216
    aput-object v1, v2, v6

    .line 218
    const-string v1, "kitefin_m"

    .line 220
    aput-object v1, v2, v13

    .line 222
    const-string v1, "hypernova2"

    .line 224
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 227
    move-result-object v33

    .line 228
    const-string v30, "HYPERNOVA2M"

    .line 230
    const/16 v34, 0x9

    .line 232
    const-string v31, "hypernova2m"

    .line 234
    new-instance v28, LX/Dif;

    .line 236
    move/from16 v36, v13

    .line 238
    move-object/from16 v29, v8

    .line 240
    move-object/from16 v32, v4

    .line 242
    move/from16 v35, v13

    .line 244
    move/from16 v37, v6

    .line 246
    invoke-direct/range {v28 .. v37}, LX/Dif;-><init>(LX/Dg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 249
    sput-object v28, LX/Dif;->A08:LX/Dif;

    .line 251
    const-string v1, "kitefin_b"

    .line 253
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    move-result-object v33

    .line 257
    const-string v30, "HYPERNOVA2B"

    .line 259
    const/16 v34, 0xa

    .line 261
    const-string v31, "hypernova2b"

    .line 263
    new-instance v28, LX/Dif;

    .line 265
    invoke-direct/range {v28 .. v37}, LX/Dif;-><init>(LX/Dg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 268
    sput-object v28, LX/Dif;->A07:LX/Dif;

    .line 270
    const-string v1, "topaz"

    .line 272
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    move-result-object v40

    .line 276
    const-string v37, "TOPAZ"

    .line 278
    const/16 v41, 0xb

    .line 280
    const-string v38, "ssg"

    .line 282
    new-instance v35, LX/Dif;

    .line 284
    move/from16 v44, v13

    .line 286
    move-object/from16 v36, v8

    .line 288
    move-object/from16 v39, v4

    .line 290
    move/from16 v42, v6

    .line 292
    move/from16 v43, v13

    .line 294
    invoke-direct/range {v35 .. v44}, LX/Dif;-><init>(LX/Dg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 297
    sput-object v35, LX/Dif;->A0E:LX/Dif;

    .line 299
    const-string v1, "colada"

    .line 301
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    move-result-object v47

    .line 305
    sget-object v43, LX/Dg2;->A04:LX/Dg2;

    .line 307
    const-string v44, "COLADA"

    .line 309
    const/16 v48, 0xc

    .line 311
    const-string v45, "malibu"

    .line 313
    new-instance v42, LX/Dif;

    .line 315
    move/from16 v51, v6

    .line 317
    move-object/from16 v46, v4

    .line 319
    move/from16 v49, v13

    .line 321
    move/from16 v50, v6

    .line 323
    invoke-direct/range {v42 .. v51}, LX/Dif;-><init>(LX/Dg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 326
    sput-object v42, LX/Dif;->A03:LX/Dif;

    .line 328
    const-string v1, "tiki"

    .line 330
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    move-result-object v47

    .line 334
    const-string v44, "TIKI"

    .line 336
    const/16 v48, 0xd

    .line 338
    const-string v45, "bali"

    .line 340
    new-instance v42, LX/Dif;

    .line 342
    invoke-direct/range {v42 .. v51}, LX/Dif;-><init>(LX/Dg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 345
    sput-object v42, LX/Dif;->A0D:LX/Dif;

    .line 347
    const-string v52, "branzino"

    .line 349
    invoke-static/range {v52 .. v52}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    move-result-object v54

    .line 353
    const-string v51, "BRANZINO"

    .line 355
    const/16 v55, 0xe

    .line 357
    new-instance v49, LX/Dif;

    .line 359
    move/from16 v58, v13

    .line 361
    move-object/from16 v50, v8

    .line 363
    move-object/from16 v53, v4

    .line 365
    move/from16 v56, v6

    .line 367
    move/from16 v57, v13

    .line 369
    invoke-direct/range {v49 .. v58}, LX/Dif;-><init>(LX/Dg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 372
    sput-object v49, LX/Dif;->A02:LX/Dif;

    .line 374
    const/16 v1, 0xf

    .line 376
    new-array v2, v1, [LX/Dif;

    .line 378
    sget-object v1, LX/Dif;->A0F:LX/Dif;

    .line 380
    aput-object v1, v2, v6

    .line 382
    sget-object v1, LX/Dif;->A04:LX/Dif;

    .line 384
    aput-object v1, v2, v13

    .line 386
    sget-object v1, LX/Dif;->A06:LX/Dif;

    .line 388
    aput-object v1, v2, v0

    .line 390
    sget-object v1, LX/Dif;->A05:LX/Dif;

    .line 392
    const/4 v0, 0x3

    .line 393
    aput-object v1, v2, v0

    .line 395
    sget-object v1, LX/Dif;->A0A:LX/Dif;

    .line 397
    const/4 v0, 0x4

    .line 398
    aput-object v1, v2, v0

    .line 400
    sget-object v1, LX/Dif;->A0C:LX/Dif;

    .line 402
    const/4 v0, 0x5

    .line 403
    aput-object v1, v2, v0

    .line 405
    sget-object v1, LX/Dif;->A0G:LX/Dif;

    .line 407
    const/4 v0, 0x6

    .line 408
    aput-object v1, v2, v0

    .line 410
    sget-object v0, LX/Dif;->A09:LX/Dif;

    .line 412
    aput-object v0, v2, v20

    .line 414
    sget-object v0, LX/Dif;->A0B:LX/Dif;

    .line 416
    aput-object v0, v2, v27

    .line 418
    sget-object v1, LX/Dif;->A08:LX/Dif;

    .line 420
    const/16 v0, 0x9

    .line 422
    aput-object v1, v2, v0

    .line 424
    sget-object v0, LX/Dif;->A07:LX/Dif;

    .line 426
    aput-object v0, v2, v34

    .line 428
    sget-object v0, LX/Dif;->A0E:LX/Dif;

    .line 430
    aput-object v0, v2, v41

    .line 432
    sget-object v1, LX/Dif;->A03:LX/Dif;

    .line 434
    const/16 v0, 0xc

    .line 436
    aput-object v1, v2, v0

    .line 438
    sget-object v0, LX/Dif;->A0D:LX/Dif;

    .line 440
    aput-object v0, v2, v48

    .line 442
    aput-object v49, v2, v55

    .line 444
    sput-object v2, LX/Dif;->A01:[LX/Dif;

    .line 446
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 449
    move-result-object v0

    .line 450
    sput-object v0, LX/Dif;->A00:LX/06C;

    .line 452
    return-void
.end method

.method public constructor <init>(LX/Dg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0, p2, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Dif;->deviceName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/Dif;->deviceDisplayName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/Dif;->codeNames:Ljava/util/List;

    .line 9
    iput-boolean p7, p0, LX/Dif;->peerVideoSupported:Z

    .line 11
    iput-boolean p8, p0, LX/Dif;->requireSnam:Z

    .line 13
    iput-boolean p9, p0, LX/Dif;->awaitSnamForDataX:Z

    .line 15
    iput-object p1, p0, LX/Dif;->category:LX/Dg2;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dif;
    .registers 2

    .line 0
    const-class v0, LX/Dif;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dif;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dif;
    .registers 1

    .line 0
    sget-object v0, LX/Dif;->A01:[LX/Dif;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dif;

    .line 8
    return-object v0
.end method
