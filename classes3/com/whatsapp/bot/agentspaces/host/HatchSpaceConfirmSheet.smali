.class public final Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;
.super Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A03:I

    .line 9
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_20

    .line 2
    iget v0, p1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A03:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 10
    if-eqz p0, :cond_20

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "loading"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceConfirmSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method
