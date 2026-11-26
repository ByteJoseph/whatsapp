.class public abstract LX/AsO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public varargs constructor <init>([LX/AsO;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x13

    .line 6
    invoke-static {p1, p0, v0}, LX/Cl1;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/00r;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AsO;->A00:LX/00q;

    .line 12
    new-array v0, v1, [Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, LX/AsO;->A01:[Ljava/lang/Integer;

    .line 16
    return-void
.end method


# virtual methods
.method public final A01(I)LX/I57;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AsO;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I57;

    .line 12
    return-object v0
.end method

.method public A02()Ljava/util/Map;
    .registers 6

    .line 0
    instance-of v0, p0, LX/AsN;

    .line 2
    if-eqz v0, :cond_db

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/AsN;

    .line 7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v3, LX/AsN;->A02:LX/00y;

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 20
    iget-object v1, v3, LX/AsN;->A0D:LX/00y;

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 29
    iget-object v1, v3, LX/AsN;->A0B:LX/00y;

    .line 31
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    const/16 v0, 0x10

    .line 36
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 39
    iget-object v1, v3, LX/AsN;->A0C:LX/00y;

    .line 41
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 48
    iget-object v1, v3, LX/AsN;->A03:LX/00y;

    .line 50
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    const/16 v0, 0x15

    .line 55
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 58
    iget-object v1, v3, LX/AsN;->A0H:LX/00y;

    .line 60
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 67
    iget-object v1, v3, LX/AsN;->A04:LX/00y;

    .line 69
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 76
    iget-object v1, v3, LX/AsN;->A06:LX/00y;

    .line 78
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    const/16 v0, 0x8

    .line 83
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 86
    iget-object v1, v3, LX/AsN;->A09:LX/00y;

    .line 88
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    const/16 v0, 0x18

    .line 93
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 96
    iget-object v1, v3, LX/AsN;->A0F:LX/00y;

    .line 98
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    const/16 v0, 0x19

    .line 103
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 106
    iget-object v1, v3, LX/AsN;->A0A:LX/00y;

    .line 108
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    const/16 v0, 0x44

    .line 113
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 116
    iget-object v1, v3, LX/AsN;->A0G:LX/00y;

    .line 118
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    const/16 v0, 0x45

    .line 123
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 126
    iget-object v1, v3, LX/AsN;->A00:LX/00y;

    .line 128
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    const/16 v0, 0xa

    .line 133
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 136
    iget-object v1, v3, LX/AsN;->A01:LX/00y;

    .line 138
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 145
    iget-object v1, v3, LX/AsN;->A07:LX/00y;

    .line 147
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    const/16 v0, 0x13

    .line 152
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 155
    iget-object v1, v3, LX/AsN;->A08:LX/00y;

    .line 157
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    const/16 v0, 0xb

    .line 162
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 165
    iget-object v1, v3, LX/AsN;->A0E:LX/00y;

    .line 167
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    const/16 v0, 0x14

    .line 172
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 175
    iget-object v1, v3, LX/AsN;->A05:LX/00y;

    .line 177
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    const/16 v0, 0x1e

    .line 182
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 185
    iget-object v0, v3, LX/AsN;->A0I:LX/05b;

    .line 187
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x3a

    .line 193
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 196
    iget-object v0, v3, LX/AsN;->A0J:LX/05b;

    .line 198
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x3b

    .line 204
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 207
    iget-object v0, v3, LX/AsN;->A0K:LX/05b;

    .line 209
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x49

    .line 215
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 218
    return-object v2

    .line 219
    :cond_db
    instance-of v0, p0, LX/BIk;

    .line 221
    if-eqz v0, :cond_145

    .line 223
    move-object v4, p0

    .line 224
    check-cast v4, LX/BIk;

    .line 226
    const/4 v0, 0x5

    .line 227
    new-array v3, v0, [LX/08V;

    .line 229
    iget-object v0, v4, LX/BIk;->A01:LX/05b;

    .line 231
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, v4, LX/BIk;->A00:LX/05b;

    .line 248
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 251
    move-result-object v2

    .line 252
    const/16 v0, 0x40

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, v4, LX/BIk;->A04:LX/05b;

    .line 267
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 270
    move-result-object v2

    .line 271
    const/16 v0, 0x4b

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, v4, LX/BIk;->A02:LX/05b;

    .line 286
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, v4, LX/BIk;->A03:LX/05b;

    .line 303
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 306
    move-result-object v2

    .line 307
    const/16 v0, 0x4c

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v1, v0, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 320
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_145
    instance-of v0, p0, LX/BIi;

    .line 327
    if-eqz v0, :cond_15c

    .line 329
    move-object v0, p0

    .line 330
    check-cast v0, LX/BIi;

    .line 332
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 335
    move-result-object v2

    .line 336
    iget-object v0, v0, LX/BIi;->A00:LX/05b;

    .line 338
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x40

    .line 344
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 347
    return-object v2

    .line 348
    :cond_15c
    move-object v4, p0

    .line 349
    check-cast v4, LX/BIj;

    .line 351
    const/4 v0, 0x2

    .line 352
    new-array v3, v0, [LX/08V;

    .line 354
    iget-object v0, v4, LX/BIj;->A01:LX/05b;

    .line 356
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 359
    move-result-object v2

    .line 360
    const/16 v0, 0x49

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, v4, LX/BIj;->A00:LX/05b;

    .line 375
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 378
    move-result-object v2

    .line 379
    const/16 v0, 0x33

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 392
    invoke-static {v3}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 395
    move-result-object v0

    .line 396
    return-object v0
.end method

.method public A03(ILjava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/AsO;->A01(I)LX/I57;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v0, p2}, LX/I57;->D5s(Ljava/util/Collection;)Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_f

    .line 14
    return v2

    .line 15
    :cond_f
    return v1
.end method

.method public A04(ILjava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/AsO;->A01(I)LX/I57;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v0, p2}, LX/I57;->D6L(Ljava/util/Collection;)Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_f

    .line 14
    return v2

    .line 15
    :cond_f
    return v1
.end method

.method public A05()[Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BIi;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BIi;

    .line 7
    iget-object v0, v0, LX/BIi;->A01:[Ljava/lang/Integer;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/BIj;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/BIj;

    .line 17
    iget-object v0, v0, LX/BIj;->A02:[Ljava/lang/Integer;

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/AsO;->A01:[Ljava/lang/Integer;

    .line 22
    return-object v0
.end method
