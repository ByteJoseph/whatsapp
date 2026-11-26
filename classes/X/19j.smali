.class public abstract LX/19j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;II)I
    .registers 6

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    :try_start_d
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 15
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 18
    move-result v0

    .line 19
    return v0
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_14} :catch_14

    .line 20
    :catch_14
    invoke-static {p0, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/content/Context;
    .registers 5

    .line 0
    const v3, 0x7f040596

    .line 3
    new-instance v2, Landroid/util/TypedValue;

    .line 5
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    new-instance v0, LX/0Kq;

    .line 25
    invoke-direct {v0, p0, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    return-object p0
.end method

.method public static A02(Landroid/content/Context;)LX/0Kq;
    .registers 4

    .line 0
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 7
    and-int/lit8 v0, v0, -0x31

    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 11
    new-instance v2, Landroid/content/res/Configuration;

    .line 13
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 16
    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    iput v0, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/0Kq;

    .line 25
    invoke-direct {v1, p0, v0}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v1, v2}, LX/0Kq;->A03(Landroid/content/res/Configuration;)V

    .line 31
    instance-of v0, p0, LX/0J8;

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    check-cast p0, LX/0J8;

    .line 37
    check-cast p0, LX/0JC;

    .line 39
    iget v0, p0, LX/0JC;->A00:I

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 44
    :cond_2c
    return-object v1
.end method

.method public static A03(Landroid/content/Context;)LX/L6x;
    .registers 2

    .line 0
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 7
    and-int/lit8 v0, v0, 0x30

    .line 9
    or-int/lit8 v0, v0, 0x20

    .line 11
    invoke-static {p0, v0}, LX/19j;->A05(Landroid/content/Context;I)LX/L6x;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A04(Landroid/content/Context;)LX/L6x;
    .registers 2

    .line 0
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 7
    and-int/lit8 v0, v0, -0x31

    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 11
    invoke-static {p0, v0}, LX/19j;->A05(Landroid/content/Context;I)LX/L6x;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A05(Landroid/content/Context;I)LX/L6x;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/content/res/Configuration;

    .line 10
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 13
    iput p1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/L6x;

    .line 25
    invoke-direct {v1, p0, v0}, LX/L6x;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 28
    instance-of v0, p0, LX/0J8;

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    check-cast p0, LX/0J8;

    .line 34
    check-cast p0, LX/0JC;

    .line 36
    iget v0, p0, LX/0JC;->A00:I

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    :goto_28
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 43
    return-object v1

    .line 44
    :cond_2c
    const v0, 0x7f1504e9

    .line 47
    goto :goto_28
.end method

.method public static A06(ILandroid/app/Dialog;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, p0}, LX/19j;->A0C(Landroid/content/Context;Landroid/view/Window;I)V

    .line 13
    :cond_d
    return-void
.end method

.method public static A07(Landroid/app/Activity;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_17

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    move-result v0

    .line 14
    or-int/lit16 v1, v0, 0x500

    .line 16
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    :cond_17
    return-void
.end method

.method public static A08(Landroid/app/Activity;I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {p0, v0, p1}, LX/19j;->A0B(Landroid/content/Context;Landroid/view/Window;I)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A09(Landroid/app/Activity;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, p1}, LX/19j;->A0C(Landroid/content/Context;Landroid/view/Window;I)V

    .line 13
    :cond_d
    return-void
.end method

.method public static A0A(Landroid/app/Activity;II)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, LX/19j;->A0E(Landroid/view/Window;II)V

    .line 7
    return-void
.end method

.method public static A0B(Landroid/content/Context;Landroid/view/Window;I)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    const/high16 v1, -0x80000000

    .line 8
    and-int v0, v2, v1

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    :cond_f
    const/high16 v0, 0x4000000

    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_17

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    :cond_17
    invoke-static {p0, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    return-void
.end method

.method public static A0C(Landroid/content/Context;Landroid/view/Window;I)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    const/high16 v0, 0x4000000

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    invoke-static {p0, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    invoke-static {p1, v1}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 26
    return-void
.end method

.method public static A0D(Landroid/view/Window;I)V
    .registers 4

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xff

    .line 6
    if-ne v1, v0, :cond_f

    .line 8
    invoke-static {p1}, LX/12U;->A01(I)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 15
    :cond_f
    return-void
.end method

.method public static A0E(Landroid/view/Window;II)V
    .registers 5

    .line 0
    if-eqz p0, :cond_15

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_16

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-static {}, LX/00d;->A03()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 34
    invoke-static {p0, v1}, LX/19j;->A0F(Landroid/view/Window;Z)V

    .line 37
    return-void
.end method

.method public static A0F(Landroid/view/Window;Z)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1b

    .line 4
    if-lt v1, v0, :cond_1b

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    move-result v0

    .line 14
    and-int/lit8 v1, v0, -0x11

    .line 16
    if-eqz p1, :cond_14

    .line 18
    or-int/lit8 v1, v0, 0x10

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static A0G(Landroid/view/Window;Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v1, v0, -0x2001

    .line 10
    if-eqz p1, :cond_e

    .line 12
    or-int/lit16 v1, v0, 0x2000

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    return-void
.end method

.method public static A0H(Landroid/content/Context;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    and-int/lit8 p0, v0, 0x30

    .line 12
    const/16 v1, 0x20

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method
