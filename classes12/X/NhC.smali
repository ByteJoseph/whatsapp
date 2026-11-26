.class public abstract LX/NhC;
.super LX/Pol;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/Pol;-><init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;)V

    .line 3
    iput-object p1, p0, LX/NhC;->A00:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p2}, LX/1Mm;->A08()Z

    .line 8
    return-void
.end method


# virtual methods
.method public A04(LX/FPq;Z)I
    .registers 5

    .line 0
    iget-object v1, p1, LX/FPq;->A0G:Ljava/lang/String;

    .line 2
    const-string/jumbo v0, "whatsapp_banner_privacy_tip"

    .line 5
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, p0, LX/NhC;->A00:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0605cd

    .line 20
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-super {p0, p1, p2}, LX/Pol;->A04(LX/FPq;Z)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public A0A(LX/Otp;LX/OgA;LX/FPq;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Pol;->A0A(LX/Otp;LX/OgA;LX/FPq;)V

    .line 7
    if-eqz p3, :cond_69

    .line 9
    iget-object v1, p2, LX/OgA;->A05:Landroid/widget/TextView;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p2, LX/OgA;->A00:Landroid/view/View;

    .line 18
    const v0, 0x7f080226

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    iget-object v0, p2, LX/OgA;->A01:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, -0x2

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    iget-object v1, p3, LX/FPq;->A0G:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "whatsapp_banner_privacy_tip"

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_69

    .line 44
    iget-boolean v0, p0, LX/Pol;->A02:Z

    .line 46
    if-nez v0, :cond_38

    .line 48
    iget-object v1, p2, LX/OgA;->A02:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f080e03

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    :cond_38
    iget-object v4, p2, LX/OgA;->A02:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, LX/NhC;->A00:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v0

    .line 68
    const v2, 0x7f070d36

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v0

    .line 75
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v0

    .line 89
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f060319

    .line 98
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    :cond_69
    return-void
.end method
