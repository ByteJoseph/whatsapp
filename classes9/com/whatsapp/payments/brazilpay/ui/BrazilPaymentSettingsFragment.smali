.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;
.super Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;
.source ""

# interfaces
.implements LX/QVb;
.implements LX/8ZB;


# instance fields
.field public A00:LX/I2T;

.field public A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A02:Z

.field public A03:Z

.field public A04:LX/Ill;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/00q;

.field public final A0Q:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x1d

    .line 7
    invoke-static {v1, p0, v0}, LX/Hp9;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0P:LX/00q;

    .line 13
    const/16 v0, 0x1001

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0O:LX/05b;

    .line 21
    const v0, 0x2c1d7

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0N:LX/05b;

    .line 30
    const/16 v0, 0x830

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    const/16 v0, 0x7f7

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A05:LX/05b;

    .line 43
    const/16 v0, 0x1ce

    .line 45
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0Q:Lcom/google/common/base/Optional;

    .line 51
    const/16 v0, 0x4351

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A06:LX/05b;

    .line 59
    const/16 v0, 0x4360

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A07:LX/05b;

    .line 67
    const v0, 0x2c1d8

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0I:LX/05b;

    .line 76
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05b;

    .line 82
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0J:LX/05b;

    .line 88
    const/16 v0, 0x6c1

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0L:LX/05b;

    .line 96
    const v0, 0x2c1d3

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0H:LX/05b;

    .line 105
    const v0, 0x2c1b8

    .line 108
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0M:LX/05b;

    .line 114
    const v0, 0x10285

    .line 117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0G:LX/05b;

    .line 123
    const/16 v0, 0x432f

    .line 125
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05b;

    .line 131
    const/16 v0, 0x78b

    .line 133
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0E:LX/05b;

    .line 139
    const/16 v0, 0x4339

    .line 141
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05b;

    .line 147
    const/16 v0, 0x433e

    .line 149
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0A:LX/05b;

    .line 155
    const/16 v0, 0x433d

    .line 157
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0D:LX/05b;

    .line 163
    const/16 v0, 0x433f

    .line 165
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0B:LX/05b;

    .line 171
    const/16 v0, 0x4325

    .line 173
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A09:LX/05b;

    .line 179
    const/16 v0, 0x785

    .line 181
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0K:LX/05b;

    .line 187
    return-void
.end method

