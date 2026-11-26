.class public final LX/R3G;
.super LX/RZ7;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 3
    move-result-object v3

    .line 4
    goto :goto_10
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    :try_start_5
    new-instance v0, LX/T5Q;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_10
    .catch Ljava/security/PrivilegedActionException; {:try_start_5 .. :try_end_10} :catch_59

    .line 16
    :goto_10
    :try_start_10
    const-class v2, LX/R3K;

    .line 18
    const-string v0, "waitersField"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LX/R3G;->A01:J

    .line 30
    const-string v0, "listenersField"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LX/R3G;->A00:J

    .line 42
    const-string v0, "valueField"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, LX/R3G;->A02:J

    .line 54
    const-class v2, LX/SDL;

    .line 56
    const-string v0, "thread"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 65
    move-result-wide v0

    .line 66
    sput-wide v0, LX/R3G;->A03:J

    .line 68
    const-string v0, "next"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, LX/R3G;->A04:J

    .line 80
    sput-object v3, LX/R3G;->A05:Lsun/misc/Unsafe;

    .line 82
    return-void
    :try_end_53
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v0

    .line 84
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :catch_59
    move-exception v0

    .line 90
    const-string v1, "Could not initialize intrinsics"

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method


# virtual methods
.method public final A00(LX/SDL;LX/SDL;)V
    .registers 6

    .line 0
    sget-object v2, LX/R3G;->A05:Lsun/misc/Unsafe;

    .line 2
    sget-wide v0, LX/R3G;->A04:J

    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final A01(LX/SDL;Ljava/lang/Thread;)V
    .registers 6

    .line 0
    sget-object v2, LX/R3G;->A05:Lsun/misc/Unsafe;

    .line 2
    sget-wide v0, LX/R3G;->A03:J

    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final A02(LX/SLW;LX/SLW;LX/R3K;)Z
    .registers 11

    .line 0
    sget-object v1, LX/R3G;->A05:Lsun/misc/Unsafe;

    .line 2
    sget-wide v3, LX/R3G;->A00:J

    .line 4
    :cond_4
    move-object v5, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v2, p3

    .line 7
    invoke-static/range {v1 .. v6}, LX/RZa;->A00(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-virtual {v1, p3, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p1, :cond_4

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final A03(LX/SDL;LX/SDL;LX/R3K;)Z
    .registers 11

    .line 0
    sget-object v1, LX/R3G;->A05:Lsun/misc/Unsafe;

    .line 2
    sget-wide v3, LX/R3G;->A01:J

    .line 4
    :cond_4
    move-object v5, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v2, p3

    .line 7
    invoke-static/range {v1 .. v6}, LX/RZa;->A00(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-virtual {v1, p3, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p1, :cond_4

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final A04(LX/R3K;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 0
    sget-object v1, LX/R3G;->A05:Lsun/misc/Unsafe;

    .line 2
    sget-wide v3, LX/R3G;->A02:J

    .line 4
    :cond_4
    move-object v2, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    invoke-static/range {v1 .. v6}, LX/RZa;->A00(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-virtual {v1, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_4

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method
