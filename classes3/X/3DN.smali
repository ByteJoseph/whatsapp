.class public LX/3DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3DN;->$t:I

    .line 2
    iput-object p1, p0, LX/3DN;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3DN;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/3DN;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3DN;->$t:I

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v1, p0, LX/3DN;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/app/Dialog;

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    const-string v0, "MuseActivationErrorNotice/show activity destroyed under the dialog, showing a toast"

    .line 19
    invoke-static {v0}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, LX/3DN;->A02:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseActivationErrorNoticeImpl;

    .line 26
    iget-object v0, p0, LX/3DN;->A01:Ljava/lang/Object;

    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-static {v1, v0}, Lcom/whatsapp/waffle/integration/muse/MuseActivationErrorNoticeImpl;->A00(Lcom/whatsapp/waffle/integration/muse/MuseActivationErrorNoticeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v1, p0, LX/3DN;->A01:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 38
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 48
    invoke-static {v1}, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A01(Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;)V

    .line 51
    iget-object v0, p0, LX/3DN;->A02:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 55
    iget-object v1, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A0J:Ljava/util/HashMap;

    .line 57
    iget-object v0, p0, LX/3DN;->A00:Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 3

    .line 0
    iget v0, p0, LX/3DN;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/3DN;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A01(Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;)V

    .line 11
    :cond_b
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
