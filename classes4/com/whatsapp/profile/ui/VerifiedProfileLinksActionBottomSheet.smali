.class public final Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x31

    .line 5
    new-instance v1, LX/5DJ;

    .line 7
    invoke-direct {v1, p0, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/F1j;

    .line 12
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A04:LX/00q;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/5DM;

    .line 20
    invoke-direct {v1, p0, v0}, LX/5DM;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v0, LX/F1j;

    .line 25
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A05:LX/00q;

    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v1, LX/5DM;

    .line 33
    invoke-direct {v1, p0, v0}, LX/5DM;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v0, LX/F1j;

    .line 38
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A01:LX/00q;

    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v1, LX/5DM;

    .line 46
    invoke-direct {v1, p0, v0}, LX/5DM;-><init>(Ljava/lang/Object;I)V

    .line 49
    new-instance v0, LX/F1j;

    .line 51
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A02:LX/00q;

    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v1, LX/5DM;

    .line 59
    invoke-direct {v1, p0, v0}, LX/5DM;-><init>(Ljava/lang/Object;I)V

    .line 62
    new-instance v0, LX/F1j;

    .line 64
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A03:LX/00q;

    .line 69
    const-class v0, LX/3hd;

    .line 71
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 74
    move-result-object v3

    .line 75
    const/4 v0, 0x6

    .line 76
    new-instance v2, LX/5LZ;

    .line 78
    invoke-direct {v2, p0, v0}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 81
    const/16 v0, 0x25

    .line 83
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-static {p0, v2, v1, v3, v0}, LX/5LZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00q;

    .line 94
    const v0, 0xc114

    .line 97
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A00:LX/05b;

    .line 103
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e16e7

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A04:LX/00q;

    .line 9
    invoke-static {v0}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0608c2

    .line 20
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3hd;

    .line 35
    iget-object v3, v0, LX/3hd;->A03:LX/07g;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x1a

    .line 43
    invoke-static {p0, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x11

    .line 49
    invoke-static {v2, v3, v1, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    return-void
.end method

.method public A2q()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3hd;

    .line 8
    iget-object v0, v2, LX/3hd;->A03:LX/07g;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, v2, LX/3hd;->A00:LX/07g;

    .line 18
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method

.method public A2y()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3hd;

    .line 8
    iget-object v0, v2, LX/3hd;->A03:LX/07g;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, v2, LX/3hd;->A00:LX/07g;

    .line 18
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0
.end method
