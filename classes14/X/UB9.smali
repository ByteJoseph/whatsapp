.class public final enum LX/UB9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/UB9;

.field public static final enum A02:LX/UB9;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 41

    .line 0
    const-string v2, "MOBILE"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v40, LX/UB9;

    .line 5
    move-object/from16 v0, v40

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 10
    const-string v2, "WIFI"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v39, LX/UB9;

    .line 15
    move-object/from16 v0, v39

    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 20
    const-string v2, "MOBILE_MMS"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v38, LX/UB9;

    .line 25
    move-object/from16 v0, v38

    .line 27
    invoke-direct {v0, v2, v1, v1}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 30
    const-string v2, "MOBILE_SUPL"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v37, LX/UB9;

    .line 35
    move-object/from16 v0, v37

    .line 37
    invoke-direct {v0, v2, v1, v1}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 40
    const-string v2, "MOBILE_DUN"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v36, LX/UB9;

    .line 45
    move-object/from16 v0, v36

    .line 47
    invoke-direct {v0, v2, v1, v1}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 50
    const-string v2, "MOBILE_HIPRI"

    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v35, LX/UB9;

    .line 55
    move-object/from16 v0, v35

    .line 57
    invoke-direct {v0, v2, v1, v1}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 60
    const-string v1, "WIMAX"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v14, LX/UB9;

    .line 65
    invoke-direct {v14, v1, v0, v0}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 68
    const-string v1, "BLUETOOTH"

    .line 70
    const/16 v34, 0x6

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v13, LX/UB9;

    .line 75
    invoke-direct {v13, v1, v0, v0}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 78
    const/16 v33, 0x7

    .line 80
    const-string v1, "DUMMY"

    .line 82
    const/16 v32, 0x5

    .line 84
    const/16 v0, 0x8

    .line 86
    new-instance v12, LX/UB9;

    .line 88
    invoke-direct {v12, v1, v0, v0}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 91
    const/16 v31, 0x8

    .line 93
    const-string v1, "ETHERNET"

    .line 95
    const/16 v30, 0x4

    .line 97
    const/16 v0, 0x9

    .line 99
    new-instance v11, LX/UB9;

    .line 101
    invoke-direct {v11, v1, v0, v0}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 104
    const/16 v29, 0x9

    .line 106
    const-string v1, "MOBILE_FOTA"

    .line 108
    const/16 v28, 0x3

    .line 110
    const/16 v0, 0xa

    .line 112
    new-instance v10, LX/UB9;

    .line 114
    invoke-direct {v10, v1, v0, v0}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 117
    const/16 v27, 0xa

    .line 119
    const-string v1, "MOBILE_IMS"

    .line 121
    const/16 v26, 0x2

    .line 123
    const/16 v0, 0xb

    .line 125
    new-instance v9, LX/UB9;

    .line 127
    invoke-direct {v9, v1, v0, v0}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 130
    const/16 v25, 0xb

    .line 132
    const-string v1, "MOBILE_CBS"

    .line 134
    const/16 v24, 0x1

    .line 136
    const/16 v0, 0xc

    .line 138
    new-instance v8, LX/UB9;

    .line 140
    invoke-direct {v8, v1, v0, v0}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 143
    const/16 v23, 0xc

    .line 145
    const-string v1, "WIFI_P2P"

    .line 147
    const/16 v22, 0x0

    .line 149
    const/16 v0, 0xd

    .line 151
    new-instance v7, LX/UB9;

    .line 153
    invoke-direct {v7, v1, v0, v0}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 156
    const/16 v21, 0xd

    .line 158
    const-string v1, "MOBILE_IA"

    .line 160
    const/16 v0, 0xe

    .line 162
    new-instance v6, LX/UB9;

    .line 164
    invoke-direct {v6, v1, v0, v0}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 167
    const/16 v20, 0xe

    .line 169
    const-string v1, "MOBILE_EMERGENCY"

    .line 171
    const/16 v0, 0xf

    .line 173
    new-instance v5, LX/UB9;

    .line 175
    invoke-direct {v5, v1, v0, v0}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 178
    const/16 v19, 0xf

    .line 180
    const-string v1, "PROXY"

    .line 182
    const/16 v0, 0x10

    .line 184
    new-instance v4, LX/UB9;

    .line 186
    invoke-direct {v4, v1, v0, v0}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 189
    const/16 v18, 0x10

    .line 191
    const-string v1, "VPN"

    .line 193
    const/16 v0, 0x11

    .line 195
    new-instance v3, LX/UB9;

    .line 197
    invoke-direct {v3, v1, v0, v0}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 200
    const/16 v17, 0x11

    .line 202
    const-string v0, "NONE"

    .line 204
    const/16 v16, 0x12

    .line 206
    const/4 v15, -0x1

    .line 207
    new-instance v2, LX/UB9;

    .line 209
    move-object v1, v0

    .line 210
    move/from16 v0, v16

    .line 212
    invoke-direct {v2, v1, v0, v15}, LX/UB9;-><init>(Ljava/lang/String;II)V

    .line 215
    sput-object v2, LX/UB9;->A02:LX/UB9;

    .line 217
    const/16 v0, 0x13

    .line 219
    new-array v0, v0, [LX/UB9;

    .line 221
    aput-object v40, v0, v22

    .line 223
    aput-object v39, v0, v24

    .line 225
    aput-object v38, v0, v26

    .line 227
    aput-object v37, v0, v28

    .line 229
    aput-object v36, v0, v30

    .line 231
    aput-object v35, v0, v32

    .line 233
    aput-object v14, v0, v34

    .line 235
    aput-object v13, v0, v33

    .line 237
    aput-object v12, v0, v31

    .line 239
    aput-object v11, v0, v29

    .line 241
    aput-object v10, v0, v27

    .line 243
    aput-object v9, v0, v25

    .line 245
    aput-object v8, v0, v23

    .line 247
    aput-object v7, v0, v21

    .line 249
    aput-object v6, v0, v20

    .line 251
    aput-object v5, v0, v19

    .line 253
    aput-object v4, v0, v18

    .line 255
    aput-object v3, v0, v17

    .line 257
    aput-object v2, v0, v16

    .line 259
    sput-object v0, LX/UB9;->A01:[LX/UB9;

    .line 261
    new-instance v1, Landroid/util/SparseArray;

    .line 263
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 266
    sput-object v1, LX/UB9;->A00:Landroid/util/SparseArray;

    .line 268
    move/from16 v15, v22

    .line 270
    move-object/from16 v0, v40

    .line 272
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    move/from16 v15, v24

    .line 277
    move-object/from16 v0, v39

    .line 279
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    move/from16 v15, v26

    .line 284
    move-object/from16 v0, v38

    .line 286
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    move/from16 v15, v28

    .line 291
    move-object/from16 v0, v37

    .line 293
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    move/from16 v15, v30

    .line 298
    move-object/from16 v0, v36

    .line 300
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    move/from16 v15, v32

    .line 305
    move-object/from16 v0, v35

    .line 307
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    move/from16 v0, v34

    .line 312
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    move/from16 v0, v33

    .line 317
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    move/from16 v0, v31

    .line 322
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    move/from16 v0, v29

    .line 327
    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    move/from16 v0, v27

    .line 332
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    move/from16 v0, v25

    .line 337
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    move/from16 v0, v23

    .line 342
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    move/from16 v0, v21

    .line 347
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    move/from16 v0, v20

    .line 352
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    move/from16 v0, v19

    .line 357
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    move/from16 v0, v18

    .line 362
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    move/from16 v0, v17

    .line 367
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    const/4 v0, -0x1

    .line 371
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/UB9;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UB9;
    .registers 2

    .line 0
    const-class v0, LX/UB9;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UB9;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UB9;
    .registers 1

    .line 0
    sget-object v0, LX/UB9;->A01:[LX/UB9;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UB9;

    .line 8
    return-object v0
.end method
