.class public abstract LX/9qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v9, v0, [Landroid/util/Pair;

    .line 4
    const v0, 0x7f0b27ea

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b27f4

    .line 14
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v0, v9, v7

    .line 21
    const v0, 0x7f0b27ee

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0b27f8

    .line 31
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 34
    move-result-object v0

    .line 35
    const/4 v6, 0x1

    .line 36
    aput-object v0, v9, v6

    .line 38
    const v0, 0x7f0b27ed  # 1.8497E38f

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0b27f7

    .line 48
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x2

    .line 53
    aput-object v0, v9, v5

    .line 55
    const v0, 0x7f0b27e9

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0b27f1

    .line 65
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x3

    .line 70
    aput-object v0, v9, v4

    .line 72
    const v0, 0x7f0b27e8

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0b27f0

    .line 82
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x4

    .line 87
    aput-object v0, v9, v3

    .line 89
    const v0, 0x7f0b27ec

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0b27f6

    .line 99
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x5

    .line 104
    aput-object v0, v9, v2

    .line 106
    const v0, 0x7f0b27eb

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0b27f5

    .line 116
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 119
    move-result-object v0

    .line 120
    const/4 v8, 0x6

    .line 121
    aput-object v0, v9, v8

    .line 123
    const v0, 0x7f0b27e7

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f0b27ef

    .line 133
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-static {v1, v9, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/9qb;->A00:Ljava/util/List;

    .line 144
    new-array v1, v8, [Landroid/util/Pair;

    .line 146
    const v0, 0x7f0b3c60

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v7}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v1, v7

    .line 159
    const v0, 0x7f0b3cbf

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v6}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v1, v6

    .line 172
    const v0, 0x7f0b3cba

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v5}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v1, v5

    .line 185
    const v0, 0x7f0b3c50

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v4}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v1, v4

    .line 198
    const v0, 0x7f0b3c4f

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v3}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v1, v3

    .line 211
    const v0, 0x7f0b3c84

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v2}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 225
    move-result-object v0

    .line 226
    sput-object v0, LX/9qb;->A01:Ljava/util/List;

    .line 228
    return-void
.end method

