.class public abstract LX/Oxg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Constructor;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:LX/0A2;

.field public static final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    :try_start_0
    const-class v7, Landroid/graphics/Typeface;

    .line 2
    const-string v0, "native_instance"

    .line 4
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    move-result-object v8

    .line 8
    const-string v2, "nativeCreateFromTypeface"

    .line 10
    const/4 v6, 0x2

    .line 11
    new-array v1, v6, [Ljava/lang/Class;

    .line 13
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v0, v1, v5

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v0, v1, v4

    .line 23
    invoke-static {v7, v2, v1}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v3

    .line 27
    const-string v2, "nativeCreateWeightAlias"

    .line 29
    new-array v1, v6, [Ljava/lang/Class;

    .line 31
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v0, v1, v5

    .line 35
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v0, v1, v4

    .line 39
    invoke-static {v7, v2, v1}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v2

    .line 43
    new-array v1, v4, [Ljava/lang/Class;

    .line 45
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    aput-object v0, v1, v5

    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    goto :goto_47
    :try_end_39
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_39} :catch_39
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v2

    .line 58
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "WeightTypeface"

    .line 64
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, v8

    .line 69
    move-object v2, v8

    .line 70
    move-object v0, v8

    .line 71
    :goto_47
    sput-object v8, LX/Oxg;->A01:Ljava/lang/reflect/Field;

    .line 73
    sput-object v3, LX/Oxg;->A02:Ljava/lang/reflect/Method;

    .line 75
    sput-object v2, LX/Oxg;->A03:Ljava/lang/reflect/Method;

    .line 77
    sput-object v0, LX/Oxg;->A00:Ljava/lang/reflect/Constructor;

    .line 79
    const/4 v1, 0x3

    .line 80
    new-instance v0, LX/0A2;

    .line 82
    invoke-direct {v0, v1}, LX/0A2;-><init>(I)V

    .line 85
    sput-object v0, LX/Oxg;->A04:LX/0A2;

    .line 87
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/Oxg;->A05:Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public static A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 14

    .line 0
    sget-object v1, LX/Oxg;->A01:Ljava/lang/reflect/Field;

    .line 2
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v4, 0x0

    .line 9
    return-object v4

    .line 10
    :cond_a
    shl-int/lit8 v6, p1, 0x1

    .line 12
    or-int/2addr v6, p2

    .line 13
    sget-object v10, LX/Oxg;->A05:Ljava/lang/Object;

    .line 15
    monitor-enter v10

    .line 16
    :try_start_10
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 19
    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_14} :catch_a7
    .catchall {:try_start_10 .. :try_end_14} :catchall_b3

    .line 20
    :try_start_14
    sget-object v3, LX/Oxg;->A04:LX/0A2;

    .line 22
    invoke-virtual {v3, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/util/SparseArray;

    .line 28
    if-nez v5, :cond_8a

    .line 30
    const/4 v2, 0x4

    .line 31
    new-instance v5, Landroid/util/SparseArray;

    .line 33
    invoke-direct {v5, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 36
    invoke-virtual {v3, v0, v1, v5}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 39
    :cond_27
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 42
    move-result v2

    .line 43
    if-ne p2, v2, :cond_51
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_b3

    .line 45
    :try_start_2d
    sget-object v3, LX/Oxg;->A03:Ljava/lang/reflect/Method;

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Long;
    :try_end_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_42} :catch_94
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_42} :catch_ad
    .catchall {:try_start_2d .. :try_end_42} :catchall_b3

    .line 66
    :try_start_42
    sget-object v1, LX/Oxg;->A00:Ljava/lang/reflect/Constructor;

    .line 68
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/graphics/Typeface;

    .line 78
    goto :goto_86
    :try_end_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_42 .. :try_end_4f} :catch_4f
    .catch Ljava/lang/InstantiationException; {:try_start_42 .. :try_end_4f} :catch_4f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_42 .. :try_end_4f} :catch_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_b3

    .line 79
    :catch_4f
    move-object v4, v2

    .line 80
    goto :goto_86

    .line 81
    :cond_51
    const/4 v8, 0x2

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static {p2}, LX/N23;->A00(I)I

    .line 86
    move-result v3

    .line 87
    :try_start_57
    sget-object v7, LX/Oxg;->A02:Ljava/lang/reflect/Method;

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    new-array v0, v8, [Ljava/lang/Object;

    .line 99
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v7, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    sget-object v1, LX/Oxg;->A03:Ljava/lang/reflect/Method;

    .line 110
    invoke-static {v0, p1, v8, v4}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Long;
    :try_end_78
    .catch Ljava/lang/IllegalAccessException; {:try_start_57 .. :try_end_78} :catch_a0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_57 .. :try_end_78} :catch_9a
    .catchall {:try_start_57 .. :try_end_78} :catchall_b3

    .line 120
    :try_start_78
    sget-object v1, LX/Oxg;->A00:Ljava/lang/reflect/Constructor;

    .line 122
    new-array v0, v4, [Ljava/lang/Object;

    .line 124
    aput-object v2, v0, v9

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/graphics/Typeface;

    .line 132
    goto :goto_86
    :try_end_85
    .catch Ljava/lang/IllegalAccessException; {:try_start_78 .. :try_end_85} :catch_85
    .catch Ljava/lang/InstantiationException; {:try_start_78 .. :try_end_85} :catch_85
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_78 .. :try_end_85} :catch_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_b3

    .line 133
    :catch_85
    move-object v4, v3

    .line 134
    :goto_86
    :try_start_86
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    goto :goto_92

    .line 138
    :cond_8a
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/graphics/Typeface;

    .line 144
    if-eqz v4, :cond_27

    .line 146
    :goto_92
    monitor-exit v10

    .line 147
    goto :goto_a6

    .line 148
    :catch_94
    move-exception v0

    .line 149
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_b2

    .line 154
    :catch_9a
    move-exception v0

    .line 155
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_b2

    .line 160
    :catch_a0
    move-exception v0

    .line 161
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_b2

    .line 166
    :goto_a6
    return-object v4

    .line 167
    :catch_a7
    move-exception v0

    .line 168
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_b2

    .line 173
    :catch_ad
    move-exception v0

    .line 174
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 177
    move-result-object v0

    .line 178
    :goto_b2
    throw v0

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    monitor-exit v10
    :try_end_b5
    .catchall {:try_start_86 .. :try_end_b5} :catchall_b3

    .line 181
    throw v0
.end method
