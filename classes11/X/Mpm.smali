.class public LX/Mpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)V
    .registers 19

    .line 0
    iput p14, p0, LX/Mpm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Mpm;->A00:Ljava/lang/Object;

    .line 7
    iput-object p8, p0, LX/Mpm;->A04:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Mpm;->A0A:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Mpm;->A0B:Ljava/lang/Object;

    .line 13
    move/from16 v0, p15

    .line 15
    iput-boolean v0, p0, LX/Mpm;->A0D:Z

    .line 17
    move/from16 v0, p16

    .line 19
    iput-boolean v0, p0, LX/Mpm;->A0E:Z

    .line 21
    move/from16 v0, p17

    .line 23
    iput-boolean v0, p0, LX/Mpm;->A0F:Z

    .line 25
    iput-object p6, p0, LX/Mpm;->A01:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, LX/Mpm;->A02:Ljava/lang/Object;

    .line 29
    iput-object p9, p0, LX/Mpm;->A03:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LX/Mpm;->A05:Ljava/lang/Object;

    .line 33
    iput-object p10, p0, LX/Mpm;->A06:Ljava/lang/Object;

    .line 35
    iput-object p11, p0, LX/Mpm;->A07:Ljava/lang/Object;

    .line 37
    iput-object p7, p0, LX/Mpm;->A08:Ljava/lang/Object;

    .line 39
    iput-object p12, p0, LX/Mpm;->A09:Ljava/lang/Object;

    .line 41
    iput-object p13, p0, LX/Mpm;->A0C:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget v0, v13, LX/Mpm;->$t:I

    .line 6
    if-eqz v0, :cond_c9

    .line 8
    iget-object v12, v13, LX/Mpm;->A00:Ljava/lang/Object;

    .line 10
    check-cast v12, LX/0DP;

    .line 12
    iget-object v9, v13, LX/Mpm;->A04:Ljava/lang/Object;

    .line 14
    check-cast v9, LX/MIB;

    .line 16
    iget-object v8, v13, LX/Mpm;->A0A:Ljava/lang/Object;

    .line 18
    check-cast v8, LX/8d9;

    .line 20
    iget-object v10, v13, LX/Mpm;->A0B:Ljava/lang/Object;

    .line 22
    check-cast v10, LX/1AZ;

    .line 24
    iget-boolean v0, v13, LX/Mpm;->A0D:Z

    .line 26
    move/from16 v25, v0

    .line 28
    iget-boolean v0, v13, LX/Mpm;->A0E:Z

    .line 30
    move/from16 v17, v0

    .line 32
    iget-boolean v0, v13, LX/Mpm;->A0F:Z

    .line 34
    move/from16 v16, v0

    .line 36
    iget-object v7, v13, LX/Mpm;->A01:Ljava/lang/Object;

    .line 38
    check-cast v7, LX/GGT;

    .line 40
    iget-object v6, v13, LX/Mpm;->A02:Ljava/lang/Object;

    .line 42
    check-cast v6, LX/1fE;

    .line 44
    iget-object v5, v13, LX/Mpm;->A03:Ljava/lang/Object;

    .line 46
    check-cast v5, LX/GCt;

    .line 48
    iget-object v4, v13, LX/Mpm;->A05:Ljava/lang/Object;

    .line 50
    check-cast v4, LX/FQN;

    .line 52
    iget-object v3, v13, LX/Mpm;->A06:Ljava/lang/Object;

    .line 54
    check-cast v3, Ljava/io/File;

    .line 56
    iget-object v2, v13, LX/Mpm;->A07:Ljava/lang/Object;

    .line 58
    check-cast v2, Ljava/io/File;

    .line 60
    iget-object v1, v13, LX/Mpm;->A08:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 64
    iget-object v0, v13, LX/Mpm;->A09:Ljava/lang/Object;

    .line 66
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v15, v13, LX/Mpm;->A0C:Ljava/lang/String;

    .line 70
    check-cast v14, LX/1sG;

    .line 72
    iget-object v11, v14, LX/1sG;->A00:Ljava/lang/Object;

    .line 74
    check-cast v11, LX/0DP;

    .line 76
    if-eqz v11, :cond_4f

    .line 78
    move-object v12, v11

    .line 79
    :cond_4f
    iget-object v11, v9, LX/MIB;->A07:LX/05b;

    .line 81
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LX/0jd;

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v24, 0x0

    .line 90
    move-object/from16 v18, v14

    .line 92
    new-instance v13, LX/9vL;

    .line 94
    move-object/from16 v22, v14

    .line 96
    move-object/from16 v23, v14

    .line 98
    move-object/from16 v19, v13

    .line 100
    move-object/from16 v20, v14

    .line 102
    move-object/from16 v21, v10

    .line 104
    move/from16 v26, v17

    .line 106
    move/from16 v27, v16

    .line 108
    move/from16 v28, v24

    .line 110
    invoke-direct/range {v19 .. v28}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 113
    if-eqz v7, :cond_7c

    .line 115
    new-instance v18, LX/9vA;

    .line 117
    move-object/from16 v19, v7

    .line 119
    move-object/from16 v21, v15

    .line 121
    invoke-direct/range {v18 .. v24}, LX/9vA;-><init>(LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    :cond_7c
    const/4 v10, 0x1

    .line 125
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    iget-boolean v7, v13, LX/9vL;->A07:Z

    .line 130
    const/16 v27, 0x2

    .line 132
    if-eqz v7, :cond_88

    .line 134
    const/16 v27, 0x52

    .line 136
    :cond_88
    move-object/from16 v21, v14

    .line 138
    move-object/from16 v24, v14

    .line 140
    move-object/from16 v25, v14

    .line 142
    move-object/from16 v26, v14

    .line 144
    move-object/from16 v19, v14

    .line 146
    move/from16 v28, v10

    .line 148
    move-object v15, v12

    .line 149
    move-object/from16 v16, v8

    .line 151
    move-object/from16 v17, v13

    .line 153
    move-object v13, v11

    .line 154
    invoke-virtual/range {v13 .. v28}, LX/0jd;->A03(Landroid/net/Uri;LX/0DP;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1eC;

    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, v7}, LX/1fD;->A01(LX/1fE;LX/1AZ;)V

    .line 161
    invoke-static {v4, v7, v9, v5}, LX/MIB;->A01(LX/FQN;LX/1AZ;LX/MIB;LX/GCt;)V

    .line 164
    invoke-virtual {v7}, LX/1eC;->B1J()I

    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_b1

    .line 170
    invoke-static {v3}, LX/9zp;->A01(Ljava/io/File;)I

    .line 173
    move-result v3

    .line 174
    invoke-virtual {v7, v3}, LX/1eC;->D05(I)V

    .line 177
    :cond_b1
    iget-object v3, v9, LX/MIB;->A09:LX/05b;

    .line 179
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/MIe;

    .line 185
    check-cast v7, LX/91O;

    .line 187
    move-object v8, v14

    .line 188
    move-object v4, v7

    .line 189
    move-object v5, v14

    .line 190
    move-object v6, v2

    .line 191
    move-object v7, v1

    .line 192
    invoke-virtual/range {v3 .. v8}, LX/MIe;->A04(LX/91O;LX/AGD;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;)V

    .line 195
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    :goto_c6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 200
    return-object v0

    .line 201
    :cond_c9
    iget-object v11, v13, LX/Mpm;->A00:Ljava/lang/Object;

    .line 203
    check-cast v11, LX/0DP;

    .line 205
    iget-object v10, v13, LX/Mpm;->A04:Ljava/lang/Object;

    .line 207
    check-cast v10, LX/MIB;

    .line 209
    iget-object v9, v13, LX/Mpm;->A0A:Ljava/lang/Object;

    .line 211
    check-cast v9, LX/8d9;

    .line 213
    iget-object v12, v13, LX/Mpm;->A0B:Ljava/lang/Object;

    .line 215
    check-cast v12, LX/1AZ;

    .line 217
    iget-boolean v0, v13, LX/Mpm;->A0D:Z

    .line 219
    move/from16 v25, v0

    .line 221
    iget-boolean v0, v13, LX/Mpm;->A0E:Z

    .line 223
    move/from16 v17, v0

    .line 225
    iget-boolean v0, v13, LX/Mpm;->A0F:Z

    .line 227
    move/from16 v16, v0

    .line 229
    iget-object v8, v13, LX/Mpm;->A01:Ljava/lang/Object;

    .line 231
    check-cast v8, LX/GGT;

    .line 233
    iget-object v7, v13, LX/Mpm;->A02:Ljava/lang/Object;

    .line 235
    check-cast v7, LX/1fE;

    .line 237
    iget-object v6, v13, LX/Mpm;->A03:Ljava/lang/Object;

    .line 239
    check-cast v6, LX/GCt;

    .line 241
    iget-object v5, v13, LX/Mpm;->A05:Ljava/lang/Object;

    .line 243
    check-cast v5, LX/FQN;

    .line 245
    iget-object v4, v13, LX/Mpm;->A06:Ljava/lang/Object;

    .line 247
    check-cast v4, Ljava/io/File;

    .line 249
    iget-object v3, v13, LX/Mpm;->A07:Ljava/lang/Object;

    .line 251
    check-cast v3, Ljava/io/File;

    .line 253
    iget-object v2, v13, LX/Mpm;->A08:Ljava/lang/Object;

    .line 255
    check-cast v2, LX/AGD;

    .line 257
    iget-object v1, v13, LX/Mpm;->A09:Ljava/lang/Object;

    .line 259
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 261
    iget-object v15, v13, LX/Mpm;->A0C:Ljava/lang/String;

    .line 263
    check-cast v14, LX/1sG;

    .line 265
    iget-object v0, v14, LX/1sG;->A00:Ljava/lang/Object;

    .line 267
    check-cast v0, LX/0DP;

    .line 269
    if-eqz v0, :cond_110

    .line 271
    move-object v11, v0

    .line 272
    :cond_110
    iget-object v0, v10, LX/MIB;->A07:LX/05b;

    .line 274
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0jd;

    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v24, 0x0

    .line 283
    move-object/from16 v18, v14

    .line 285
    new-instance v13, LX/9vL;

    .line 287
    move-object/from16 v22, v14

    .line 289
    move-object/from16 v23, v14

    .line 291
    move-object/from16 v19, v13

    .line 293
    move-object/from16 v20, v14

    .line 295
    move-object/from16 v21, v12

    .line 297
    move/from16 v26, v17

    .line 299
    move/from16 v27, v16

    .line 301
    move/from16 v28, v24

    .line 303
    invoke-direct/range {v19 .. v28}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 306
    if-eqz v8, :cond_13d

    .line 308
    new-instance v18, LX/9vA;

    .line 310
    move-object/from16 v19, v8

    .line 312
    move-object/from16 v21, v15

    .line 314
    invoke-direct/range {v18 .. v24}, LX/9vA;-><init>(LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    :cond_13d
    const/4 v12, 0x1

    .line 318
    invoke-static {v9, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 321
    iget-boolean v8, v13, LX/9vL;->A07:Z

    .line 323
    const/16 v27, 0x2

    .line 325
    if-eqz v8, :cond_149

    .line 327
    const/16 v27, 0x52

    .line 329
    :cond_149
    move-object/from16 v21, v14

    .line 331
    move-object/from16 v24, v14

    .line 333
    move-object/from16 v25, v14

    .line 335
    move-object/from16 v26, v14

    .line 337
    move-object/from16 v19, v14

    .line 339
    move/from16 v28, v12

    .line 341
    move-object v15, v11

    .line 342
    move-object/from16 v16, v9

    .line 344
    move-object/from16 v17, v13

    .line 346
    move-object v13, v0

    .line 347
    invoke-virtual/range {v13 .. v28}, LX/0jd;->A03(Landroid/net/Uri;LX/0DP;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1eC;

    .line 350
    move-result-object v8

    .line 351
    invoke-static {v7, v8}, LX/1fD;->A01(LX/1fE;LX/1AZ;)V

    .line 354
    invoke-static {v5, v8, v10, v6}, LX/MIB;->A01(LX/FQN;LX/1AZ;LX/MIB;LX/GCt;)V

    .line 357
    invoke-virtual {v8}, LX/1eC;->B1J()I

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_172

    .line 363
    invoke-static {v4}, LX/9zp;->A01(Ljava/io/File;)I

    .line 366
    move-result v0

    .line 367
    invoke-virtual {v8, v0}, LX/1eC;->D05(I)V

    .line 370
    :cond_172
    iget-object v0, v10, LX/MIB;->A09:LX/05b;

    .line 372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/MIe;

    .line 378
    check-cast v8, LX/91O;

    .line 380
    move-object v9, v14

    .line 381
    move-object v4, v0

    .line 382
    move-object v5, v8

    .line 383
    move-object v6, v2

    .line 384
    move-object v7, v3

    .line 385
    move-object v8, v14

    .line 386
    invoke-virtual/range {v4 .. v9}, LX/MIe;->A04(LX/91O;LX/AGD;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;)V

    .line 389
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 392
    goto/16 :goto_c6
.end method
