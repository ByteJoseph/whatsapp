.class public abstract synthetic LX/Jk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;LX/KsU;LX/05k;)Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v0, LX/05n;->A00:LX/05s;

    .line 2
    invoke-static {p1, v0}, LX/Jk4;->A03(LX/KsU;LX/05s;)LX/0uX;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p0, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A01(Ljava/util/List;LX/05s;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/KsU;

    .line 20
    invoke-static {v0, p1}, LX/Jk4;->A03(LX/KsU;LX/05s;)LX/0uX;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    return-object v2
.end method

.method public static final A02(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/0uX;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-class v0, Ljava/util/Collection;

    .line 7
    invoke-static {v0, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_140

    .line 13
    const-class v1, Ljava/util/List;

    .line 15
    invoke-static {v1, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_140

    .line 21
    invoke-static {v1, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_140

    .line 27
    const-class v0, Ljava/util/ArrayList;

    .line 29
    invoke-static {v0, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_140

    .line 35
    const-class v0, Ljava/util/HashSet;

    .line 37
    invoke-static {v0, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0uX;

    .line 49
    new-instance v4, LX/KdM;

    .line 51
    invoke-direct {v4, v0}, LX/KdM;-><init>(LX/0uX;)V

    .line 54
    return-object v4

    .line 55
    :cond_37
    const-class v1, Ljava/util/Set;

    .line 57
    invoke-static {v1, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_134

    .line 63
    invoke-static {v1, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_134

    .line 69
    const-class v0, Ljava/util/LinkedHashSet;

    .line 71
    invoke-static {v0, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_134

    .line 77
    const-class v0, Ljava/util/HashMap;

    .line 79
    invoke-static {v0, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_67

    .line 85
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0uX;

    .line 91
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0uX;

    .line 97
    new-instance v4, LX/29g;

    .line 99
    invoke-direct {v4, v1, v0}, LX/29g;-><init>(LX/0uX;LX/0uX;)V

    .line 102
    return-object v4

    .line 103
    :cond_67
    const-class v1, Ljava/util/Map;

    .line 105
    invoke-static {v1, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_122

    .line 111
    invoke-static {v1, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_122

    .line 117
    const-class v0, Ljava/util/LinkedHashMap;

    .line 119
    invoke-static {v0, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_122

    .line 125
    const-class v0, Ljava/util/Map$Entry;

    .line 127
    invoke-static {v0, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9d

    .line 133
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0uX;

    .line 139
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0uX;

    .line 145
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    new-instance v4, LX/KdO;

    .line 153
    invoke-direct {v4, v1, v0}, LX/KdO;-><init>(LX/0uX;LX/0uX;)V

    .line 156
    return-object v4

    .line 157
    :cond_9d
    const-class v0, LX/08V;

    .line 159
    invoke-static {v0, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_bd

    .line 165
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/0uX;

    .line 171
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0uX;

    .line 177
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    new-instance v4, LX/KdP;

    .line 185
    invoke-direct {v4, v1, v0}, LX/KdP;-><init>(LX/0uX;LX/0uX;)V

    .line 188
    return-object v4

    .line 189
    :cond_bd
    const-class v0, LX/0sK;

    .line 191
    invoke-static {v0, p2}, LX/3dD;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e7

    .line 197
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/0uX;

    .line 203
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/0uX;

    .line 209
    const/4 v1, 0x2

    .line 210
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0uX;

    .line 216
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 225
    new-instance v4, LX/KJi;

    .line 227
    invoke-direct {v4, v3, v2, v0}, LX/KJi;-><init>(LX/0uX;LX/0uX;LX/0uX;)V

    .line 230
    return-object v4

    .line 231
    :cond_e7
    invoke-static {p2}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10e

    .line 241
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 247
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    check-cast v1, LX/0Af;

    .line 252
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0uX;

    .line 258
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 261
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    new-instance v4, LX/KdL;

    .line 266
    invoke-direct {v4, v1, v0}, LX/KdL;-><init>(LX/0Af;LX/0uX;)V

    .line 269
    return-object v4

    .line 270
    :cond_10e
    new-array v0, v5, [LX/0uX;

    .line 272
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, [LX/0uX;

    .line 278
    array-length v0, v1

    .line 279
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, [LX/0uX;

    .line 285
    invoke-static {p2, v0}, LX/Ow3;->A01(LX/0Af;[LX/0uX;)LX/0uX;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_122
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/0uX;

    .line 296
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/0uX;

    .line 302
    new-instance v4, LX/1VD;

    .line 304
    invoke-direct {v4, v1, v0}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 307
    return-object v4

    .line 308
    :cond_134
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/0uX;

    .line 314
    new-instance v4, LX/KdN;

    .line 316
    invoke-direct {v4, v0}, LX/KdN;-><init>(LX/0uX;)V

    .line 319
    return-object v4

    .line 320
    :cond_140
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/0uX;

    .line 326
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 329
    move-result-object v4

    .line 330
    return-object v4
.end method

.method public static final A03(LX/KsU;LX/05s;)LX/0uX;
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    invoke-interface {p0}, LX/KsU;->AgU()LX/0Ad;

    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, LX/0Af;

    .line 10
    if-eqz v0, :cond_d6

    .line 12
    check-cast v3, LX/0Af;

    .line 14
    invoke-interface {p0}, LX/KsU;->BlB()Z

    .line 17
    move-result v6

    .line 18
    invoke-interface {p0}, LX/KsU;->AbI()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7Oh;

    .line 42
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-object v1, v0, LX/7Oh;->A01:LX/KsU;

    .line 47
    if-eqz v1, :cond_35

    .line 49
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    const-string v0, "Star projections in type arguments are not allowed, but had "

    .line 55
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_a7

    .line 67
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v3}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_55

    .line 80
    iget-object v0, p1, LX/05s;->A00:Ljava/util/Map;

    .line 82
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_55
    if-nez v6, :cond_a4

    .line 87
    sget-object v0, LX/JAY;->A02:LX/KkB;

    .line 89
    :goto_59
    invoke-interface {v0, v3}, LX/KkB;->AXt(LX/0Af;)LX/0uX;

    .line 92
    move-result-object v1

    .line 93
    :goto_5d
    if-nez v1, :cond_91

    .line 95
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_92

    .line 101
    new-array v0, v5, [LX/0uX;

    .line 103
    invoke-static {v3, v0}, LX/Ow3;->A01(LX/0Af;[LX/0uX;)LX/0uX;

    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_8b

    .line 109
    sget-object v0, LX/0vF;->A00:Ljava/util/Map;

    .line 111
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0uX;

    .line 117
    :goto_75
    if-nez v1, :cond_8b

    .line 119
    iget-object v0, p1, LX/05s;->A00:Ljava/util/Map;

    .line 121
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v3}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_bc

    .line 134
    new-instance v1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 136
    invoke-direct {v1, v3}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/0Af;)V

    .line 139
    :cond_8b
    if-eqz v6, :cond_91

    .line 141
    invoke-static {v1}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 144
    move-result-object v1

    .line 145
    :cond_91
    return-object v1

    .line 146
    :cond_92
    invoke-static {v4, p1}, LX/Jk4;->A01(Ljava/util/List;LX/05s;)Ljava/util/List;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_bc

    .line 152
    const/16 v1, 0xd

    .line 154
    new-instance v0, LX/KGy;

    .line 156
    invoke-direct {v0, v4, v1}, LX/KGy;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-static {v2, v0, v3}, LX/Jk4;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/0uX;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_75

    .line 164
    :cond_a4
    sget-object v0, LX/JAY;->A03:LX/KkB;

    .line 166
    goto :goto_59

    .line 167
    :cond_a7
    sget-object v0, LX/JAY;->A00:LX/KkA;

    .line 169
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    if-eqz v6, :cond_b0

    .line 174
    sget-object v0, LX/JAY;->A01:LX/KkA;

    .line 176
    :cond_b0
    invoke-interface {v0, v4, v3}, LX/KkA;->AXy(Ljava/util/List;LX/0Af;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    instance-of v0, v1, LX/0Df;

    .line 182
    if-eqz v0, :cond_b9

    .line 184
    move-object v1, v2

    .line 185
    :cond_b9
    check-cast v1, LX/0uX;

    .line 187
    goto :goto_5d

    .line 188
    :cond_bc
    invoke-interface {v3}, LX/0Af;->BJG()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_c4

    .line 194
    const-string v1, "<local class name not available>"

    .line 196
    :cond_c4
    const-string v0, "Serializer for class \'"

    .line 198
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 204
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/IwY;

    .line 210
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_d6
    const-string v0, "Only KClass supported as classifier, got "

    .line 216
    invoke-static {v3, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method
