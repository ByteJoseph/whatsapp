.class public final Lcom/whatsapp/bot/agentspaces/host/HatchSpaceRenameSheet;
.super Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z


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
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {}, LX/00d;->A0B()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/A6C;

    .line 25
    invoke-direct {v0, v1}, LX/A6C;-><init>(I)V

    .line 28
    invoke-static {p2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 33
    instance-of v0, v1, LX/L6h;

    .line 35
    if-eqz v0, :cond_15

    .line 37
    if-eqz v1, :cond_15

    .line 39
    const v0, 0x7f0b1233

    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_15

    .line 48
    new-instance v0, LX/L8T;

    .line 50
    invoke-direct {v0, v1}, LX/L8T;-><init>(Landroid/view/View;)V

    .line 53
    invoke-static {p2, v0}, LX/0Ty;->A0i(Landroid/view/View;LX/MA4;)V

    .line 56
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    const/16 v0, 0x15

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    :cond_f
    return-object v2
.end method
