.class public abstract LX/6ss;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z


# direct methods
.method public static final A00(Landroid/graphics/Canvas;Z)V
    .registers 12

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-static {p0, p1}, LX/6NB;->A00(Landroid/graphics/Canvas;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    sget-boolean v0, LX/6ss;->A02:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6e

    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v0, 0x1c

    .line 18
    const-string v5, "insertInorderBarrier"

    .line 20
    const-string v8, "insertReorderBarrier"

    .line 22
    const/4 v7, 0x0

    .line 23
    if-ne v1, v0, :cond_1a

    .line 25
    goto :goto_29

    .line 26
    :cond_1a
    :try_start_1a
    const-class v1, Landroid/graphics/Canvas;

    .line 28
    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/6ss;->A01:Ljava/lang/reflect/Method;

    .line 34
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/6ss;->A00:Ljava/lang/reflect/Method;

    .line 40
    goto :goto_5e

    .line 41
    :goto_29
    const-class v9, Ljava/lang/Class;

    .line 43
    const-string v4, "getDeclaredMethod"

    .line 45
    const/4 v6, 0x2

    .line 46
    new-array v1, v6, [Ljava/lang/Class;

    .line 48
    const-class v0, Ljava/lang/String;

    .line 50
    aput-object v0, v1, v7

    .line 52
    new-array v0, v7, [Ljava/lang/Class;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v3

    .line 60
    invoke-virtual {v9, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v4

    .line 64
    const-class v1, Landroid/graphics/Canvas;

    .line 66
    new-array v0, v7, [Ljava/lang/Class;

    .line 68
    invoke-static {v8, v0, v6, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/reflect/Method;

    .line 78
    sput-object v0, LX/6ss;->A01:Ljava/lang/reflect/Method;

    .line 80
    new-array v0, v7, [Ljava/lang/Class;

    .line 82
    invoke-static {v5, v0, v6, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/reflect/Method;

    .line 92
    sput-object v0, LX/6ss;->A00:Ljava/lang/reflect/Method;

    .line 94
    :goto_5e
    sget-object v0, LX/6ss;->A01:Ljava/lang/reflect/Method;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    :cond_65
    sget-object v0, LX/6ss;->A00:Ljava/lang/reflect/Method;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_6c} :catch_6c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_6c} :catch_6c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    :cond_6c
    sput-boolean v3, LX/6ss;->A02:Z

    .line 110
    :cond_6e
    if-eqz p1, :cond_78

    .line 112
    :try_start_70
    sget-object v0, LX/6ss;->A01:Ljava/lang/reflect/Method;

    .line 114
    if-eqz v0, :cond_7f

    .line 116
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void

    .line 120
    :cond_78
    sget-object v0, LX/6ss;->A00:Ljava/lang/reflect/Method;

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/IllegalAccessException; {:try_start_70 .. :try_end_7f} :catch_7f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_70 .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    :cond_7f
    return-void
.end method
