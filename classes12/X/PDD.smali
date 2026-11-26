.class public abstract LX/PDD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    sput-object v0, LX/PDD;->A00:[Ljava/lang/reflect/Type;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    if-nez v0, :cond_60

    .line 4
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/lang/Class;

    .line 16
    if-nez v0, :cond_60

    .line 18
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/PDD;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2f
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    const-class p0, Ljava/lang/Object;

    .line 53
    return-object p0

    .line 54
    :cond_36
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 56
    if-eqz v0, :cond_47

    .line 58
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v1

    .line 66
    invoke-static {v0}, LX/PDD;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_47
    if-nez p0, :cond_5b

    .line 73
    const-string v2, "null"

    .line 75
    :goto_4b
    const-string v0, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 77
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "> is of type "

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v2, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_4b

    .line 96
    :cond_60
    check-cast p0, Ljava/lang/Class;

    .line 98
    return-object p0
.end method

.method public static A01(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 5

    .line 0
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 6
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p2, v1, v0

    .line 13
    :cond_d
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-static {p0, p1, p2}, LX/PDD;->A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p2, v1, v0}, LX/PDD;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 7

    .line 0
    if-eq p1, p0, :cond_1a

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v2, :cond_1b

    .line 16
    aget-object v0, v3, v1

    .line 18
    if-ne v0, p1, :cond_3d

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    move-result-object v0

    .line 24
    aget-object p2, v0, v1

    .line 26
    :cond_1a
    return-object p2

    .line 27
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_53

    .line 33
    :goto_21
    const-class v0, Ljava/lang/Object;

    .line 35
    if-eq p0, v0, :cond_53

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    if-ne v1, p1, :cond_30

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 46
    move-result-object p2

    .line 47
    return-object p2

    .line 48
    :cond_30
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_4b

    .line 59
    :cond_3b
    move-object p0, v1

    .line 60
    goto :goto_21

    .line 61
    :cond_3d
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_50

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 70
    move-result-object v0

    .line 71
    aget-object v0, v0, v1

    .line 73
    aget-object v1, v3, v1

    .line 75
    :goto_4b
    invoke-static {v1, p1, v0}, LX/PDD;->A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 78
    move-result-object p2

    .line 79
    return-object p2

    .line 80
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_e

    .line 83
    :cond_53
    return-object p1
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    :cond_1
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-eqz v0, :cond_56

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 8
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/reflect/Type;

    .line 14
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 16
    if-eqz v1, :cond_15

    .line 18
    if-ne v1, v0, :cond_4f

    .line 20
    return-object p2

    .line 21
    :cond_15
    invoke-interface {p3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    if-nez v5, :cond_1b

    .line 26
    move-object v5, v6

    .line 27
    :cond_1b
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Ljava/lang/Class;

    .line 33
    if-eqz v0, :cond_4d

    .line 35
    check-cast v1, Ljava/lang/Class;

    .line 37
    if-eqz v1, :cond_4d

    .line 39
    invoke-static {p0, v1, p1}, LX/PDD;->A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object v4

    .line 43
    instance-of v0, v4, Ljava/lang/reflect/ParameterizedType;

    .line 45
    if-eqz v0, :cond_4d

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 50
    move-result-object v3

    .line 51
    array-length v2, v3

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_35
    if-ge v1, v2, :cond_50

    .line 55
    aget-object v0, v3, v1

    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 65
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 68
    move-result-object v0

    .line 69
    aget-object p2, v0, v1

    .line 71
    :goto_47
    if-ne p2, v6, :cond_1

    .line 73
    goto :goto_72

    .line 74
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_35

    .line 77
    :cond_4d
    move-object p2, v6

    .line 78
    goto :goto_47

    .line 79
    :cond_4f
    return-object v1

    .line 80
    :cond_50
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 82
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 85
    throw v0

    .line 86
    :cond_56
    instance-of v0, p2, Ljava/lang/Class;

    .line 88
    if-eqz v0, :cond_78

    .line 90
    move-object v2, p2

    .line 91
    check-cast v2, Ljava/lang/Class;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_78

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, p1, v0, p3}, LX/PDD;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8d

    .line 113
    move-object p2, v2

    .line 114
    :cond_72
    :goto_72
    if-eqz v5, :cond_77

    .line 116
    invoke-interface {p3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_77
    return-object p2

    .line 120
    :cond_78
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 122
    if-eqz v0, :cond_93

    .line 124
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 126
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {p0, p1, v0, p3}, LX/PDD;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8d

    .line 140
    goto :goto_72

    .line 141
    :cond_8d
    new-instance p2, LX/Q8y;

    .line 143
    invoke-direct {p2, v1}, LX/Q8y;-><init>(Ljava/lang/reflect/Type;)V

    .line 146
    goto :goto_72

    .line 147
    :cond_93
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 149
    const/4 v4, 0x1

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v0, :cond_db

    .line 153
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 155
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, p1, v0, p3}, LX/PDD;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 170
    move-result-object v1

    .line 171
    array-length v6, v1

    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_ad
    if-ge v3, v6, :cond_cb

    .line 175
    aget-object v0, v1, v3

    .line 177
    :try_start_b1
    invoke-static {p0, p1, v0, p3}, LX/PDD;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 180
    move-result-object v2
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_137

    .line 181
    aget-object v0, v1, v3

    .line 183
    invoke-static {v2, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c8

    .line 189
    if-nez v4, :cond_c6

    .line 191
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 197
    const/4 v4, 0x1

    .line 198
    :cond_c6
    aput-object v2, v1, v3

    .line 200
    :cond_c8
    add-int/lit8 v3, v3, 0x1

    .line 202
    goto :goto_ad

    .line 203
    :cond_cb
    if-eqz v7, :cond_cf

    .line 205
    if-eqz v4, :cond_72

    .line 207
    :cond_cf
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Class;

    .line 213
    new-instance p2, LX/Q93;

    .line 215
    invoke-direct {p2, v0, v8, v1}, LX/Q93;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 218
    goto :goto_72

    .line 219
    :cond_db
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 221
    if-eqz v0, :cond_72

    .line 223
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 225
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 228
    move-result-object v2

    .line 229
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 232
    move-result-object v1

    .line 233
    array-length v0, v2

    .line 234
    if-ne v0, v4, :cond_112

    .line 236
    aget-object v0, v2, v3

    .line 238
    invoke-static {p0, p1, v0, p3}, LX/PDD;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 241
    move-result-object v1

    .line 242
    aget-object v0, v2, v3

    .line 244
    if-eq v1, v0, :cond_72

    .line 246
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    .line 248
    if-eqz v0, :cond_10d

    .line 250
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 252
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 255
    move-result-object v2

    .line 256
    :goto_100
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 258
    const-class v0, Ljava/lang/Object;

    .line 260
    aput-object v0, v1, v3

    .line 262
    new-instance p2, LX/Q94;

    .line 264
    invoke-direct {p2, v1, v2}, LX/Q94;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 267
    goto/16 :goto_72

    .line 269
    :cond_10d
    new-array v2, v4, [Ljava/lang/reflect/Type;

    .line 271
    aput-object v1, v2, v3

    .line 273
    goto :goto_100

    .line 274
    :cond_112
    array-length v0, v1

    .line 275
    if-ne v0, v4, :cond_72

    .line 277
    aget-object v0, v1, v3

    .line 279
    invoke-static {p0, p1, v0, p3}, LX/PDD;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 282
    move-result-object v2

    .line 283
    aget-object v0, v1, v3

    .line 285
    if-eq v2, v0, :cond_72

    .line 287
    instance-of v0, v2, Ljava/lang/reflect/WildcardType;

    .line 289
    if-eqz v0, :cond_132

    .line 291
    check-cast v2, Ljava/lang/reflect/WildcardType;

    .line 293
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 296
    move-result-object v1

    .line 297
    :goto_129
    sget-object v0, LX/PDD;->A00:[Ljava/lang/reflect/Type;

    .line 299
    new-instance p2, LX/Q94;

    .line 301
    invoke-direct {p2, v1, v0}, LX/Q94;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 304
    goto/16 :goto_72

    .line 306
    :cond_132
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 308
    aput-object v2, v1, v3

    .line 310
    goto :goto_129

    .line 311
    :catchall_137
    move-exception v0

    .line 312
    throw v0
.end method

.method public static A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_53

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/PDD;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    new-instance p0, LX/Q8y;

    .line 22
    invoke-direct {p0, v0}, LX/Q8y;-><init>(Ljava/lang/reflect/Type;)V

    .line 25
    return-object p0

    .line 26
    :cond_1a
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 28
    if-eqz v0, :cond_34

    .line 30
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 32
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Class;

    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    move-result-object v0

    .line 46
    new-instance p0, LX/Q93;

    .line 48
    invoke-direct {p0, v1, v2, v0}, LX/Q93;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 51
    return-object p0

    .line 52
    :cond_34
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_14

    .line 63
    :cond_3f
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 65
    if-eqz v0, :cond_53

    .line 67
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 69
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 76
    move-result-object v0

    .line 77
    new-instance p0, LX/Q94;

    .line 79
    invoke-direct {p0, v1, v0}, LX/Q94;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 82
    return-object p0

    .line 83
    :cond_53
    return-object p0
.end method

.method public static A06(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    return-void
.end method

.method public static A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a8

    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_44

    .line 17
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    if-eqz v0, :cond_a7

    .line 21
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a7

    .line 39
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a7

    .line 53
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    :goto_41
    if-eqz v0, :cond_a7

    .line 67
    return v3

    .line 68
    :cond_44
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 70
    if-eqz v0, :cond_5d

    .line 72
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 74
    if-eqz v0, :cond_a7

    .line 76
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 78
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/PDD;->A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_5d
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 95
    if-eqz v0, :cond_80

    .line 97
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 99
    if-eqz v0, :cond_a7

    .line 101
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 103
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 105
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a7

    .line 119
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_3d

    .line 128
    :cond_80
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 130
    if-eqz v0, :cond_a7

    .line 132
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 134
    if-eqz v0, :cond_a7

    .line 136
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 138
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 140
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a7

    .line 154
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    goto :goto_41

    .line 167
    :cond_a7
    return v2

    .line 168
    :cond_a8
    return v3
.end method
