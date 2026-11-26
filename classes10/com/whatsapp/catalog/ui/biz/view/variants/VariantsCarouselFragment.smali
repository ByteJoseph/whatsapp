.class public final Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;
.super Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;
.source ""


# instance fields
.field public A00:LX/K3T;

.field public A01:LX/K3T;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;-><init>()V

    .line 3
    const v1, 0x24153

    .line 6
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/K3T;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A00:LX/K3T;

    .line 14
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/K3T;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A01:LX/K3T;

    .line 22
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e097d

    .line 7
    invoke-virtual {p2, v0, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b434e

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    move-object v6, p0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 23
    const v0, 0x7f0b434f

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    iget-object v7, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 36
    if-eqz v7, :cond_33

    .line 38
    iget-object v4, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A00:LX/K3T;

    .line 40
    iget-object v8, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    if-eqz v8, :cond_5a

    .line 44
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual/range {v4 .. v9}, LX/K3T;->A01(LX/0Jz;LX/0Ib;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 51
    :cond_33
    iget-object v7, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 53
    if-eqz v7, :cond_45

    .line 55
    iget-object v4, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A01:LX/K3T;

    .line 57
    iget-object v8, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    if-eqz v8, :cond_5a

    .line 61
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 64
    move-result-object v5

    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-virtual/range {v4 .. v9}, LX/K3T;->A01(LX/0Jz;LX/0Ib;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 69
    :cond_45
    iget-object v2, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A00:LX/K3T;

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/K3G;

    .line 74
    invoke-direct {v0, p0, v1}, LX/K3G;-><init>(Ljava/lang/Object;I)V

    .line 77
    iput-object v0, v2, LX/K3T;->A00:LX/KjH;

    .line 79
    iget-object v2, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A01:LX/K3T;

    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, LX/K3G;

    .line 84
    invoke-direct {v0, p0, v1}, LX/K3G;-><init>(Ljava/lang/Object;I)V

    .line 87
    iput-object v0, v2, LX/K3T;->A00:LX/KjH;

    .line 89
    return-object v3

    .line 90
    :cond_5a
    const-string v0, "bizJid"

    .line 92
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/IJQ;

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    iget-object v3, v0, LX/IJQ;->A0C:LX/1YK;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x1c

    .line 19
    invoke-static {p2, p0, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xf

    .line 25
    invoke-static {v2, v3, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ag;->A1C()V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method
