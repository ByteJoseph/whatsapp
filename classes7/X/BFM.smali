.class public final LX/BFM;
.super LX/Pol;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/BFK;LX/08a;LX/08b;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p4, p3, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/Pol;-><init>(Landroid/widget/FrameLayout;LX/1Mm;LX/08a;LX/08b;)V

    .line 7
    iput-object p1, p0, LX/BFM;->A00:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p2}, LX/BFK;->A09()Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/BFM;->A01:Z

    .line 15
    return-void
.end method


# virtual methods
.method public A07(LX/Otp;)LX/FPq;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/Otp;->A0J:LX/FPq;

    .line 6
    return-object v0
.end method

.method public A0B(LX/Otp;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/FPq;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Pol;->A0B(LX/Otp;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/FPq;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0409f3

    .line 18
    const v0, 0x7f0608dd

    .line 21
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    return-void
.end method

.method public A0G()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/BFM;->A01:Z

    .line 2
    return v0
.end method

.method public Be3()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/Pol;->Be3()V

    .line 3
    iget-object v1, p0, LX/BFM;->A00:Landroid/widget/FrameLayout;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method
