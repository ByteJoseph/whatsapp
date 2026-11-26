.class public abstract LX/7Uc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/7Uc;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :try_start_5
    const-string/jumbo v0, "window"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewManager;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 19
    goto :goto_1b

    .line 20
    :cond_14
    const-string v0, "Window manager required but not found."

    .line 22
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    :goto_1b
    sget-object p0, LX/7Uc;->A00:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-ne v0, p1, :cond_26

    .line 35
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 38
    :cond_26
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/5ac;Ljava/lang/Integer;Z)V
    .registers 12

    .line 0
    sget-object v0, LX/7Uc;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5ac;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget v0, v1, LX/5ac;->A01:I

    .line 12
    invoke-virtual {v1, v0}, LX/5ac;->A03(I)V

    .line 15
    :cond_f
    const/4 v3, -0x1

    .line 16
    if-eqz p3, :cond_13

    .line 18
    const/4 v3, -0x2

    .line 19
    :cond_13
    const/16 v6, 0x8

    .line 21
    const/4 v7, -0x3

    .line 22
    const/4 v4, -0x2

    .line 23
    const/16 v5, 0x63

    .line 25
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 27
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 30
    if-eqz p3, :cond_25

    .line 32
    const/16 v1, 0x11

    .line 34
    :cond_22
    :goto_22
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    goto :goto_32

    .line 37
    :cond_25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x50

    .line 45
    if-eqz v0, :cond_22

    .line 47
    const/16 v1, 0x30

    .line 49
    goto :goto_22

    .line 50
    :goto_32
    :try_start_32
    const-string/jumbo v0, "window"

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewManager;

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    invoke-interface {v0, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/7Uc;->A00:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {p1}, LX/5ac;->A02()V

    .line 73
    return-void

    .line 74
    :cond_4a
    const-string v0, "Window manager required but not found."

    .line 76
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
    :try_end_51
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_32 .. :try_end_51} :catch_51

    .line 81
    :catch_51
    return-void
.end method

.method public static A02(LX/5ac;F)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Landroid/view/WindowManager$LayoutParams;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 10
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "window"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewManager;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-interface {v0, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const-string v0, "Window manager required but not found."

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
