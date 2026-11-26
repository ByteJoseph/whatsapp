.class public final LX/0Jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Jk;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0Jk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Jk;->A00:LX/0Jk;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v0, LX/0Jk;->A02:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    sput-object v0, LX/0Jk;->A01:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0Jk;Ljava/lang/Class;)I
    .registers 12

    .line 0
    sget-object v6, LX/0Jk;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v0, :cond_a8

    .line 22
    :try_start_16
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    if-eqz v0, :cond_5a

    .line 32
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    :goto_24
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_39

    .line 45
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    add-int/lit8 v0, v4, 0x1

    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    :cond_39
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "."

    .line 71
    const-string v0, "_"

    .line 73
    invoke-static {v8, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "_LifecycleAdapter"

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_5d

    .line 90
    :cond_5a
    const-string v5, ""

    .line 92
    goto :goto_24

    .line 93
    :goto_5d
    if-eqz v4, :cond_73

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v0, 0x2e

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    :cond_73
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 121
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-array v0, v7, [Ljava/lang/Class;

    .line 126
    aput-object p1, v0, v3

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_12f

    .line 138
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    goto/16 :goto_12f
    :try_end_8f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_8f} :catch_96
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_8f} :catch_8f

    .line 143
    :catch_8f
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    throw v1

    .line 150
    :catch_96
    sget-object v9, LX/JkL;->A02:LX/JkL;

    .line 152
    iget-object v8, v9, LX/JkL;->A01:Ljava/util/Map;

    .line 154
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    if-eqz v0, :cond_ab

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_cc

    .line 168
    :cond_a8
    :goto_a8
    const/4 v1, 0x1

    .line 169
    goto/16 :goto_13c

    .line 171
    :cond_ab
    :try_start_ab
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 174
    move-result-object v5
    :try_end_af
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ab .. :try_end_af} :catch_144

    .line 175
    array-length v4, v5

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_b2
    if-ge v2, v4, :cond_c5

    .line 180
    aget-object v1, v5, v2

    .line 182
    const-class v0, Landroidx/lifecycle/OnLifecycleEvent;

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c2

    .line 190
    invoke-static {v9, p1, v5}, LX/JkL;->A00(LX/JkL;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/IBS;

    .line 193
    goto :goto_a8

    .line 194
    :cond_c2
    add-int/lit8 v2, v2, 0x1

    .line 196
    goto :goto_b2

    .line 197
    :cond_c5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_cc
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_125

    .line 210
    const-class v0, LX/0Jh;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_125

    .line 218
    invoke-static {p0, v1}, LX/0Jk;->A00(LX/0Jk;Ljava/lang/Class;)I

    .line 221
    move-result v0

    .line 222
    if-eq v0, v7, :cond_a8

    .line 224
    sget-object v0, LX/0Jk;->A01:Ljava/util/Map;

    .line 226
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 233
    check-cast v0, Ljava/util/Collection;

    .line 235
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    :goto_f0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 247
    array-length v3, v4

    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_f9
    if-ge v2, v3, :cond_127

    .line 251
    aget-object v1, v4, v2

    .line 253
    if-eqz v1, :cond_122

    .line 255
    const-class v0, LX/0Jh;

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_122

    .line 263
    invoke-static {p0, v1}, LX/0Jk;->A00(LX/0Jk;Ljava/lang/Class;)I

    .line 266
    move-result v0

    .line 267
    if-eq v0, v7, :cond_a8

    .line 269
    if-nez v5, :cond_114

    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 276
    :cond_114
    sget-object v0, LX/0Jk;->A01:Ljava/util/Map;

    .line 278
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 285
    check-cast v0, Ljava/util/Collection;

    .line 287
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 290
    :cond_122
    add-int/lit8 v2, v2, 0x1

    .line 292
    goto :goto_f9

    .line 293
    :cond_125
    const/4 v5, 0x0

    .line 294
    goto :goto_f0

    .line 295
    :cond_127
    if-eqz v5, :cond_a8

    .line 297
    sget-object v0, LX/0Jk;->A01:Ljava/util/Map;

    .line 299
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    goto :goto_13b

    .line 303
    :cond_12f
    :goto_12f
    sget-object v1, LX/0Jk;->A01:Ljava/util/Map;

    .line 305
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 312
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :goto_13b
    const/4 v1, 0x2

    .line 316
    :goto_13c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    return v1

    .line 324
    :catch_144
    move-exception v2

    .line 325
    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 327
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 329
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    throw v1
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    return-void
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_e} :catch_1c
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_e} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0

    .line 21
    :catch_15
    move-exception v1

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method
