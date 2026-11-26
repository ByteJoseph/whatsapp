.class public final Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FOo;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:J

.field public A01:Landroid/app/Dialog;

.field public A02:Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x341c0

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A07:LX/05b;

    .line 12
    const/16 v0, 0x1404

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A06:LX/05b;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-static {p0, v0}, LX/KHQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A08:LX/00q;

    .line 28
    return-void
.end method

.method private final A05()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A02:Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A02:Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;

    .line 17
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-wide v2, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A00:J

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A00:J

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A05:Z

    .line 20
    iget-object v1, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    if-nez v1, :cond_1e

    .line 24
    const-string v0, "turnOnButton"

    .line 26
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    throw v4

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A01:Landroid/app/Dialog;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    :cond_29
    iput-object v4, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A01:Landroid/app/Dialog;

    .line 43
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "defense_mode_enable_error"

    .line 49
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, Lcom/whatsapp/security/traffic/DefenseModeEnableErrorDialogFragment;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 59
    if-eqz v1, :cond_40

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 64
    :cond_40
    invoke-direct {p0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A05()V

    .line 67
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A06:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cyj;

    .line 10
    invoke-virtual {v0}, LX/Cyj;->A0Q()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A01:Landroid/app/Dialog;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    :cond_18
    iput-object v2, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A01:Landroid/app/Dialog;

    .line 26
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "defense_mode_enable_error"

    .line 32
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Lcom/whatsapp/security/traffic/DefenseModeEnableErrorDialogFragment;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 47
    :cond_2f
    invoke-direct {p0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A05()V

    .line 50
    :cond_32
    iget-object v1, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 52
    if-nez v1, :cond_3c

    .line 54
    const-string v0, "turnOnButton"

    .line 56
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 59
    throw v2

    .line 60
    :cond_3c
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Cyj;

    .line 66
    invoke-virtual {v0}, LX/Cyj;->A0Q()Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_19

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-static {p0}, LX/8ca;->A1T(LX/0Id;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-static {p0}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public static final A0Z(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;JZ)Z
    .registers 9

    .line 0
    iget-wide v3, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A00:J

    .line 2
    const/4 v2, 0x0

    .line 3
    cmp-long v0, p1, v3

    .line 5
    if-nez v0, :cond_2c

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A05:Z

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    iput-boolean v2, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A05:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A04:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 18
    if-nez v0, :cond_1a

    .line 20
    const-string v0, "turnOnButton"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :cond_1a
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A01:Landroid/app/Dialog;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 37
    :cond_25
    iput-object v1, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A01:Landroid/app/Dialog;

    .line 39
    if-eqz p3, :cond_2c

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A05()V

    .line 44
    :cond_2c
    return v2
.end method


# virtual methods
.method public C9W(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 2
    const/16 v1, 0x8

    .line 4
    new-instance v0, LX/KFi;

    .line 6
    invoke-direct {v0, p0, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A08:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A07:LX/05b;

    .line 15
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f0e1429

    .line 22
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 25
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    const v0, 0x7f0b4067

    .line 31
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "defense_mode_enable_compose"

    .line 45
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;

    .line 51
    if-eqz v0, :cond_41

    .line 53
    if-eqz v1, :cond_41

    .line 55
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 62
    invoke-virtual {v0}, LX/1Jq;->A04()V

    .line 65
    :cond_41
    iget-object v2, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 67
    if-nez v2, :cond_4c

    .line 69
    const-string v0, "turnOnButton"

    .line 71
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_4c
    const/16 v0, 0x23

    .line 78
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x16ca3ea6

    .line 85
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    const v0, 0x7f0b1199

    .line 94
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    const v0, 0x7f121585

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A06:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0, p0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_93

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 134
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    const v0, 0x7f1215a8

    .line 140
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 143
    invoke-static {p0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0X(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)V

    .line 146
    return-void

    .line 147
    :cond_93
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0X9;

    .line 11
    sget-object v0, LX/4NW;->A08:LX/4NW;

    .line 13
    invoke-virtual {v1, v0}, LX/0X9;->A04(LX/4NW;)V

    .line 16
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0W(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)V

    .line 3
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 6
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0X9;

    .line 11
    sget-object v1, LX/4NW;->A08:LX/4NW;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A08:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0NL;

    .line 21
    invoke-virtual {v2, p0, v0, v1}, LX/0X9;->A03(Landroid/app/Activity;LX/0NL;LX/4NW;)V

    .line 24
    return-void
.end method
