.class public final LX/2IM;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public final A02:LX/1NO;

.field public final A03:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/16 v0, 0x1d26

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1NO;

    .line 16
    iput-object v0, p0, LX/2IM;->A02:LX/1NO;

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e06fb

    .line 25
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2IM;->A03:LX/15j;

    .line 35
    iget-object v0, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final getRoot()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2IM;->A03:LX/15j;

    .line 2
    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2IM;->A01:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    const v0, -0x1fffff4e

    .line 7
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    return-void

    .line 11
    :cond_b
    iput-object p1, p0, LX/2IM;->A00:Landroid/view/View$OnClickListener;

    .line 13
    return-void
.end method

.method public final setVisibility(Z)V
    .registers 7

    .line 0
    if-eqz p1, :cond_55

    .line 2
    iget-object v0, p0, LX/2IM;->A01:Landroid/view/View;

    .line 4
    if-nez v0, :cond_55

    .line 6
    iget-object v0, p0, LX/2IM;->A03:LX/15j;

    .line 8
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    iput-object v4, p0, LX/2IM;->A01:Landroid/view/View;

    .line 14
    if-eqz v4, :cond_55

    .line 16
    iget-object v1, p0, LX/2IM;->A00:Landroid/view/View$OnClickListener;

    .line 18
    const v0, -0x7e0009b

    .line 21
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    const v0, 0x7f0b108f

    .line 27
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    move-result-object v3

    .line 31
    const v0, 0x7f0b108e

    .line 34
    invoke-static {v4, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/2IM;->A02:LX/1NO;

    .line 40
    invoke-interface {v0}, LX/1NO;->Bko()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4f

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f060075

    .line 53
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 56
    move-result v0

    .line 57
    if-eqz v3, :cond_3e

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :cond_3e
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_4f
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 85
    :cond_55
    iget-object v1, p0, LX/2IM;->A01:Landroid/view/View;

    .line 87
    if-eqz v1, :cond_60

    .line 89
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_60
    return-void
.end method