.method public static final A00(LX/00y;LX/91m;LX/91n;LX/00T;LX/0bU;Ljava/lang/String;Z)Ljava/util/List;
    .registers 15

    .line 0
    invoke-static {p5, p4, p1, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3, p0}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p5}, LX/47Y;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v0

    .line 18
    sget-object v6, LX/9qb;->A00:Ljava/util/List;

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    if-gt v0, v4, :cond_1b

    .line 26
    move v4, v0

    .line 27
    :cond_1b
    invoke-virtual {p4}, LX/0bU;->A02()LX/08a;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x3ecc

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_199

    .line 39
    div-int/lit8 v2, v4, 0x2

    .line 41
    rem-int/lit8 v1, v4, 0x2

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_33

    .line 46
    const-string v0, "StatusReactionsUtils/getFrequentRecentEmojiList: totalEmojiCount is not even"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    :cond_33
    invoke-static {v7, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_51

    .line 69
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 72
    move-result v0

    .line 73
    filled-new-array {v0}, [I

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_3f

    .line 81
    :cond_51
    invoke-static {v7, v2}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6f

    .line 99
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 102
    move-result v0

    .line 103
    filled-new-array {v0}, [I

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_5d

    .line 111
    :cond_6f
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1Pq;

    .line 117
    iget-object v1, v0, LX/1Pq;->A00:Ljava/lang/Integer;

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, p2, p3, v1, v0}, LX/9Mt;->A00(LX/91m;LX/91n;LX/00T;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p0

    .line 135
    :goto_87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9f

    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, [I

    .line 147
    array-length v0, v1

    .line 148
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_87

    .line 159
    :cond_9f
    if-eqz p6, :cond_e2

    .line 161
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x7

    .line 166
    if-lt v1, v0, :cond_e2

    .line 168
    const/4 v0, 0x6

    .line 169
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 176
    move-result v0

    .line 177
    filled-new-array {v0}, [I

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v5, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v3

    .line 201
    :goto_c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_10b

    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    move-object v0, v1

    .line 212
    check-cast v0, [I

    .line 214
    invoke-static {v0}, LX/8el;->A05([I)[I

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1, v5, v7}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 225
    goto :goto_c9

    .line 226
    :cond_e2
    invoke-static {v5, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 233
    move-result-object v5

    .line 234
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v3

    .line 242
    :goto_f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10b

    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    move-object v0, v1

    .line 253
    check-cast v0, [I

    .line 255
    invoke-static {v0}, LX/8el;->A05([I)[I

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v1, v5, v7}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 266
    goto :goto_f2

    .line 267
    :cond_10b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 270
    move-result v0

    .line 271
    if-ge v0, v4, :cond_148

    .line 273
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 276
    move-result v0

    .line 277
    sub-int v0, v4, v0

    .line 279
    if-eqz p6, :cond_11b

    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 283
    :cond_11b
    invoke-static {v2, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 286
    move-result-object v0

    .line 287
    :goto_11f
    invoke-static {v0, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 294
    move-result-object v5

    .line 295
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v2

    .line 303
    :goto_12f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14b

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    move-object v0, v1

    .line 314
    check-cast v0, [I

    .line 316
    invoke-static {v0}, LX/8el;->A05([I)[I

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v1, v5, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 327
    goto :goto_12f

    .line 328
    :cond_148
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 330
    goto :goto_11f

    .line 331
    :cond_14b
    invoke-static {v3, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v6}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v7

    .line 347
    const/4 v1, 0x0

    .line 348
    :goto_15c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1d5

    .line 354
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    add-int/lit8 v6, v1, 0x1

    .line 360
    if-gez v1, :cond_16f

    .line 362
    invoke-static {}, LX/01j;->A0E()V

    .line 365
    const/4 v0, 0x0

    .line 366
    throw v0

    .line 367
    :cond_16f
    check-cast v0, LX/08V;

    .line 369
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 371
    check-cast v3, [I

    .line 373
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 375
    check-cast v0, Landroid/util/Pair;

    .line 377
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 379
    check-cast v1, Ljava/lang/Number;

    .line 381
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 383
    check-cast v0, Ljava/lang/Number;

    .line 385
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    move-result v2

    .line 392
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 398
    move-result v1

    .line 399
    new-instance v0, LX/LwW;

    .line 401
    invoke-direct {v0, v2, v3, v1}, LX/LwW;-><init>(I[II)V

    .line 404
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    move v1, v6

    .line 408
    goto :goto_15c

    .line 409
    :cond_199
    const/4 p0, 0x0

    .line 410
    :goto_19a
    if-ge p0, v4, :cond_1e0

    .line 412
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/util/Pair;

    .line 418
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 420
    check-cast v1, Ljava/lang/Number;

    .line 422
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/util/Pair;

    .line 428
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430
    check-cast v0, Ljava/lang/Number;

    .line 432
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 435
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 438
    move-result v3

    .line 439
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 445
    move-result v2

    .line 446
    invoke-virtual {v7, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 453
    move-result v0

    .line 454
    filled-new-array {v0}, [I

    .line 457
    move-result-object v1

    .line 458
    new-instance v0, LX/LwW;

    .line 460
    invoke-direct {v0, v3, v1, v2}, LX/LwW;-><init>(I[II)V

    .line 463
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    add-int/lit8 p0, p0, 0x1

    .line 468
    goto :goto_19a

    .line 469
    :cond_1d5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 472
    move-result v0

    .line 473
    if-eq v0, v4, :cond_1e0

    .line 475
    const-string v0, "StatusReactionsUtils/getFrequentRecentEmojiList: resultEmojiIdList size is not equal to totalEmojiCount"

    .line 477
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 480
    :cond_1e0
    return-object v5
.end method
