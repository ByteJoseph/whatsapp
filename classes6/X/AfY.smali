.class public LX/AfY;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8ja;LX/0ds;[II)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AfY;->$t:I

    .line 268435459
    iput-object p1, p0, LX/AfY;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/AfY;->A03:Ljava/lang/Object;

    .line 268435463
    iput p4, p0, LX/AfY;->A02:I

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/8jc;LX/A4N;LX/0ds;II)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AfY;->$t:I

    .line 3
    iput-object p1, p0, LX/AfY;->A04:Ljava/lang/Object;

    .line 5
    iput p4, p0, LX/AfY;->A02:I

    .line 7
    iput-object p2, p0, LX/AfY;->A03:Ljava/lang/Object;

    .line 9
    iput p5, p0, LX/AfY;->A00:I

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/AfY;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v4, p0, LX/AfY;->A04:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/8jc;

    .line 9
    iget v7, p0, LX/AfY;->A02:I

    .line 11
    iget-object v5, p0, LX/AfY;->A03:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/A4N;

    .line 15
    iget v8, p0, LX/AfY;->A00:I

    .line 17
    new-instance v3, LX/AfY;

    .line 19
    invoke-direct/range {v3 .. v8}, LX/AfY;-><init>(LX/8jc;LX/A4N;LX/0ds;II)V

    .line 22
    return-object v3

    .line 23
    :cond_17
    iget-object v2, p0, LX/AfY;->A04:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/8ja;

    .line 27
    iget-object v1, p0, LX/AfY;->A03:Ljava/lang/Object;

    .line 29
    check-cast v1, [I

    .line 31
    iget v0, p0, LX/AfY;->A02:I

    .line 33
    new-instance v3, LX/AfY;

    .line 35
    invoke-direct {v3, v2, p2, v1, v0}, LX/AfY;-><init>(LX/8ja;LX/0ds;[II)V

    .line 38
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AfY;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/AfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v1, p0, LX/AfY;->$t:I

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/AfY;->A01:I

    .line 6
    if-eqz v1, :cond_55

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v12, 0x1

    .line 10
    if-eqz v0, :cond_15

    .line 12
    if-eq v0, v12, :cond_12b

    .line 14
    if-eq v0, v4, :cond_84

    .line 16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v5, p0, LX/AfY;->A04:Ljava/lang/Object;

    .line 26
    check-cast v5, LX/8jc;

    .line 28
    iput-boolean v12, v5, LX/8jc;->A04:Z

    .line 30
    iget v11, p0, LX/AfY;->A02:I

    .line 32
    iput v11, v5, LX/8jc;->A00:I

    .line 34
    iget-boolean v0, v5, LX/8jc;->A0K:Z

    .line 36
    if-nez v0, :cond_37

    .line 38
    iget-object v0, v5, LX/8jc;->A0A:LX/05b;

    .line 40
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x20

    .line 46
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x9

    .line 52
    invoke-virtual {v2, v1, v12, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 55
    :cond_37
    iget-object v1, v5, LX/8jc;->A0J:LX/0JT;

    .line 57
    iget-object v8, p0, LX/AfY;->A03:Ljava/lang/Object;

    .line 59
    check-cast v8, LX/A4N;

    .line 61
    iget v10, p0, LX/AfY;->A00:I

    .line 63
    iget-object v0, v5, LX/8jc;->A09:LX/05b;

    .line 65
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    new-instance v5, LX/8w4;

    .line 72
    move-object v9, v7

    .line 73
    invoke-direct/range {v5 .. v12}, LX/8w4;-><init>(LX/0DP;LX/9tP;LX/A4N;Ljava/lang/String;IIZ)V

    .line 76
    iput v12, p0, LX/AfY;->A01:I

    .line 78
    invoke-interface {v1, v5, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v3, :cond_12e

    .line 84
    return-object v3

    .line 85
    :cond_55
    const/4 v9, 0x3

    .line 86
    const/4 v10, 0x2

    .line 87
    const/4 v7, 0x4

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v0, :cond_88

    .line 91
    if-eq v0, v6, :cond_84

    .line 93
    if-eq v0, v10, :cond_84

    .line 95
    if-eq v0, v9, :cond_84

    .line 97
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    :cond_64
    iget-object v1, p0, LX/AfY;->A04:Ljava/lang/Object;

    .line 102
    check-cast v1, LX/8ja;

    .line 104
    iget-boolean v0, v1, LX/8ja;->A04:Z

    .line 106
    if-nez v0, :cond_81

    .line 108
    iget-boolean v0, v1, LX/8ja;->A02:Z

    .line 110
    if-eqz v0, :cond_72

    .line 112
    const/16 v7, 0xb

    .line 114
    :cond_72
    iget-object v0, v1, LX/8ja;->A0A:LX/05b;

    .line 116
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x11

    .line 122
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0, v6, v7}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 129
    :cond_81
    :goto_81
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 131
    return-object v3

    .line 132
    :cond_84
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    goto :goto_81

    .line 136
    :cond_88
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    iget-object v8, p0, LX/AfY;->A04:Ljava/lang/Object;

    .line 141
    check-cast v8, LX/8ja;

    .line 143
    iget-boolean v0, v8, LX/8ja;->A04:Z

    .line 145
    if-nez v0, :cond_cb

    .line 147
    iget-object v4, p0, LX/AfY;->A03:Ljava/lang/Object;

    .line 149
    check-cast v4, [I

    .line 151
    invoke-static {v4}, LX/A1M;->A02([I)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_cb

    .line 157
    iget-object v5, v8, LX/8ja;->A0H:LX/00T;

    .line 159
    invoke-static {v5, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {v5}, LX/8cY;->A0B(LX/00T;)Landroid/content/SharedPreferences;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v4}, LX/A1M;->A08([I)[I

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/Kut;

    .line 172
    invoke-direct {v1, v0}, LX/Kut;-><init>([I)V

    .line 175
    const-string v0, "multi_skin_"

    .line 177
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_148

    .line 187
    iget-object v2, v8, LX/8ja;->A01:LX/1Dy;

    .line 189
    iget v0, p0, LX/AfY;->A02:I

    .line 191
    new-instance v1, LX/8uq;

    .line 193
    invoke-direct {v1, v4, v0}, LX/8uq;-><init>([II)V

    .line 196
    iput v6, p0, LX/AfY;->A01:I

    .line 198
    :goto_c6
    invoke-interface {v2, v1, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    goto :goto_145

    .line 203
    :cond_cb
    iget-boolean v0, v8, LX/8ja;->A04:Z

    .line 205
    if-nez v0, :cond_14f

    .line 207
    iget-object v5, p0, LX/AfY;->A03:Ljava/lang/Object;

    .line 209
    check-cast v5, [I

    .line 211
    invoke-static {v5}, LX/A1M;->A03([I)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_14f

    .line 217
    iget-object v0, v8, LX/8ja;->A0I:LX/09V;

    .line 219
    iget-object v11, v0, LX/09V;->A0T:LX/00x;

    .line 221
    invoke-static {v11}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 224
    move-result-object v1

    .line 225
    const-string v2, "skin_emoji_tip"

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 231
    move-result v4

    .line 232
    if-ge v4, v6, :cond_107

    .line 234
    invoke-interface {v11}, LX/00x;->get()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/90G;

    .line 240
    add-int/lit8 v1, v4, 0x1

    .line 242
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 249
    iget-object v2, v8, LX/8ja;->A01:LX/1Dy;

    .line 251
    iget v0, p0, LX/AfY;->A02:I

    .line 253
    new-instance v1, LX/8us;

    .line 255
    invoke-direct {v1, v5, v0}, LX/8us;-><init>([II)V

    .line 258
    iput v4, p0, LX/AfY;->A00:I

    .line 260
    iput v10, p0, LX/AfY;->A01:I

    .line 262
    goto :goto_c6

    .line 263
    :cond_107
    iget-object v2, v8, LX/8ja;->A0H:LX/00T;

    .line 265
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 271
    invoke-static {v2}, LX/8cY;->A0B(LX/00T;)Landroid/content/SharedPreferences;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {v5}, LX/A0e;->A01([I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_14c

    .line 285
    iget-object v2, v8, LX/8ja;->A01:LX/1Dy;

    .line 287
    iget v0, p0, LX/AfY;->A02:I

    .line 289
    new-instance v1, LX/8ur;

    .line 291
    invoke-direct {v1, v5, v0}, LX/8ur;-><init>([II)V

    .line 294
    iput v4, p0, LX/AfY;->A00:I

    .line 296
    iput v9, p0, LX/AfY;->A01:I

    .line 298
    goto :goto_c6

    .line 299
    :cond_12b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 302
    :cond_12e
    iget-object v0, p0, LX/AfY;->A04:Ljava/lang/Object;

    .line 304
    check-cast v0, LX/8jc;

    .line 306
    iget-object v2, v0, LX/8jc;->A0J:LX/0JT;

    .line 308
    iget-object v0, v0, LX/8jc;->A09:LX/05b;

    .line 310
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 313
    move-result-object v1

    .line 314
    new-instance v0, LX/8vp;

    .line 316
    invoke-direct {v0, v1}, LX/8vp;-><init>(LX/0DP;)V

    .line 319
    iput v4, p0, LX/AfY;->A01:I

    .line 321
    invoke-interface {v2, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    :goto_145
    if-ne v0, v3, :cond_81

    .line 327
    return-object v3

    .line 328
    :cond_148
    invoke-static {v5, v4}, LX/A0e;->A02(LX/00T;[I)V

    .line 331
    goto :goto_14f

    .line 332
    :cond_14c
    invoke-static {v2, v5}, LX/A0e;->A03(LX/00T;[I)V

    .line 335
    :cond_14f
    :goto_14f
    iget-boolean v0, v8, LX/8ja;->A04:Z

    .line 337
    if-nez v0, :cond_183

    .line 339
    iget-boolean v0, v8, LX/8ja;->A06:Z

    .line 341
    if-nez v0, :cond_183

    .line 343
    iget-object v0, v8, LX/8ja;->A0C:LX/05b;

    .line 345
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 347
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/1Pq;

    .line 353
    iget-object v1, v0, LX/1Pq;->A00:Ljava/lang/Integer;

    .line 355
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 357
    if-ne v1, v0, :cond_1a7

    .line 359
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/1Pq;

    .line 365
    iget-boolean v0, v0, LX/1Pq;->A02:Z

    .line 367
    if-eqz v0, :cond_17a

    .line 369
    iget-object v1, v8, LX/8ja;->A0F:LX/91m;

    .line 371
    iget-object v0, p0, LX/AfY;->A03:Ljava/lang/Object;

    .line 373
    check-cast v0, [I

    .line 375
    invoke-virtual {v1, v0}, LX/91m;->A03([I)Z

    .line 378
    :cond_17a
    iget-object v1, v8, LX/8ja;->A0G:LX/91n;

    .line 380
    iget-object v0, p0, LX/AfY;->A03:Ljava/lang/Object;

    .line 382
    check-cast v0, [I

    .line 384
    invoke-virtual {v1, v0}, LX/91n;->A0B([I)V

    .line 387
    :cond_183
    :goto_183
    iget-object v0, v8, LX/8ja;->A0E:LX/05b;

    .line 389
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/9Tc;

    .line 395
    iget-object v5, v0, LX/9Tc;->A00:LX/0JT;

    .line 397
    iget-object v4, p0, LX/AfY;->A03:Ljava/lang/Object;

    .line 399
    check-cast v4, [I

    .line 401
    iget-object v0, v8, LX/8ja;->A08:LX/05b;

    .line 403
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 406
    move-result-object v2

    .line 407
    iget-boolean v1, v8, LX/8ja;->A02:Z

    .line 409
    new-instance v0, LX/8w0;

    .line 411
    invoke-direct {v0, v2, v4, v1}, LX/8w0;-><init>(LX/0DP;[IZ)V

    .line 414
    iput v7, p0, LX/AfY;->A01:I

    .line 416
    invoke-interface {v5, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v3, :cond_64

    .line 422
    return-object v3

    .line 423
    :cond_1a7
    iget-object v1, v8, LX/8ja;->A0F:LX/91m;

    .line 425
    iget-object v0, p0, LX/AfY;->A03:Ljava/lang/Object;

    .line 427
    check-cast v0, [I

    .line 429
    invoke-virtual {v1, v0}, LX/91m;->A03([I)Z

    .line 432
    goto :goto_183
.end method
