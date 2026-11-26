.class public final LX/7WZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7WZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7WZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7WZ;->A00:LX/7WZ;

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

.method public static final A00(LX/7yf;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/7yf;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_6e

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7TS;

    .line 19
    iget-object v0, v0, LX/7TS;->A00:Ljava/util/List;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/7Dh;

    .line 42
    iget-object v0, v0, LX/7Dh;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1d

    .line 50
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6c

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, LX/7Dh;

    .line 77
    iget-object v1, v0, LX/7Dh;->A02:Ljava/lang/Integer;

    .line 79
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 81
    if-ne v1, v0, :cond_40

    .line 83
    :goto_53
    check-cast v2, LX/7Dh;

    .line 85
    if-nez v2, :cond_5d

    .line 87
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/7Dh;

    .line 93
    :cond_5d
    iget-object v0, v2, LX/7Dh;->A00:Landroid/net/Uri;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_6

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6e

    .line 107
    goto :goto_6

    .line 108
    :cond_6c
    move-object v2, v5

    .line 109
    goto :goto_53

    .line 110
    :cond_6e
    return-object v5
.end method

.method public static final A01(LX/7yf;)Ljava/util/List;
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/7yf;->A07:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v7

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_5d

    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7TS;

    .line 23
    iget-object v6, v0, LX/7TS;->A00:Ljava/util/List;

    .line 25
    invoke-static {v6}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, LX/7Dh;

    .line 48
    iget-object v1, v0, LX/7Dh;->A02:Ljava/lang/Integer;

    .line 50
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    if-ne v1, v0, :cond_23

    .line 54
    move-object v3, v2

    .line 55
    :cond_37
    check-cast v3, LX/7Dh;

    .line 57
    if-nez v3, :cond_41

    .line 59
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/7Dh;

    .line 65
    :cond_41
    iget-object v0, v3, LX/7Dh;->A00:Landroid/net/Uri;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_a

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_a

    .line 79
    sget-object v1, LX/7WZ;->A00:LX/7WZ;

    .line 81
    iget-object v0, v3, LX/7Dh;->A03:Ljava/lang/String;

    .line 83
    invoke-direct {v1, v2, v0}, LX/7WZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_a

    .line 93
    :cond_5d
    iget-object v0, p0, LX/7yf;->A00:LX/8aU;

    .line 95
    if-eqz v0, :cond_19a

    .line 97
    invoke-interface {v0}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 104
    move-result-object p0

    .line 105
    :cond_69
    :goto_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_19a

    .line 111
    invoke-static {p0}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, LX/5ly;->A0G()LX/5lt;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/5lt;->A0I()LX/5iU;

    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_115

    .line 125
    const-string v1, "primitives"

    .line 127
    const-class v0, LX/5iT;

    .line 129
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 136
    move-result-object v8

    .line 137
    :cond_89
    :goto_89
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_115

    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/5iT;

    .line 149
    invoke-static {v1}, LX/3dE;->A08(LX/0ph;)I

    .line 152
    move-result v0

    .line 153
    invoke-static {v1, v0}, LX/5UQ;->A0G(LX/0ph;I)LX/5lm;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_89

    .line 159
    const-string v1, "preview_image"

    .line 161
    const-class v0, LX/5ig;

    .line 163
    invoke-static {v2, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_b5

    .line 169
    invoke-static {v7}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b5

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_bf

    .line 181
    :cond_b5
    const-string v1, "full_image"

    .line 183
    const-class v0, LX/5ie;

    .line 185
    invoke-static {v2, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_113

    .line 191
    :cond_bf
    invoke-static {v7}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_113

    .line 197
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_113

    .line 203
    :goto_cb
    const-string v1, "dark_mode_preview_image"

    .line 205
    const-class v0, LX/5ic;

    .line 207
    invoke-static {v2, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_111

    .line 213
    invoke-static {v5}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_111

    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_111

    .line 225
    :goto_e1
    if-eqz v6, :cond_f6

    .line 227
    sget-object v1, LX/7WZ;->A00:LX/7WZ;

    .line 229
    if-eqz v7, :cond_10f

    .line 231
    const-string v0, "mime_type"

    .line 233
    invoke-virtual {v7, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    :goto_ed
    invoke-direct {v1, v6, v0}, LX/7WZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f6

    .line 243
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_f6
    if-eqz v2, :cond_89

    .line 248
    sget-object v1, LX/7WZ;->A00:LX/7WZ;

    .line 250
    if-eqz v5, :cond_10d

    .line 252
    const-string v0, "mime_type"

    .line 254
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    :goto_102
    invoke-direct {v1, v2, v0}, LX/7WZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_89

    .line 264
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    goto/16 :goto_89

    .line 269
    :cond_10d
    move-object v0, v3

    .line 270
    goto :goto_102

    .line 271
    :cond_10f
    move-object v0, v3

    .line 272
    goto :goto_ed

    .line 273
    :cond_111
    move-object v2, v3

    .line 274
    goto :goto_e1

    .line 275
    :cond_113
    move-object v6, v3

    .line 276
    goto :goto_cb

    .line 277
    :cond_115
    invoke-virtual {v9}, LX/5ly;->A0G()LX/5lt;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LX/5lt;->A0M()LX/5lq;

    .line 284
    move-result-object v0

    .line 285
    const/4 v5, 0x0

    .line 286
    if-eqz v0, :cond_69

    .line 288
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_69

    .line 294
    invoke-static {v1}, LX/3dE;->A08(LX/0ph;)I

    .line 297
    move-result v0

    .line 298
    invoke-static {v1, v0}, LX/5UQ;->A0G(LX/0ph;I)LX/5lm;

    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_69

    .line 304
    sget-object v6, LX/6rg;->A00:Ljava/util/Set;

    .line 306
    invoke-virtual {v7}, LX/5lm;->A0G()LX/5lw;

    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_198

    .line 312
    sget-object v1, LX/6Iz;->A0C:LX/6Iz;

    .line 314
    const-string v0, "source_type"

    .line 316
    invoke-virtual {v2, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 319
    move-result-object v0

    .line 320
    :goto_140
    invoke-static {v6, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_69

    .line 326
    const-string v1, "full_image"

    .line 328
    const-class v0, LX/5ie;

    .line 330
    invoke-static {v7, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/5UO;->A0r(LX/0ph;)Ljava/lang/String;

    .line 337
    move-result-object v6

    .line 338
    const-string v1, "preview_image"

    .line 340
    const-class v0, LX/5ig;

    .line 342
    invoke-static {v7, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/5UO;->A0r(LX/0ph;)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    const-string v1, "dark_mode_preview_image"

    .line 352
    const-class v0, LX/5ic;

    .line 354
    invoke-static {v7, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_16c

    .line 360
    invoke-static {v0}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    :cond_16c
    const-string v1, "dark_mode_full_image"

    .line 366
    const-class v0, LX/5ib;

    .line 368
    invoke-static {v7, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_17c

    .line 374
    const-string/jumbo v0, "url"

    .line 377
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    :cond_17c
    if-eqz v2, :cond_18e

    .line 382
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_18e

    .line 388
    :goto_184
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_187
    if-eqz v5, :cond_69

    .line 393
    invoke-static {v5, v4}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 396
    goto/16 :goto_69

    .line 398
    :cond_18e
    move-object v2, v6

    .line 399
    if-eqz v6, :cond_187

    .line 401
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 404
    move-result v0

    .line 405
    if-lez v0, :cond_187

    .line 407
    goto :goto_184

    .line 408
    :cond_198
    move-object v0, v5

    .line 409
    goto :goto_140

    .line 410
    :cond_19a
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 413
    move-result-object v0

    .line 414
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_f

    .line 14
    return v2

    .line 15
    :cond_f
    sget-object v0, LX/6rw;->A00:LX/06L;

    .line 17
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 0
    if-eqz p2, :cond_e

    .line 2
    const-string/jumbo v0, "video/"

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_e

    .line 12
    :goto_c
    const/4 v2, 0x1

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7Ws;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v3, "application/octet-stream"

    .line 24
    if-eqz v0, :cond_42

    .line 26
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_42

    .line 32
    const-string v0, "."

    .line 34
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_42

    .line 44
    invoke-static {v1}, LX/7Ws;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_42

    .line 54
    :goto_36
    const-string/jumbo v0, "video/"

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v2, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-ne v0, v1, :cond_d

    .line 65
    goto :goto_c

    .line 66
    :cond_42
    move-object v2, v3

    .line 67
    goto :goto_36
.end method


# virtual methods
.method public final A04(LX/1e1;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p2}, LX/7WZ;->A02(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    sget-object v0, LX/7LW;->A00:LX/7LW;

    .line 13
    invoke-virtual {v0, p1, p2}, LX/7LW;->A00(LX/1e1;Ljava/lang/String;)LX/6yN;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    return v1
.end method
