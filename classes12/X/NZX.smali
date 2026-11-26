.class public LX/NZX;
.super LX/P9s;
.source ""


# static fields
.field public static final A03:LX/QSc;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Pmj;

    .line 3
    invoke-direct {v0, v1}, LX/Pmj;-><init>(I)V

    .line 6
    sput-object v0, LX/NZX;->A03:LX/QSc;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NZX;->A01:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NZX;->A02:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NZX;->A00:Ljava/util/Map;

    .line 21
    :try_start_15
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 24
    move-result-object v5

    .line 25
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    if-ge v3, v4, :cond_2e

    .line 30
    aget-object v1, v5, v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 40
    aput-object v1, v5, v2

    .line 42
    move v2, v0

    .line 43
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, [Ljava/lang/reflect/Field;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 56
    array-length v8, v9

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_3a
    if-ge v7, v8, :cond_7f

    .line 60
    aget-object v1, v9, v7

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Enum;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 85
    if-eqz v0, :cond_6d

    .line 87
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    array-length v3, v4

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_61
    if-ge v2, v3, :cond_6d

    .line 99
    aget-object v1, v4, v2

    .line 101
    iget-object v0, p0, LX/NZX;->A01:Ljava/util/Map;

    .line 103
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_61

    .line 109
    :cond_6d
    iget-object v0, p0, LX/NZX;->A01:Ljava/util/Map;

    .line 111
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, LX/NZX;->A02:Ljava/util/Map;

    .line 116
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, LX/NZX;->A00:Ljava/util/Map;

    .line 121
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_3a

    .line 127
    :cond_7f
    return-void
    :try_end_80
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_80} :catch_80

    .line 128
    :catch_80
    move-exception v0

    .line 129
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
