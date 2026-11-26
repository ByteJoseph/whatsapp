.class public LX/5fp;
.super LX/7dq;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8Xe;


# virtual methods
.method public Cew(LX/1Ec;)V
    .registers 9

    .line 0
    invoke-virtual {p1, p0}, LX/1Ec;->A0Q(LX/VRA;)V

    .line 3
    iget-object v3, p0, LX/5fp;->A00:Landroid/view/View;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1c

    .line 9
    if-ne v1, v0, :cond_4a

    .line 11
    sget-boolean v0, LX/7dp;->A05:Z

    .line 13
    if-nez v0, :cond_32

    .line 15
    const/4 v6, 0x1

    .line 16
    :try_start_10
    invoke-static {}, LX/7dp;->A00()V

    .line 19
    sget-object v5, LX/7dp;->A01:Ljava/lang/Class;

    .line 21
    const-string v4, "removeGhost"

    .line 23
    new-array v2, v6, [Ljava/lang/Class;

    .line 25
    const-class v1, Landroid/view/View;

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 30
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/7dp;->A03:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    goto :goto_30
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v2

    .line 41
    const-string v1, "GhostViewApi21"

    .line 43
    const-string v0, "Failed to retrieve removeGhost method"

    .line 45
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :goto_30
    sput-boolean v6, LX/7dp;->A05:Z

    .line 50
    :cond_32
    sget-object v2, LX/7dp;->A03:Ljava/lang/reflect/Method;

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v2, :cond_66

    .line 55
    :try_start_37
    invoke-static {v3, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_66
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_37 .. :try_end_40} :catch_66
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_37 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    const v0, 0x7f0b192f

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/5Zg;

    .line 83
    if-eqz v1, :cond_66

    .line 85
    iget v0, v1, LX/5Zg;->A00:I

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 89
    iput v0, v1, LX/5Zg;->A00:I

    .line 91
    if-gtz v0, :cond_66

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    :catch_66
    :cond_66
    :goto_66
    const v0, 0x7f0b4016

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    const v0, 0x7f0b2b48

    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    return-void
.end method
