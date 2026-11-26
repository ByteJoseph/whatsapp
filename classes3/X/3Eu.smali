.class public LX/3Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Eu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Eu;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Eu;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 4

    .line 0
    iget v0, p0, LX/3Eu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    iget-object v2, p0, LX/3Eu;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/3Eo;

    .line 9
    iget-object v1, p0, LX/3Eu;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, v2, LX/3Eo;->A02:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;

    .line 13
    if-eq v0, v1, :cond_13

    .line 15
    iget-object v0, v2, LX/3Eo;->A01:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;

    .line 17
    if-ne v0, v1, :cond_16

    .line 19
    :cond_13
    invoke-virtual {v2}, LX/3Eo;->A03()V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x1
    iget-object v1, p0, LX/3Eu;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/3Eo;

    .line 27
    iget-object v2, p0, LX/3Eu;->A01:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 31
    iget-object v0, v1, LX/3Eo;->A03:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 33
    if-ne v0, v2, :cond_16

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/3Eo;->A03:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 38
    goto :goto_36

    .line 39
    :pswitch_27  #0x0
    iget-object v1, p0, LX/3Eu;->A00:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 43
    iget-object v2, p0, LX/3Eu;->A01:Ljava/lang/Object;

    .line 45
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 47
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 49
    if-ne v0, v2, :cond_36

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 54
    :cond_36
    :goto_36
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 57
    return-void

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
