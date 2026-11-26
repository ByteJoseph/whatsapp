.class public final Lcom/whatsapp/wamosub/ui/subscription/WamoSubActiveBottomSheet;
.super Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    const-string v0, "wamo_sub_active_management_info_message"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_15

    .line 19
    :cond_13
    const-string v1, ""

    .line 21
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_21

    .line 27
    const v0, 0x7f0b45f2

    .line 30
    invoke-static {p2, v1, v0}, LX/3dD;->A17(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 33
    :cond_21
    const v0, 0x7f0b45f5

    .line 36
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v1, LX/4tL;

    .line 43
    invoke-direct {v1, p0, v0}, LX/4tL;-><init>(Ljava/lang/Object;I)V

    .line 46
    const v0, -0x3e372b33

    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    const v0, 0x7f0b45f6

    .line 55
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x4

    .line 60
    new-instance v1, LX/4tL;

    .line 62
    invoke-direct {v1, p0, v0}, LX/4tL;-><init>(Ljava/lang/Object;I)V

    .line 65
    const v0, -0x11c30f23

    .line 68
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e187d

    .line 3
    return v0
.end method