.method private final A03()V
    .registers 8

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_9b

    .line 4
    const v0, 0x7f0b2c4c

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_9b

    .line 13
    const v0, 0x7f0b33ee

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/PzB;

    .line 28
    iget-object v0, v0, LX/PzB;->A00:LX/H5m;

    .line 30
    iget-object v0, v0, LX/H5m;->A03:LX/00q;

    .line 32
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "br_p2m_pix_deep_integration_cpf"

    .line 38
    const-string v0, ""

    .line 40
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez v0, :cond_38

    .line 55
    :cond_37
    const/4 v6, 0x1

    .line 56
    :cond_38
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2q()LX/14j;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "payment_app_switch_bank_selected"

    .line 66
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_9c

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9c

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2q()LX/14j;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/14j;->A06()Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9c

    .line 92
    :goto_5c
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0I:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Ou1;

    .line 100
    invoke-virtual {v0}, LX/Ou1;->A03()Z

    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/P4a;

    .line 112
    iget-object v0, v0, LX/P4a;->A01:LX/Ou1;

    .line 114
    invoke-virtual {v0}, LX/Ou1;->A03()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8e

    .line 120
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0K:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Jci;

    .line 128
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8e

    .line 134
    if-eqz v6, :cond_8e

    .line 136
    if-nez v5, :cond_8e

    .line 138
    const/16 v0, 0x8

    .line 140
    if-eqz v1, :cond_8f

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    :cond_8f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    if-eqz v3, :cond_9b

    .line 148
    if-nez v1, :cond_98

    .line 150
    const/16 v2, 0x8

    .line 152
    :cond_98
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_9b
    return-void

    .line 156
    :cond_9c
    const/4 v5, 0x0

    .line 157
    goto :goto_5c
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v2, "generic_context"

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 8
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "screen_name"

    .line 14
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v0, "onboarding_context"

    .line 19
    invoke-static {v3, v0, v2}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "referral_screen"

    .line 24
    invoke-static {v3, v0, p1}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const v1, 0x20497

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Gai;

    .line 40
    iget-object v0, v0, LX/Gai;->A00:LX/GvB;

    .line 42
    const-string v1, "payment_settings"

    .line 44
    iget-object v0, v0, LX/GvB;->A00:LX/08s;

    .line 46
    invoke-static {v3, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 49
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v2, v1, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 61
    return-void
.end method


# virtual methods
.method public A2K(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2K(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v0, :cond_1f

    .line 7
    if-ne p2, v2, :cond_1e

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 15
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_1e

    .line 34
    if-eqz p3, :cond_3d

    .line 36
    const-string v0, "extra_action"

    .line 38
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    if-ne p2, v2, :cond_1e

    .line 44
    const-string v0, "toggle_on"

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 54
    if-eqz v1, :cond_1e

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    goto :goto_2a

    .line 63
    :cond_3f
    const-string v0, "toggle_off"

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1e

    .line 71
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 73
    if-eqz v1, :cond_4f

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0D:LX/05b;

    .line 81
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/H7V;->A08()V

    .line 88
    return-void
.end method

.method public A2M()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2M()V

    .line 3
    invoke-static {p0}, LX/FP4;->A0N(Landroidx/fragment/app/Fragment;)LX/H4E;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/H4E;->A03:LX/GVb;

    .line 10
    return-void
.end method

.method public A2Q()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Q()V

    .line 3
    const v1, 0x20488

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GVO;

    .line 16
    iget-object v0, v0, LX/GVO;->A00:Ljava/util/Set;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public A2R()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00:LX/I2T;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, LX/I2T;->BrM()V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/P8N;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, LX/P8N;->A02()V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0A:LX/05b;

    .line 24
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/H0A;

    .line 32
    const-string v0, "disable_passkey"

    .line 34
    invoke-virtual {v1, v0}, LX/H0A;->A03(Ljava/lang/String;)Z

    .line 37
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 39
    if-eqz v1, :cond_32

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A09:LX/05b;

    .line 43
    invoke-static {v0}, LX/H5m;->A02(LX/05b;)Z

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    :cond_32
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 52
    if-eqz v1, :cond_3f

    .line 54
    invoke-static {v2}, LX/H0A;->A00(LX/00y;)Z

    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    :cond_3f
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x20497

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    const/16 v1, 0x4358

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 22
    const/16 v1, 0x4353

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 31
    const v1, 0x20488

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2U(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/SKw;->A00(LX/00a;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_57

    .line 20
    const/16 v1, 0x1ff2

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_57

    .line 36
    const v0, 0x7f0b2cd3

    .line 39
    invoke-static {p2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_57

    .line 45
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00:LX/I2T;

    .line 47
    if-nez v2, :cond_40

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v2, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 56
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v2, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A00:Z

    .line 62
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00:LX/I2T;

    .line 64
    :cond_40
    check-cast v2, Landroid/view/View;

    .line 66
    invoke-static {v2}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 69
    const v0, 0x7f0b2ce7

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_229

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_229

    .line 84
    :goto_54
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    :cond_57
    const v0, 0x7f0b33ee

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v3

    .line 94
    const v0, 0x7f0b11e0

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x10

    .line 103
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 106
    move-result-object v1

    .line 107
    const v0, -0x458bdc42

    .line 110
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    const/16 v0, 0x11

    .line 115
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 118
    move-result-object v1

    .line 119
    const v0, -0x5ec4b50d

    .line 122
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f060286

    .line 132
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 135
    move-result v1

    .line 136
    const v0, 0x7f0b3404

    .line 139
    invoke-static {p2, v0, v1}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 142
    const v0, 0x7f0b11e2

    .line 145
    invoke-static {p2, v0, v1}, LX/FP2;->A14(Landroid/view/View;II)V

    .line 148
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A03()V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A05:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/Nlc;

    .line 159
    const-string v0, "payment_settings"

    .line 161
    invoke-virtual {v1, v0}, LX/Nlc;->A0C(Ljava/lang/String;)V

    .line 164
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 166
    const/16 v0, 0x2ba

    .line 168
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b9

    .line 174
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0G:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/Nlb;

    .line 182
    invoke-virtual {v0}, LX/Nlb;->A0B()V

    .line 185
    :cond_b9
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 187
    const/4 v5, 0x0

    .line 188
    if-eqz v2, :cond_e2

    .line 190
    const-string v1, "extra_deep_link_url"

    .line 192
    const-class v0, Landroid/net/Uri;

    .line 194
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/net/Uri;

    .line 200
    if-eqz v1, :cond_e2

    .line 202
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A07:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/Hdp;

    .line 210
    invoke-static {v1, v0}, LX/GOr;->A00(Landroid/net/Uri;LX/I53;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e2

    .line 216
    const v0, 0x7f1208fe

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v5, v0, v5, v5}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 226
    :cond_e2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 228
    if-eqz v1, :cond_226

    .line 230
    const-string v0, "notification-type"

    .line 232
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    :goto_ec
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 238
    if-eqz v1, :cond_f6

    .line 240
    const-string v0, "step-up-id"

    .line 242
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    :cond_f6
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/P8N;

    .line 248
    if-eqz v0, :cond_fd

    .line 250
    invoke-virtual {v0, v2, v5}, LX/P8N;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_fd
    new-instance v0, LX/HNB;

    .line 255
    invoke-direct {v0, p0, v4}, LX/HNB;-><init>(Ljava/lang/Object;I)V

    .line 258
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0I:LX/I6M;

    .line 260
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/P4a;

    .line 268
    iget-object v0, v0, LX/P4a;->A01:LX/Ou1;

    .line 270
    invoke-virtual {v0}, LX/Ou1;->A03()Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_130

    .line 276
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2q()LX/14j;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "payment_account_recoverable"

    .line 286
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_209

    .line 292
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, "payment_account_recoverable_time_ms"

    .line 298
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_209

    .line 304
    :cond_130
    :goto_130
    const v0, 0x7f0b2c83

    .line 307
    invoke-static {p2, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 310
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0T:LX/05b;

    .line 312
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_174

    .line 318
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0B:LX/05b;

    .line 320
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 322
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/Gf4;

    .line 328
    invoke-virtual {v0}, LX/Gf4;->A00()Z

    .line 331
    move-result v0

    .line 332
    const/4 v3, 0x1

    .line 333
    if-nez v0, :cond_192

    .line 335
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A02:Z

    .line 337
    if-nez v0, :cond_174

    .line 339
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/Gf4;

    .line 345
    iget-object v0, v0, LX/Gf4;->A00:LX/05b;

    .line 347
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/P88;

    .line 353
    invoke-static {v0}, LX/P88;->A00(LX/P88;)Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 359
    if-eq v1, v0, :cond_174

    .line 361
    iput-boolean v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A02:Z

    .line 363
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0D:LX/05b;

    .line 365
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, LX/H7V;->A06()V

    .line 372
    :cond_174
    :goto_174
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0A:LX/05b;

    .line 374
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 376
    invoke-static {v0}, LX/H0A;->A00(LX/00y;)Z

    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_186

    .line 382
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 385
    move-result-object v1

    .line 386
    const/4 v0, 0x4

    .line 387
    invoke-static {p0, v1, v0}, LX/HvN;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 390
    :cond_186
    invoke-static {p0}, LX/FP4;->A0N(Landroidx/fragment/app/Fragment;)LX/H4E;

    .line 393
    move-result-object v1

    .line 394
    new-instance v0, LX/GVb;

    .line 396
    invoke-direct {v0, p0}, LX/GVb;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;)V

    .line 399
    iput-object v0, v1, LX/H4E;->A03:LX/GVb;

    .line 401
    return-void

    .line 402
    :cond_192
    const v0, 0x7f0b2b71

    .line 405
    invoke-static {p2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 408
    move-result-object v5

    .line 409
    if-eqz v5, :cond_174

    .line 411
    invoke-static {p0}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 414
    move-result-object v1

    .line 415
    const v0, 0x7f0e02be

    .line 418
    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 428
    const v0, 0x7f0b2b8f

    .line 431
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 437
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 439
    if-eqz v1, :cond_1c2

    .line 441
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A09:LX/05b;

    .line 443
    invoke-static {v0}, LX/H5m;->A02(LX/05b;)Z

    .line 446
    move-result v0

    .line 447
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 450
    :cond_1c2
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 452
    if-eqz v1, :cond_1d3

    .line 454
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0A:LX/05b;

    .line 456
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 458
    invoke-static {v0}, LX/H0A;->A00(LX/00y;)Z

    .line 461
    move-result v0

    .line 462
    xor-int/lit8 v0, v0, 0x1

    .line 464
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 467
    :cond_1d3
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A02:Z

    .line 469
    if-nez v0, :cond_1ec

    .line 471
    iput-boolean v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A02:Z

    .line 473
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0D:LX/05b;

    .line 475
    invoke-static {v0}, LX/FP0;->A0s(LX/05b;)LX/H7V;

    .line 478
    move-result-object v1

    .line 479
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A09:LX/05b;

    .line 481
    invoke-static {v0}, LX/H5m;->A02(LX/05b;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_206

    .line 487
    const-string v0, "payment_passkey_enabled"

    .line 489
    :goto_1e9
    invoke-virtual {v1, v0}, LX/H7V;->A0D(Ljava/lang/String;)V

    .line 492
    :cond_1ec
    const v0, 0x7f0b2b8e

    .line 495
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    move-result-object v2

    .line 499
    const/16 v0, 0x13

    .line 501
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 504
    move-result-object v0

    .line 505
    new-instance v1, LX/6Bf;

    .line 507
    invoke-direct {v1, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 510
    const v0, -0x7c23f6f4

    .line 513
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 516
    goto/16 :goto_174

    .line 518
    :cond_206
    const-string v0, "payment_passkey_not_enabled"

    .line 520
    goto :goto_1e9

    .line 521
    :cond_209
    const/16 v0, 0x7d0

    .line 523
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_130

    .line 529
    const/16 v1, 0x4358

    .line 531
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/GgH;

    .line 541
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, LX/GgH;->A00(Landroid/content/Context;)V

    .line 548
    goto/16 :goto_130

    .line 550
    :cond_226
    move-object v2, v5

    .line 551
    goto/16 :goto_ec

    .line 553
    :cond_229
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 556
    move-result v0

    .line 557
    goto/16 :goto_54
.end method

.method public A2n()Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP4;->A0Q(LX/05b;)LX/10u;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    check-cast v2, LX/10x;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/10x;->Ajm(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A2o()LX/P8N;
    .registers 33

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0m:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 7
    move-result-object v14

    .line 8
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2u()LX/0KG;

    .line 11
    move-result-object v30

    .line 12
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0T:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 17
    move-result-object v13

    .line 18
    iget-object v15, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 20
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0L:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v10

    .line 26
    check-cast v10, LX/14Q;

    .line 28
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0N:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/Om3;

    .line 36
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2t()LX/14S;

    .line 39
    move-result-object v29

    .line 40
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2q()LX/14j;

    .line 43
    move-result-object v25

    .line 44
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A06:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/PzB;

    .line 52
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2r()LX/14s;

    .line 55
    move-result-object v26

    .line 56
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0I:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/Ou1;

    .line 64
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0h:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/14o;

    .line 72
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0J:LX/05b;

    .line 74
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 77
    move-result-object v16

    .line 78
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0a:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/OZ1;

    .line 86
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0H:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/P89;

    .line 94
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0M:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/P4B;

    .line 102
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0E:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/15O;

    .line 110
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 113
    move-result-object v0

    .line 114
    const-string v11, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 116
    invoke-static {v0, v11}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v0, LX/0JC;

    .line 121
    iget-object v12, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 123
    new-instance v11, LX/NrM;

    .line 125
    move-object/from16 v27, v1

    .line 127
    move-object/from16 v28, v6

    .line 129
    move-object/from16 v31, v0

    .line 131
    move-object/from16 v24, v4

    .line 133
    move-object/from16 v23, v5

    .line 135
    move-object/from16 v22, v7

    .line 137
    move-object/from16 v21, v3

    .line 139
    move-object/from16 v20, v2

    .line 141
    move-object/from16 v19, v9

    .line 143
    move-object/from16 v18, v8

    .line 145
    move-object/from16 v17, v10

    .line 147
    invoke-direct/range {v11 .. v31}, LX/NrM;-><init>(LX/08a;LX/09I;LX/08s;LX/08b;LX/I4m;LX/14Q;LX/PzB;LX/Om3;LX/P4B;LX/P89;LX/Ou1;LX/QVb;LX/OZ1;LX/14j;LX/14s;LX/15O;LX/14o;LX/14S;LX/0KG;LX/0JC;)V

    .line 150
    return-object v11
.end method

.method public A2p()LX/IJL;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A04:LX/Ill;

    .line 2
    if-nez v0, :cond_35

    .line 4
    const/16 v1, 0x4353

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 20
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0J:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/MTF;

    .line 35
    invoke-direct {v0, v4, v2, v1}, LX/MTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    new-instance v1, LX/0MN;

    .line 40
    invoke-direct {v1, v0, v3}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 43
    const-class v0, LX/Ill;

    .line 45
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Ill;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A04:LX/Ill;

    .line 53
    :cond_35
    return-object v0
.end method

.method public A2v()V
    .registers 8

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2s()LX/14z;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 6
    const/16 v0, 0x54f

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_43

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [LX/PAM;

    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v2, LX/PAM;

    .line 20
    invoke-direct {v2, v5, v0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 23
    const-string v1, "hc_entrypoint"

    .line 25
    const-string v0, "wa_payment_hub_support"

    .line 27
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "app_type"

    .line 32
    const-string v0, "consumer"

    .line 34
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0J:LX/05b;

    .line 39
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/FOy;->A16()Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "payment_home"

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-interface/range {v1 .. v6}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;

    .line 59
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p0}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-super {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2v()V

    .line 70
    return-void
.end method

.method public A31(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A04:LX/Ill;

    .line 2
    if-eqz v1, :cond_67

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A06:LX/JfI;

    .line 6
    if-eqz v0, :cond_49

    .line 8
    iget v0, v0, LX/JfI;->A01:I

    .line 10
    :goto_a
    invoke-virtual {v1, v0}, LX/Ill;->A18(I)I

    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v2, "payment_home.get_started"

    .line 17
    if-eq v3, v0, :cond_63

    .line 19
    const/4 v0, 0x2

    .line 20
    const-string v1, "generic_context"

    .line 22
    if-eq v3, v0, :cond_53

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v3, v0, :cond_4b

    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v3, v0, :cond_66

    .line 30
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0Q:Lcom/google/common/base/Optional;

    .line 32
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_66

    .line 38
    const/16 v0, 0xbd

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0J:LX/05b;

    .line 47
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, "payment_home"

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v2, v4, v1, v3, v0}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 66
    const-string v0, "getOrdersActivity"

    .line 68
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_a

    .line 75
    :cond_4b
    const-string v1, "payment_home.recover_payments_registration"

    .line 77
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    .line 79
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/P4a;

    .line 91
    invoke-static {v0, v1}, LX/P4a;->A00(LX/P4a;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_63
    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A33(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public A33(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/P4a;

    .line 10
    iget-object v0, v0, LX/P4a;->A01:LX/Ou1;

    .line 12
    invoke-virtual {v0}, LX/Ou1;->A03()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_42

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 24
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 41
    if-eqz v2, :cond_41

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v0, 0x25

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    iget-object v1, v2, LX/IJL;->A07:LX/08s;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v6, v6, v6, v0}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 56
    move-result-object v3

    .line 57
    iget-object v2, v2, LX/IJL;->A0A:LX/I4m;

    .line 59
    const/4 v7, 0x1

    .line 60
    const-string v5, "payment_home"

    .line 62
    invoke-static/range {v2 .. v7}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/P4a;

    .line 72
    const-string v0, "generic_context"

    .line 74
    invoke-static {v1, v0}, LX/P4a;->A00(LX/P4a;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, p2, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 83
    if-eqz v2, :cond_41

    .line 85
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 89
    const/4 v6, 0x0

    .line 90
    iget-object v1, v2, LX/IJL;->A07:LX/08s;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v6, v6, p1, v0}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 96
    move-result-object v3

    .line 97
    iget-object v2, v2, LX/IJL;->A0A:LX/I4m;

    .line 99
    const/4 v7, 0x1

    .line 100
    const-string v5, "payment_home"

    .line 102
    invoke-static/range {v2 .. v7}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    return-void
.end method

.method public AAS()V
    .registers 1

    .line 0
    return-void
.end method

.method public Bzz(Z)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "payment_home.add_payment_method"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A33(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public C4A()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0P:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Gs4;->A00()V

    .line 9
    return-void
.end method

.method public C8n()V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0P:LX/00q;

    .line 2
    invoke-static {v1}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Gs4;->A01()V

    .line 9
    invoke-static {v1}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v0, LX/Gs4;->A01:Ljava/lang/String;

    .line 15
    invoke-static {v1}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, LX/Gs4;->A02:Ljava/lang/String;

    .line 21
    invoke-static {v1}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, LX/Gs4;->A00:Ljava/lang/String;

    .line 27
    const-string v1, "toggle_on"

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1, v4, v3, v2}, LX/GtX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v1, v2, p0, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 45
    return-void
.end method

.method public CAs()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0P:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Gs4;->A02()V

    .line 9
    return-void
.end method

.method public CPd(LX/HC5;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cig()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 6
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "screen_name"

    .line 12
    const-string v0, "brpay_p_doc_upload_intro"

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v2, p0, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 25
    return-void
.end method

.method public Ciz(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/H2m;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, p1, p2, v2}, LX/H2m;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, p0, v2}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 27
    return-void
.end method

.method public Cwm(Z)V
    .registers 10

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_87

    .line 4
    const v0, 0x7f0b0156

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/P8N;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_80

    .line 18
    iget-object v0, v0, LX/P8N;->A0F:LX/14j;

    .line 20
    invoke-virtual {v0}, LX/14j;->A04()LX/PLO;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2b

    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0K:Landroid/app/Application;

    .line 28
    invoke-static {v0, v1}, LX/J5h;->A00(Landroid/content/Context;LX/PLO;)LX/KEQ;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0L:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/14Q;

    .line 40
    invoke-virtual {v0, v1}, LX/14Q;->A05(LX/KEQ;)V

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0L:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/14Q;

    .line 51
    invoke-virtual {v0}, LX/14Q;->A04()Ljava/util/ArrayList;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_80

    .line 61
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    new-instance v4, LX/IDZ;

    .line 70
    invoke-direct {v4, v0}, LX/IDZ;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v3, LX/Hcw;

    .line 75
    invoke-direct {v3, v6, p0}, LX/Hcw;-><init>(Landroid/widget/FrameLayout;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;)V

    .line 78
    invoke-static {v7}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/KEQ;

    .line 88
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v1

    .line 92
    new-instance v0, LX/JSV;

    .line 94
    invoke-direct {v0, v3, v2, v1}, LX/JSV;-><init>(LX/Kkr;LX/KEQ;I)V

    .line 97
    invoke-virtual {v4, v0}, LX/IDZ;->A00(LX/JSV;)V

    .line 100
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 106
    move-result v3

    .line 107
    const/4 v2, 0x1

    .line 108
    const v1, 0x20488

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/GVO;

    .line 121
    iget-object v0, v0, LX/GVO;->A00:Ljava/util/Set;

    .line 123
    if-le v3, v2, :cond_88

    .line 125
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_80
    :goto_80
    if-nez p1, :cond_84

    .line 130
    const/16 v5, 0x8

    .line 132
    :cond_84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_87
    return-void

    .line 136
    :cond_88
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    goto :goto_80
.end method

.method public D5t()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public DFp(Ljava/util/List;)V
    .registers 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-super {v3, v5}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->DFp(Ljava/util/List;)V

    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e6

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1e6

    .line 23
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A04:LX/Ill;

    .line 25
    if-eqz v0, :cond_12e

    .line 27
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0L:LX/05b;

    .line 29
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1vU;

    .line 37
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_12e

    .line 43
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1vU;

    .line 49
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_12e

    .line 55
    const-string v0, "pix_consumer.payment_settings_access"

    .line 57
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_12e

    .line 64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v11

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a7

    .line 78
    invoke-static {v11}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 81
    move-result-object v7

    .line 82
    instance-of v0, v7, LX/G2N;

    .line 84
    if-eqz v0, :cond_48

    .line 86
    iget-object v10, v7, LX/HC5;->A09:LX/Nt9;

    .line 88
    instance-of v0, v10, LX/G2J;

    .line 90
    if-eqz v0, :cond_48

    .line 92
    check-cast v10, LX/G2R;

    .line 94
    iget-object v5, v10, LX/G2R;->A03:Ljava/util/HashMap;

    .line 96
    const-string v0, "pix_key_type"

    .line 98
    invoke-static {v0, v5}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 101
    move-result-object v9

    .line 102
    iget-object v5, v10, LX/G2R;->A03:Ljava/util/HashMap;

    .line 104
    const-string v0, "pix_key"

    .line 106
    invoke-static {v0, v5}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 109
    move-result-object v8

    .line 110
    iget-object v5, v10, LX/G2R;->A03:Ljava/util/HashMap;

    .line 112
    const-string v0, "pix_display_name"

    .line 114
    invoke-static {v0, v5}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 117
    move-result-object v6

    .line 118
    iget-object v5, v10, LX/G2R;->A03:Ljava/util/HashMap;

    .line 120
    const-string v0, "is_default"

    .line 122
    invoke-static {v0, v5}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    iget-object v0, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    const/16 v18, 0x1

    .line 136
    if-nez v0, :cond_8c

    .line 138
    :cond_8a
    const/16 v18, 0x0

    .line 140
    :cond_8c
    if-eqz v9, :cond_48

    .line 142
    if-eqz v8, :cond_48

    .line 144
    if-eqz v6, :cond_48

    .line 146
    iget-object v13, v9, LX/HC7;->A00:Ljava/lang/String;

    .line 148
    iget-object v14, v8, LX/HC7;->A00:Ljava/lang/String;

    .line 150
    iget-object v15, v6, LX/HC7;->A00:Ljava/lang/String;

    .line 152
    iget-object v0, v7, LX/HC5;->A0A:Ljava/lang/String;

    .line 154
    const/16 v17, 0x0

    .line 156
    new-instance v12, LX/H43;

    .line 158
    move-object/from16 v16, v0

    .line 160
    invoke-direct/range {v12 .. v18}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_48

    .line 167
    :cond_a7
    iget-object v6, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A13:LX/00q;

    .line 169
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 176
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_132

    .line 182
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 185
    move-result-object v0

    .line 186
    new-instance v5, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 188
    invoke-direct {v5, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 198
    move-result-object v7

    .line 199
    const v1, 0x7f0409ef

    .line 202
    const v0, 0x7f0605c5

    .line 205
    invoke-static {v7, v8, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 208
    move-result v0

    .line 209
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    const v1, 0x7f080b57

    .line 215
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    const v0, 0x7f120a4b

    .line 223
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 234
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 237
    const/16 v0, 0x12

    .line 239
    invoke-static {v3, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 242
    move-result-object v0

    .line 243
    new-instance v1, LX/6Bf;

    .line 245
    invoke-direct {v1, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 248
    const v0, -0x496e0414

    .line 251
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 254
    :goto_fe
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    invoke-static {v6, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 264
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A03:Z

    .line 266
    if-eqz v0, :cond_12e

    .line 268
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_12e

    .line 274
    iput-boolean v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A03:Z

    .line 276
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A09:LX/05b;

    .line 278
    invoke-static {v0}, LX/H5m;->A02(LX/05b;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_12e

    .line 284
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2s()LX/14z;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, LX/14z;->A0P()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12e

    .line 294
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x2

    .line 299
    invoke-static {v3, v1, v0}, LX/HvN;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 302
    :cond_12e
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A03()V

    .line 305
    return-void

    .line 306
    :cond_132
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 309
    move-result-object v5

    .line 310
    const/4 v0, 0x0

    .line 311
    new-instance v7, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 313
    invoke-direct {v7, v5, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 316
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v10

    .line 320
    check-cast v10, LX/H43;

    .line 322
    iget-object v0, v7, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00q;

    .line 324
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 327
    move-result-object v5

    .line 328
    iget-object v0, v10, LX/H43;->A01:Ljava/lang/String;

    .line 330
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, v7, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A08:LX/00q;

    .line 335
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 338
    move-result-object v8

    .line 339
    iget-object v5, v10, LX/H43;->A03:Ljava/lang/String;

    .line 341
    iget-object v0, v10, LX/H43;->A04:Ljava/lang/String;

    .line 343
    if-eqz v0, :cond_1e1

    .line 345
    invoke-static {v5, v0}, LX/H79;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 355
    move-result-object v0

    .line 356
    const v11, 0x7f0608a0

    .line 359
    invoke-static {v0, v11}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 362
    move-result v0

    .line 363
    invoke-static {v1, v0}, LX/5UO;->A0P(II)Landroid/graphics/drawable/GradientDrawable;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v7, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 370
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 373
    move-result-object v12

    .line 374
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 377
    move-result-object v5

    .line 378
    const v0, 0x7f0409ef

    .line 381
    const v9, 0x7f0409ef

    .line 384
    const v8, 0x7f0605c5

    .line 387
    invoke-static {v5, v12, v0, v8}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 390
    move-result v5

    .line 391
    iget-object v0, v7, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A06:LX/00q;

    .line 393
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v5}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 400
    invoke-virtual {v7, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->setShowEditText(Z)V

    .line 403
    iget-object v5, v7, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00q;

    .line 405
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 408
    move-result-object v1

    .line 409
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v1, v11}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 416
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 419
    move-result-object v5

    .line 420
    const/16 v0, 0x2d

    .line 422
    invoke-static {v3, v10, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 425
    move-result-object v0

    .line 426
    new-instance v1, LX/6Bf;

    .line 428
    invoke-direct {v1, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 431
    const v0, -0x2d9e591e

    .line 434
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 437
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 440
    move-result-object v0

    .line 441
    new-instance v5, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 443
    invoke-direct {v5, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;-><init>(Landroid/content/Context;)V

    .line 446
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v1, v9, v8}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 457
    move-result v0

    .line 458
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 461
    const v0, 0x7f123af2

    .line 464
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setTitle(Ljava/lang/CharSequence;)V

    .line 471
    invoke-virtual {v5, v7}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setCustomEmptyView(Landroid/view/View;)V

    .line 474
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 476
    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01(Ljava/util/List;)V

    .line 479
    goto/16 :goto_fe

    .line 481
    :cond_1e1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_1e6
    return-void
.end method
