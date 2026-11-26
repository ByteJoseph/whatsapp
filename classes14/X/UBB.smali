.class public final enum LX/UBB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/UBB;

.field public static final enum A02:LX/UBB;

.field public static final enum A03:LX/UBB;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 44

    .line 0
    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v13, LX/UBB;

    .line 5
    invoke-direct {v13, v1, v0, v0}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v13, LX/UBB;->A03:LX/UBB;

    .line 10
    const-string v2, "GPRS"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v43, LX/UBB;

    .line 15
    move-object/from16 v0, v43

    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 20
    const-string v2, "EDGE"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v42, LX/UBB;

    .line 25
    move-object/from16 v0, v42

    .line 27
    invoke-direct {v0, v2, v1, v1}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 30
    const-string v2, "UMTS"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v41, LX/UBB;

    .line 35
    move-object/from16 v0, v41

    .line 37
    invoke-direct {v0, v2, v1, v1}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 40
    const-string v2, "CDMA"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v40, LX/UBB;

    .line 45
    move-object/from16 v0, v40

    .line 47
    invoke-direct {v0, v2, v1, v1}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 50
    const-string v2, "EVDO_0"

    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v39, LX/UBB;

    .line 55
    move-object/from16 v0, v39

    .line 57
    invoke-direct {v0, v2, v1, v1}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 60
    const-string v2, "EVDO_A"

    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v38, LX/UBB;

    .line 65
    move-object/from16 v0, v38

    .line 67
    invoke-direct {v0, v2, v1, v1}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 70
    const-string v2, "RTT"

    .line 72
    const/16 v37, 0x6

    .line 74
    const/4 v1, 0x7

    .line 75
    new-instance v36, LX/UBB;

    .line 77
    move-object/from16 v0, v36

    .line 79
    invoke-direct {v0, v2, v1, v1}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 82
    const/16 v35, 0x7

    .line 84
    const-string v2, "HSDPA"

    .line 86
    const/16 v34, 0x5

    .line 88
    const/16 v1, 0x8

    .line 90
    new-instance v33, LX/UBB;

    .line 92
    move-object/from16 v0, v33

    .line 94
    invoke-direct {v0, v2, v1, v1}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 97
    const/16 v32, 0x8

    .line 99
    const-string v1, "HSUPA"

    .line 101
    const/16 v31, 0x4

    .line 103
    const/16 v0, 0x9

    .line 105
    new-instance v12, LX/UBB;

    .line 107
    invoke-direct {v12, v1, v0, v0}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 110
    const/16 v30, 0x9

    .line 112
    const-string v1, "HSPA"

    .line 114
    const/16 v29, 0x3

    .line 116
    const/16 v0, 0xa

    .line 118
    new-instance v11, LX/UBB;

    .line 120
    invoke-direct {v11, v1, v0, v0}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 123
    const/16 v28, 0xa

    .line 125
    const-string v1, "IDEN"

    .line 127
    const/16 v27, 0x2

    .line 129
    const/16 v0, 0xb

    .line 131
    new-instance v10, LX/UBB;

    .line 133
    invoke-direct {v10, v1, v0, v0}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 136
    const/16 v26, 0xb

    .line 138
    const-string v1, "EVDO_B"

    .line 140
    const/16 v25, 0x1

    .line 142
    const/16 v0, 0xc

    .line 144
    new-instance v9, LX/UBB;

    .line 146
    invoke-direct {v9, v1, v0, v0}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 149
    const/16 v24, 0xc

    .line 151
    const-string v1, "LTE"

    .line 153
    const/16 v23, 0x0

    .line 155
    const/16 v0, 0xd

    .line 157
    new-instance v8, LX/UBB;

    .line 159
    invoke-direct {v8, v1, v0, v0}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 162
    const/16 v22, 0xd

    .line 164
    const-string v1, "EHRPD"

    .line 166
    const/16 v0, 0xe

    .line 168
    new-instance v7, LX/UBB;

    .line 170
    invoke-direct {v7, v1, v0, v0}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 173
    const/16 v21, 0xe

    .line 175
    const-string v1, "HSPAP"

    .line 177
    const/16 v0, 0xf

    .line 179
    new-instance v6, LX/UBB;

    .line 181
    invoke-direct {v6, v1, v0, v0}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 184
    const/16 v20, 0xf

    .line 186
    const-string v1, "GSM"

    .line 188
    const/16 v0, 0x10

    .line 190
    new-instance v5, LX/UBB;

    .line 192
    invoke-direct {v5, v1, v0, v0}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 195
    const/16 v19, 0x10

    .line 197
    const-string v1, "TD_SCDMA"

    .line 199
    const/16 v0, 0x11

    .line 201
    new-instance v4, LX/UBB;

    .line 203
    invoke-direct {v4, v1, v0, v0}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 206
    const/16 v18, 0x11

    .line 208
    const-string v1, "IWLAN"

    .line 210
    const/16 v0, 0x12

    .line 212
    new-instance v3, LX/UBB;

    .line 214
    invoke-direct {v3, v1, v0, v0}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 217
    const/16 v17, 0x12

    .line 219
    const-string v1, "LTE_CA"

    .line 221
    const/16 v0, 0x13

    .line 223
    new-instance v2, LX/UBB;

    .line 225
    invoke-direct {v2, v1, v0, v0}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 228
    const/16 v16, 0x13

    .line 230
    const-string v14, "COMBINED"

    .line 232
    const/16 v1, 0x14

    .line 234
    const/16 v0, 0x64

    .line 236
    new-instance v15, LX/UBB;

    .line 238
    invoke-direct {v15, v14, v1, v0}, LX/UBB;-><init>(Ljava/lang/String;II)V

    .line 241
    sput-object v15, LX/UBB;->A02:LX/UBB;

    .line 243
    const/16 v0, 0x15

    .line 245
    new-array v0, v0, [LX/UBB;

    .line 247
    aput-object v13, v0, v23

    .line 249
    aput-object v43, v0, v25

    .line 251
    aput-object v42, v0, v27

    .line 253
    aput-object v41, v0, v29

    .line 255
    aput-object v40, v0, v31

    .line 257
    aput-object v39, v0, v34

    .line 259
    aput-object v38, v0, v37

    .line 261
    aput-object v36, v0, v35

    .line 263
    aput-object v33, v0, v32

    .line 265
    aput-object v12, v0, v30

    .line 267
    aput-object v11, v0, v28

    .line 269
    aput-object v10, v0, v26

    .line 271
    aput-object v9, v0, v24

    .line 273
    aput-object v8, v0, v22

    .line 275
    aput-object v7, v0, v21

    .line 277
    aput-object v6, v0, v20

    .line 279
    aput-object v5, v0, v19

    .line 281
    aput-object v4, v0, v18

    .line 283
    aput-object v3, v0, v17

    .line 285
    aput-object v2, v0, v16

    .line 287
    aput-object v15, v0, v1

    .line 289
    sput-object v0, LX/UBB;->A01:[LX/UBB;

    .line 291
    new-instance v1, Landroid/util/SparseArray;

    .line 293
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 296
    sput-object v1, LX/UBB;->A00:Landroid/util/SparseArray;

    .line 298
    move/from16 v0, v23

    .line 300
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    move/from16 v13, v25

    .line 305
    move-object/from16 v0, v43

    .line 307
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    move/from16 v13, v27

    .line 312
    move-object/from16 v0, v42

    .line 314
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    move/from16 v13, v29

    .line 319
    move-object/from16 v0, v41

    .line 321
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 324
    move/from16 v13, v31

    .line 326
    move-object/from16 v0, v40

    .line 328
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    move/from16 v13, v34

    .line 333
    move-object/from16 v0, v39

    .line 335
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    move/from16 v13, v37

    .line 340
    move-object/from16 v0, v38

    .line 342
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    move/from16 v13, v35

    .line 347
    move-object/from16 v0, v36

    .line 349
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    move/from16 v13, v32

    .line 354
    move-object/from16 v0, v33

    .line 356
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    move/from16 v0, v30

    .line 361
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    move/from16 v0, v28

    .line 366
    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    move/from16 v0, v26

    .line 371
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    move/from16 v0, v24

    .line 376
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    move/from16 v0, v22

    .line 381
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    move/from16 v0, v21

    .line 386
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    move/from16 v0, v20

    .line 391
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    move/from16 v0, v19

    .line 396
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    move/from16 v0, v18

    .line 401
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 404
    move/from16 v0, v17

    .line 406
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    move/from16 v0, v16

    .line 411
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/UBB;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBB;
    .registers 2

    .line 0
    const-class v0, LX/UBB;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBB;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBB;
    .registers 1

    .line 0
    sget-object v0, LX/UBB;->A01:[LX/UBB;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBB;

    .line 8
    return-object v0
.end method
