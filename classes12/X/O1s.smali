.class public final enum LX/O1s;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QSW;


# static fields
.field public static final A00:I

.field public static final A01:Lsun/misc/Unsafe;

.field public static final synthetic A02:[LX/O1s;

.field public static final enum A03:LX/O1s;

.field public static final enum A04:LX/O1s;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v0, "UNSAFE_LITTLE_ENDIAN"

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v2, LX/O1s;

    .line 5
    invoke-direct {v2, v0, v5}, LX/O1s;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, LX/O1s;->A03:LX/O1s;

    .line 10
    const-string v0, "UNSAFE_BIG_ENDIAN"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v1, LX/O1s;

    .line 15
    invoke-direct {v1, v0, v4}, LX/O1s;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v1, LX/O1s;->A04:LX/O1s;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/O1s;

    .line 23
    aput-object v2, v0, v5

    .line 25
    aput-object v1, v0, v4

    .line 27
    sput-object v0, LX/O1s;->A02:[LX/O1s;

    .line 29
    :try_start_1d
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_44
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_22} :catch_22

    .line 34
    :catch_22
    :try_start_22
    const-string v0, "java.security.AccessController"

    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    const-string v2, "doPrivileged"

    .line 42
    new-array v1, v4, [Ljava/lang/Class;

    .line 44
    const-class v0, Ljava/security/PrivilegedExceptionAction;

    .line 46
    invoke-static {v3, v0, v2, v1, v5}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v2

    .line 50
    new-array v1, v4, [Ljava/lang/Object;

    .line 52
    sget-object v0, LX/Q9E;->A00:LX/Q9E;

    .line 54
    aput-object v0, v1, v5

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lsun/misc/Unsafe;

    .line 63
    goto :goto_44
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    :try_start_40
    invoke-static {}, LX/O1s;->A01()Lsun/misc/Unsafe;

    .line 67
    move-result-object v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_5b

    .line 68
    :goto_44
    sput-object v2, LX/O1s;->A01:Lsun/misc/Unsafe;

    .line 70
    const-class v1, [B

    .line 72
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 75
    move-result v0

    .line 76
    sput v0, LX/O1s;->A00:I

    .line 78
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 81
    move-result v0

    .line 82
    if-ne v0, v4, :cond_55

    .line 84
    return-void

    .line 85
    :cond_55
    new-instance v0, Ljava/lang/AssertionError;

    .line 87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 90
    throw v0

    .line 91
    :catch_5b
    move-exception v1

    .line 92
    const-string v0, "Could not initialize intrinsics"

    .line 94
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static synthetic A00()Lsun/misc/Unsafe;
    .registers 1

    .line 0
    invoke-static {}, LX/O1s;->A01()Lsun/misc/Unsafe;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static synthetic A01()Lsun/misc/Unsafe;
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
    if-ge v2, v3, :cond_25

    .line 10
    aget-object v1, v4, v2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsun/misc/Unsafe;

    .line 33
    return-object v0

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_8

    .line 37
    :cond_25
    const-string/jumbo v1, "the Unsafe"

    .line 40
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static values()[LX/O1s;
    .registers 1

    .line 0
    sget-object v0, LX/O1s;->A02:[LX/O1s;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1s;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic DJo([BI)J
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1b

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_19

    .line 9
    int-to-long v3, p2

    .line 10
    sget-object v2, LX/O1s;->A01:Lsun/misc/Unsafe;

    .line 12
    sget v0, LX/O1s;->A00:I

    .line 14
    int-to-long v0, v0

    .line 15
    add-long/2addr v3, v0

    .line 16
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    int-to-long v3, p2

    .line 28
    sget-object v2, LX/O1s;->A01:Lsun/misc/Unsafe;

    .line 30
    sget v0, LX/O1s;->A00:I

    .line 32
    int-to-long v0, v0

    .line 33
    add-long/2addr v3, v0

    .line 34
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
