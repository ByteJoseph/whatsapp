.class public abstract LX/MBd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/Runnable;


# direct methods
.method public static final A00(Ljava/lang/Class;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/0nn;->A09:LX/MK2;

    .line 6
    if-eqz v2, :cond_10

    .line 8
    const/4 v1, 0x4

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {v2, p0, v1, v0}, LX/MK2;->A03(LX/MK2;Ljava/lang/Class;II)Z

    .line 14
    move-result v3

    .line 15
    return v3

    .line 16
    :cond_10
    sget-object v0, LX/MBd;->A00:Ljava/lang/Runnable;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    sget-object v0, LX/MBd;->A00:Ljava/lang/Runnable;

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    :cond_1b
    :goto_1b
    const-class v0, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3b

    .line 35
    :try_start_23
    const-string v2, "getChildDrawingOrder"

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [Ljava/lang/Class;

    .line 40
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    aput-object v0, v1, v4

    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v0, v1, v3

    .line 47
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    goto :goto_3a
    :try_end_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3b

    .line 57
    goto :goto_1b

    .line 58
    :goto_3a
    return v3

    .line 59
    :cond_3b
    const/4 v3, 0x0

    .line 60
    return v3

    .line 61
    :cond_3d
    const-string v0, "onTouchTableMissing"

    .line 63
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
.end method

.method public static final A01(Ljava/lang/Class;)Z
    .registers 7

    .line 0
    const-string v1, "onTouchEvent"

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const/4 v5, 0x0

    .line 6
    const-class v4, Landroid/view/MotionEvent;

    .line 8
    aput-object v4, v0, v5

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const-class v3, Landroid/view/View;

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    const-string v1, "dispatchTouchEvent"

    .line 32
    new-array v0, v2, [Ljava/lang/Class;

    .line 34
    aput-object v4, v0, v5

    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3e

    .line 53
    const-class v0, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    :cond_3d
    return v2

    .line 62
    :cond_3e
    return v5
.end method
