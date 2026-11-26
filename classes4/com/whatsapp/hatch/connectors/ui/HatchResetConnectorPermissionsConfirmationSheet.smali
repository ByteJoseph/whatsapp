.class public final Lcom/whatsapp/hatch/connectors/ui/HatchResetConnectorPermissionsConfirmationSheet;
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
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchResetConnectorPermissionsConfirmationSheet;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 16

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "connector_name"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    const-string v3, ""

    .line 12
    if-nez v4, :cond_f

    .line 14
    move-object v4, v3

    .line 15
    :cond_f
    const v1, 0x83a9

    .line 18
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchResetConnectorPermissionsConfirmationSheet;->A00:LX/05b;

    .line 20
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/JO3;

    .line 26
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 33
    move-result-object v6

    .line 34
    const v0, 0x7f125ac4

    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const v2, 0x7f1222aa

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "agent_name"

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    move-object v3, v0

    .line 57
    :cond_39
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    invoke-static {v4, v3, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    const v0, 0x7f1222a9

    .line 73
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    const/16 v0, 0x13

    .line 79
    new-instance v11, LX/5DH;

    .line 81
    invoke-direct {v11, p0, v0}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 84
    const v0, 0x7f125991

    .line 87
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x1

    .line 93
    invoke-virtual/range {v5 .. v13}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
