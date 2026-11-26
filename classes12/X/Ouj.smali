.class public abstract LX/Ouj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;J)D
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public A01(Ljava/lang/Object;J)F
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A02(Ljava/lang/Object;J)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A03(Ljava/lang/Object;J)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final A04(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A05(Ljava/lang/Class;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 5
    return-void
.end method

.method public final A06(Ljava/lang/Class;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 5
    return-void
.end method

.method public A07(Ljava/lang/Object;JD)V
    .registers 6

    .line 0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    move-result-wide p4

    .line 4
    invoke-virtual/range {p0 .. p5}, LX/Ouj;->A0A(Ljava/lang/Object;JJ)V

    .line 7
    return-void
.end method

.method public A08(Ljava/lang/Object;JF)V
    .registers 6

    .line 0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Ouj;->A09(Ljava/lang/Object;JI)V

    .line 7
    return-void
.end method

.method public final A09(Ljava/lang/Object;JI)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5
    return-void
.end method

.method public final A0A(Ljava/lang/Object;JJ)V
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
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 8
    return-void
.end method

.method public final A0B(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public A0C(Ljava/lang/Object;JZ)V
    .registers 13

    .line 0
    sget-boolean v3, LX/PCe;->A04:Z

    .line 2
    const-wide/16 v1, -0x4

    .line 4
    const/16 v7, 0xff

    .line 6
    int-to-byte v6, p4

    .line 7
    and-long/2addr v1, p2

    .line 8
    sget-object v5, LX/PCe;->A00:LX/Ouj;

    .line 10
    iget-object v0, v5, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 15
    move-result v4

    .line 16
    long-to-int v0, p2

    .line 17
    if-eqz v3, :cond_15

    .line 19
    xor-int/lit8 v0, v0, -0x1

    .line 21
    :cond_15
    and-int/lit8 v0, v0, 0x3

    .line 23
    shl-int/lit8 v3, v0, 0x3

    .line 25
    shl-int v0, v7, v3

    .line 27
    xor-int/lit8 v0, v0, -0x1

    .line 29
    and-int/2addr v0, v4

    .line 30
    and-int/2addr v6, v7

    .line 31
    shl-int/2addr v6, v3

    .line 32
    or-int/2addr v6, v0

    .line 33
    invoke-virtual {v5, p1, v1, v2, v6}, LX/Ouj;->A09(Ljava/lang/Object;JI)V

    .line 36
    return-void
.end method

.method public final A0D(Ljava/lang/reflect/Field;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 5
    return-void
.end method

.method public A0E()Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    const/4 v9, 0x0

    .line 3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v6

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v6}, LX/N26;->A1C(Ljava/lang/Class;)V

    .line 11
    const-string v1, "getInt"

    .line 13
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v0, v4, [Ljava/lang/Class;

    .line 18
    const-class v3, Ljava/lang/Object;

    .line 20
    aput-object v3, v0, v9

    .line 22
    aput-object v7, v0, v5

    .line 24
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    const-string v8, "putInt"

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v3, v7, v2, v5}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    aput-object v0, v1, v4

    .line 38
    invoke-virtual {v6, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    const-string v1, "getLong"

    .line 43
    invoke-static {v3, v7, v4, v5}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    const-string v1, "putLong"

    .line 52
    invoke-static {v3, v7, v2, v5}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    aput-object v7, v0, v4

    .line 58
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    const-string v1, "getObject"

    .line 63
    invoke-static {v3, v7, v4, v5}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    const-string v1, "putObject"

    .line 72
    invoke-static {v3, v7, v2, v5}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 75
    move-result-object v0

    .line 76
    aput-object v3, v0, v4

    .line 78
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    return v5
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v0}, LX/PCe;->A04(Ljava/lang/Throwable;)V

    .line 86
    return v9
.end method

.method public A0F()Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v5

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v5}, LX/N23;->A15(Ljava/lang/Class;)V

    .line 11
    const-string v3, "getLong"

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [Ljava/lang/Class;

    .line 16
    const-class v0, Ljava/lang/Object;

    .line 18
    aput-object v0, v1, v6

    .line 20
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v2, v1, v4

    .line 24
    invoke-virtual {v5, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    sget-boolean v0, LX/PCe;->A03:Z

    .line 29
    sget-object v0, LX/OUP;->A00:Ljava/lang/Class;

    .line 31
    if-eqz v0, :cond_30

    .line 33
    sget-boolean v0, LX/OUP;->A01:Z

    .line 35
    if-nez v0, :cond_30

    .line 37
    const-string v1, "effectiveDirectAddress"

    .line 39
    const-class v0, Ljava/nio/Buffer;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_42

    .line 41
    :try_start_29
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    return v4
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    :cond_30
    :try_start_30
    const-string v1, "address"

    .line 50
    const-class v0, Ljava/nio/Buffer;
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_42

    .line 52
    :try_start_34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_41
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_41

    .line 58
    :try_start_3a
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v2, :cond_41

    .line 64
    return v4
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_42

    .line 65
    :catchall_41
    :cond_41
    return v6

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-static {v0}, LX/PCe;->A04(Ljava/lang/Throwable;)V

    .line 70
    return v6
.end method

.method public A0G(Ljava/lang/Object;J)Z
    .registers 11

    .line 0
    sget-boolean v6, LX/PCe;->A04:Z

    .line 2
    const/4 v5, 0x3

    .line 3
    const-wide/16 v3, 0x3

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p2

    .line 8
    sget-object v0, LX/PCe;->A00:LX/Ouj;

    .line 10
    iget-object v0, v0, LX/Ouj;->A00:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 15
    move-result v2

    .line 16
    if-eqz v6, :cond_15

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    xor-long/2addr p2, v0

    .line 21
    :cond_15
    and-long/2addr p2, v3

    .line 22
    shl-long/2addr p2, v5

    .line 23
    long-to-int v0, p2

    .line 24
    ushr-int/2addr v2, v0

    .line 25
    and-int/lit16 v0, v2, 0xff

    .line 27
    int-to-byte v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_20

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_20
    return v0
.end method
