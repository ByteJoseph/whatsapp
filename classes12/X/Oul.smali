.class public abstract LX/Oul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unsafe"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;J)B
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    instance-of v1, p0, LX/NZ2;

    .line 2
    sget-boolean v0, LX/PDO;->A07:Z

    .line 4
    if-eqz v1, :cond_1b

    .line 6
    if-nez v0, :cond_30

    .line 8
    const-wide/16 v1, -0x4

    .line 10
    and-long/2addr v1, p2

    .line 11
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 13
    iget-object v0, v0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p2, p3, v0}, LX/N26;->A05(JI)I

    .line 22
    move-result v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 25
    int-to-byte v0, v0

    .line 26
    return v0

    .line 27
    :cond_1b
    if-nez v0, :cond_30

    .line 29
    const-wide/16 v1, -0x4

    .line 31
    and-long/2addr v1, p2

    .line 32
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 34
    iget-object v0, v0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 39
    move-result v0

    .line 40
    invoke-static {p2, p3, v0}, LX/N26;->A05(JI)I

    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 46
    int-to-byte v0, v0

    .line 47
    return v0

    .line 48
    :cond_30
    const-wide/16 v1, -0x4

    .line 50
    and-long/2addr v1, p2

    .line 51
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 53
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A04(Ljava/lang/Object;J)I

    .line 56
    move-result v2

    .line 57
    const-wide/16 v0, -0x1

    .line 59
    xor-long/2addr p2, v0

    .line 60
    invoke-static {p2, p3, v2}, LX/N26;->A05(JI)I

    .line 63
    move-result v0

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 66
    int-to-byte v0, v0

    .line 67
    return v0
.end method

.method public A01(Ljava/lang/Object;J)D
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

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

.method public A02(Ljava/lang/Object;J)F
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

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

