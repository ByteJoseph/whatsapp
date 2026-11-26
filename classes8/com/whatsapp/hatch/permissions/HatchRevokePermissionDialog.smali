.class public final Lcom/whatsapp/hatch/permissions/HatchRevokePermissionDialog;
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
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchRevokePermissionDialog;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 16

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "permission_id"

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "Required value was null."

    .line 12
    if-eqz v2, :cond_5e

    .line 14
    const v1, 0x83a9

    .line 17
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchRevokePermissionDialog;->A00:LX/05b;

    .line 19
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/JO3;

    .line 25
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 32
    move-result-object v6

    .line 33
    const v0, 0x7f125ad6

    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    const v1, 0x7f125ad5

    .line 43
    const-string v0, "title"

    .line 45
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_59

    .line 51
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    const v0, 0x7f125ad4

    .line 65
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    const/4 v0, 0x4

    .line 70
    new-instance v11, LX/EzF;

    .line 72
    invoke-direct {v11, v2, v0, p0}, LX/EzF;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    const v0, 0x7f125991

    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    invoke-virtual/range {v5 .. v13}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
