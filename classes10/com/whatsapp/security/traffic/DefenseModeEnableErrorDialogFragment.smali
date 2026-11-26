.class public final Lcom/whatsapp/security/traffic/DefenseModeEnableErrorDialogFragment;
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
    const v0, 0x341c0

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/security/traffic/DefenseModeEnableErrorDialogFragment;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A2O()V
    .registers 7

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v5

    .line 7
    instance-of v0, v5, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 9
    if-eqz v0, :cond_37

    .line 11
    check-cast v5, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 13
    if-eqz v5, :cond_37

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "request"

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v3

    .line 25
    iget-wide v1, v5, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A00:J

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-nez v0, :cond_37

    .line 31
    iget-boolean v0, v5, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A05:Z

    .line 33
    if-nez v0, :cond_37

    .line 35
    invoke-static {v5}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0Y(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    iget-object v0, v5, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A06:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Cyj;

    .line 49
    invoke-virtual {v0}, LX/Cyj;->A0Q()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    :cond_37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 58
    :cond_3a
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 0
    const v1, 0x83a9

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/JO3;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/whatsapp/security/traffic/DefenseModeEnableErrorDialogFragment;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1259f9

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    const v0, 0x7f124ccd

    .line 36
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const v0, 0x7f125cf5

    .line 43
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-virtual/range {v2 .. v8}, LX/JO3;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