.method public final A03(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A04(Ljava/lang/Object;J)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A05(Ljava/lang/Object;J)J
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final A06(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A07(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 5
    return-void
.end method

.method public A08(Ljava/lang/Object;JB)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    sget-boolean v4, LX/PDO;->A07:Z

    .line 2
    const-wide/16 v1, -0x4

    .line 4
    and-long/2addr v1, p2

    .line 5
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 7
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A04(Ljava/lang/Object;J)I

    .line 10
    move-result v3

    .line 11
    long-to-int v0, p2

    .line 12
    if-eqz v4, :cond_18

    .line 14
    xor-int/lit8 v0, v0, -0x1

    .line 16
    invoke-static {v0, v3, p4}, LX/N26;->A04(III)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v1, v2, v0}, LX/PDO;->A04(Ljava/lang/Object;JI)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {v0, v3, p4}, LX/N26;->A04(III)I

    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v1, v2, v0}, LX/PDO;->A04(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method public A09(Ljava/lang/Object;JD)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    move-result-wide p4

    .line 4
    invoke-virtual/range {p0 .. p5}, LX/Oul;->A0C(Ljava/lang/Object;JJ)V

    .line 7
    return-void
.end method

.method public A0A(Ljava/lang/Object;JF)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Oul;->A0B(Ljava/lang/Object;JI)V

    .line 7
    return-void
.end method

.method public final A0B(Ljava/lang/Object;JI)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5
    return-void
.end method

.method public final A0C(Ljava/lang/Object;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

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

.method public final A0D(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public A0E(Ljava/lang/Object;JZ)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    .line 0
    sget-boolean v5, LX/PDO;->A07:Z

    .line 2
    int-to-byte v4, p4

    .line 3
    const-wide/16 v1, -0x4

    .line 5
    and-long/2addr v1, p2

    .line 6
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A04(Ljava/lang/Object;J)I

    .line 11
    move-result v3

    .line 12
    long-to-int v0, p2

    .line 13
    if-eqz v5, :cond_19

    .line 15
    xor-int/lit8 v0, v0, -0x1

    .line 17
    invoke-static {v0, v3, v4}, LX/N26;->A04(III)I

    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v1, v2, v0}, LX/PDO;->A04(Ljava/lang/Object;JI)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {v0, v3, v4}, LX/N26;->A04(III)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v2, v0}, LX/PDO;->A04(Ljava/lang/Object;JI)V

    .line 32
    return-void
.end method

.method public final A0F(Ljava/lang/reflect/Field;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 5
    return-void
.end method

.method public A0G()Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 2
    const/4 v8, 0x0

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
    const-string v2, "getInt"

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v1, v4, [Ljava/lang/Class;

    .line 16
    const-class v3, Ljava/lang/Object;

    .line 18
    aput-object v3, v1, v8

    .line 20
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v0, v1, v5

    .line 24
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    const-string v2, "putInt"

    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-static {v3, v0, v7, v5}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    aput-object v0, v1, v4

    .line 38
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    const-string v1, "getLong"

    .line 43
    new-array v0, v4, [Ljava/lang/Class;

    .line 45
    aput-object v3, v0, v8

    .line 47
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    aput-object v2, v0, v5

    .line 51
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    const-string v1, "putLong"

    .line 56
    invoke-static {v3, v2, v7, v5}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    aput-object v2, v0, v4

    .line 62
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    const-string v1, "getObject"

    .line 67
    invoke-static {v3, v2, v4, v5}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    const-string v1, "putObject"

    .line 76
    invoke-static {v3, v2, v7, v5}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    aput-object v3, v0, v4

    .line 82
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    return v5
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-static {v0}, LX/PDO;->A06(Ljava/lang/Throwable;)V

    .line 90
    return v8
.end method

.method public A0H()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, LX/N23;->A15(Ljava/lang/Class;)V

    .line 11
    invoke-static {v0}, LX/N25;->A1N(Ljava/lang/Class;)V

    .line 14
    invoke-static {}, LX/PDO;->A01()Ljava/lang/reflect/Field;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v2

    .line 21
    :cond_15
    return v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {v0}, LX/PDO;->A06(Ljava/lang/Throwable;)V

    .line 26
    return v2
.end method

.method public A0I(Ljava/lang/Object;J)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/NZ2;

    .line 2
    sget-boolean v3, LX/PDO;->A07:Z

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    const-wide/16 v1, -0x4

    .line 8
    and-long/2addr v1, p2

    .line 9
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 11
    if-eqz v3, :cond_20

    .line 13
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A04(Ljava/lang/Object;J)I

    .line 16
    move-result v2

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-static {p2, p3, v2}, LX/N26;->A05(JI)I

    .line 23
    move-result v0

    .line 24
    :goto_18
    and-int/lit16 v0, v0, 0xff

    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    iget-object v0, v0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 37
    move-result v0

    .line 38
    invoke-static {p2, p3, v0}, LX/N26;->A05(JI)I

    .line 41
    move-result v0

    .line 42
    goto :goto_18

    .line 43
    :cond_2b
    const-wide/16 v1, -0x4

    .line 45
    and-long/2addr v1, p2

    .line 46
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 48
    if-eqz v3, :cond_45

    .line 50
    invoke-virtual {v0, p1, v1, v2}, LX/Oul;->A04(Ljava/lang/Object;J)I

    .line 53
    move-result v2

    .line 54
    const-wide/16 v0, -0x1

    .line 56
    xor-long/2addr p2, v0

    .line 57
    invoke-static {p2, p3, v2}, LX/N26;->A05(JI)I

    .line 60
    move-result v0

    .line 61
    :goto_3d
    and-int/lit16 v0, v0, 0xff

    .line 63
    int-to-byte v0, v0

    .line 64
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_45
    iget-object v0, v0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 74
    move-result v0

    .line 75
    invoke-static {p2, p3, v0}, LX/N26;->A05(JI)I

    .line 78
    move-result v0

    .line 79
    goto :goto_3d
.end method
