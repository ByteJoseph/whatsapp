.class public final Lcom/whatsapp/polls/ui/edit/PollEditSendFailedDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditSendFailedDialog;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 7
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    const v1, 0x83a9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditSendFailedDialog;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/JO3;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f123c79

    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f123c78

    .line 29
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f125cf5

    .line 36
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const/16 v0, 0x2e

    .line 42
    new-instance v6, LX/3SN;

    .line 44
    invoke-direct {v6, p0, v0}, LX/3SN;-><init>(Ljava/lang/Object;I)V

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v1 .. v7}, LX/JO3;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
