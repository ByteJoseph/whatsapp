.class public abstract LX/Iqr;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/0g7;

.field public A01:LX/0dn;

.field public A02:LX/14z;

.field public A03:LX/00y;

.field public A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

.field public final A05:LX/00y;

.field public final A06:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const-string v2, "payment-settings"

    .line 5
    const-string v1, "COMMON"

    .line 7
    const-string v0, "PaymentSettingsActivity"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Iqr;->A06:LX/14c;

    .line 15
    const/16 v0, 0x421f

    .line 17
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Iqr;->A05:LX/00y;

    .line 23
    const/16 v0, 0xfd6

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0dn;

    .line 31
    iput-object v0, p0, LX/Iqr;->A01:LX/0dn;

    .line 33
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Iqr;->A02:LX/14z;

    .line 39
    const/16 v0, 0x10f5

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0g7;

    .line 47
    iput-object v0, p0, LX/Iqr;->A00:LX/0g7;

    .line 49
    const/16 v0, 0xf44

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Iqr;->A03:LX/00y;

    .line 57
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0x1b6b

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Iqr;->A03:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0lx;

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    const/16 v2, 0x4b

    .line 20
    const-class v1, LX/Iqr;

    .line 22
    const/16 v0, 0x13

    .line 24
    invoke-virtual {v3, v1, v0, v2}, LX/0lx;->A0A(Ljava/lang/Class;II)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0}, LX/0lx;->A07(Ljava/lang/Object;)LX/0m3;

    .line 32
    return-void
.end method

.method public A5k()I
    .registers 2

    .line 0
    const v0, 0x7f1236f8

    .line 3
    return v0
.end method

.method public A5l()Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;
    .registers 2

    .line 0
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;-><init>()V

    .line 5
    return-object v0
.end method

.method public onBackPressed()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Iqr;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v2, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 6
    if-eqz v2, :cond_2c

    .line 8
    instance-of v0, v2, LX/Ilm;

    .line 10
    if-eqz v0, :cond_3d

    .line 12
    check-cast v2, LX/Ilm;

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, v2, LX/IJL;->A0A:LX/I4m;

    .line 17
    instance-of v0, v3, LX/KA3;

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    check-cast v3, LX/KA3;

    .line 23
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, LX/Ilm;->A18()Z

    .line 30
    move-result v9

    .line 31
    iget-object v1, v2, LX/IJL;->A07:LX/08s;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v8, v8, v8, v0}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 37
    move-result-object v4

    .line 38
    const-string v7, "payment_home"

    .line 40
    move-object v6, v5

    .line 41
    invoke-virtual/range {v3 .. v9}, LX/KA3;->A0I(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_52

    .line 50
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 57
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/4 v4, 0x0

    .line 62
    iget-object v1, v2, LX/IJL;->A07:LX/08s;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v4, v4, v4, v0}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/IJL;->A0A:LX/I4m;

    .line 71
    const-string v3, "payment_home"

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    invoke-static/range {v0 .. v5}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    goto :goto_2c

    .line 82
    :cond_52
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e10b3

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, LX/Iqr;->A02:LX/14z;

    .line 11
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object v1, p0, LX/Iqr;->A06:LX/14c;

    .line 19
    const-string v0, "onCreate payment is not enabled; finish"

    .line 21
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_29

    .line 34
    invoke-virtual {p0}, LX/Iqr;->A5k()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/I75;->A1C(LX/17X;I)V

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, LX/Iqr;->A5l()Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Iqr;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 51
    if-nez p1, :cond_64

    .line 53
    if-eqz v1, :cond_54

    .line 55
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_54

    .line 61
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/os/Bundle;

    .line 67
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, LX/Iqr;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 72
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 79
    :cond_4f
    iget-object v0, p0, LX/Iqr;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 81
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 84
    :cond_54
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 87
    move-result-object v3

    .line 88
    const v2, 0x7f0b2cd7

    .line 91
    iget-object v1, p0, LX/Iqr;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v3, v1, v0, v2}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v3}, LX/1Jq;->A02()V

    .line 100
    :cond_64
    iget-object v0, p0, LX/Iqr;->A00:LX/0g7;

    .line 102
    invoke-virtual {v0}, LX/0g7;->A06()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1b

    .line 108
    iget-object v0, p0, LX/Iqr;->A05:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/1ej;

    .line 116
    sget-object v3, LX/45M;->A0A:LX/45M;

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v1, 0x1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v4, v3, v0, v1, v2}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 124
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, LX/Iqr;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 5
    if-eqz v0, :cond_68

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/Iqr;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 13
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    if-nez v3, :cond_1a

    .line 17
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/Iqr;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 23
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 26
    :cond_1a
    const-string v4, "referral_screen"

    .line 28
    if-nez v5, :cond_6e

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const-string v1, "unknown"

    .line 39
    :cond_27
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v2, "previous_screen"

    .line 44
    if-nez v5, :cond_69

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const-string v1, "unknown"

    .line 55
    :cond_37
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, LX/Iqr;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 60
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 62
    if-eqz v1, :cond_4c

    .line 64
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/lang/String;

    .line 76
    :cond_4c
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_5d

    .line 83
    const-string v0, "extra_force_get_methods"

    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    move-result v0

    .line 89
    invoke-static {v0, v2}, LX/2Ai;->A1U(IZ)Z

    .line 92
    move-result v2

    .line 93
    :cond_5d
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/KCY;

    .line 95
    if-eqz v1, :cond_68

    .line 97
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A35()Z

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0, v2}, LX/KCY;->A02(ZZ)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_2f

    .line 110
    :cond_6e
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_1f
.end method
