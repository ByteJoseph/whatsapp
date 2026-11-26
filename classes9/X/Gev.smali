.class public final LX/Gev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d98

    .line 5
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/Gev;->A01:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v6, p0, LX/Gev;->A00:Ljava/util/List;

    .line 3
    if-nez v6, :cond_156

    .line 5
    iget-object v8, p0, LX/Gev;->A01:Ljava/util/Set;

    .line 7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v9

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_43

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/I4S;

    .line 36
    invoke-interface {v2}, LX/I4S;->BN9()LX/GE5;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3c

    .line 46
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v1, v5, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 52
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_17

    .line 60
    :cond_3c
    const-string v0, "Duplicate contributor tag: "

    .line 62
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v12

    .line 71
    :cond_47
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a0

    .line 77
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    check-cast v11, LX/I4S;

    .line 83
    invoke-interface {v11}, LX/I4S;->BN9()LX/GE5;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/util/Set;

    .line 93
    if-eqz v10, :cond_82

    .line 95
    invoke-interface {v11}, LX/I4S;->Cu7()Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :cond_6b
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7f

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6b

    .line 123
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_6b

    .line 127
    :cond_7f
    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130
    :cond_82
    invoke-interface {v11}, LX/I4S;->Cu6()Ljava/util/Set;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    :cond_8a
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_47

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/Set;

    .line 154
    if-eqz v0, :cond_8a

    .line 156
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_8a

    .line 160
    :cond_a0
    invoke-static {v7}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 163
    move-result-object v3

    .line 164
    :cond_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    const/4 v10, 0x1

    .line 169
    if-eqz v0, :cond_d0

    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/Set;

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v2

    .line 181
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a4

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 198
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 201
    move-result v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 204
    invoke-static {v1, v5, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 207
    goto :goto_b5

    .line 208
    :cond_d0
    new-instance v3, Ljava/util/LinkedList;

    .line 210
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 213
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 216
    move-result-object v2

    .line 217
    :cond_d9
    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f1

    .line 223
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d9

    .line 237
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_d9

    .line 241
    :cond_f1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 244
    move-result-object v6

    .line 245
    :cond_f5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_144

    .line 251
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 262
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 275
    check-cast v0, Ljava/util/Set;

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v2

    .line 281
    :cond_119
    :goto_119
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_f5

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 298
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 301
    move-result v0

    .line 302
    sub-int/2addr v0, v10

    .line 303
    invoke-static {v1, v5, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 306
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Integer;

    .line 312
    if-eqz v0, :cond_119

    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_119

    .line 320
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_119

    .line 324
    :cond_144
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 327
    move-result v1

    .line 328
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 331
    move-result v0

    .line 332
    if-ne v1, v0, :cond_14f

    .line 334
    const/4 v4, 0x1

    .line 335
    :cond_14f
    const-string v0, "The contributor graph is not created correctly"

    .line 337
    invoke-static {v4, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 340
    iput-object v6, p0, LX/Gev;->A00:Ljava/util/List;
    :try_end_156
    .catchall {:try_start_1 .. :try_end_156} :catchall_158

    .line 342
    :cond_156
    monitor-exit p0

    .line 343
    return-object v6

    .line 344
    :catchall_158
    move-exception v0

    .line 345
    monitor-exit p0

    .line 346
    throw v0
.end method
