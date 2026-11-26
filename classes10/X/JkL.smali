.class public final LX/JkL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A02:LX/JkL;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JkL;

    .line 2
    invoke-direct {v0}, LX/JkL;-><init>()V

    .line 5
    sput-object v0, LX/JkL;->A02:LX/JkL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JkL;->A00:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JkL;->A01:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static A00(LX/JkL;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/IBS;
    .registers 15

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v6

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    iget-object v0, p0, LX/JkL;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/IBS;

    .line 18
    if-nez v0, :cond_19

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, LX/JkL;->A00(LX/JkL;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/IBS;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    iget-object v0, v0, LX/IBS;->A01:Ljava/util/Map;

    .line 27
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 30
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33
    move-result-object v5

    .line 34
    array-length v4, v5

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_25
    if-ge v3, v4, :cond_5b

    .line 39
    aget-object v1, v5, v3

    .line 41
    iget-object v0, p0, LX/JkL;->A00:Ljava/util/Map;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/IBS;

    .line 49
    if-nez v0, :cond_38

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v1, v0}, LX/JkL;->A00(LX/JkL;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/IBS;

    .line 55
    move-result-object v0

    .line 56
    :cond_38
    iget-object v0, v0, LX/IBS;->A01:Ljava/util/Map;

    .line 58
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/JOL;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0P9;

    .line 84
    invoke-static {v1, v0, p1, v6}, LX/JkL;->A01(LX/JOL;LX/0P9;Ljava/lang/Class;Ljava/util/Map;)V

    .line 87
    goto :goto_3e

    .line 88
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_25

    .line 91
    :cond_5b
    if-nez p2, :cond_6b

    .line 93
    :try_start_5d
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 96
    move-result-object p2

    .line 97
    goto :goto_6b
    :try_end_62
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5d .. :try_end_62} :catch_62

    .line 98
    :catch_62
    move-exception v2

    .line 99
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw v0

    .line 107
    :cond_6b
    :goto_6b
    array-length v7, p2

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_6e
    if-ge v5, v7, :cond_d1

    .line 112
    aget-object v4, p2, v5

    .line 114
    const-class v0, Landroidx/lifecycle/OnLifecycleEvent;

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/lifecycle/OnLifecycleEvent;

    .line 122
    if-eqz v2, :cond_b9

    .line 124
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 127
    move-result-object v10

    .line 128
    array-length v8, v10

    .line 129
    const/4 v9, 0x1

    .line 130
    if-lez v8, :cond_ae

    .line 132
    const-class v1, LX/0Ib;

    .line 134
    aget-object v0, v10, v11

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_ca

    .line 142
    const/4 v1, 0x1

    .line 143
    :goto_8f
    invoke-interface {v2}, Landroidx/lifecycle/OnLifecycleEvent;->value()LX/0P9;

    .line 146
    move-result-object v3

    .line 147
    const/4 v2, 0x2

    .line 148
    if-le v8, v9, :cond_b0

    .line 150
    const-class v1, LX/0P9;

    .line 152
    aget-object v0, v10, v9

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c3

    .line 160
    sget-object v0, LX/0P9;->ON_ANY:LX/0P9;

    .line 162
    if-ne v3, v0, :cond_bc

    .line 164
    const/4 v1, 0x2

    .line 165
    if-le v8, v2, :cond_b0

    .line 167
    const-string v0, "cannot have more than 2 params"

    .line 169
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    const/4 v1, 0x0

    .line 175
    goto :goto_8f

    .line 176
    :cond_b0
    new-instance v0, LX/JOL;

    .line 178
    invoke-direct {v0, v4, v1}, LX/JOL;-><init>(Ljava/lang/reflect/Method;I)V

    .line 181
    invoke-static {v0, v3, p1, v6}, LX/JkL;->A01(LX/JOL;LX/0P9;Ljava/lang/Class;Ljava/util/Map;)V

    .line 184
    const/4 v3, 0x1

    .line 185
    :cond_b9
    add-int/lit8 v5, v5, 0x1

    .line 187
    goto :goto_6e

    .line 188
    :cond_bc
    const-string v0, "Second arg is supported only for ON_ANY value"

    .line 190
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_c3
    const-string v0, "invalid parameter type. second arg must be an event"

    .line 197
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_ca
    const-string v0, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 204
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d1
    new-instance v1, LX/IBS;

    .line 211
    invoke-direct {v1, v6}, LX/IBS;-><init>(Ljava/util/Map;)V

    .line 214
    iget-object v0, p0, LX/JkL;->A00:Ljava/util/Map;

    .line 216
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, LX/JkL;->A01:Ljava/util/Map;

    .line 221
    invoke-static {p1, v0, v3}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 224
    return-object v1
.end method

.method public static A01(LX/JOL;LX/0P9;Ljava/lang/Class;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_36

    .line 6
    if-eq p1, v3, :cond_39

    .line 8
    iget-object v2, p0, LX/JOL;->A01:Ljava/lang/reflect/Method;

    .line 10
    const-string v0, "Method "

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " in "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " already declared with different @OnLifecycleEvent value: previous value "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", new value "

    .line 45
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    return-void
.end method
