.class public final LX/PDO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/Oul;

.field public static final A02:Ljava/lang/Class;

.field public static final A03:Lsun/misc/Unsafe;

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:Z

.field public static final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    invoke-static {}, LX/PDO;->A02()Lsun/misc/Unsafe;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PDO;->A03:Lsun/misc/Unsafe;

    .line 6
    sget-object v5, LX/OUu;->A00:Ljava/lang/Class;

    .line 8
    sput-object v5, LX/PDO;->A02:Ljava/lang/Class;

    .line 10
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    const-class v4, [B

    .line 14
    if-eqz v5, :cond_1b

    .line 16
    sget-boolean v0, LX/OUu;->A01:Z

    .line 18
    if-nez v0, :cond_1b

    .line 20
    :try_start_14
    invoke-static {v5, v1}, LX/N27;->A0T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_1c
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    const/4 v0, 0x0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :goto_1c
    sput-boolean v0, LX/PDO;->A06:Z

    .line 30
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    if-eqz v5, :cond_2f

    .line 34
    sget-boolean v0, LX/OUu;->A01:Z

    .line 36
    if-nez v0, :cond_2f

    .line 38
    :try_start_26
    sget-object v0, LX/PDO;->A02:Ljava/lang/Class;

    .line 40
    invoke-static {v0, v1}, LX/N27;->A0T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    goto :goto_30
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    const/4 v3, 0x0

    .line 46
    goto :goto_30

    .line 47
    :cond_2f
    const/4 v3, 0x0

    .line 48
    :goto_30
    sget-object v2, LX/PDO;->A03:Lsun/misc/Unsafe;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v2, :cond_44

    .line 53
    if-eqz v5, :cond_a9

    .line 55
    sget-boolean v0, LX/OUu;->A01:Z

    .line 57
    if-nez v0, :cond_a9

    .line 59
    sget-boolean v0, LX/PDO;->A06:Z

    .line 61
    if-eqz v0, :cond_a1

    .line 63
    new-instance v1, LX/NZ2;

    .line 65
    invoke-direct {v1, v2}, LX/NZ2;-><init>(Lsun/misc/Unsafe;)V

    .line 68
    :cond_44
    :goto_44
    sput-object v1, LX/PDO;->A01:LX/Oul;

    .line 70
    if-nez v1, :cond_9c

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_49
    sput-boolean v0, LX/PDO;->A05:Z

    .line 75
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 77
    if-nez v0, :cond_97

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_50
    sput-boolean v0, LX/PDO;->A04:Z

    .line 82
    if-eqz v0, :cond_95

    .line 84
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 86
    invoke-virtual {v0, v4}, LX/Oul;->A03(Ljava/lang/Class;)I

    .line 89
    move-result v0

    .line 90
    :goto_5a
    int-to-long v0, v0

    .line 91
    sput-wide v0, LX/PDO;->A00:J

    .line 93
    const-class v0, [Z

    .line 95
    invoke-static {v0}, LX/PDO;->A03(Ljava/lang/Class;)V

    .line 98
    const-class v0, [I

    .line 100
    invoke-static {v0}, LX/PDO;->A03(Ljava/lang/Class;)V

    .line 103
    const-class v0, [J

    .line 105
    invoke-static {v0}, LX/PDO;->A03(Ljava/lang/Class;)V

    .line 108
    const-class v0, [F

    .line 110
    invoke-static {v0}, LX/PDO;->A03(Ljava/lang/Class;)V

    .line 113
    const-class v0, [D

    .line 115
    invoke-static {v0}, LX/PDO;->A03(Ljava/lang/Class;)V

    .line 118
    const-class v0, [Ljava/lang/Object;

    .line 120
    invoke-static {v0}, LX/PDO;->A03(Ljava/lang/Class;)V

    .line 123
    invoke-static {}, LX/PDO;->A01()Ljava/lang/reflect/Field;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_88

    .line 129
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-virtual {v0, v1}, LX/Oul;->A0F(Ljava/lang/reflect/Field;)V

    .line 136
    :cond_88
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 139
    move-result-object v1

    .line 140
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 142
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    sput-boolean v0, LX/PDO;->A07:Z

    .line 148
    return-void

    .line 149
    :cond_95
    const/4 v0, -0x1

    .line 150
    goto :goto_5a

    .line 151
    :cond_97
    invoke-virtual {v0}, LX/Oul;->A0G()Z

    .line 154
    move-result v0

    .line 155
    goto :goto_50

    .line 156
    :cond_9c
    invoke-virtual {v1}, LX/Oul;->A0H()Z

    .line 159
    move-result v0

    .line 160
    goto :goto_49

    .line 161
    :cond_a1
    if-eqz v3, :cond_44

    .line 163
    new-instance v1, LX/NZ1;

    .line 165
    invoke-direct {v1, v2}, LX/NZ1;-><init>(Lsun/misc/Unsafe;)V

    .line 168
    goto :goto_44

    .line 169
    :cond_a9
    new-instance v1, LX/NZ3;

    .line 171
    invoke-direct {v1, v2}, LX/NZ3;-><init>(Lsun/misc/Unsafe;)V

    .line 174
    goto :goto_44
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    :try_start_0
    sget-object v0, LX/PDO;->A03:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public static A01()Ljava/lang/reflect/Field;
    .registers 3

    .line 0
    sget-object v0, LX/OUu;->A00:Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    sget-boolean v1, LX/OUu;->A01:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    if-eqz v0, :cond_19

    .line 12
    const-class v1, Ljava/nio/Buffer;

    .line 14
    const-string v0, "effectiveDirectAddress"

    .line 16
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_16
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-eqz v2, :cond_19

    .line 24
    return-object v2

    .line 25
    :cond_19
    const-class v1, Ljava/nio/Buffer;

    .line 27
    const-string v0, "address"

    .line 29
    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_23
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    const/4 v2, 0x0

    .line 35
    :goto_23
    if-eqz v2, :cond_2e

    .line 37
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    if-ne v1, v0, :cond_2e

    .line 45
    return-object v2

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    return-object v2
.end method

.method public static A02()Lsun/misc/Unsafe;
    .registers 1

    .line 0
    :try_start_0
    new-instance v0, LX/Q9D;

    .line 2
    invoke-direct {v0}, LX/Q9D;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 11
    return-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static A03(Ljava/lang/Class;)V
    .registers 3

    .line 0
    sget-boolean v1, LX/PDO;->A04:Z

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 6
    invoke-virtual {v0, p0}, LX/Oul;->A03(Ljava/lang/Class;)I

    .line 9
    :cond_9
    if-eqz v1, :cond_10

    .line 11
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 13
    invoke-virtual {v0, p0}, LX/Oul;->A07(Ljava/lang/Class;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static A04(Ljava/lang/Object;JI)V
    .registers 5
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
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/Oul;->A0B(Ljava/lang/Object;JI)V

    .line 5
    return-void
.end method

.method public static A05(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5
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
    sget-object v0, LX/PDO;->A01:LX/Oul;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/Oul;->A0D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static A06(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    const-class v0, LX/PDO;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 8
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 10
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static A07([BJB)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    .line 0
    sget-object v2, LX/PDO;->A01:LX/Oul;

    .line 2
    sget-wide v0, LX/PDO;->A00:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1, p3}, LX/Oul;->A08(Ljava/lang/Object;JB)V

    .line 8
    return-void
.end method
