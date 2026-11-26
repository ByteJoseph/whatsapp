.class public final LX/NZ3;
.super LX/Oul;
.source ""


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
    invoke-direct {p0, p1}, LX/Oul;-><init>(Lsun/misc/Unsafe;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;J)B
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
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 5
    move-result v0

    .line 6
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
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 5
    move-result-wide v0

    .line 6
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
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A08(Ljava/lang/Object;JB)V
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
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method public A09(Ljava/lang/Object;JD)V
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
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 8
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
    iget-object v0, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 5
    return-void
.end method

.method public A0E(Ljava/lang/Object;JZ)V
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
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 5
    return-void
.end method

.method public A0G()Z
    .registers 4

    .line 0
    invoke-super {p0}, LX/Oul;->A0G()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v2

    .line 8
    :cond_8
    :try_start_8
    iget-object v0, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Class;

    .line 17
    invoke-static {v1, v0}, LX/N27;->A0U(Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    return v0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {v0}, LX/PDO;->A06(Ljava/lang/Throwable;)V

    .line 26
    return v2
.end method

.method public A0H()Z
    .registers 9

    .line 0
    const-string v7, "copyMemory"

    .line 2
    invoke-super {p0}, LX/Oul;->A0H()Z

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return v6

    .line 10
    :cond_a
    :try_start_a
    iget-object v0, p0, LX/Oul;->A00:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v5

    .line 16
    const-string v1, "getByte"

    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v0, v4, [Ljava/lang/Class;

    .line 21
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v3, v0, v6

    .line 25
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    const-string v1, "putByte"

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v0, v2, [Ljava/lang/Class;

    .line 33
    aput-object v3, v0, v6

    .line 35
    invoke-static {v5, v1, v0, v4}, LX/N21;->A1L(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 38
    invoke-static {v5}, LX/N26;->A1D(Ljava/lang/Class;)V

    .line 41
    invoke-static {v5}, LX/N26;->A0T(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [Ljava/lang/Class;

    .line 48
    aput-object v1, v0, v6

    .line 50
    aput-object v1, v0, v4

    .line 52
    aput-object v1, v0, v2

    .line 54
    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    invoke-static {v1}, LX/N26;->A1a(Ljava/lang/Object;)[Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    return v4
    :try_end_41
    .catchall {:try_start_a .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v0}, LX/PDO;->A06(Ljava/lang/Throwable;)V

    .line 69
    return v6
.end method

.method public A0I(Ljava/lang/Object;J)Z
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
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
