.class public final LX/4Zn;
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
.method public final A00(LX/0Jz;II)V
    .registers 7

    .line 0
    new-instance v2, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "from_settings"

    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v0, "entry_point"

    .line 16
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 22
    const-string v0, "group_ephemeral_settings_dialog"

    .line 24
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 27
    return-void
.end method
