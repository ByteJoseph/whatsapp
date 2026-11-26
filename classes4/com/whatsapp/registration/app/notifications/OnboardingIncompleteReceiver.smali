.class public final Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A05:LX/00y;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A00:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A06:LX/00y;

    .line 21
    const v0, 0x2c01c

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A02:LX/00y;

    .line 30
    const/16 v0, 0x46

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A01:LX/00y;

    .line 38
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A04:LX/00y;

    .line 44
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A07:LX/00y;

    .line 50
    const v0, 0x18289

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A03:LX/00y;

    .line 59
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "OnboardingIncompleteReceiver/onReceive()"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A04:LX/00y;

    .line 12
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/09V;->A14:LX/00x;

    .line 18
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "pref_onboarding_incomplete_notif_scheduled"

    .line 24
    invoke-static {v2, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A03:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/4iS;

    .line 35
    sget-object v0, LX/4Lh;->A03:LX/4Lh;

    .line 37
    invoke-virtual {v2, v0}, LX/4iS;->A02(LX/4Lh;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b5

    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A01:LX/00y;

    .line 45
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x1f2a

    .line 51
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 54
    move-result v3

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v3, v2, :cond_b6

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v3, v0, :cond_b5

    .line 61
    const v0, 0x7f123142

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    const v0, 0x7f123144

    .line 71
    :goto_47
    invoke-static {v3, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/2Ah;->A08(LX/08V;)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v3}, LX/2Ah;->A09(LX/08V;)I

    .line 82
    move-result v5

    .line 83
    iget-object v4, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A00:Landroid/app/Application;

    .line 85
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    const v0, 0x7f125b37

    .line 92
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0, v5}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 106
    move-result-object v0

    .line 107
    iget-object v10, v0, LX/08V;->first:Ljava/lang/Object;

    .line 109
    check-cast v10, Ljava/lang/String;

    .line 111
    iget-object v12, v0, LX/08V;->second:Ljava/lang/Object;

    .line 113
    check-cast v12, Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A06:LX/00y;

    .line 117
    invoke-static {p1, v0}, LX/3dE;->A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;

    .line 120
    move-result-object v7

    .line 121
    const-string v0, "extra_onboarding_incomplete_notification_clicked"

    .line 123
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A05:LX/00y;

    .line 128
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    check-cast v9, LX/08s;

    .line 134
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A07:LX/00y;

    .line 136
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LX/15L;

    .line 142
    move-object v11, v10

    .line 143
    invoke-static/range {v6 .. v12}, LX/P8n;->A00(Landroid/content/Context;Landroid/content/Intent;LX/15L;LX/08s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/09V;->A14:LX/00x;

    .line 152
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "pref_onboarding_incomplete_notif_shown"

    .line 158
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A02:LX/00y;

    .line 163
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/P2C;

    .line 169
    const-string v1, "onboarding_incomplete_notification_shown"

    .line 171
    const-string v0, "onboarding_incomplete_notification_step"

    .line 173
    invoke-virtual {v2, v1, v0}, LX/P2C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "OnboardingIncompleteReceiver/onReceive/notification-sent"

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    :cond_b5
    return-void

    .line 182
    :cond_b6
    const v0, 0x7f123141

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v3

    .line 189
    const v0, 0x7f123143

    .line 192
    goto :goto_47
.end method
