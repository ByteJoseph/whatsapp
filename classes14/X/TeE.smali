.class public final LX/TeE;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/VRs;


# direct methods
.method public static synthetic setUrl$default(LX/TeE;Ljava/lang/String;Ljava/lang/String;LX/6F0;ZIIILjava/lang/Object;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, LX/TeE;->A00:LX/VRs;

    .line 5
    if-eqz p0, :cond_13

    .line 7
    check-cast p0, LX/Uw1;

    .line 9
    iget-object p0, p0, LX/Uw1;->A00:Landroid/widget/VideoView;

    .line 11
    if-eqz p0, :cond_13

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public final setMask(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/view/View;

    .line 6
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    const/4 v1, -0x1

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public final setOnProgressChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/ImageView;

    .line 10
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    const/4 v1, -0x1

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    sget-object v0, LX/7Ur;->A02:LX/00q;

    .line 32
    new-instance v2, LX/UsZ;

    .line 34
    invoke-direct {v2, p1}, LX/UsZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget-object v1, LX/Tj2;->A0g:LX/Tj2;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v0, v1, v2, v0}, LX/7S5;->A01(Landroid/view/View;LX/8Zi;LX/Tj2;LX/8St;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    iget-object v1, p0, LX/TeE;->A00:LX/VRs;

    .line 48
    if-eqz v1, :cond_3b

    .line 50
    new-instance v0, LX/UQe;

    .line 52
    invoke-direct {v0, v3, p0}, LX/UQe;-><init>(Landroid/widget/ImageView;LX/TeE;)V

    .line 55
    check-cast v1, LX/Uw1;

    .line 57
    iput-object v0, v1, LX/Uw1;->A01:LX/UQe;

    .line 59
    :cond_3b
    return-void
.end method
