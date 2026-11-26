.class public abstract LX/1DD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1DF;

.field public static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1DD;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/1DG;

    .line 13
    invoke-direct {v1, v3, v2, v0}, LX/1DG;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 16
    goto :goto_17
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    new-instance v1, LX/0Df;

    .line 20
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 23
    :goto_17
    instance-of v0, v1, LX/0Df;

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move-object v4, v1

    .line 28
    :cond_1c
    check-cast v4, LX/1DF;

    .line 30
    sput-object v4, LX/1DD;->A00:LX/1DF;

    .line 32
    return-void
.end method

.method public static final A00(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-lt v1, v0, :cond_27

    .line 9
    const-class v2, Landroid/os/Handler;

    .line 11
    new-array v1, v6, [Ljava/lang/Class;

    .line 13
    const-class v0, Landroid/os/Looper;

    .line 15
    aput-object v0, v1, v7

    .line 17
    const-string v0, "createAsync"

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    new-array v0, v6, [Ljava/lang/Object;

    .line 25
    aput-object p0, v0, v7

    .line 27
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    .line 33
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_24
    check-cast v1, Landroid/os/Handler;

    .line 38
    return-object v1

    .line 39
    :cond_27
    :try_start_27
    const-class v2, Landroid/os/Handler;

    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v1, v4, [Ljava/lang/Class;

    .line 44
    const-class v0, Landroid/os/Looper;

    .line 46
    aput-object v0, v1, v7

    .line 48
    const-class v0, Landroid/os/Handler$Callback;

    .line 50
    aput-object v0, v1, v6

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v0, v1, v3

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    move-result-object v2
    :try_end_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_27 .. :try_end_3d} :catch_4e

    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    new-array v0, v4, [Ljava/lang/Object;

    .line 67
    aput-object p0, v0, v7

    .line 69
    aput-object v5, v0, v6

    .line 71
    aput-object v1, v0, v3

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_24

    .line 78
    :catch_4e
    new-instance v0, Landroid/os/Handler;

    .line 80
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    return-object v0
.end method
