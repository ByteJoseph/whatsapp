.class public final LX/7hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aJ;


# instance fields
.field public A00:Z

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7hz;->A02:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public Bcw(Ljava/util/Set;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    return v3

    .line 12
    :cond_c
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/7hz;->A02:Ljava/util/Map;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JVO;

    .line 34
    if-eqz v0, :cond_10

    .line 36
    iget v0, v0, LX/JVO;->A01:I

    .line 38
    if-eqz v0, :cond_10

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public C5u()V
    .registers 3

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    iget-object v1, p0, LX/7hz;->A01:Ljava/util/Map;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/7hz;->A01:Ljava/util/Map;

    .line 8
    iget-object v0, p0, LX/7hz;->A02:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    if-eqz v1, :cond_23

    .line 15
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8ZT;

    .line 31
    invoke-interface {v0}, LX/8ZT;->AQT()V

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    return-void
.end method

.method public DFK(LX/6x5;Ljava/util/List;)Ljava/lang/Runnable;
    .registers 14

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    iget-boolean v0, p0, LX/7hz;->A00:Z

    .line 5
    if-nez v0, :cond_15b

    .line 7
    iget-object v0, p0, LX/7hz;->A01:Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    :cond_11
    if-eqz p2, :cond_19

    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    :cond_19
    sget-object v0, LX/7JH;->A00:Ljava/lang/Runnable;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v5, p0, LX/7hz;->A01:Ljava/util/Map;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p2, :cond_107

    .line 33
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/8ZT;

    .line 54
    invoke-interface {v0}, LX/8ZT;->BQb()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_29

    .line 62
    :cond_3e
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_10b

    .line 68
    if-eqz v5, :cond_109

    .line 70
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_109

    .line 76
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    move-result-object v7

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_74

    .line 94
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_58

    .line 112
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_58

    .line 116
    :cond_74
    iget-object v8, p1, LX/6x5;->A01:Ljava/util/Set;

    .line 118
    iget-object v2, p0, LX/7hz;->A02:Ljava/util/Map;

    .line 120
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c2

    .line 126
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c2

    .line 132
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v7

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a1

    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/JVO;

    .line 153
    if-eqz v0, :cond_9f

    .line 155
    iget v0, v0, LX/JVO;->A01:I

    .line 157
    :goto_9d
    add-int/2addr v1, v0

    .line 158
    goto :goto_89

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    goto :goto_9d

    .line 161
    :cond_a1
    if-eqz v1, :cond_c2

    .line 163
    new-instance v7, LX/IDr;

    .line 165
    invoke-direct {v7, v1}, LX/IDr;-><init>(I)V

    .line 168
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    :cond_ac
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c6

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/JVO;

    .line 188
    if-eqz v0, :cond_ac

    .line 190
    invoke-virtual {v7, v0}, LX/IDr;->A06(LX/JVO;)V

    .line 193
    goto :goto_ac

    .line 194
    :cond_c2
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 197
    move-result-object v7

    .line 198
    :cond_c6
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 201
    move-result-object v10

    .line 202
    :cond_ca
    :goto_ca
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_105

    .line 208
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    check-cast v8, LX/8ZT;

    .line 222
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/8ZT;

    .line 228
    if-eqz v2, :cond_101

    .line 230
    invoke-interface {v2}, LX/8ZT;->DHD()Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_f2

    .line 236
    invoke-virtual {v7, v9}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_fe

    .line 242
    :cond_f2
    invoke-interface {v2, v8}, LX/8ZT;->D6Z(LX/8ZT;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_fe

    .line 248
    if-nez v1, :cond_ca

    .line 250
    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    goto :goto_ca

    .line 254
    :cond_fe
    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_101
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto :goto_ca

    .line 261
    :cond_105
    move-object v5, v6

    .line 262
    goto :goto_10b

    .line 263
    :cond_107
    move-object v4, v3

    .line 264
    goto :goto_10b

    .line 265
    :cond_109
    move-object v5, v3

    .line 266
    move-object v3, v4

    .line 267
    :cond_10b
    :goto_10b
    iput-object v4, p0, LX/7hz;->A01:Ljava/util/Map;

    .line 269
    if-eqz v5, :cond_14a

    .line 271
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_14a

    .line 277
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 280
    move-result-object v1

    .line 281
    :goto_119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_129

    .line 287
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/8ZT;

    .line 293
    invoke-interface {v0}, LX/8ZT;->AQT()V

    .line 296
    goto :goto_119

    .line 297
    :cond_129
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 300
    move-result-object v2

    .line 301
    iget-object v0, p0, LX/7hz;->A02:Ljava/util/Map;

    .line 303
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 306
    move-result-object v1

    .line 307
    :cond_133
    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14a

    .line 313
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/IDr;

    .line 319
    invoke-virtual {v0, v2}, LX/IDr;->A08(Ljava/lang/Iterable;)Z

    .line 322
    iget v0, v0, LX/JVO;->A01:I

    .line 324
    if-nez v0, :cond_133

    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 329
    goto :goto_133

    .line 330
    :cond_14a
    if-eqz v3, :cond_19

    .line 332
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_19

    .line 338
    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, LX/7hz;->A00:Z

    .line 341
    const/4 v0, 0x6

    .line 342
    invoke-static {v3, p1, p0, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_15b
    const-string v0, "The previously deferred effects have not yet been ran"

    .line 349
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 352
    move-result-object v0

    .line 353
    throw v0
.end method
