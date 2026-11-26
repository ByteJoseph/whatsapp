.class public final Lcom/whatsapp/settings/ui/notifications/SettingsJidNotificationActivity;
.super LX/Lb9;
.source ""


# instance fields
.field public A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Lb9;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notifications/SettingsJidNotificationActivity;->A00:LX/00y;

    .line 9
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notifications/SettingsJidNotificationActivity;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0lx;

    .line 8
    iget-object v1, p0, LX/LbH;->A0A:Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

    .line 10
    instance-of v0, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    const/16 v7, 0x5f

    .line 16
    :cond_10
    :goto_10
    invoke-static {v1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v6, 0x10

    .line 23
    move-object v5, v3

    .line 24
    invoke-virtual/range {v2 .. v7}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 27
    return-void

    .line 28
    :cond_1c
    instance-of v0, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 30
    const/16 v7, 0x5e

    .line 32
    if-eqz v0, :cond_10

    .line 34
    const/16 v7, 0x5d

    .line 36
    goto :goto_10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/Lb9;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e1170

    .line 6
    invoke-virtual {p0, v0}, LX/LbH;->setContentView(I)V

    .line 9
    if-eqz p1, :cond_16

    .line 11
    const-string v0, "settingsJidNotificationFragment"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "preferenceFragment"

    .line 28
    invoke-virtual {v0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

    .line 34
    if-eqz v0, :cond_54

    .line 36
    check-cast v1, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

    .line 38
    :goto_26
    iput-object v1, p0, LX/LbH;->A0A:Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

    .line 40
    if-nez v1, :cond_4a

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "advanced_settings"

    .line 48
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4e

    .line 54
    new-instance v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 56
    invoke-direct {v2}, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;-><init>()V

    .line 59
    :goto_3b
    iput-object v2, p0, LX/LbH;->A0A:Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

    .line 61
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0b2f22

    .line 68
    invoke-virtual {v1, v2, v3, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 74
    :cond_4a
    invoke-static {p0}, LX/15W;->A00(Landroid/app/Activity;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    new-instance v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 80
    invoke-direct {v2}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;-><init>()V

    .line 83
    goto :goto_3b

    .line 84
    :cond_54
    const/4 v1, 0x0

    .line 85
    goto :goto_26
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/LbH;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "settingsJidNotificationFragment"

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method
