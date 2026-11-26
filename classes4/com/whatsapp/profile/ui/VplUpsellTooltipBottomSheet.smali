.class public final Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x341ba

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;->A01:LX/05b;

    .line 12
    const/16 v0, 0xfd3

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;->A03:LX/05b;

    .line 20
    const v0, 0xc113

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;->A02:LX/05b;

    .line 29
    const/16 v0, 0x148d

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;->A04:LX/05b;

    .line 37
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
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    const v0, 0x7f0e17f3

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b44c3

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/12i;

    .line 22
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 25
    move-result v1

    .line 26
    const v0, 0x7f1255ac

    .line 29
    if-eqz v1, :cond_22

    .line 31
    const v0, 0x7f1255ad

    .line 34
    :cond_22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    const v0, 0x7f0b44c2

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x23

    .line 46
    invoke-static {p2, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x34fe1e10

    .line 53
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    const v0, 0x7f0b44c4

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0xe

    .line 65
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7e9e518d

    .line 72
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;->A00:Z

    .line 14
    if-nez v0, :cond_2b

    .line 16
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/4qd;

    .line 24
    const-string v2, "wa_create_profile_link_cta_on_profile"

    .line 26
    const-string v0, "upsell_tooltip"

    .line 28
    invoke-static {v3, v0}, LX/4qd;->A03(LX/4qd;Ljava/lang/String;)LX/44H;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "add_verified_profile_link_cancel_click"

    .line 34
    iput-object v0, v1, LX/44H;->A0A:Ljava/lang/String;

    .line 36
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v3, v0, v2}, LX/4qd;->A07(LX/44H;LX/4qd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-void
.end method
