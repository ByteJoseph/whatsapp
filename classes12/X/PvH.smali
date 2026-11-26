.class public final LX/PvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PvH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PvH;

    .line 2
    invoke-direct {v0}, LX/PvH;-><init>()V

    .line 5
    sput-object v0, LX/PvH;->A00:LX/PvH;

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


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 33

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    move-object/from16 v12, p2

    .line 5
    invoke-static {v13, v1, v12}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v2, "config"

    .line 11
    invoke-virtual {v12, v13, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_1e7

    .line 18
    const/4 v3, 0x5

    .line 19
    new-array v4, v3, [Ljava/lang/String;

    .line 21
    const-string v3, "apple"

    .line 23
    aput-object v3, v4, v1

    .line 25
    const-string v3, "apple_dev"

    .line 27
    aput-object v3, v4, v0

    .line 29
    const-string v3, "apple_inhouse"

    .line 31
    const/4 v9, 0x2

    .line 32
    aput-object v3, v4, v9

    .line 34
    const-string/jumbo v3, "smbi"

    .line 37
    const/4 v10, 0x3

    .line 38
    aput-object v3, v4, v10

    .line 40
    const-string/jumbo v3, "smbi_dev"

    .line 43
    const/4 v11, 0x4

    .line 44
    invoke-static {v3, v4, v11}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    move-result-object v5

    .line 48
    new-array v4, v0, [Ljava/lang/String;

    .line 50
    const-string v3, "platform"

    .line 52
    aput-object v3, v4, v1

    .line 54
    invoke-virtual {v12, v13, v5, v4}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1e7

    .line 60
    new-array v3, v9, [Ljava/lang/String;

    .line 62
    const-string v8, "0"

    .line 64
    aput-object v8, v3, v1

    .line 66
    const-string v7, "1"

    .line 68
    invoke-static {v7, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    move-result-object v5

    .line 72
    new-array v4, v0, [Ljava/lang/String;

    .line 74
    const-string v3, "preview"

    .line 76
    aput-object v3, v4, v1

    .line 78
    invoke-virtual {v12, v13, v5, v4}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1e7

    .line 84
    invoke-static {v8, v7, v9, v0}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 87
    move-result-object v5

    .line 88
    new-array v4, v0, [Ljava/lang/String;

    .line 90
    const-string v3, "background_location"

    .line 92
    aput-object v3, v4, v1

    .line 94
    invoke-virtual {v12, v13, v5, v4}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-static {v8, v7, v10, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    const-string v3, "2"

    .line 103
    invoke-static {v3, v4, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 106
    move-result-object v6

    .line 107
    new-array v5, v0, [Ljava/lang/String;

    .line 109
    const-string v4, "nse_ver"

    .line 111
    aput-object v4, v5, v1

    .line 113
    invoke-virtual {v12, v13, v6, v5}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    invoke-static {v8, v7, v9, v0}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 119
    move-result-object v6

    .line 120
    new-array v5, v0, [Ljava/lang/String;

    .line 122
    const-string v4, "nse_call"

    .line 124
    aput-object v4, v5, v1

    .line 126
    invoke-virtual {v12, v13, v6, v5}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-static {v8, v7, v9, v0}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 132
    move-result-object v6

    .line 133
    new-array v5, v0, [Ljava/lang/String;

    .line 135
    const-string v4, "nse_read"

    .line 137
    aput-object v4, v5, v1

    .line 139
    invoke-virtual {v12, v13, v6, v5}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    invoke-static {v8, v7, v9, v0}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 145
    move-result-object v6

    .line 146
    new-array v5, v0, [Ljava/lang/String;

    .line 148
    const-string v4, "nse_retry"

    .line 150
    aput-object v4, v5, v1

    .line 152
    invoke-virtual {v12, v13, v6, v5}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    new-array v5, v11, [Ljava/lang/String;

    .line 157
    const-string v4, "false"

    .line 159
    aput-object v4, v5, v1

    .line 161
    const-string/jumbo v4, "true"

    .line 164
    aput-object v4, v5, v0

    .line 166
    invoke-static {v8, v7, v5, v9, v10}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 169
    move-result-object v6

    .line 170
    new-array v5, v0, [Ljava/lang/String;

    .line 172
    const-string v4, "reg_push"

    .line 174
    aput-object v4, v5, v1

    .line 176
    invoke-virtual {v12, v13, v6, v5}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    new-array v4, v10, [Ljava/lang/String;

    .line 181
    aput-object v8, v4, v1

    .line 183
    invoke-static {v7, v3, v4, v0, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 186
    move-result-object v6

    .line 187
    new-array v5, v0, [Ljava/lang/String;

    .line 189
    const-string/jumbo v4, "voip_payload_type"

    .line 192
    aput-object v4, v5, v1

    .line 194
    invoke-virtual {v12, v13, v6, v5}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_1e7

    .line 200
    invoke-static {v0}, LX/N21;->A1a(I)[Ljava/lang/String;

    .line 203
    move-result-object v18

    .line 204
    const-class v14, Ljava/lang/String;

    .line 206
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 209
    move-result-object v15

    .line 210
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 213
    move-result-object v16

    .line 214
    move/from16 v19, v1

    .line 216
    move-object/from16 v17, v2

    .line 218
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 221
    new-array v5, v0, [Ljava/lang/String;

    .line 223
    const-string/jumbo v4, "voip"

    .line 226
    aput-object v4, v5, v1

    .line 228
    move-object/from16 v18, v5

    .line 230
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 233
    new-array v6, v0, [Ljava/lang/String;

    .line 235
    const-string v4, "default"

    .line 237
    aput-object v4, v6, v1

    .line 239
    const-wide/16 v4, 0xc8

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v21

    .line 245
    move-object/from16 v17, v12

    .line 247
    move-object/from16 v18, v13

    .line 249
    move-object/from16 v19, v14

    .line 251
    move-object/from16 v20, v15

    .line 253
    move-object/from16 v22, v2

    .line 255
    move-object/from16 v23, v6

    .line 257
    move/from16 v24, v1

    .line 259
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_1e7

    .line 265
    new-array v5, v0, [Ljava/lang/String;

    .line 267
    const-string v4, "groups"

    .line 269
    aput-object v4, v5, v1

    .line 271
    move-object/from16 v23, v5

    .line 273
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_1e7

    .line 279
    new-array v5, v0, [Ljava/lang/String;

    .line 281
    const-string v4, "call"

    .line 283
    aput-object v4, v5, v1

    .line 285
    move-object/from16 v23, v5

    .line 287
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_1e7

    .line 293
    new-array v5, v0, [Ljava/lang/String;

    .line 295
    const-string/jumbo v4, "status_sound"

    .line 298
    aput-object v4, v5, v1

    .line 300
    move-object/from16 v23, v5

    .line 302
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 305
    new-array v5, v0, [Ljava/lang/String;

    .line 307
    const-string v4, "lg"

    .line 309
    aput-object v4, v5, v1

    .line 311
    invoke-static {}, LX/N23;->A0W()Ljava/lang/Long;

    .line 314
    move-result-object v21

    .line 315
    move-object/from16 v23, v5

    .line 317
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_1e7

    .line 323
    new-array v5, v0, [Ljava/lang/String;

    .line 325
    const-string v4, "lc"

    .line 327
    aput-object v4, v5, v1

    .line 329
    move-object/from16 v23, v5

    .line 331
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_1e7

    .line 337
    new-array v5, v0, [Ljava/lang/String;

    .line 339
    const-string v4, "pkey"

    .line 341
    invoke-static {v4, v5, v1}, LX/N24;->A0i(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 344
    move-result-object v21

    .line 345
    move-object/from16 v23, v5

    .line 347
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 350
    new-array v5, v0, [Ljava/lang/String;

    .line 352
    const-string/jumbo v4, "settings"

    .line 355
    aput-object v4, v5, v1

    .line 357
    sget-object v24, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 359
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 362
    move-result-object v25

    .line 363
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 366
    move-result-object v26

    .line 367
    move-object/from16 v22, v12

    .line 369
    move-object/from16 v23, v13

    .line 371
    move-object/from16 v27, v2

    .line 373
    move-object/from16 v28, v5

    .line 375
    move/from16 v29, v1

    .line 377
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 380
    new-array v5, v0, [Ljava/lang/String;

    .line 382
    const-string v4, "app_mute"

    .line 384
    aput-object v4, v5, v1

    .line 386
    move-object/from16 v28, v5

    .line 388
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 391
    new-array v5, v0, [Ljava/lang/String;

    .line 393
    const-string v4, "call_mute"

    .line 395
    aput-object v4, v5, v1

    .line 397
    invoke-static {}, LX/N23;->A0V()Ljava/lang/Long;

    .line 400
    move-result-object v25

    .line 401
    move-object/from16 v28, v5

    .line 403
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 406
    new-array v5, v0, [Ljava/lang/String;

    .line 408
    const-string v4, "apple_watch_id"

    .line 410
    aput-object v4, v5, v1

    .line 412
    move/from16 v19, v1

    .line 414
    move-object/from16 v17, v2

    .line 416
    move-object/from16 v18, v5

    .line 418
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 421
    new-array v5, v0, [Ljava/lang/String;

    .line 423
    const-string v4, "apple_watch_pkey"

    .line 425
    aput-object v4, v5, v1

    .line 427
    move-object/from16 v16, v21

    .line 429
    move-object/from16 v18, v5

    .line 431
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 434
    new-array v5, v0, [Ljava/lang/String;

    .line 436
    const-string/jumbo v4, "version"

    .line 439
    invoke-static {v4, v5, v1}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 442
    move-result-object v15

    .line 443
    move-object/from16 v16, v26

    .line 445
    move-object/from16 v17, v3

    .line 447
    move-object/from16 v18, v5

    .line 449
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 452
    new-array v3, v0, [Ljava/lang/String;

    .line 454
    const-string v0, "item"

    .line 456
    aput-object v0, v3, v1

    .line 458
    const/16 v1, 0xd

    .line 460
    new-instance v0, LX/PvN;

    .line 462
    invoke-direct {v0, v1}, LX/PvN;-><init>(I)V

    .line 465
    const-wide/16 v8, 0x0

    .line 467
    const-wide v10, 0x7fffffffffffffffL

    .line 472
    move-object v4, v12

    .line 473
    move-object v5, v13

    .line 474
    move-object v6, v0

    .line 475
    move-object v7, v3

    .line 476
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1e7

    .line 482
    new-instance v2, LX/Nny;

    .line 484
    invoke-direct {v2, v13, v0}, LX/Nny;-><init>(LX/0WX;Ljava/util/List;)V

    .line 487
    :cond_1e7
    return-object v2
.end method
