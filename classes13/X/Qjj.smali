.class public final LX/Qjj;
.super LX/RZ4;
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
    .registers 9

    .line 0
    const-string v5, "a"

    .line 2
    const-string v4, "b"

    .line 4
    :try_start_4
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 7
    move-result-object v3

    .line 8
    goto :goto_34
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    :try_start_9
    new-instance v8, LX/T5P;

    .line 11
    invoke-direct {v8}, LX/T5P;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_75

    .line 14
    :try_start_e
    const-string v0, "java.security.AccessController"

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v7

    .line 20
    const-string v6, "doPrivileged"

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v2, v3, [Ljava/lang/Class;

    .line 25
    const-class v1, Ljava/security/PrivilegedExceptionAction;

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 30
    invoke-virtual {v7, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v2

    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    aput-object v8, v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsun/misc/Unsafe;

    .line 45
    goto :goto_34
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    :try_start_2e
    invoke-virtual {v8}, LX/T5P;->run()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_34} :catch_75

    .line 52
    :goto_34
    :try_start_34
    const-class v2, LX/Qk0;

    .line 54
    const-string v0, "c"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 63
    move-result-wide v0

    .line 64
    sput-wide v0, LX/Qjj;->A01:J

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 73
    move-result-wide v0

    .line 74
    sput-wide v0, LX/Qjj;->A00:J

    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, LX/Qjj;->A02:J

    .line 86
    const-class v2, LX/SDF;

    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 95
    move-result-wide v0

    .line 96
    sput-wide v0, LX/Qjj;->A03:J

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 105
    move-result-wide v0

    .line 106
    sput-wide v0, LX/Qjj;->A04:J

    .line 108
    sput-object v3, LX/Qjj;->A05:Lsun/misc/Unsafe;

    .line 110
    return-void
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_34 .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    move-exception v0

    .line 112
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :catch_75
    move-exception v1

    .line 118
    const-string v0, "Could not initialize intrinsics"

    .line 120
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic A00()Lsun/misc/Unsafe;
    .registers 6

    .line 0
    const-class v5, Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_1e

    .line 10
    invoke-static {v4, v2}, LX/Qan;->A0R([Ljava/lang/reflect/Field;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsun/misc/Unsafe;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    const-string v1, "the Unsafe"

    .line 32
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public final A01(LX/SDF;LX/SDF;)V
    .registers 6

    .line 0
    sget-object v2, LX/Qjj;->A05:Lsun/misc/Unsafe;

    .line 2
    sget-wide v0, LX/Qjj;->A04:J

    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final A02(LX/SDF;Ljava/lang/Thread;)V
    .registers 6

    .line 0
    sget-object v2, LX/Qjj;->A05:Lsun/misc/Unsafe;

    .line 2
    sget-wide v0, LX/Qjj;->A03:J

    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final A03(LX/SLV;LX/SLV;LX/Qjp;)Z
    .registers 10

    .line 0
    sget-object v0, LX/Qjj;->A05:Lsun/misc/Unsafe;

    .line 2
    sget-wide v2, LX/Qjj;->A00:J

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v1, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/RZa;->A00(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A04(LX/SDF;LX/SDF;LX/Qk0;)Z
    .registers 10

    .line 0
    sget-object v0, LX/Qjj;->A05:Lsun/misc/Unsafe;

    .line 2
    sget-wide v2, LX/Qjj;->A01:J

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v1, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/RZa;->A00(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A05(LX/Qk0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .line 0
    sget-object v0, LX/Qjj;->A05:Lsun/misc/Unsafe;

    .line 2
    sget-wide v2, LX/Qjj;->A02:J

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/RZa;->A00(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
