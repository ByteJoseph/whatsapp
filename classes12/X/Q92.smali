.class public final LX/Q92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q92;->A01:Ljava/lang/Object;

    .line 7
    const-class v0, LX/Q92;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v1

    .line 13
    new-array v0, v2, [Ljava/lang/Class;

    .line 15
    aput-object p1, v0, v3

    .line 17
    invoke-static {v1, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/Q92;->A00:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    iget-object v1, p0, LX/Q92;->A01:Ljava/lang/Object;

    .line 6
    if-nez p2, :cond_a

    .line 8
    new-array p2, v0, [Ljava/lang/Object;

    .line 10
    :cond_a
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    sget-object v1, LX/OVT;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    goto :goto_24

    .line 46
    :cond_2e
    return-object v2
    :try_end_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3a

    .line 54
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 57
    move-result-object v0

    .line 58
    :cond_3a
    if-nez v0, :cond_3d

    .line 60
    throw v1

    .line 61
    :cond_3d
    throw v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/OVT;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p3

    .line 15
    if-eqz v0, :cond_58

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_58

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/OJR;

    .line 33
    check-cast v2, LX/Niv;

    .line 35
    iget v0, v2, LX/Niv;->$t:I

    .line 37
    if-nez v0, :cond_15

    .line 39
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "dispatchVolumeKeyEvent"

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_15

    .line 51
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 54
    move-result v1

    .line 55
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 58
    move-result v0

    .line 59
    if-ne v1, v0, :cond_15

    .line 61
    iget-object v7, v2, LX/Niv;->A00:Ljava/lang/Object;

    .line 63
    check-cast v7, LX/NlY;

    .line 65
    sget-object v0, LX/NlY;->A07:LX/00z;

    .line 67
    iget-object v0, v7, LX/NlY;->A01:Landroid/os/Handler;

    .line 69
    if-eqz v0, :cond_15

    .line 71
    const/16 v8, 0xd

    .line 73
    new-instance v3, LX/Q7B;

    .line 75
    invoke-direct/range {v3 .. v8}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    new-instance v0, LX/OJS;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    .line 87
    return-object v0

    .line 88
    :cond_58
    invoke-virtual {p0, p2, p3}, LX/Q92;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
