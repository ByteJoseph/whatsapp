.class public final Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;->A00:LX/05b;

    .line 9
    const/16 v0, 0x2a

    .line 11
    new-instance v4, LX/Hp5;

    .line 13
    invoke-direct {v4, p0, v0}, LX/Hp5;-><init>(LX/0Iq;I)V

    .line 16
    const-class v0, LX/FWz;

    .line 18
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x2b

    .line 24
    new-instance v2, LX/Hp5;

    .line 26
    invoke-direct {v2, p0, v0}, LX/Hp5;-><init>(LX/0Iq;I)V

    .line 29
    const/16 v0, 0x2c

    .line 31
    new-instance v1, LX/Hp5;

    .line 33
    invoke-direct {v1, p0, v0}, LX/Hp5;-><init>(LX/0Iq;I)V

    .line 36
    new-instance v0, LX/1LT;

    .line 38
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;->A01:LX/00q;

    .line 43
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "extra_action"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    const-string v4, "toggle_on"

    .line 16
    if-nez v5, :cond_13

    .line 18
    move-object v5, v4

    .line 19
    :cond_13
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 22
    move-result-object v3

    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v0, 0x20

    .line 26
    invoke-static {p0, v11, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 32
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    invoke-static {v0, v1, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 37
    if-nez p1, :cond_73

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_74

    .line 45
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;->A01:LX/00q;

    .line 47
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/FWz;

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v3

    .line 57
    const-string v2, "extra_log_entry_point"

    .line 59
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_43

    .line 65
    const-string v8, "payments_home"

    .line 67
    :cond_43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v3

    .line 71
    const-string v2, "extra_log_flow"

    .line 73
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_51

    .line 79
    const-string v9, "nux"

    .line 81
    :cond_51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v3

    .line 85
    const-string v2, "extra_log_action"

    .line 87
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    if-nez v10, :cond_5f

    .line 93
    const-string v10, "create_payment_passkey"

    .line 95
    :cond_5f
    iget-object v3, v7, LX/FWz;->A01:LX/0JU;

    .line 97
    sget-object v2, LX/Fz9;->A00:LX/Fz9;

    .line 99
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 102
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 105
    move-result-object v2

    .line 106
    const/4 v12, 0x1

    .line 107
    new-instance v5, LX/Hv3;

    .line 109
    invoke-direct/range {v5 .. v12}, LX/Hv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 112
    :goto_70
    invoke-static {v0, v1, v5, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    const-string v2, "toggle_off"

    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_73

    .line 124
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;->A01:LX/00q;

    .line 126
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/FWz;

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    move-result-object v3

    .line 136
    const-string v2, "extra_log_entry_point"

    .line 138
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    if-nez v8, :cond_92

    .line 144
    const-string v8, "payments_home"

    .line 146
    :cond_92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    move-result-object v3

    .line 150
    const-string v2, "extra_log_flow"

    .line 152
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    if-nez v9, :cond_a0

    .line 158
    const-string v9, "nux"

    .line 160
    :cond_a0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    move-result-object v3

    .line 164
    const-string v2, "extra_log_action"

    .line 166
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    if-nez v10, :cond_ae

    .line 172
    const-string v10, "create_payment_passkey"

    .line 174
    :cond_ae
    iget-object v3, v7, LX/FWz;->A01:LX/0JU;

    .line 176
    sget-object v2, LX/Fz9;->A00:LX/Fz9;

    .line 178
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 181
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 184
    move-result-object v2

    .line 185
    const/4 v12, 0x0

    .line 186
    new-instance v5, LX/Hv3;

    .line 188
    invoke-direct/range {v5 .. v12}, LX/Hv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 191
    goto :goto_70
.end method
