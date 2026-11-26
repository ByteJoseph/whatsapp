.class public LX/EXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/EXy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/EXy;->A00:I

    .line 7
    iput-object p1, p0, LX/EXy;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/EXy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    iget-object v0, p0, LX/EXy;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 9
    iget v1, p0, LX/EXy;->A00:I

    .line 11
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;->A01:LX/FKw;

    .line 13
    invoke-interface {v0, v1}, LX/FKw;->CAG(I)V

    .line 16
    :goto_10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0x0
    iget v0, p0, LX/EXy;->A00:I

    .line 22
    iget-object v3, p0, LX/EXy;->A01:Ljava/lang/Object;

    .line 24
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 26
    if-eq p2, v0, :cond_13

    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "selected_index"

    .line 38
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v0, "call_type_dialog_result"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x1
    iget-object v0, p0, LX/EXy;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 54
    iget v1, p0, LX/EXy;->A00:I

    .line 56
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;->A01:LX/FKw;

    .line 58
    invoke-interface {v0, v1}, LX/FKw;->CAH(I)V

    .line 61
    goto :goto_10

    .line 62
    :pswitch_3e  #0x2
    iget-object v0, p0, LX/EXy;->A01:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 66
    iget v1, p0, LX/EXy;->A00:I

    .line 68
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;->A01:LX/FKw;

    .line 70
    invoke-interface {v0, v1}, LX/FKw;->CAI(I)V

    .line 73
    goto :goto_10

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_32  #00000001
        :pswitch_3e  #00000002
    .end packed-switch
.end method
