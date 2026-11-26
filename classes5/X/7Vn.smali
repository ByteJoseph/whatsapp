.class public abstract LX/7Vn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Vn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    return-void
.end method

.method public static final A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p0, :cond_2a

    .line 6
    if-eqz p1, :cond_2a

    .line 8
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v0

    .line 16
    if-ne v3, v0, :cond_2a

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v3, :cond_2b

    .line 21
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_13

    .line 42
    :cond_2a
    return v4

    .line 43
    :cond_2b
    return v5
.end method

.method public static final A01(LX/8W7;LX/8W7;)Z
    .registers 2

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 p0, 0x1

    .line 3
    return p0

    .line 4
    :cond_4
    if-eqz p0, :cond_d

    .line 6
    if-eqz p1, :cond_d

    .line 8
    invoke-interface {p0, p1}, LX/8W7;->Biq(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p0, :cond_13f

    .line 6
    if-eqz p1, :cond_13f

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_13f

    .line 22
    instance-of v0, p0, Ljava/lang/Float;

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-static {p0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 29
    move-result v1

    .line 30
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    :goto_26
    if-nez v0, :cond_13f

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    instance-of v0, p0, Ljava/lang/Double;

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 50
    move-result-wide v2

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 60
    move-result v0

    .line 61
    goto :goto_26

    .line 62
    :cond_3e
    instance-of v0, p0, LX/8W7;

    .line 64
    if-eqz v0, :cond_49

    .line 66
    check-cast p0, LX/8W7;

    .line 68
    invoke-interface {p0, p1}, LX/8W7;->Biq(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_cf

    .line 79
    instance-of v0, p0, [B

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    check-cast p0, [B

    .line 85
    check-cast p1, [B

    .line 87
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_5c
    instance-of v0, p0, [S

    .line 94
    if-eqz v0, :cond_69

    .line 96
    check-cast p0, [S

    .line 98
    check-cast p1, [S

    .line 100
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_69
    instance-of v0, p0, [C

    .line 107
    if-eqz v0, :cond_76

    .line 109
    check-cast p0, [C

    .line 111
    check-cast p1, [C

    .line 113
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 116
    move-result v0

    .line 117
    return v0

    .line 118
    :cond_76
    instance-of v0, p0, [I

    .line 120
    if-eqz v0, :cond_83

    .line 122
    check-cast p0, [I

    .line 124
    check-cast p1, [I

    .line 126
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 129
    move-result v0

    .line 130
    return v0

    .line 131
    :cond_83
    instance-of v0, p0, [J

    .line 133
    if-eqz v0, :cond_90

    .line 135
    check-cast p0, [J

    .line 137
    check-cast p1, [J

    .line 139
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_90
    instance-of v0, p0, [F

    .line 146
    if-eqz v0, :cond_9d

    .line 148
    check-cast p0, [F

    .line 150
    check-cast p1, [F

    .line 152
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_9d
    instance-of v0, p0, [D

    .line 159
    if-eqz v0, :cond_aa

    .line 161
    check-cast p0, [D

    .line 163
    check-cast p1, [D

    .line 165
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 168
    move-result v0

    .line 169
    return v0

    .line 170
    :cond_aa
    instance-of v0, p0, [Z

    .line 172
    if-eqz v0, :cond_b7

    .line 174
    check-cast p0, [Z

    .line 176
    check-cast p1, [Z

    .line 178
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 181
    move-result v0

    .line 182
    return v0

    .line 183
    :cond_b7
    check-cast p0, [Ljava/lang/Object;

    .line 185
    check-cast p1, [Ljava/lang/Object;

    .line 187
    array-length v3, p0

    .line 188
    array-length v0, p1

    .line 189
    if-ne v3, v0, :cond_12b

    .line 191
    const/4 v2, 0x0

    .line 192
    :goto_c0
    if-ge v2, v3, :cond_12d

    .line 194
    aget-object v1, p0, v2

    .line 196
    aget-object v0, p1, v2

    .line 198
    invoke-static {v1, v0}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_12b

    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 206
    goto :goto_c0

    .line 207
    :cond_cf
    instance-of v0, p0, Ljava/util/List;

    .line 209
    if-eqz v0, :cond_fd

    .line 211
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 213
    if-eqz v0, :cond_fd

    .line 215
    check-cast p0, Ljava/util/List;

    .line 217
    check-cast p1, Ljava/util/List;

    .line 219
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 222
    move-result v1

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 226
    move-result v0

    .line 227
    if-ne v1, v0, :cond_12b

    .line 229
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 232
    move-result v3

    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_ea
    if-ge v2, v3, :cond_12d

    .line 236
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_12b

    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 252
    goto :goto_ea

    .line 253
    :cond_fd
    instance-of v0, p0, Ljava/util/Collection;

    .line 255
    if-eqz v0, :cond_12f

    .line 257
    check-cast p0, Ljava/util/Collection;

    .line 259
    check-cast p1, Ljava/util/Collection;

    .line 261
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 264
    move-result v1

    .line 265
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268
    move-result v0

    .line 269
    if-ne v1, v0, :cond_12b

    .line 271
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v3

    .line 275
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v2

    .line 279
    :cond_117
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12d

    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_117

    .line 299
    :cond_12b
    const/4 v0, 0x0

    .line 300
    return v0

    .line 301
    :cond_12d
    const/4 v0, 0x1

    .line 302
    return v0

    .line 303
    :cond_12f
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 305
    if-eqz v0, :cond_13a

    .line 307
    :try_start_133
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    return v0
    :try_end_138
    .catch Ljava/lang/NullPointerException; {:try_start_133 .. :try_end_138} :catch_138

    .line 312
    :catch_138
    const/4 v0, 0x0

    .line 313
    return v0

    .line 314
    :cond_13a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    return v0

    .line 319
    :cond_13f
    return v4
.end method

.method public static final A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .line 0
    if-eq p0, p1, :cond_4e

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz p0, :cond_4d

    .line 5
    if-eqz p1, :cond_4d

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    array-length v5, v6

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1e
    const/4 v0, 0x1

    .line 31
    if-ge v4, v5, :cond_4e

    .line 33
    aget-object v3, v6, v4

    .line 35
    :try_start_23
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2c

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    :cond_2c
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-nez v2, :cond_39

    .line 54
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_39} :catch_44

    .line 57
    :cond_39
    invoke-static {v1, v0}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_41

    .line 63
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1e

    .line 68
    :catch_44
    move-exception v2

    .line 69
    const-string v1, "Unable to get fields by reflection."

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v0

    .line 77
    :cond_4d
    return v7

    .line 78
    :cond_4e
    const/4 v0, 0x1

    .line 79
    return v0
.end method
