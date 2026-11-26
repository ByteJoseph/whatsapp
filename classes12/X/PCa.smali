.class public final LX/PCa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PCa;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PCa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PCa;->A00:LX/PCa;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0WX;LX/FPh;)LX/NmP;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v2, "choice"

    .line 4
    invoke-virtual {p1, p0, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-object v1

    .line 12
    :cond_c
    new-array v0, v3, [Ljava/lang/String;

    .line 14
    aput-object v2, v0, v4

    .line 16
    invoke-static {p0, p1, v1, v0}, LX/N26;->A0b(LX/0WX;LX/FPh;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    if-nez v2, :cond_19

    .line 24
    return-object v1

    .line 25
    :cond_19
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/NmP;

    .line 28
    invoke-direct {v0, p0, v2, v1}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 31
    return-object v0
.end method

.method public static final A01(LX/0WX;LX/FPh;)LX/NmW;
    .registers 17

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    new-array v0, v6, [Ljava/lang/String;

    .line 5
    const-string v5, "0"

    .line 7
    aput-object v5, v0, v14

    .line 9
    const-string v4, "1"

    .line 11
    invoke-static {v4, v0, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v3

    .line 15
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    const-string v0, "p2p-eligible"

    .line 19
    aput-object v0, v2, v14

    .line 21
    move-object v8, p0

    .line 22
    move-object/from16 v7, p1

    .line 24
    invoke-virtual {v7, p0, v3, v2}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-static {v5, v4, v6, v1}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    new-array v2, v1, [Ljava/lang/String;

    .line 33
    const-string v0, "p2m-eligible"

    .line 35
    aput-object v0, v2, v14

    .line 37
    invoke-virtual {v7, p0, v3, v2}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    new-array v13, v1, [Ljava/lang/String;

    .line 42
    const-string v0, "credential-id"

    .line 44
    aput-object v0, v13, v14

    .line 46
    const-class v9, Ljava/lang/String;

    .line 48
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 51
    move-result-object v10

    .line 52
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    if-nez v2, :cond_42

    .line 65
    return-object v12

    .line 66
    :cond_42
    new-array v13, v1, [Ljava/lang/String;

    .line 68
    const-string v0, "country"

    .line 70
    aput-object v0, v13, v14

    .line 72
    invoke-static {}, LX/N23;->A0W()Ljava/lang/Long;

    .line 75
    move-result-object v11

    .line 76
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 79
    new-array v13, v1, [Ljava/lang/String;

    .line 81
    const-string v0, "created"

    .line 83
    aput-object v0, v13, v14

    .line 85
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 88
    move-result-object v11

    .line 89
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 92
    new-instance v0, LX/NmW;

    .line 94
    invoke-direct {v0, p0, v2, v1}, LX/NmW;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 97
    return-object v0
.end method

.method public static final A02(LX/0WX;LX/FPh;)LX/Nmw;
    .registers 28

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v7, "card"

    .line 4
    move-object/from16 v5, p0

    .line 6
    move-object/from16 v6, p1

    .line 8
    invoke-virtual {v6, v5, v7}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/16 v19, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-object v19

    .line 17
    :cond_11
    const/4 v10, 0x2

    .line 18
    new-array v0, v10, [Ljava/lang/String;

    .line 20
    const-string v2, "0"

    .line 22
    aput-object v2, v0, v4

    .line 24
    const-string v1, "1"

    .line 26
    invoke-static {v1, v0, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    move-result-object v9

    .line 30
    new-array v8, v3, [Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "verified"

    .line 35
    aput-object v0, v8, v4

    .line 37
    invoke-virtual {v6, v5, v9, v8}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    return-object v19

    .line 44
    :cond_2c
    invoke-static {v3, v4}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 47
    move-result-object v20

    .line 48
    const-class v16, Ljava/lang/String;

    .line 50
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 53
    move-result-object v17

    .line 54
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 57
    move-result-object v18

    .line 58
    move-object v14, v6

    .line 59
    move-object v15, v5

    .line 60
    move/from16 v21, v4

    .line 62
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    if-nez v0, :cond_47

    .line 70
    return-object v19

    .line 71
    :cond_47
    new-array v9, v3, [Ljava/lang/String;

    .line 73
    const-string v8, "network-type"

    .line 75
    aput-object v8, v9, v4

    .line 77
    move-object/from16 v20, v9

    .line 79
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 85
    if-nez v8, :cond_58

    .line 87
    return-object v19

    .line 88
    :cond_58
    const/4 v9, 0x4

    .line 89
    new-array v11, v9, [Ljava/lang/String;

    .line 91
    const-string v9, "ACTIVE"

    .line 93
    aput-object v9, v11, v4

    .line 95
    const-string v9, "EXPIRED"

    .line 97
    aput-object v9, v11, v3

    .line 99
    const-string v9, "SUSPENDED"

    .line 101
    aput-object v9, v11, v10

    .line 103
    const-string v9, "VOIDED"

    .line 105
    invoke-static {v9, v11}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v11

    .line 109
    new-array v10, v3, [Ljava/lang/String;

    .line 111
    const-string v9, "display-state"

    .line 113
    aput-object v9, v10, v4

    .line 115
    invoke-virtual {v6, v5, v11, v10}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v18

    .line 119
    new-array v11, v3, [Ljava/lang/String;

    .line 121
    const-string v9, "last4"

    .line 123
    aput-object v9, v11, v4

    .line 125
    const-wide/16 v9, 0x4

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v23

    .line 131
    move-object/from16 v20, v6

    .line 133
    move-object/from16 v21, v5

    .line 135
    move-object/from16 v24, v23

    .line 137
    move-object/from16 p0, v11

    .line 139
    move/from16 p1, v4

    .line 141
    move-object/from16 v22, v16

    .line 143
    move-object/from16 v25, v19

    .line 145
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 151
    if-nez v9, :cond_9a

    .line 153
    return-object v19

    .line 154
    :cond_9a
    new-array v10, v3, [Ljava/lang/String;

    .line 156
    const-string/jumbo v11, "time-last-added"

    .line 159
    aput-object v11, v10, v4

    .line 161
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 164
    move-result-object v23

    .line 165
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    .line 168
    move-result-object v24

    .line 169
    move-object/from16 p0, v10

    .line 171
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 177
    if-nez v10, :cond_b4

    .line 179
    return-object v19

    .line 180
    :cond_b4
    const/4 v12, 0x2

    .line 181
    invoke-static {v2, v1, v12, v3}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 184
    move-result-object v13

    .line 185
    new-array v11, v3, [Ljava/lang/String;

    .line 187
    const-string v14, "default-credit"

    .line 189
    aput-object v14, v11, v4

    .line 191
    invoke-virtual {v6, v5, v13, v11}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v11

    .line 195
    if-eqz v11, :cond_1fd

    .line 197
    invoke-static {v2, v1, v12, v3}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 200
    move-result-object v13

    .line 201
    new-array v11, v3, [Ljava/lang/String;

    .line 203
    const-string v14, "default-debit"

    .line 205
    aput-object v14, v11, v4

    .line 207
    invoke-virtual {v6, v5, v13, v11}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 211
    if-eqz v11, :cond_1fd

    .line 213
    invoke-static {v2, v1, v12, v3}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 216
    move-result-object v13

    .line 217
    new-array v11, v3, [Ljava/lang/String;

    .line 219
    const-string v14, "default-credit-p2p"

    .line 221
    aput-object v14, v11, v4

    .line 223
    invoke-virtual {v6, v5, v13, v11}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    invoke-static {v2, v1, v12, v3}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 229
    move-result-object v13

    .line 230
    new-array v11, v3, [Ljava/lang/String;

    .line 232
    const-string v14, "default-credit-p2m"

    .line 234
    aput-object v14, v11, v4

    .line 236
    invoke-virtual {v6, v5, v13, v11}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    invoke-static {v2, v1, v12, v3}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 242
    move-result-object v13

    .line 243
    new-array v11, v3, [Ljava/lang/String;

    .line 245
    const-string v14, "default-debit-p2p"

    .line 247
    aput-object v14, v11, v4

    .line 249
    invoke-virtual {v6, v5, v13, v11}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    invoke-static {v2, v1, v12, v3}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 255
    move-result-object v13

    .line 256
    new-array v11, v3, [Ljava/lang/String;

    .line 258
    const-string v14, "default-debit-p2m"

    .line 260
    aput-object v14, v11, v4

    .line 262
    invoke-virtual {v6, v5, v13, v11}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    invoke-static {v5, v6}, LX/PCa;->A01(LX/0WX;LX/FPh;)LX/NmW;

    .line 268
    move-result-object v11

    .line 269
    if-eqz v11, :cond_1fd

    .line 271
    new-instance v14, LX/NmX;

    .line 273
    invoke-direct {v14, v5, v11, v3}, LX/NmX;-><init>(LX/0WX;LX/NmW;I)V

    .line 276
    invoke-virtual {v6, v5, v7}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_1fc

    .line 282
    const/4 v11, 0x2

    .line 283
    invoke-static {v2, v1, v12, v3}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 286
    move-result-object v7

    .line 287
    new-array v12, v12, [Ljava/lang/String;

    .line 289
    const-string v17, "capabilities"

    .line 291
    aput-object v17, v12, v4

    .line 293
    const-string v13, "editable"

    .line 295
    aput-object v13, v12, v3

    .line 297
    invoke-virtual {v6, v5, v7, v12}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_1fc

    .line 303
    invoke-static {v2, v1, v11, v3}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 306
    move-result-object v12

    .line 307
    new-array v7, v11, [Ljava/lang/String;

    .line 309
    aput-object v17, v7, v4

    .line 311
    const-string/jumbo v13, "verifiable"

    .line 314
    aput-object v13, v7, v3

    .line 316
    invoke-virtual {v6, v5, v12, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_1fc

    .line 322
    invoke-static {v2, v1, v11, v3}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 325
    move-result-object v12

    .line 326
    new-array v7, v11, [Ljava/lang/String;

    .line 328
    aput-object v17, v7, v4

    .line 330
    const-string v13, "default-eligible"

    .line 332
    aput-object v13, v7, v3

    .line 334
    invoke-virtual {v6, v5, v12, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_1fc

    .line 340
    invoke-static {v2, v1, v11, v3}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 343
    move-result-object v12

    .line 344
    new-array v7, v11, [Ljava/lang/String;

    .line 346
    aput-object v17, v7, v4

    .line 348
    const-string v13, "default-eligible-p2p"

    .line 350
    aput-object v13, v7, v3

    .line 352
    invoke-virtual {v6, v5, v12, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 355
    invoke-static {v2, v1, v11, v3}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 358
    move-result-object v7

    .line 359
    new-array v2, v11, [Ljava/lang/String;

    .line 361
    aput-object v17, v2, v4

    .line 363
    const-string v1, "default-eligible-p2m"

    .line 365
    aput-object v1, v2, v3

    .line 367
    invoke-virtual {v6, v5, v7, v2}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 370
    const/4 v13, 0x3

    .line 371
    new-array v1, v13, [Ljava/lang/String;

    .line 373
    const-string v16, "DISABLED"

    .line 375
    aput-object v16, v1, v4

    .line 377
    const-string v12, "ENABLED"

    .line 379
    aput-object v12, v1, v3

    .line 381
    const-string v7, "REQUIRES_VERIFICATION"

    .line 383
    invoke-static {v7, v1, v11}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 386
    move-result-object v2

    .line 387
    new-array v1, v11, [Ljava/lang/String;

    .line 389
    aput-object v17, v1, v4

    .line 391
    const-string v15, "p2p-send"

    .line 393
    aput-object v15, v1, v3

    .line 395
    invoke-virtual {v6, v5, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_1fc

    .line 401
    new-array v1, v13, [Ljava/lang/String;

    .line 403
    aput-object v16, v1, v4

    .line 405
    invoke-static {v12, v7, v1, v3, v11}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 408
    move-result-object v2

    .line 409
    new-array v1, v11, [Ljava/lang/String;

    .line 411
    aput-object v17, v1, v4

    .line 413
    const-string v15, "p2p-receive"

    .line 415
    aput-object v15, v1, v3

    .line 417
    invoke-virtual {v6, v5, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_1fc

    .line 423
    new-array v1, v13, [Ljava/lang/String;

    .line 425
    aput-object v16, v1, v4

    .line 427
    invoke-static {v12, v7, v1, v3, v11}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 430
    move-result-object v2

    .line 431
    new-array v1, v11, [Ljava/lang/String;

    .line 433
    aput-object v17, v1, v4

    .line 435
    const-string v15, "p2m-send"

    .line 437
    aput-object v15, v1, v3

    .line 439
    invoke-virtual {v6, v5, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_1fc

    .line 445
    new-array v1, v13, [Ljava/lang/String;

    .line 447
    aput-object v16, v1, v4

    .line 449
    invoke-static {v12, v7, v1, v3, v11}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 452
    move-result-object v7

    .line 453
    new-array v2, v11, [Ljava/lang/String;

    .line 455
    aput-object v17, v2, v4

    .line 457
    const-string v1, "p2m-receive"

    .line 459
    aput-object v1, v2, v3

    .line 461
    invoke-virtual {v6, v5, v7, v2}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_1fc

    .line 467
    new-array v2, v3, [Ljava/lang/String;

    .line 469
    aput-object v17, v2, v4

    .line 471
    const/16 v1, 0x17

    .line 473
    invoke-static {v5, v6, v2, v1}, LX/PvO;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_1fc

    .line 479
    invoke-static {v1}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_1fc

    .line 485
    new-instance v1, LX/NmY;

    .line 487
    invoke-direct {v1, v2, v5, v3}, LX/NmY;-><init>(LX/0WX;LX/0WX;I)V

    .line 490
    new-instance v12, LX/Nmw;

    .line 492
    move-object/from16 v20, v10

    .line 494
    move/from16 v21, v3

    .line 496
    move-object/from16 v16, v0

    .line 498
    move-object/from16 v17, v8

    .line 500
    move-object/from16 v19, v9

    .line 502
    move-object v13, v5

    .line 503
    move-object v15, v1

    .line 504
    invoke-direct/range {v12 .. v21}, LX/Nmw;-><init>(LX/0WX;LX/NmX;LX/NmY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 507
    return-object v12

    .line 508
    :cond_1fc
    return-object v19

    .line 509
    :cond_1fd
    return-object v19
.end method

.method public static final A03(LX/0WX;LX/FPh;)LX/Nmk;
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "state"

    .line 5
    move-object v3, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual {p1, p0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    return-object v7

    .line 15
    :cond_f
    new-array v8, v0, [Ljava/lang/String;

    .line 17
    const-string v1, "name"

    .line 19
    aput-object v1, v8, v9

    .line 21
    const-class v4, Ljava/lang/String;

    .line 23
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Ljava/lang/String;

    .line 37
    if-nez v10, :cond_28

    .line 39
    return-object v7

    .line 40
    :cond_28
    new-array v8, v0, [Ljava/lang/String;

    .line 42
    const-string v1, "input_path"

    .line 44
    aput-object v1, v8, v9

    .line 46
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 49
    new-array v8, v0, [Ljava/lang/String;

    .line 51
    const-string v1, "input_selector"

    .line 53
    aput-object v1, v8, v9

    .line 55
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 61
    new-array v8, v0, [Ljava/lang/String;

    .line 63
    const-string v1, "next"

    .line 65
    aput-object v1, v8, v9

    .line 67
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Ljava/lang/String;

    .line 73
    new-array v8, v0, [Ljava/lang/String;

    .line 75
    const-string/jumbo v1, "result_selector"

    .line 78
    aput-object v1, v8, v9

    .line 80
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 86
    new-array v8, v0, [Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "result_path"

    .line 91
    aput-object v0, v8, v9

    .line 93
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 99
    new-instance v8, LX/Nmk;

    .line 101
    move-object v9, v3

    .line 102
    invoke-direct/range {v8 .. v14}, LX/Nmk;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v8
.end method

.method public static final A04(LX/0WX;LX/FPh;)LX/NmZ;
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v0, "error"

    .line 4
    move-object v5, p0

    .line 5
    move-object v4, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object v9

    .line 14
    :cond_e
    invoke-static {v3}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 17
    move-result-object v10

    .line 18
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 27
    move-result-object v8

    .line 28
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    if-eqz v0, :cond_57

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v3}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    const-class v6, Ljava/lang/String;

    .line 46
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 49
    move-result-object v7

    .line 50
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3d

    .line 60
    return-object v9

    .line 61
    :cond_3d
    new-array v10, v3, [Ljava/lang/String;

    .line 63
    const-string v2, "parameters"

    .line 65
    aput-object v2, v10, v11

    .line 67
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 70
    move-result-object v7

    .line 71
    invoke-static {}, LX/N23;->A0b()Ljava/lang/Long;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 81
    new-instance v2, LX/NmZ;

    .line 83
    invoke-direct {v2, p0, v3, v0, v1}, LX/NmZ;-><init>(LX/0WX;Ljava/lang/String;J)V

    .line 86
    return-object v2

    .line 87
    :cond_57
    return-object v9
.end method
