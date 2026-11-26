.class public final LX/9tR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/9bZ;

.field public final A04:Lcom/whatsapp/stickers/flow/StickerPackFlow;

.field public final A05:LX/00q;

.field public final A06:LX/00y;

.field public final A07:LX/8eQ;

.field public final A08:LX/024;

.field public final A09:LX/0W3;

.field public final A0A:LX/0JP;

.field public final A0B:LX/0JP;

.field public final A0C:LX/0JP;

.field public final A0D:LX/0JP;

.field public final A0E:LX/0JP;

.field public final A0F:LX/0JP;


# direct methods
.method public constructor <init>(LX/1Mf;)V
    .registers 16

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v3, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9tR;->A01:LX/05b;

    .line 14
    const v0, 0xc28e

    .line 17
    new-instance v1, LX/1KC;

    .line 19
    invoke-direct {v1, p1, v0}, LX/1KC;-><init>(LX/1Mf;I)V

    .line 22
    new-instance v0, LX/05b;

    .line 24
    invoke-direct {v0, v1}, LX/05b;-><init>(LX/00y;)V

    .line 27
    iput-object v0, p0, LX/9tR;->A06:LX/00y;

    .line 29
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/9tR;->A08:LX/024;

    .line 35
    const v0, 0x14177

    .line 38
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8eQ;

    .line 44
    iput-object v0, p0, LX/9tR;->A07:LX/8eQ;

    .line 46
    const/16 v0, 0x1159

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9tR;->A00:LX/05b;

    .line 54
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9tR;->A02:LX/08a;

    .line 60
    const/16 v0, 0x1158

    .line 62
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 68
    iput-object v0, p0, LX/9tR;->A04:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 70
    const/16 v0, 0x1157

    .line 72
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/9bZ;

    .line 78
    iput-object v0, p0, LX/9tR;->A03:LX/9bZ;

    .line 80
    invoke-static {v1}, LX/8ca;->A0d(LX/020;)LX/0W4;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9tR;->A09:LX/0W3;

    .line 86
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 88
    const/16 v0, 0x2f

    .line 90
    invoke-static {v1, p0, v0}, LX/Aa7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/9tR;->A05:LX/00q;

    .line 96
    sget-object v4, LX/9Hq;->A03:LX/9Hq;

    .line 98
    const/4 v7, 0x1

    .line 99
    move v8, v5

    .line 100
    move v6, v5

    .line 101
    invoke-direct/range {v3 .. v8}, LX/9tR;->A00(LX/9Hq;ZZZZ)LX/T9h;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/9tR;->A0E:LX/0JP;

    .line 107
    move v12, v5

    .line 108
    move v13, v5

    .line 109
    move-object v8, p0

    .line 110
    move-object v9, v4

    .line 111
    move v10, v7

    .line 112
    move v11, v5

    .line 113
    invoke-direct/range {v8 .. v13}, LX/9tR;->A00(LX/9Hq;ZZZZ)LX/T9h;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/9tR;->A0F:LX/0JP;

    .line 119
    sget-object v9, LX/9Hq;->A04:LX/9Hq;

    .line 121
    invoke-direct/range {v8 .. v13}, LX/9tR;->A00(LX/9Hq;ZZZZ)LX/T9h;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/9tR;->A0C:LX/0JP;

    .line 127
    move v11, v7

    .line 128
    invoke-direct/range {v8 .. v13}, LX/9tR;->A00(LX/9Hq;ZZZZ)LX/T9h;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/9tR;->A0D:LX/0JP;

    .line 134
    sget-object v9, LX/9Hq;->A02:LX/9Hq;

    .line 136
    move v11, v5

    .line 137
    invoke-direct/range {v8 .. v13}, LX/9tR;->A00(LX/9Hq;ZZZZ)LX/T9h;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/9tR;->A0A:LX/0JP;

    .line 143
    move v11, v7

    .line 144
    invoke-direct/range {v8 .. v13}, LX/9tR;->A00(LX/9Hq;ZZZZ)LX/T9h;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/9tR;->A0B:LX/0JP;

    .line 150
    return-void
