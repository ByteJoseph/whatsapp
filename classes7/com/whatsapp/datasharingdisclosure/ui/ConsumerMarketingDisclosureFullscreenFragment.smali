.class public final Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/CtQ;


# instance fields
.field public A00:LX/CuE;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
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
    const v0, 0x7f0e093e

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f1502f6

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 10
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, LX/5DR;

    .line 9
    invoke-direct {v0, p0, v1}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 19
    move-result-object v5

    .line 20
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    const-string v0, "disclosure_entry_point"

    .line 24
    invoke-static {p0, v0, v4}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 34
    if-eqz v1, :cond_60

    .line 36
    const-string v0, ""

    .line 38
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    const-string v0, "has_disclosed_url"

    .line 44
    invoke-static {p0, v0, v4}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v5, v1, v3, v2, v0}, LX/BkY;->A00(LX/0DP;LX/1dJ;Ljava/lang/Integer;IZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 58
    new-instance v0, LX/HGU;

    .line 60
    invoke-direct {v0, v2, p0, v4}, LX/HGU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;->A00:LX/CuE;

    .line 68
    if-eqz v0, :cond_48

    .line 70
    iput-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/CuE;

    .line 72
    :cond_48
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0b18d1

    .line 79
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 82
    invoke-virtual {v1}, LX/1Jq;->A04()V

    .line 85
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 87
    if-eqz v1, :cond_5f

    .line 89
    const v0, 0x7f0605c5

    .line 92
    invoke-static {v0, v1}, LX/19j;->A06(ILandroid/app/Dialog;)V

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    const/4 v1, 0x0

    .line 97
    goto :goto_2a
.end method

.method public CxS(LX/CuE;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;->A00:LX/CuE;

    .line 2
    return-void
.end method
