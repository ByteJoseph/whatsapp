.class public abstract LX/Cz6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0}, LX/Cz7;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    :try_start_b
    const-class v2, Landroid/os/Handler;

    .line 13
    const/4 v7, 0x3

    .line 14
    new-array v1, v7, [Ljava/lang/Class;

    .line 16
    const-class v0, Landroid/os/Looper;

    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v1, v6

    .line 21
    const-class v0, Landroid/os/Handler$Callback;

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v0, v1, v5

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v0, v1, v4

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v2

    .line 39
    new-array v1, v7, [Ljava/lang/Object;

    .line 41
    aput-object p0, v1, v6

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, v1, v5

    .line 46
    aput-object v2, v1, v4

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/Handler;

    .line 54
    return-object v0
    :try_end_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_37} :catch_4b
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_37} :catch_4b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_37} :catch_4b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 62
    if-nez v0, :cond_4a

    .line 64
    instance-of v0, v1, Ljava/lang/Error;

    .line 66
    if-nez v0, :cond_4a

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :cond_4a
    throw v1

    .line 75
    :catch_4b
    move-exception v2

    .line 76
    const-string v1, "HandlerCompat"

    .line 78
    const-string v0, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 80
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    new-instance v0, Landroid/os/Handler;

    .line 85
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    return-object v0
.end method