.end method

.method private final A00(LX/9Hq;ZZZZ)LX/T9h;
    .registers 18

    .line 0
    const/16 v2, 0x115a

    .line 2
    iget-object v0, p0, LX/9tR;->A01:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v1}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/9rp;

    .line 16
    const v0, 0x14184

    .line 19
    invoke-static {v1, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 22
    move-result-object v11

    .line 23
    const/4 v0, 0x7

    .line 24
    new-array v8, v0, [LX/0JP;

    .line 26
    iget-object v0, p0, LX/9tR;->A05:LX/00q;

    .line 28
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz p4, :cond_f9

    .line 34
    if-eqz v0, :cond_f3

    .line 36
    iget-object v0, p0, LX/9tR;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9cm;

    .line 44
    iget-object v0, v0, LX/9cm;->A0F:LX/0JP;

    .line 46
    :goto_2e
    const/4 v2, 0x0

    .line 47
    aput-object v0, v8, v2

    .line 49
    if-eqz p2, :cond_e9

    .line 51
    iget-object v0, p0, LX/9tR;->A06:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/9ba;

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/Aff;

    .line 62
    invoke-direct {v0, v3, p1, v1, p3}, LX/Aff;-><init>(LX/9ba;LX/9Hq;LX/0ds;Z)V

    .line 65
    new-instance v1, LX/1KN;

    .line 67
    invoke-direct {v1, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 70
    iget-object v0, v3, LX/9ba;->A06:LX/024;

    .line 72
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 75
    move-result-object v3

    .line 76
    :goto_4c
    const/4 v0, 0x1

    .line 77
    aput-object v3, v8, v0

    .line 79
    if-eqz p2, :cond_e0

    .line 81
    iget-object v0, p0, LX/9tR;->A06:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/9ba;

    .line 89
    const/4 v3, 0x0

    .line 90
    const/16 v1, 0x27

    .line 92
    new-instance v0, LX/AgK;

    .line 94
    invoke-direct {v0, v4, v3, v1}, LX/AgK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 97
    new-instance v1, LX/1KN;

    .line 99
    invoke-direct {v1, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 102
    iget-object v0, v4, LX/9ba;->A06:LX/024;

    .line 104
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 107
    move-result-object v3

    .line 108
    :goto_6c
    const/4 v0, 0x2

    .line 109
    aput-object v3, v8, v0

    .line 111
    if-eqz p2, :cond_db

    .line 113
    sget-object v3, LX/9DH;->A00:LX/9DH;

    .line 115
    const/4 v0, 0x5

    .line 116
    new-instance v1, LX/1Ti;

    .line 118
    invoke-direct {v1, v3, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 121
    :goto_79
    const/4 v0, 0x3

    .line 122
    aput-object v1, v8, v0

    .line 124
    const/4 v1, 0x4

    .line 125
    iget-object v0, v9, LX/9rp;->A07:LX/0JP;

    .line 127
    aput-object v0, v8, v1

    .line 129
    if-nez p2, :cond_d2

    .line 131
    if-nez p4, :cond_d2

    .line 133
    sget-object v0, LX/9Hq;->A03:LX/9Hq;

    .line 135
    if-ne p1, v0, :cond_d2

    .line 137
    if-eqz p5, :cond_d2

    .line 139
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/9bD;

    .line 145
    iget-object v0, v0, LX/9bD;->A04:LX/0JP;

    .line 147
    :goto_93
    const/4 v3, 0x5

    .line 148
    aput-object v0, v8, v3

    .line 150
    if-eqz p2, :cond_ca

    .line 152
    iget-object v0, p0, LX/9tR;->A06:LX/00y;

    .line 154
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/9ba;

    .line 160
    const/4 v3, 0x0

    .line 161
    const/16 v1, 0x26

    .line 163
    new-instance v0, LX/AgK;

    .line 165
    invoke-direct {v0, v4, v3, v1}, LX/AgK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 168
    new-instance v1, LX/1KN;

    .line 170
    invoke-direct {v1, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 173
    iget-object v0, v4, LX/9ba;->A06:LX/024;

    .line 175
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 178
    move-result-object v1

    .line 179
    :goto_b3
    const/4 v0, 0x6

    .line 180
    invoke-static {v1, v8, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    move-result-object v1

    .line 188
    new-array v0, v2, [LX/0JP;

    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    const/16 v1, 0xd

    .line 196
    new-instance v0, LX/T9h;

    .line 198
    invoke-direct {v0, p0, v2, v1}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    return-object v0

    .line 202
    :cond_ca
    sget-object v0, LX/8vZ;->A00:LX/8vZ;

    .line 204
    new-instance v1, LX/1Ti;

    .line 206
    invoke-direct {v1, v0, v3}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 209
    goto :goto_b3

    .line 210
    :cond_d2
    sget-object v3, LX/9DQ;->A00:LX/9DQ;

    .line 212
    const/4 v1, 0x5

    .line 213
    new-instance v0, LX/1Ti;

    .line 215
    invoke-direct {v0, v3, v1}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 218
    goto :goto_93

    .line 219
    :cond_db
    iget-object v0, p0, LX/9tR;->A07:LX/8eQ;

    .line 221
    iget-object v1, v0, LX/8eQ;->A07:LX/0JP;

    .line 223
    goto :goto_79

    .line 224
    :cond_e0
    sget-object v1, LX/8vZ;->A00:LX/8vZ;

    .line 226
    const/4 v0, 0x5

    .line 227
    new-instance v3, LX/1Ti;

    .line 229
    invoke-direct {v3, v1, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 232
    goto :goto_6c

    .line 233
    :cond_e9
    sget-object v1, LX/8vW;->A00:LX/8vW;

    .line 235
    const/4 v0, 0x5

    .line 236
    new-instance v3, LX/1Ti;

    .line 238
    invoke-direct {v3, v1, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 241
    goto/16 :goto_4c

    .line 243
    :cond_f3
    iget-object v0, p0, LX/9tR;->A04:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 245
    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0I:LX/0JR;

    .line 247
    goto/16 :goto_2e

    .line 249
    :cond_f9
    if-eqz v0, :cond_196

    .line 251
    iget-object v0, p0, LX/9tR;->A00:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/9cm;

    .line 259
    iget-object v10, v0, LX/9cm;->A0F:LX/0JP;

    .line 261
    :goto_105
    iget-object v7, p0, LX/9tR;->A03:LX/9bZ;

    .line 263
    const/4 v4, 0x5

    .line 264
    new-instance v6, LX/ABp;

    .line 266
    invoke-direct {v6, v7, v4}, LX/ABp;-><init>(Ljava/lang/Object;I)V

    .line 269
    iget-object v0, v7, LX/9bZ;->A00:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    const/4 v5, 0x0

    .line 276
    const/16 v1, 0x9

    .line 278
    new-instance v0, LX/Agi;

    .line 280
    invoke-direct {v0, v3, v5, v1}, LX/Agi;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 283
    new-instance v2, LX/1KN;

    .line 285
    invoke-direct {v2, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 288
    const/16 v0, 0x28

    .line 290
    new-instance v1, LX/Agb;

    .line 292
    invoke-direct {v1, v3, v5, v0}, LX/Agb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 295
    new-instance v0, LX/1Tj;

    .line 297
    invoke-direct {v0, v1, v2, v4}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 300
    const/4 v4, 0x4

    .line 301
    new-instance v2, LX/AcQ;

    .line 303
    invoke-direct {v2, v3, v0, v4}, LX/AcQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 308
    new-instance v1, LX/9D8;

    .line 310
    invoke-direct {v1, v0}, LX/9D8;-><init>(Ljava/util/List;)V

    .line 313
    const/16 v3, 0xa

    .line 315
    new-instance v0, LX/Agx;

    .line 317
    invoke-direct {v0, v3, v5}, LX/Agx;-><init>(ILX/0ds;)V

    .line 320
    new-instance v3, LX/1FP;

    .line 322
    invoke-direct {v3, v1, v0, v2}, LX/1FP;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0JP;)V

    .line 325
    iget-object v2, v7, LX/9bZ;->A04:LX/0JU;

    .line 327
    const/16 v1, 0xb

    .line 329
    new-instance v0, LX/Agx;

    .line 331
    invoke-direct {v0, v1, v5}, LX/Agx;-><init>(ILX/0ds;)V

    .line 334
    invoke-static {v0, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v7, LX/9bZ;->A02:LX/024;

    .line 340
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 343
    move-result-object v2

    .line 344
    const/16 v1, 0x29

    .line 346
    new-instance v0, LX/Agb;

    .line 348
    invoke-direct {v0, v6, v7, v5, v1}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 351
    new-instance v1, LX/1Tj;

    .line 353
    invoke-direct {v1, v0, v2, v4}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 356
    const/16 v0, 0xc

    .line 358
    new-instance v2, LX/Agx;

    .line 360
    invoke-direct {v2, v6, v7, v5, v0}, LX/Agx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 363
    const/16 v0, 0xd

    .line 365
    new-instance v3, LX/F5C;

    .line 367
    invoke-direct {v3, v1, v2, v0}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    const/4 v2, 0x2

    .line 371
    new-instance v1, LX/Agu;

    .line 373
    invoke-direct {v1, v2, v5}, LX/Agu;-><init>(ILX/0ds;)V

    .line 376
    const/16 v0, 0x19

    .line 378
    new-instance v4, LX/T9h;

    .line 380
    invoke-direct {v4, v3, v1, v0}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    iget-object v3, v7, LX/9bZ;->A03:LX/0W3;

    .line 385
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 388
    move-result-object v1

    .line 389
    sget-object v0, LX/9D7;->A00:LX/9D7;

    .line 391
    invoke-static {v0, v3, v4, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 394
    move-result-object v1

    .line 395
    new-instance v0, LX/Agx;

    .line 397
    invoke-direct {v0, v2, v5}, LX/Agx;-><init>(ILX/0ds;)V

    .line 400
    invoke-static {v0, v10, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 403
    move-result-object v0

    .line 404
    goto/16 :goto_2e

    .line 406
    :cond_196
    iget-object v0, p0, LX/9tR;->A04:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 408
    iget-object v10, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0I:LX/0JR;

    .line 410
    goto/16 :goto_105
.end method


# virtual methods
.method public final A01(LX/9Hq;ZZZZ)LX/0Mr;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_2d

    .line 6
    sget-object v0, LX/9Hq;->A02:LX/9Hq;

    .line 8
    if-ne p1, v0, :cond_1e

    .line 10
    if-eqz p3, :cond_1b

    .line 12
    iget-object v3, p0, LX/9tR;->A0B:LX/0JP;

    .line 14
    :goto_e
    iget-object v2, p0, LX/9tR;->A09:LX/0W3;

    .line 16
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/8vE;->A00:LX/8vE;

    .line 22
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v3, p0, LX/9tR;->A0A:LX/0JP;

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    sget-object v0, LX/9Hq;->A03:LX/9Hq;

    .line 32
    if-eq p1, v0, :cond_2a

    .line 34
    if-eqz p3, :cond_27

    .line 36
    iget-object v3, p0, LX/9tR;->A0D:LX/0JP;

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    iget-object v3, p0, LX/9tR;->A0C:LX/0JP;

    .line 41
    goto :goto_e

    .line 42
    :cond_2a
    iget-object v3, p0, LX/9tR;->A0F:LX/0JP;

    .line 44
    goto :goto_e

    .line 45
    :cond_2d
    if-eqz p4, :cond_32

    .line 47
    iget-object v3, p0, LX/9tR;->A0E:LX/0JP;

    .line 49
    goto :goto_e

    .line 50
    :cond_32
    sget-object p1, LX/9Hq;->A03:LX/9Hq;

    .line 52
    const/4 p2, 0x0

    .line 53
    move p4, p2

    .line 54
    move p3, p2

    .line 55
    invoke-direct/range {p0 .. p5}, LX/9tR;->A00(LX/9Hq;ZZZZ)LX/T9h;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_e
.end method
