.class public final Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewCornerShadowView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/00a;

.field public final A02:LX/LzB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435463
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewCornerShadowView;->A00:LX/0Fv;

    .line 268435469
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 268435472
    move-result-object v1

    .line 268435473
    iput-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewCornerShadowView;->A01:LX/00a;

    .line 268435475
    const/16 v0, 0x833

    .line 268435477
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 268435480
    move-result-object v0

    .line 268435481
    check-cast v0, LX/LzB;

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewCornerShadowView;->A02:LX/LzB;

    .line 268435485
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435488
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewCornerShadowView;->A00:LX/0Fv;

    .line 536870925
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 536870928
    move-result-object v1

    .line 536870929
    iput-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewCornerShadowView;->A01:LX/00a;

    .line 536870931
    const/16 v0, 0x833

    .line 536870933
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 536870936
    move-result-object v0

    .line 536870937
    check-cast v0, LX/LzB;

    .line 536870939
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewCornerShadowView;->A02:LX/LzB;

    .line 536870941
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536870944
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewCornerShadowView;->A00:LX/0Fv;

    .line 13
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewCornerShadowView;->A01:LX/00a;

    .line 19
    const/16 v0, 0x833

    .line 21
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/LzB;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewCornerShadowView;->A02:LX/LzB;

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_57

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v7

    .line 17
    invoke-static {p0}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 20
    move-result v6

    .line 21
    invoke-static {p0}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iget-object v5, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewCornerShadowView;->A02:LX/LzB;

    .line 37
    iget-object v4, v5, LX/LzB;->A01:Landroid/graphics/drawable/Drawable;

    .line 39
    if-nez v4, :cond_3d

    .line 41
    iget-object v2, v5, LX/LzB;->A04:LX/0Fv;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f080368

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    new-instance v4, LX/5VR;

    .line 56
    invoke-direct {v4, v0, v2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 59
    iput-object v4, v5, LX/LzB;->A01:Landroid/graphics/drawable/Drawable;

    .line 61
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewCornerShadowView;->A00:LX/0Fv;

    .line 63
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_58

    .line 69
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    move-result v0

    .line 73
    sub-int v1, v6, v0

    .line 75
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    move-result v0

    .line 79
    sub-int v0, v3, v0

    .line 81
    invoke-virtual {v4, v1, v0, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    :goto_54
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 91
    move-result v0

    .line 92
    sub-int v1, v3, v0

    .line 94
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v7

    .line 99
    invoke-virtual {v4, v7, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    goto :goto_54
.end method
