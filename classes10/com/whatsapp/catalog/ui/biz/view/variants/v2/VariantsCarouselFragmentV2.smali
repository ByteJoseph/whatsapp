.class public final Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;
.super Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;
.source ""


# instance fields
.field public final A00:LX/K3S;

.field public final A01:LX/K3S;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;-><init>()V

    .line 3
    const v1, 0x24154

    .line 6
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/K3S;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A00:LX/K3S;

    .line 14
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/K3S;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A01:LX/K3S;

    .line 22
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    const v0, 0x7f0e097e

    .line 10
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0b4348

    .line 17
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 23
    const v0, 0x7f0b4349

    .line 26
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    iget-object v2, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A00:LX/K3S;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    if-eqz v0, :cond_4c

    .line 38
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, p0, v1, v5}, LX/K3S;->A00(LX/0Jz;LX/0Ib;Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, LX/K3G;

    .line 48
    invoke-direct {v0, p0, v1}, LX/K3G;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object v0, v2, LX/K3S;->A05:LX/KjH;

    .line 53
    iget-object v2, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A01:LX/K3S;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    if-eqz v0, :cond_4c

    .line 59
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, p0, v3, v0}, LX/K3S;->A00(LX/0Jz;LX/0Ib;Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 67
    const/4 v1, 0x3

    .line 68
    new-instance v0, LX/K3G;

    .line 70
    invoke-direct {v0, p0, v1}, LX/K3G;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput-object v0, v2, LX/K3S;->A05:LX/KjH;

    .line 75
    return-object v4

    .line 76
    :cond_4c
    const-string v0, "bizJid"

    .line 78
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b12e9

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0b07d5

    .line 17
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 28
    move-result v4

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_36

    .line 34
    const-string v0, "extra_entry_point"

    .line 36
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v2

    .line 40
    :goto_28
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x8

    .line 43
    if-eqz v2, :cond_38

    .line 45
    if-ne v2, v3, :cond_35

    .line 47
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const/4 v2, 0x1

    .line 55
    goto :goto_28

    .line 56
    :cond_38
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    const/16 v1, 0x8

    .line 63
    :cond_3f
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    return-void
.end method
