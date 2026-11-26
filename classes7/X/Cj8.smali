.class public LX/Cj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 9

    .line 0
    iput p6, p0, LX/Cj8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Cj8;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Cj8;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Cj8;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Cj8;->A03:Ljava/lang/Object;

    .line 13
    iput-boolean p7, p0, LX/Cj8;->A05:Z

    .line 15
    iput-boolean p8, p0, LX/Cj8;->A06:Z

    .line 17
    iput-object p3, p0, LX/Cj8;->A04:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/Cj8;->$t:I

    .line 2
    if-eqz v0, :cond_37

    .line 4
    iget-object v7, p0, LX/Cj8;->A00:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/CDo;

    .line 8
    iget-object v9, p0, LX/Cj8;->A01:Ljava/lang/Object;

    .line 10
    check-cast v9, Ljava/util/Set;

    .line 12
    iget-boolean v0, p0, LX/Cj8;->A05:Z

    .line 14
    iget-object v4, p0, LX/Cj8;->A02:Ljava/lang/Object;

    .line 16
    iget-boolean v10, p0, LX/Cj8;->A06:Z

    .line 18
    iget-object v3, p0, LX/Cj8;->A03:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    iget-object v6, p0, LX/Cj8;->A04:Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v7, v9, v5}, LX/CDo;->A00(LX/CDo;Ljava/util/Set;I)V

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_163

    .line 31
    if-eqz v4, :cond_163

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x3e7

    .line 40
    if-le v1, v0, :cond_164

    .line 42
    iget-object v0, v7, LX/CDo;->A03:LX/00y;

    .line 44
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f124750

    .line 51
    invoke-virtual {v1, v0, v8}, LX/0KG;->A0B(II)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v11, p0, LX/Cj8;->A00:Ljava/lang/Object;

    .line 57
    check-cast v11, LX/CGa;

    .line 59
    iget-object v3, p0, LX/Cj8;->A01:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/0DP;

    .line 63
    iget-object v5, p0, LX/Cj8;->A02:Ljava/lang/Object;

    .line 65
    check-cast v5, LX/1dJ;

    .line 67
    iget-object v10, p0, LX/Cj8;->A03:Ljava/lang/Object;

    .line 69
    check-cast v10, LX/BfQ;

    .line 71
    iget-boolean v9, p0, LX/Cj8;->A05:Z

    .line 73
    iget-boolean v8, p0, LX/Cj8;->A06:Z

    .line 75
    iget-object v7, p0, LX/Cj8;->A04:Ljava/lang/Object;

    .line 77
    check-cast v7, LX/CFl;

    .line 79
    iget-object v0, v11, LX/CGa;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x3528

    .line 87
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 90
    move-result v1

    .line 91
    const/16 v4, 0xa

    .line 93
    iget-object v0, v11, LX/CGa;->A04:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/0iu;

    .line 101
    if-eqz v1, :cond_158

    .line 103
    invoke-virtual {v2, v3}, LX/0iu;->A0A(LX/0DP;)Ljava/util/ArrayList;

    .line 106
    move-result-object v1

    .line 107
    :goto_6b
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 110
    if-eqz v5, :cond_155

    .line 112
    iget-object v0, v11, LX/CGa;->A03:LX/05b;

    .line 114
    invoke-static {v0, v5}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 117
    move-result-object v13

    .line 118
    :goto_76
    iget-object v0, v11, LX/CGa;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/AtP;

    .line 126
    invoke-virtual {v0, v3}, LX/AtP;->A01(LX/0DP;)J

    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v14

    .line 134
    :cond_86
    :goto_86
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_36

    .line 140
    invoke-static {v14}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 143
    move-result-object v12

    .line 144
    invoke-static {v12}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 147
    if-eqz v13, :cond_9d

    .line 149
    iget-wide v3, v12, LX/1AZ;->A0C:J

    .line 151
    iget-wide v1, v13, LX/1AZ;->A0C:J

    .line 153
    cmp-long v0, v3, v1

    .line 155
    if-gez v0, :cond_86

    .line 157
    :cond_9d
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 159
    invoke-virtual {v0, v12}, LX/1dK;->A0X(LX/1AZ;)Z

    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz v0, :cond_86

    .line 166
    instance-of v0, v12, LX/Fsh;

    .line 168
    if-eqz v0, :cond_86

    .line 170
    move-object v2, v12

    .line 171
    check-cast v2, LX/Fsh;

    .line 173
    invoke-virtual {v11, v2, v5, v6}, LX/CGa;->A07(LX/Fsh;J)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_86

    .line 179
    if-nez v8, :cond_c5

    .line 181
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 184
    move-result v0

    .line 185
    if-eq v0, v1, :cond_102

    .line 187
    if-eqz v9, :cond_fd

    .line 189
    sget-object v0, LX/BfQ;->A02:LX/BfQ;

    .line 191
    invoke-virtual {v11, v0, v2}, LX/CGa;->A06(LX/BfQ;LX/Fsh;)Z

    .line 194
    move-result v0

    .line 195
    :goto_c3
    if-nez v0, :cond_86

    .line 197
    :cond_c5
    :goto_c5
    const/4 v4, 0x0

    .line 198
    invoke-static {v2}, LX/CGa;->A01(LX/1AZ;)LX/HDu;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_86

    .line 204
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_da

    .line 210
    const-string v1, "call_permission_request_status"

    .line 212
    iget-object v0, v10, LX/BfQ;->value:Ljava/lang/String;

    .line 214
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    move-object v4, v3

    .line 218
    :cond_da
    iget-object v0, v2, LX/Fsh;->A00:LX/HE9;

    .line 220
    if-eqz v0, :cond_f7

    .line 222
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 224
    if-eqz v0, :cond_f7

    .line 226
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 228
    if-eqz v0, :cond_f7

    .line 230
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/HCW;

    .line 236
    if-eqz v0, :cond_f7

    .line 238
    iget-object v1, v0, LX/HCW;->A01:LX/HDu;

    .line 240
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, LX/HDu;->A01(Ljava/lang/String;)V

    .line 247
    :cond_f7
    iget-object v0, v11, LX/CGa;->A02:LX/05b;

    .line 249
    invoke-static {v0, v2}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 252
    goto :goto_86

    .line 253
    :cond_fd
    invoke-static {v11, v12}, LX/CGa;->A02(LX/CGa;LX/1AZ;)Z

    .line 256
    move-result v0

    .line 257
    goto :goto_c3

    .line 258
    :cond_102
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 261
    iget-object v0, v2, LX/Fsh;->A00:LX/HE9;

    .line 263
    if-eqz v0, :cond_86

    .line 265
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 267
    if-eqz v0, :cond_86

    .line 269
    invoke-static {v2}, LX/CGa;->A01(LX/1AZ;)LX/HDu;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_86

    .line 275
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_86

    .line 281
    const-string v0, "call_permission_request"

    .line 283
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_86

    .line 289
    const-string v0, "actions"

    .line 291
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_86

    .line 297
    invoke-static {v0}, LX/BjW;->A00(Lorg/json/JSONArray;)LX/Bwp;

    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 303
    invoke-virtual {v1, v0}, LX/Bwp;->A00(Ljava/lang/Integer;)LX/Btr;

    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_86

    .line 309
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 311
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 313
    if-eqz v0, :cond_153

    .line 315
    invoke-virtual {v7, v0}, LX/CFl;->A02(LX/0DP;)LX/BjH;

    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, LX/BjH;->A01:LX/Br1;

    .line 321
    if-eqz v0, :cond_153

    .line 323
    iget v0, v0, LX/Br1;->A00:I

    .line 325
    :goto_145
    add-int/lit8 v1, v0, 0x1

    .line 327
    iget v0, v3, LX/Btr;->A00:I

    .line 329
    if-lt v1, v0, :cond_86

    .line 331
    invoke-static {v11, v12}, LX/CGa;->A02(LX/CGa;LX/1AZ;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_86

    .line 337
    goto/16 :goto_c5

    .line 339
    :cond_153
    const/4 v0, 0x0

    .line 340
    goto :goto_145

    .line 341
    :cond_155
    const/4 v13, 0x0

    .line 342
    goto/16 :goto_76

    .line 344
    :cond_158
    const/4 v1, 0x0

    .line 345
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v3, v2, v4, v1}, LX/0iu;->A01(Lcom/google/common/collect/ImmutableSet;LX/0DP;LX/0iu;IZ)Ljava/util/ArrayList;

    .line 352
    move-result-object v1

    .line 353
    goto/16 :goto_6b

    .line 355
    :cond_163
    const/4 v2, 0x0

    .line 356
    :cond_164
    iget-object v0, v7, LX/CDo;->A06:LX/00y;

    .line 358
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/CGe;

    .line 364
    invoke-virtual {v0, v3, v9, v10, v2}, LX/CGe;->A08(Ljava/lang/Integer;Ljava/util/Collection;ZZ)V

    .line 367
    if-eqz v2, :cond_191

    .line 369
    if-eqz v4, :cond_17d

    .line 371
    iget-object v0, v7, LX/CDo;->A03:LX/00y;

    .line 373
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 376
    move-result-object v1

    .line 377
    const/4 v0, 0x5

    .line 378
    invoke-static {v1, v4, v9, v0}, LX/Ck0;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    :cond_17d
    :goto_17d
    iget-object v0, v7, LX/CDo;->A03:LX/00y;

    .line 383
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    const/16 v1, 0x18

    .line 392
    new-instance v0, LX/CjZ;

    .line 394
    invoke-direct {v0, v6, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 397
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 400
    return-void

    .line 401
    :cond_191
    iget-object v0, v7, LX/CDo;->A00:LX/00y;

    .line 403
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 406
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 417
    move-result v0

    .line 418
    if-ne v0, v8, :cond_1ad

    .line 420
    if-eqz v1, :cond_1ad

    .line 422
    invoke-static {v1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1ad

    .line 428
    goto :goto_17d

    .line 429
    :cond_1ad
    iget-object v0, v7, LX/CDo;->A0C:LX/00y;

    .line 431
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 434
    move-result-object v4

    .line 435
    const v3, 0x7f10019d

    .line 438
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 441
    move-result v0

    .line 442
    int-to-long v1, v0

    .line 443
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 446
    move-result v0

    .line 447
    invoke-static {v0, v8}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v7, LX/CDo;->A03:LX/00y;

    .line 457
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v1, v5}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 464
    goto :goto_17d
.end method
