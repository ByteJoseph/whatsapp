.class public abstract LX/J1d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/ClassLoader;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {}, LX/J1c;->A00()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    :try_start_b
    const-class v1, Landroid/webkit/WebView;

    .line 13
    const-string v0, "getFactory"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_1c} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_1c} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_1c} :catch_25

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :catch_25
    move-exception v0

    .line 38
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
