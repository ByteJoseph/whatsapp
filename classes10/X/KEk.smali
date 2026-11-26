.class public LX/KEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/KEk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KEk;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/KEk;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/KEk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b0

    .line 5
    iget-object v3, p0, LX/KEk;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 9
    iget-wide v1, p0, LX/KEk;->A00:J

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0Z(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;JZ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    invoke-static {v3}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0Y(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget-object v0, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Cyj;

    .line 32
    invoke-virtual {v0}, LX/Cyj;->A0Q()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v3}, LX/0J4;->onBackPressed()V

    .line 41
    :cond_29
    return-void

    .line 42
    :pswitch_2a  #0x2
    iget-object v5, p0, LX/KEk;->A01:Ljava/lang/Object;

    .line 44
    check-cast v5, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 46
    iget-wide v3, p0, LX/KEk;->A00:J

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v5, v3, v4, v0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0Z(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;JZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_29

    .line 55
    iget-wide v1, v5, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A00:J

    .line 57
    cmp-long v0, v3, v1

    .line 59
    if-nez v0, :cond_29

    .line 61
    iget-boolean v0, v5, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A05:Z

    .line 63
    if-nez v0, :cond_29

    .line 65
    invoke-static {v5}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0Y(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_29

    .line 71
    iget-object v0, v5, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A06:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Cyj;

    .line 79
    invoke-virtual {v0}, LX/Cyj;->A0Q()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_29

    .line 85
    iget-object v0, v5, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A02:Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;

    .line 87
    if-eqz v0, :cond_95

    .line 89
    sget-object v1, LX/It6;->A03:LX/It6;

    .line 91
    iget-object v0, v0, Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;->A00:Landroidx/compose/runtime/MutableState;

    .line 93
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 96
    return-void

    .line 97
    :pswitch_61  #0x1
    iget-object v5, p0, LX/KEk;->A01:Ljava/lang/Object;

    .line 99
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 101
    iget-wide v3, p0, LX/KEk;->A00:J

    .line 103
    iget-wide v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A03:J

    .line 105
    cmp-long v0, v3, v1

    .line 107
    if-nez v0, :cond_29

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0h:Ljava/lang/Runnable;

    .line 112
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A11:Z

    .line 114
    if-eqz v0, :cond_29

    .line 116
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_29

    .line 122
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_29

    .line 128
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1m(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x0
    iget-object v3, p0, LX/KEk;->A01:Ljava/lang/Object;

    .line 134
    check-cast v3, LX/K8a;

    .line 136
    iget-wide v0, p0, LX/KEk;->A00:J

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x0

    .line 143
    const-string v0, "unlinked"

    .line 145
    invoke-static {v3, v2, v0, v1}, LX/K8a;->A02(LX/K8a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    return-void

    .line 149
    :cond_95
    new-instance v2, Lcom/whatsapp/security/traffic/DefenseModeEnableErrorDialogFragment;

    .line 151
    invoke-direct {v2}, Lcom/whatsapp/security/traffic/DefenseModeEnableErrorDialogFragment;-><init>()V

    .line 154
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "request"

    .line 160
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 163
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 166
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "defense_mode_enable_error"

    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 175
    return-void

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_84  #00000000
        :pswitch_61  #00000001
        :pswitch_2a  #00000002
    .end packed-switch
.end method
