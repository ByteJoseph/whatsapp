.class public final Lcom/whatsapp/polls/ui/edit/PollOptionRemoveConfirmationDialog;
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
    iput-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollOptionRemoveConfirmationDialog;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 16

    .line 0
    const v1, 0x83a9

    .line 3
    move-object v9, p0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollOptionRemoveConfirmationDialog;->A00:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/JO3;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "option_row_id"

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v12

    .line 22
    const-string v0, "option_name"

    .line 24
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v10

    .line 28
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    const v0, 0x7f123c76

    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const v0, 0x7f123c75

    .line 46
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    const v0, 0x7f123fde

    .line 53
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const/4 v11, 0x4

    .line 58
    new-instance v8, LX/Ckf;

    .line 60
    invoke-direct/range {v8 .. v13}, LX/Ckf;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 63
    const v0, 0x7f125991

    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-virtual/range {v2 .. v10}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
