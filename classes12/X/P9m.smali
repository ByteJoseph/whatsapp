.class public LX/P9m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/OMg;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/OMg;

.field public final A04:Ljava/lang/Class;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/reflect/Constructor;

.field public final A08:Ljava/lang/reflect/Constructor;

.field public final A09:Ljava/lang/reflect/Method;

.field public final A0A:[LX/QU6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/OMg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P9m;->A0B:LX/OMg;

    .line 7
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;I)V
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/P9m;->A05:Ljava/lang/Object;

    .line 10
    const/4 v5, 0x0

    .line 11
    iput-object p1, p0, LX/P9m;->A04:Ljava/lang/Class;

    .line 13
    const-string v0, "ObjPool_"

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LX/P9m;->A06:Ljava/lang/String;

    .line 29
    iput p3, p0, LX/P9m;->A02:I

    .line 31
    :try_start_1f
    const-string v0, "newInitWith"

    .line 33
    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    invoke-static {v1}, LX/N22;->A1Z(Ljava/lang/reflect/Method;)Z

    .line 44
    move-result v0

    .line 45
    const-string v4, ". newInitWith ("

    .line 47
    if-nez v0, :cond_36
    :try_end_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_31} :catch_6f

    .line 49
    :try_start_31
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    goto/16 :goto_d8
    :try_end_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_31 .. :try_end_36} :catch_52
    .catch Ljava/lang/NoSuchMethodException; {:try_start_31 .. :try_end_36} :catch_6f

    .line 54
    :cond_36
    :try_start_36
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, ": Method "

    .line 60
    invoke-static {p1, v0, v4, v1}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ") cannot be static."

    .line 72
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 81
    goto :goto_6e

    .line 82
    :catch_52
    move-exception v2

    .line 83
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, ": Ctor "

    .line 89
    invoke-static {p1, v0, v4, v1}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ") cannot be used if there is no empty ctor. Err msg: "

    .line 101
    invoke-static {v0, v1, v2}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_6e
    throw v1
    :try_end_6f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_36 .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    move-exception v4

    .line 112
    const-string v0, "Couldn\'t get method initer: "

    .line 114
    invoke-static {v0, v4}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_7c
    array-length v0, p2

    .line 125
    if-ge v9, v0, :cond_d6

    .line 127
    aget-object v2, p2, v9

    .line 129
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x2

    .line 134
    if-nez v0, :cond_8d

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 138
    if-ge v1, v8, :cond_9a

    .line 140
    goto :goto_9d

    .line 141
    :cond_8d
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9d

    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 151
    if-ge v1, v7, :cond_9a

    .line 153
    goto :goto_9d

    .line 154
    :cond_9a
    add-int/lit8 v9, v9, 0x1

    .line 156
    goto :goto_7c

    .line 157
    :cond_9d
    :goto_9d
    :try_start_9d
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    goto :goto_d8
    :try_end_a6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9d .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    move-exception v2

    .line 167
    const-string v0, "Couldn\'t get ctor initer: "

    .line 169
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, ": Can\'t create an inst with the given types, \n you must either use default handled types (any combination of at most 2 objs and 2 ints) \n OR a ctor or method initer with name newInitWith which takes args ("

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, ").\n\t Method init errmsg: "

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {v1, v4}, LX/N21;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 200
    const-string v0, "\n\t ctor init errmsg: "

    .line 202
    invoke-static {v0, v1, v2}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-static {v0, v4}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_d6
    sget-object v1, LX/P9m;->A0B:LX/OMg;

    .line 216
    :goto_d8
    instance-of v0, v1, LX/OMg;

    .line 218
    const/4 v2, 0x0

    .line 219
    if-eqz v0, :cond_e8

    .line 221
    check-cast v1, LX/OMg;

    .line 223
    iput-object v1, p0, LX/P9m;->A03:LX/OMg;

    .line 225
    iput-object v6, p0, LX/P9m;->A09:Ljava/lang/reflect/Method;

    .line 227
    iput-object v6, p0, LX/P9m;->A07:Ljava/lang/reflect/Constructor;

    .line 229
    const-string v1, "default initer"

    .line 231
    goto :goto_f6

    .line 232
    :cond_e8
    instance-of v0, v1, Ljava/lang/reflect/Method;

    .line 234
    if-eqz v0, :cond_117

    .line 236
    iput-object v6, p0, LX/P9m;->A03:LX/OMg;

    .line 238
    check-cast v1, Ljava/lang/reflect/Method;

    .line 240
    iput-object v1, p0, LX/P9m;->A09:Ljava/lang/reflect/Method;

    .line 242
    iput-object v6, p0, LX/P9m;->A07:Ljava/lang/reflect/Constructor;

    .line 244
    const-string v1, "method initer"

    .line 246
    :goto_f6
    :try_start_f6
    new-array v0, v5, [Ljava/lang/Class;

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 251
    move-result-object v2

    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 256
    goto :goto_123
    :try_end_101
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f6 .. :try_end_101} :catch_101

    .line 257
    :catch_101
    move-exception v2

    .line 258
    const-string v0, "Could not find empty ctor "

    .line 260
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 267
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v3, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    invoke-static {v2}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_117
    instance-of v0, v1, Ljava/lang/reflect/Constructor;

    .line 281
    if-eqz v0, :cond_12e

    .line 283
    iput-object v6, p0, LX/P9m;->A03:LX/OMg;

    .line 285
    iput-object v6, p0, LX/P9m;->A09:Ljava/lang/reflect/Method;

    .line 287
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 289
    iput-object v1, p0, LX/P9m;->A07:Ljava/lang/reflect/Constructor;

    .line 291
    :goto_123
    iput-object v2, p0, LX/P9m;->A08:Ljava/lang/reflect/Constructor;

    .line 293
    new-array v0, p3, [LX/QU6;

    .line 295
    iput-object v0, p0, LX/P9m;->A0A:[LX/QU6;

    .line 297
    iput v5, p0, LX/P9m;->A00:I

    .line 299
    iput v5, p0, LX/P9m;->A01:I

    .line 301
    return-void

    .line 302
    :cond_12e
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 309
    move-result-object v0

    .line 310
    throw v0
.end method

.method public static A00(LX/P9m;)LX/QU6;
    .registers 6

    .line 0
    iget v1, p0, LX/P9m;->A00:I

    .line 2
    iget v0, p0, LX/P9m;->A01:I

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_26

    .line 7
    iget-object v3, p0, LX/P9m;->A05:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_a
    iget v1, p0, LX/P9m;->A00:I

    .line 12
    iget v0, p0, LX/P9m;->A01:I

    .line 14
    if-ne v1, v0, :cond_12

    .line 16
    monitor-exit v3

    .line 17
    return-object v4

    .line 18
    :cond_12
    iget-object v0, p0, LX/P9m;->A0A:[LX/QU6;

    .line 20
    aget-object v2, v0, v1

    .line 22
    aput-object v4, v0, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    const/16 v0, 0x23

    .line 28
    if-gt v0, v1, :cond_1f

    .line 30
    sub-int/2addr v1, v0

    .line 31
    :cond_1f
    iput v1, p0, LX/P9m;->A00:I

    .line 33
    monitor-exit v3

    .line 34
    return-object v2
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0

    .line 38
    :cond_26
    return-object v4
.end method

.method public static A01(Ljava/lang/Object;Z)V
    .registers 3

    .line 0
    if-eqz p0, :cond_16

    .line 2
    instance-of v0, p0, LX/QU6;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    instance-of v0, p0, LX/PNO;

    .line 8
    if-eqz v0, :cond_30

    .line 10
    check-cast p0, LX/PNO;

    .line 12
    iget-boolean v0, p0, LX/PNO;->A01:Z

    .line 14
    if-nez v0, :cond_23

    .line 16
    if-eqz p1, :cond_17

    .line 18
    iget-boolean v0, p0, LX/PNO;->A02:Z

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/PNO;->A01:Z

    .line 26
    iget-boolean v0, p0, LX/PNO;->A03:Z

    .line 28
    iput-boolean v0, p0, LX/PNO;->A02:Z

    .line 30
    iget-object v0, p0, LX/PNO;->A00:LX/P9m;

    .line 32
    if-nez v0, :cond_44

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "We have already called clean for this item "

    .line 37
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "."

    .line 43
    invoke-static {v0, p0}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    check-cast p0, LX/QU6;

    .line 50
    if-eqz p1, :cond_3c

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/PNO;

    .line 55
    iget-boolean v0, v0, LX/PNO;->A02:Z

    .line 57
    if-nez v0, :cond_3c

    .line 59
    return-void

    .line 60
    :cond_3c
    move-object v0, p0

    .line 61
    check-cast v0, LX/PNO;

    .line 63
    iget-object v0, v0, LX/PNO;->A00:LX/P9m;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :cond_44
    invoke-virtual {v0, p0}, LX/P9m;->A02(LX/QU6;)V

    .line 71
    return-void
.end method


# virtual methods
.method public A02(LX/QU6;)V
    .registers 9

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/PNO;

    .line 3
    iget-object v0, v0, LX/PNO;->A00:LX/P9m;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v0, p0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    const-string v1, "%s: Recycle was given an inst of another pool"

    .line 16
    iget-object v0, p0, LX/P9m;->A06:Ljava/lang/String;

    .line 18
    if-eqz v2, :cond_4d

    .line 20
    iget v1, p0, LX/P9m;->A00:I

    .line 22
    iget v0, p0, LX/P9m;->A01:I

    .line 24
    if-nez v1, :cond_1c

    .line 26
    iget v1, p0, LX/P9m;->A02:I

    .line 28
    :cond_1c
    sub-int/2addr v1, v5

    .line 29
    if-eq v0, v1, :cond_4c

    .line 31
    invoke-interface {p1}, LX/QU6;->Coa()V

    .line 34
    iget-object v4, p0, LX/P9m;->A05:Ljava/lang/Object;

    .line 36
    monitor-enter v4

    .line 37
    :try_start_25
    iget v0, p0, LX/P9m;->A00:I

    .line 39
    iget v3, p0, LX/P9m;->A01:I

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    const/4 v2, 0x1

    .line 45
    sub-int/2addr v0, v5

    .line 46
    if-ne v3, v0, :cond_31

    .line 48
    goto :goto_47

    .line 49
    :cond_31
    iget v0, p0, LX/P9m;->A02:I
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_49

    .line 51
    sub-int/2addr v0, v5

    .line 52
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 55
    move-result v1

    .line 56
    if-nez v2, :cond_3d

    .line 58
    if-eqz v1, :cond_3d

    .line 60
    goto :goto_47

    .line 61
    :cond_3d
    :try_start_3d
    iget-object v0, p0, LX/P9m;->A0A:[LX/QU6;

    .line 63
    aput-object p1, v0, v3

    .line 65
    if-nez v1, :cond_45

    .line 67
    add-int/lit8 v6, v3, 0x1

    .line 69
    :cond_45
    iput v6, p0, LX/P9m;->A01:I

    .line 71
    :goto_47
    monitor-exit v4

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v4
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_49

    .line 75
    throw v0

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
