.class public abstract LX/UkX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UW5;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_ad

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v3

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 10
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v6

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_c7

    .line 20
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_a5

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 38
    invoke-static {v1, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    const-string v2, ".$"

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v2, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5e

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0}, LX/UW5;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_7f

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 76
    const-string v0, "FcsStateIoUtils/evaluate/required path failed to evaluate. Found a null value for \'"

    .line 78
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "\'."

    .line 84
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/lang/AssertionError;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 93
    throw v0

    .line 94
    :cond_5e
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    const-string v2, ".$?"

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v2, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_91

    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-virtual {p0, v0}, LX/UW5;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_e

    .line 127
    :cond_7f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-static {v2, v0}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto/16 :goto_e

    .line 145
    :cond_91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0, v0}, LX/UkX;->A00(LX/UW5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto/16 :goto_e

    .line 165
    :cond_a5
    const-string v1, "FcsStateIoUtils/evaluate/key in map is not string"

    .line 167
    new-instance v0, Ljava/lang/AssertionError;

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 172
    throw v0

    .line 173
    :cond_ad
    instance-of v0, p1, [Ljava/lang/Object;

    .line 175
    if-eqz v0, :cond_c8

    .line 177
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v3

    .line 181
    check-cast p1, [Ljava/lang/Object;

    .line 183
    array-length v2, p1

    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_b9
    if-ge v1, v2, :cond_c7

    .line 187
    aget-object v0, p1, v1

    .line 189
    invoke-static {p0, v0}, LX/UkX;->A00(LX/UW5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 198
    goto :goto_b9

    .line 199
    :cond_c7
    return-object v3

    .line 200
    :cond_c8
    return-object p1
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p0, :cond_1bb

    .line 6
    const-string v4, "$"

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object p2

    .line 15
    :cond_f
    const-string v0, "#"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    if-nez p2, :cond_1d

    .line 25
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 28
    move-result-object p2

    .line 29
    :cond_1d
    invoke-static {p1, p2}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_22
    const-string v1, "$."

    .line 36
    invoke-static {v1, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1b3

    .line 42
    const-string v0, "["

    .line 44
    invoke-static {p0, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1ab

    .line 50
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 55
    invoke-static {v1, p0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [Ljava/lang/String;

    .line 62
    const-string v0, "."

    .line 64
    aput-object v0, v1, v5

    .line 66
    invoke-static {v3, v1, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v6

    .line 74
    move-object v3, v2

    .line 75
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_78

    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_63

    .line 91
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Ljava/util/Map;

    .line 97
    if-nez v0, :cond_6a

    .line 99
    :cond_63
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_6a
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    .line 112
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v1}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    move-result-object v3

    .line 119
    goto :goto_4b

    .line 120
    :cond_78
    invoke-static {}, LX/Ug3;->A00()LX/Ug3;

    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LX/UjO;

    .line 126
    invoke-direct {v3, v0, v2}, LX/UjO;-><init>(LX/Ug3;Ljava/lang/Object;)V

    .line 129
    new-array v0, v5, [LX/VPQ;

    .line 131
    invoke-static {p0, v0}, LX/UjO;->A00(Ljava/lang/String;[LX/VPQ;)LX/UeS;

    .line 134
    move-result-object p0

    .line 135
    iget-object v7, v3, LX/UjO;->A01:Ljava/lang/Object;

    .line 137
    iget-object v9, v3, LX/UjO;->A00:LX/Ug3;

    .line 139
    const/4 v0, 0x1

    .line 140
    new-array v6, v0, [LX/UAs;

    .line 142
    sget-object v8, LX/UAs;->A02:LX/UAs;

    .line 144
    aput-object v8, v6, v5

    .line 146
    const-class v2, LX/UAs;

    .line 148
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v9, LX/Ug3;->A03:Ljava/util/Set;

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 157
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 167
    move-result-object v10

    .line 168
    iget-object v6, v9, LX/Ug3;->A00:LX/VSq;

    .line 170
    iget-object v2, v9, LX/Ug3;->A01:LX/UjM;

    .line 172
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v1, v9, LX/Ug3;->A02:Ljava/util/Collection;

    .line 177
    if-nez v1, :cond_b5

    .line 179
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 181
    :cond_b5
    if-eqz v6, :cond_b9

    .line 183
    if-nez v2, :cond_c6

    .line 185
    :cond_b9
    sget-object v0, LX/UeZ;->A01:LX/UeZ;

    .line 187
    if-nez v6, :cond_c2

    .line 189
    new-instance v6, LX/Uw0;

    .line 191
    invoke-direct {v6}, LX/Uw0;-><init>()V

    .line 194
    :cond_c2
    if-nez v2, :cond_c6

    .line 196
    iget-object v2, v0, LX/UeZ;->A00:LX/UjM;

    .line 198
    :cond_c6
    new-instance v9, LX/Ug3;

    .line 200
    invoke-direct {v9, v6, v2, v1, v10}, LX/Ug3;-><init>(LX/VSq;LX/UjM;Ljava/util/Collection;Ljava/util/EnumSet;)V

    .line 203
    const-string v0, "json can not be null"

    .line 205
    if-eqz v7, :cond_1a6

    .line 207
    iget-object v10, p0, LX/UeS;->A00:LX/UgV;

    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v10, v9, v7, v7, v0}, LX/UgV;->A00(LX/Ug3;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Uhh;

    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, LX/Uhh;->A01()Ljava/util/ArrayList;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_128

    .line 224
    sget-object v0, LX/UAs;->A05:LX/UAs;

    .line 226
    iget-object v2, v9, LX/Ug3;->A03:Ljava/util/Set;

    .line 228
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1a0

    .line 234
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    sget-object v0, LX/UAs;->A01:LX/UAs;

    .line 240
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v1, :cond_11d

    .line 246
    if-nez v0, :cond_11d

    .line 248
    iget-object v0, v10, LX/UgV;->A00:LX/TyD;

    .line 250
    invoke-virtual {v0}, LX/Uba;->A06()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11d

    .line 256
    const/4 v7, 0x0

    .line 257
    :cond_101
    :goto_101
    check-cast v7, Ljava/util/List;

    .line 259
    sget-object v2, LX/UjO;->A02:LX/VRi;

    .line 261
    invoke-interface {v2}, LX/VRi;->isDebugEnabled()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_197

    .line 267
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v1

    .line 271
    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_197

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v2, v0, p2}, LX/VRi;->AP0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    goto :goto_10f

    .line 285
    :cond_11d
    iget-object v0, v9, LX/Ug3;->A00:LX/VSq;

    .line 287
    check-cast v0, LX/Uw0;

    .line 289
    iget-object v0, v0, LX/Uw0;->A00:LX/Ui6;

    .line 291
    invoke-virtual {v0}, LX/Ui6;->A01()Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    goto :goto_101

    .line 296
    :cond_128
    iget-object v0, v6, LX/Uhh;->A06:Ljava/util/List;

    .line 298
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 301
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object p1

    .line 309
    :cond_135
    :goto_135
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_189

    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 319
    check-cast v10, LX/V2G;

    .line 321
    instance-of v0, v10, LX/Txh;

    .line 323
    if-eqz v0, :cond_14b

    .line 325
    new-instance v0, LX/Txd;

    .line 327
    invoke-direct {v0}, LX/Txd;-><init>()V

    .line 330
    throw v0

    .line 331
    :cond_14b
    instance-of v0, v10, LX/Txk;

    .line 333
    if-eqz v0, :cond_15b

    .line 335
    check-cast v10, LX/Txk;

    .line 337
    iget-object v2, v9, LX/Ug3;->A00:LX/VSq;

    .line 339
    iget-object v1, v10, LX/V2G;->A00:Ljava/lang/Object;

    .line 341
    iget-object v0, v10, LX/Txk;->A00:Ljava/lang/String;

    .line 343
    invoke-interface {v2, v1, v0, p2}, LX/VSq;->D1v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    goto :goto_135

    .line 347
    :cond_15b
    instance-of v0, v10, LX/Txj;

    .line 349
    if-eqz v0, :cond_179

    .line 351
    check-cast v10, LX/Txj;

    .line 353
    iget-object v0, v10, LX/Txj;->A00:Ljava/util/Collection;

    .line 355
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object p0

    .line 359
    :goto_167
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_135

    .line 365
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    iget-object v1, v9, LX/Ug3;->A00:LX/VSq;

    .line 371
    iget-object v0, v10, LX/V2G;->A00:Ljava/lang/Object;

    .line 373
    invoke-interface {v1, v0, v2, p2}, LX/VSq;->D1v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    goto :goto_167

    .line 377
    :cond_179
    instance-of v0, v10, LX/Txi;

    .line 379
    if-eqz v0, :cond_135

    .line 381
    check-cast v10, LX/Txi;

    .line 383
    iget-object v2, v9, LX/Ug3;->A00:LX/VSq;

    .line 385
    iget-object v1, v10, LX/V2G;->A00:Ljava/lang/Object;

    .line 387
    iget v0, v10, LX/Txi;->A00:I

    .line 389
    invoke-interface {v2, v1, v0, p2}, LX/VSq;->Cx1(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 392
    goto :goto_135

    .line 393
    :cond_189
    iget-object v0, v9, LX/Ug3;->A03:Ljava/util/Set;

    .line 395
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_101

    .line 401
    invoke-virtual {v6}, LX/Uhh;->A01()Ljava/util/ArrayList;

    .line 404
    move-result-object v7

    .line 405
    goto/16 :goto_101

    .line 407
    :cond_197
    new-array v0, v5, [LX/VPQ;

    .line 409
    invoke-virtual {v3, v4, v0}, LX/UjO;->A01(Ljava/lang/String;[LX/VPQ;)Ljava/lang/Object;

    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/util/Map;

    .line 415
    return-object p1

    .line 416
    :cond_1a0
    new-instance v0, LX/Txc;

    .line 418
    invoke-direct {v0}, LX/Txc;-><init>()V

    .line 421
    throw v0

    .line 422
    :cond_1a6
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_1ab
    const-string v1, "FcsStateIoUtils/createPath/currently lacking support for arrays, filters, or multiple targets"

    .line 429
    new-instance v0, Ljava/lang/AssertionError;

    .line 431
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 434
    throw v0

    .line 435
    :cond_1b3
    const-string v1, "FcsStateIoUtils/createPath/path should start with \'$.\'"

    .line 437
    new-instance v0, Ljava/lang/AssertionError;

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 442
    throw v0

    .line 443
    :cond_1bb
    return-object p1
.end method

.method public static final A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .line 0
    new-instance v2, LX/UW5;

    .line 2
    invoke-direct {v2, p0}, LX/UW5;-><init>(Ljava/util/Map;)V

    .line 5
    if-eqz p1, :cond_12

    .line 7
    invoke-static {v2, p1}, LX/UkX;->A00(LX/UW5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 13
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-nez v1, :cond_14

    .line 18
    :cond_12
    iget-object v1, v2, LX/UW5;->A01:Ljava/util/Map;

    .line 20
    :cond_14
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 27
    return-object v1
.end method

.method public static final A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .line 0
    new-instance v2, LX/UW5;

    .line 2
    invoke-direct {v2, p0}, LX/UW5;-><init>(Ljava/util/Map;)V

    .line 5
    if-eqz p1, :cond_12

    .line 7
    invoke-static {v2, p1}, LX/UkX;->A00(LX/UW5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 13
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-nez v1, :cond_14

    .line 18
    :cond_12
    iget-object v1, v2, LX/UW5;->A01:Ljava/util/Map;

    .line 20
    :cond_14
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 27
    return-object v1
.end method
