.class public final LX/NZi;
.super LX/NZQ;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;

.field public final A01:Ljava/util/Map;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v4

    .line 4
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v0, v4, v3}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 28
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 60
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    invoke-static {v0, v4, v3}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 72
    sput-object v4, LX/NZi;->A03:Ljava/util/Map;

    .line 74
    return-void
.end method

.method public constructor <init>(LX/Oyn;Ljava/lang/Class;)V
    .registers 12

    .line 0
    invoke-direct {p0, p1}, LX/NZQ;-><init>(LX/Oyn;)V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NZi;->A01:Ljava/util/Map;

    .line 9
    sget-object v7, LX/PBx;->A00:LX/OJ5;

    .line 11
    instance-of v0, v7, LX/NZl;

    .line 13
    if-eqz v0, :cond_8a

    .line 15
    check-cast v7, LX/NZl;

    .line 17
    :try_start_11
    iget-object v8, v7, LX/NZl;->A01:Ljava/lang/reflect/Method;

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v8, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, [Ljava/lang/Object;

    .line 26
    array-length v4, v5

    .line 27
    new-array v3, v4, [Ljava/lang/Class;

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v2, v4, :cond_2d

    .line 32
    iget-object v1, v7, LX/NZl;->A02:Ljava/lang/reflect/Method;

    .line 34
    aget-object v0, v5, v2

    .line 36
    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v3, v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    invoke-virtual {p2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    move-result-object v0
    :try_end_31
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_11 .. :try_end_31} :catch_82

    .line 49
    iput-object v0, p0, LX/NZi;->A00:Ljava/lang/reflect/Constructor;

    .line 51
    invoke-static {v0}, LX/PBx;->A04(Ljava/lang/reflect/AccessibleObject;)V

    .line 54
    :try_start_36
    invoke-virtual {v8, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, [Ljava/lang/Object;

    .line 60
    array-length v4, v5

    .line 61
    new-array v3, v4, [Ljava/lang/String;

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_40
    if-ge v2, v4, :cond_4f

    .line 66
    iget-object v1, v7, LX/NZl;->A00:Ljava/lang/reflect/Method;

    .line 68
    aget-object v0, v5, v2

    .line 70
    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v3, v2

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_40

    .line 79
    :cond_4f
    const/4 v5, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_51
    if-ge v2, v4, :cond_5d
    :try_end_53
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_36 .. :try_end_53} :catch_7a

    .line 83
    iget-object v1, p0, LX/NZi;->A01:Ljava/util/Map;

    .line 85
    aget-object v0, v3, v2

    .line 87
    invoke-static {v0, v1, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_51

    .line 93
    :cond_5d
    iget-object v0, p0, LX/NZi;->A00:Ljava/lang/reflect/Constructor;

    .line 95
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    move-result-object v4

    .line 99
    array-length v3, v4

    .line 100
    new-array v0, v3, [Ljava/lang/Object;

    .line 102
    iput-object v0, p0, LX/NZi;->A02:[Ljava/lang/Object;

    .line 104
    :goto_68
    if-ge v5, v3, :cond_79

    .line 106
    iget-object v2, p0, LX/NZi;->A02:[Ljava/lang/Object;

    .line 108
    sget-object v1, LX/NZi;->A03:Ljava/util/Map;

    .line 110
    aget-object v0, v4, v5

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v2, v5

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_68

    .line 121
    :cond_79
    return-void

    .line 122
    :catch_7a
    move-exception v1

    .line 123
    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.12.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 125
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :catch_82
    move-exception v1

    .line 131
    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.12.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 133
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    const-string v0, "Records are not supported on this JVM, this method should not be called"

    .line 140
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method


# virtual methods
.method public bridge synthetic A07()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NZi;->A02:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
