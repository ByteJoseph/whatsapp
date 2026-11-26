.class public final LX/N95;
.super LX/Ouj;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/Ouj;-><init>(Lsun/misc/Unsafe;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;J)D
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final A01(Ljava/lang/Object;J)F
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A07(Ljava/lang/Object;JD)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 8
    return-void
.end method

.method public final A08(Ljava/lang/Object;JF)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 5
    return-void
.end method

.method public final A0C(Ljava/lang/Object;JZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 5
    return-void
.end method

.method public final A0E()Z
    .registers 11

    .line 0
    invoke-super {p0}, LX/Ouj;->A0E()Z

    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v9

    .line 8
    :cond_8
    :try_start_8
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    .line 14
    const-string v1, "getByte"

    .line 16
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    const/4 v5, 0x2

    .line 19
    new-array v0, v5, [Ljava/lang/Class;

    .line 21
    const-class v7, Ljava/lang/Object;

    .line 23
    invoke-static {v7, v8, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    const-string v1, "putByte"

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v7, v8, v3, v4}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v1, v0, v5}, LX/N21;->A1L(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 40
    const-string v1, "getBoolean"

    .line 42
    invoke-static {v7, v8, v5, v4}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    const-string v2, "putBoolean"

    .line 51
    invoke-static {v7, v8, v3, v4}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    aput-object v0, v1, v5

    .line 59
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    const-string v1, "getFloat"

    .line 64
    invoke-static {v7, v8, v5, v4}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    const-string v2, "putFloat"

    .line 73
    invoke-static {v7, v8, v3, v4}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 79
    aput-object v0, v1, v5

    .line 81
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v1, "getDouble"

    .line 86
    invoke-static {v7, v8, v5, v4}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    const-string v2, "putDouble"

    .line 95
    invoke-static {v7, v8, v3, v4}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 98
    move-result-object v1

    .line 99
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 101
    aput-object v0, v1, v5

    .line 103
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    return v4
    :try_end_6b
    .catchall {:try_start_8 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-static {v0}, LX/PCe;->A04(Ljava/lang/Throwable;)V

    .line 111
    return v9
.end method

.method public final A0F()Z
    .registers 10

    .line 0
    const-string v5, "copyMemory"

    .line 2
    invoke-super {p0}, LX/Ouj;->A0F()Z

    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return v8

    .line 10
    :cond_a
    :try_start_a
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v4

    .line 16
    const-string v1, "getByte"

    .line 18
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v0, v3, [Ljava/lang/Class;

    .line 23
    aput-object v7, v0, v8

    .line 25
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    const-string v1, "putByte"

    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v0, v6, [Ljava/lang/Class;

    .line 33
    aput-object v7, v0, v8

    .line 35
    invoke-static {v4, v1, v0, v3}, LX/N21;->A1L(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 38
    const-string v1, "getInt"

    .line 40
    new-array v0, v3, [Ljava/lang/Class;

    .line 42
    aput-object v7, v0, v8

    .line 44
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    const-string v2, "putInt"

    .line 49
    new-array v1, v6, [Ljava/lang/Class;

    .line 51
    aput-object v7, v1, v8

    .line 53
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    aput-object v0, v1, v3

    .line 57
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    const-string v1, "getLong"

    .line 62
    new-array v0, v3, [Ljava/lang/Class;

    .line 64
    aput-object v7, v0, v8

    .line 66
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    const-string v1, "putLong"

    .line 71
    new-array v0, v6, [Ljava/lang/Class;

    .line 73
    aput-object v7, v0, v8

    .line 75
    aput-object v7, v0, v3

    .line 77
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    const/4 v0, 0x3

    .line 81
    new-array v0, v0, [Ljava/lang/Class;

    .line 83
    aput-object v7, v0, v8

    .line 85
    aput-object v7, v0, v3

    .line 87
    aput-object v7, v0, v6

    .line 89
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    invoke-static {v7}, LX/N26;->A1a(Ljava/lang/Object;)[Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    return v3
    :try_end_64
    .catchall {:try_start_a .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-static {v0}, LX/PCe;->A04(Ljava/lang/Throwable;)V

    .line 104
    return v8
.end method

.method public final A0G(Ljava/lang/Object;J)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
