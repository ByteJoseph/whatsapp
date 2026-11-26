.class public final LX/Bww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bww;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/TextView;IZ)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_63

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f07017c

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v1

    .line 21
    const v0, 0x7f080885

    .line 24
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_39

    .line 30
    invoke-virtual {v4, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    iget-object v0, p0, LX/Bww;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v2}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_5f

    .line 49
    new-instance v0, LX/5VR;

    .line 51
    invoke-direct {v0, v4, v2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 54
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_39
    :goto_39
    iget-object v0, p0, LX/Bww;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, p2}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    aget-object v1, v1, v3

    .line 85
    :goto_55
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    const/4 v0, 0x2

    .line 92
    aget-object v1, v1, v0

    .line 94
    goto :goto_55

    .line 95
    :cond_5f
    invoke-virtual {p1, v1, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    goto :goto_39

    .line 99
    :cond_63
    iget-object v0, p0, LX/Bww;->A00:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f080885

    .line 108
    invoke-static {p1, v1, v0}, LX/0PJ;->A09(Landroid/widget/TextView;LX/0Fv;I)V

    .line 111
    goto :goto_39
.end method
