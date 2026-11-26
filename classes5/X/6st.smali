.class public abstract LX/6st;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z


# direct methods
.method public static A00(Landroid/graphics/Canvas;Z)V
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_10

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 15
    return-void

    .line 16
    :cond_10
    const/16 v0, 0x1c

    .line 18
    if-eq v1, v0, :cond_50

    .line 20
    sget-boolean v0, LX/6st;->A02:Z

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_34

    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1a
    const-class v1, Landroid/graphics/Canvas;

    .line 28
    const-string v0, "insertReorderBarrier"

    .line 30
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/6st;->A01:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    const-string v0, "insertInorderBarrier"

    .line 41
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/6st;->A00:Ljava/lang/reflect/Method;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_32} :catch_32

    .line 50
    :catch_32
    sput-boolean v2, LX/6st;->A02:Z

    .line 52
    :cond_34
    if-eqz p1, :cond_3e

    .line 54
    :try_start_36
    sget-object v0, LX/6st;->A01:Ljava/lang/reflect/Method;

    .line 56
    if-eqz v0, :cond_45

    .line 58
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    :cond_3e
    sget-object v0, LX/6st;->A00:Ljava/lang/reflect/Method;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_36 .. :try_end_45} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_36 .. :try_end_45} :catch_46

    .line 69
    :catch_45
    :cond_45
    return-void

    .line 70
    :catch_46
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    const-string v0, "This method doesn\'t work on Pie!"

    .line 82
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
