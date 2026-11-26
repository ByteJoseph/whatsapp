.class public LX/P6J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:Ljava/lang/reflect/Method;

.field public static final A07:Ljava/lang/reflect/Method;

.field public static final A08:Ljava/lang/reflect/Method;

.field public static final A09:Ljava/lang/reflect/Method;

.field public static final A0A:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const-string v11, "forName"

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1c

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 11
    move-result v13

    .line 12
    sput-boolean v13, LX/P6J;->A04:Z

    .line 14
    const/16 v0, 0x1e

    .line 16
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 19
    move-result v0

    .line 20
    sput-boolean v0, LX/P6J;->A05:Z

    .line 22
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 25
    move-result-object v2

    .line 26
    sput-object v2, LX/P6J;->A0A:Ljava/util/Map;

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    const-string v0, "Z"

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v0, "B"

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 44
    const-string v0, "C"

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    const-string v0, "S"

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    const-string v0, "I"

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    const-string v0, "J"

    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    const-string v0, "F"

    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 79
    const-string v0, "D"

    .line 81
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 v9, 0x3

    .line 85
    const/4 v8, 0x2

    .line 86
    const-string v6, "ApiBlockListExemption"

    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v13, :cond_a5

    .line 91
    :try_start_5b
    const-class v10, Ljava/lang/Class;

    .line 93
    new-array v1, v4, [Ljava/lang/Class;

    .line 95
    const-class v0, Ljava/lang/String;

    .line 97
    aput-object v0, v1, v3

    .line 99
    invoke-virtual {v10, v11, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    move-result-object v5
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_67} :catch_80

    .line 103
    :try_start_67
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    const-string v2, "getDeclaredMethod"

    .line 108
    new-array v1, v8, [Ljava/lang/Class;

    .line 110
    aput-object v0, v1, v3

    .line 112
    const-class v0, [Ljava/lang/Class;

    .line 114
    aput-object v0, v1, v4

    .line 116
    invoke-virtual {v10, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v2
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_78} :catch_84

    .line 120
    :try_start_78
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 123
    goto :goto_7e
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    move-exception v1

    .line 125
    goto :goto_86

    .line 126
    :goto_7e
    const/4 v12, 0x0

    .line 127
    goto :goto_8d

    .line 128
    :catch_80
    move-exception v1

    .line 129
    move-object v5, v7

    .line 130
    move-object v2, v7

    .line 131
    goto :goto_86

    .line 132
    :catch_84
    move-exception v1

    .line 133
    move-object v2, v7

    .line 134
    :goto_86
    const-string v0, "Failed to init api exemption dependencies."

    .line 136
    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    :goto_8d
    :try_start_8d
    const-class v10, Ljava/lang/Class;

    .line 143
    new-array v1, v9, [Ljava/lang/Class;

    .line 145
    const-class v0, Ljava/lang/String;

    .line 147
    aput-object v0, v1, v3

    .line 149
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 151
    aput-object v0, v1, v4

    .line 153
    const-class v0, Ljava/lang/ClassLoader;

    .line 155
    aput-object v0, v1, v8

    .line 157
    invoke-virtual {v10, v11, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 164
    goto :goto_b3

    .line 165
    :cond_a5
    move-object v5, v7

    .line 166
    move-object v2, v7

    .line 167
    const/4 v12, 0x0

    .line 168
    goto :goto_b8
    :try_end_a9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8d .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    move-exception v1

    .line 170
    const-string v0, "Could not get Class.forName with CL. Msg: "

    .line 172
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :goto_b3
    if-eqz v5, :cond_b8

    .line 181
    const/4 v0, 0x1

    .line 182
    if-nez v2, :cond_b9

    .line 184
    :cond_b8
    :goto_b8
    const/4 v0, 0x0

    .line 185
    :cond_b9
    or-int/2addr v13, v0

    .line 186
    sput-object v5, LX/P6J;->A02:Ljava/lang/reflect/Method;

    .line 188
    sput-object v7, LX/P6J;->A01:Ljava/lang/reflect/Method;

    .line 190
    sput-object v2, LX/P6J;->A03:Ljava/lang/reflect/Method;

    .line 192
    if-eqz v12, :cond_117

    .line 194
    const-string v5, "Failed"

    .line 196
    :goto_c4
    const-string v2, "Yes"

    .line 198
    const-string v1, "No"

    .line 200
    move-object v0, v1

    .line 201
    if-eqz v13, :cond_cc

    .line 203
    move-object v0, v2

    .line 204
    :cond_cc
    if-nez v7, :cond_cf

    .line 206
    move-object v2, v1

    .line 207
    :cond_cf
    invoke-static {v5, v0, v9, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    aput-object v2, v1, v8

    .line 213
    const-string v0, "We %s getting the needed hidden api deps on this platform. Can we try to remove hidden APIs: %s. Got Class.forName with ClassLoader: %s"

    .line 215
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-array v1, v4, [Ljava/lang/Class;

    .line 224
    const-class v0, Ljava/lang/String;

    .line 226
    aput-object v0, v1, v3

    .line 228
    const-string v0, "getDeclaredField"

    .line 230
    const-class v2, Ljava/lang/Class;

    .line 232
    invoke-static {v2, v0, v1}, LX/P6J;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    move-result-object v0

    .line 236
    sput-object v0, LX/P6J;->A07:Ljava/lang/reflect/Method;

    .line 238
    const-string v1, "getDeclaredFields"

    .line 240
    new-array v0, v3, [Ljava/lang/Class;

    .line 242
    invoke-static {v2, v1, v0}, LX/P6J;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v0

    .line 246
    sput-object v0, LX/P6J;->A08:Ljava/lang/reflect/Method;

    .line 248
    new-array v1, v4, [Ljava/lang/Class;

    .line 250
    const-class v0, [Ljava/lang/Class;

    .line 252
    aput-object v0, v1, v3

    .line 254
    const-string v0, "getDeclaredConstructor"

    .line 256
    invoke-static {v2, v0, v1}, LX/P6J;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    move-result-object v0

    .line 260
    sput-object v0, LX/P6J;->A06:Ljava/lang/reflect/Method;

    .line 262
    const-class v2, Ljava/lang/reflect/Constructor;

    .line 264
    new-array v1, v4, [Ljava/lang/Class;

    .line 266
    const-class v0, [Ljava/lang/Object;

    .line 268
    aput-object v0, v1, v3

    .line 270
    const-string v0, "newInstance"

    .line 272
    invoke-static {v2, v0, v1}, LX/P6J;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    move-result-object v0

    .line 276
    sput-object v0, LX/P6J;->A09:Ljava/lang/reflect/Method;

    .line 278
    return-void

    .line 279
    :cond_117
    const-string v5, "Succeeded"

    .line 281
    goto :goto_c4
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v5, 0x1

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/P6J;->A00:Ljava/util/List;

    .line 12
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const-string v0, " NOT"

    .line 28
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    aput-object v4, v1, v6

    .line 34
    invoke-static {v3, v2, v0, v1, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    const-string v0, "Creating %s for target sdk version %d [OS: %d] we will%s try to enable hidden api access if needed."

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ApiBlockListExemption"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method

.method public static varargs A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    :cond_a
    return-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v3

    .line 12
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, p1, v1, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v2, v1, v0

    .line 26
    const-string v0, "Could not get %s.%s (%s)"

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ApiBlockListExemption"

    .line 34
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
