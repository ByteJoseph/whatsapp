.class public abstract LX/1GE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_1d

    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_1a

    .line 6
    const/16 v0, 0x9

    .line 8
    if-eq p1, v0, :cond_17

    .line 10
    packed-switch p1, :pswitch_data_20

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0xe
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0xf
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    return-object v0

    .line 32
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_e  #0000000e
        :pswitch_11  #0000000f
        :pswitch_14  #00000010
    .end packed-switch
.end method

.method public static A02(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x1020002

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v0

    .line 17
    :cond_11
    if-eq v1, p0, :cond_1a

    .line 19
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    return-object v1

    .line 26
    :cond_1a
    return-object v2
.end method

.method public static A03(Landroid/view/View;LX/1GC;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v0

    .line 16
    new-instance v1, LX/1GF;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v4, v1, LX/1GF;->A02:I

    .line 23
    iput v3, v1, LX/1GF;->A03:I

    .line 25
    iput v2, v1, LX/1GF;->A01:I

    .line 27
    iput v0, v1, LX/1GF;->A00:I

    .line 29
    new-instance v0, LX/1Ru;

    .line 31
    invoke-direct {v0, p1, v1}, LX/1Ru;-><init>(LX/1GC;LX/1GF;)V

    .line 34
    invoke-static {p0, v0}, LX/0Ty;->A0f(Landroid/view/View;LX/0Tv;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {p0}, LX/0Ty;->A0V(Landroid/view/View;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    new-instance v0, LX/1GG;

    .line 49
    invoke-direct {v0}, LX/1GG;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    return-void
.end method
