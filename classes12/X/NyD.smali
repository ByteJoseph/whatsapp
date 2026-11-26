.class public LX/NyD;
.super Ljava/lang/ClassLoader;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v0, LX/UmR;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NyD;->A00:Ljava/lang/String;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v0, Ljava/lang/String;

    .line 14
    aput-object v0, v2, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v0, [B

    .line 19
    aput-object v0, v2, v1

    .line 21
    const/4 v0, 0x2

    .line 22
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v1, v2, v0

    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object v1, v2, v0

    .line 29
    sput-object v2, LX/NyD;->A01:[Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;[B)Ljava/lang/Class;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    const-class v2, Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "defineClass"

    .line 5
    sget-object v0, LX/NyD;->A01:[Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v5

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    array-length v0, p2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    aput-object p1, v0, v6

    .line 34
    invoke-static {p2, v2, v1, v0, v4}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Class;

    .line 43
    return-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    array-length v0, p2

    .line 45
    invoke-virtual {p0, p1, p2, v6, v0}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BII)Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public declared-synchronized loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, LX/NyD;->A00:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const-class v0, LX/UmR;

    .line 11
    goto :goto_10

    .line 12
    :cond_c
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 15
    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :goto_10
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method
