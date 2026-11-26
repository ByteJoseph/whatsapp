.class public abstract LX/7JY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z


# direct methods
.method public static A00(Landroid/view/ViewGroup;I)I
    .registers 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    sget-boolean v0, LX/7JY;->A02:Z

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_29

    .line 18
    :try_start_12
    const-class v3, Landroid/view/ViewGroup;

    .line 20
    const-string v2, "getChildDrawingOrder"

    .line 22
    new-array v1, v5, [Ljava/lang/Class;

    .line 24
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    aput-object v0, v1, v6

    .line 28
    aput-object v0, v1, v4

    .line 30
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/7JY;->A01:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    sput-boolean v4, LX/7JY;->A02:Z

    .line 41
    :cond_29
    sget-object v1, LX/7JY;->A01:Ljava/lang/reflect/Method;

    .line 43
    if-eqz v1, :cond_42

    .line 45
    :try_start_2d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1, v5, v4}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    return v0
    :try_end_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_42} :catch_42
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_42} :catch_42

    .line 66
    :catch_42
    :cond_42
    return p1
.end method

.method public static A01(Landroid/view/ViewGroup;Z)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    sget-boolean v0, LX/7JY;->A00:Z

    .line 12
    if-eqz v0, :cond_9

    .line 14
    :try_start_e
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 17
    return-void
    :try_end_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_12} :catch_12

    .line 18
    :catch_12
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, LX/7JY;->A00:Z

    .line 21
    return-void
.end method
