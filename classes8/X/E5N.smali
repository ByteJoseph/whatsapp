.class public final LX/E5N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/EZb;Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p2

    .line 2
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget v3, p1, LX/EZb;->A00:I

    .line 7
    iget-boolean v4, p1, LX/EZb;->A0E:Z

    .line 9
    iget-object v2, p1, LX/EZb;->A08:Ljava/lang/String;

    .line 11
    iget-object v1, p1, LX/EZb;->A05:Ljava/lang/Long;

    .line 13
    move v6, p3

    .line 14
    invoke-static/range {v0 .. v6}, LX/Dq1;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;IZZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "outgoing_call_request"

    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    return-object v2
.end method
