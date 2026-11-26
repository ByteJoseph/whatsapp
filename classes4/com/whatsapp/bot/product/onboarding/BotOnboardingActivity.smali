.class public final Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-static {p0, v0}, LX/5DQ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A07:LX/00q;

    .line 11
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A06:LX/05b;

    .line 17
    const v0, 0x84f1

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A05:LX/05b;

    .line 26
    const/16 v0, 0x4009

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A04:LX/05b;

    .line 34
    const/16 v0, 0x1851

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A01:LX/05b;

    .line 42
    const/16 v0, 0x1850

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A00:LX/05b;

    .line 50
    const/16 v0, 0x185f

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A02:LX/05b;

    .line 58
    const v0, 0x18178

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A03:LX/05b;

    .line 67
    return-void
.end method

.method private final A05()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/EWU;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/4wU;

    .line 11
    invoke-direct {v0, p0, v1}, LX/4wU;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, v2, LX/EWU;->A00:LX/FJL;

    .line 16
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;I)V
    .registers 11

    .line 0
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 2
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v3

    .line 6
    move-object v2, p0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A06:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 12
    sget-object v4, LX/GGT;->A0S:LX/GGT;

    .line 14
    sget-object v5, LX/2kf;->A03:LX/2kf;

    .line 16
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    const/16 v7, 0x23

    .line 22
    const/4 v8, 0x7

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static/range {v2 .. v9}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_5a

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_4d

    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne p1, v0, :cond_40

    .line 37
    iget-object v0, v2, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2GS;

    .line 45
    invoke-virtual {v0}, LX/2GS;->A05()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3b

    .line 51
    iget-object v0, v2, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/4lk;->A00(LX/05b;)Z

    .line 56
    move-result v0

    .line 57
    :goto_39
    if-eqz v0, :cond_40

    .line 59
    :cond_3b
    const-string v0, "target_flow"

    .line 61
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    :cond_40
    invoke-static {v1, v3}, LX/4QC;->A00(Landroid/content/Intent;LX/0DP;)V

    .line 67
    invoke-static {v2, v1}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget-object v0, v2, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A02:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1Qf;

    .line 85
    invoke-virtual {v0}, LX/1Qf;->A06()Z

    .line 88
    move-result v0

    .line 89
    goto :goto_39

    .line 90
    :cond_5a
    iget-object v0, v2, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A01:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2GS;

    .line 98
    invoke-virtual {v0}, LX/2GS;->A04()Z

    .line 101
    move-result v0

    .line 102
    goto :goto_39
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "botOnboardingEntryPoint"

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_4f

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "metaAiOnboardingTargetKey"

    .line 23
    invoke-static {v1, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 26
    move-result v5

    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez p1, :cond_2f

    .line 30
    if-ne v5, v3, :cond_2f

    .line 32
    iget-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/C7o;

    .line 40
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/C7o;->A00(Landroid/content/Intent;)V

    .line 47
    :cond_2f
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_54

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    new-instance v1, LX/KEU;

    .line 58
    invoke-direct {v1, p0}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 68
    invoke-static {p0, v4, v5}, LX/7Ua;->A02(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {v1}, LX/KEU;->A01()V

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    goto :goto_11

    .line 84
    :cond_54
    if-eqz v5, :cond_e7

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v5, v1, :cond_d1

    .line 89
    const/4 v0, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eq v5, v0, :cond_bd

    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq v5, v0, :cond_b8

    .line 96
    if-ne v5, v3, :cond_aa

    .line 98
    invoke-direct {p0}, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A05()V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A07:LX/00q;

    .line 103
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/EWU;

    .line 109
    const/16 v0, 0x24

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A04:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/385;

    .line 123
    invoke-virtual {v0}, LX/385;->A01()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    new-instance v3, LX/40c;

    .line 129
    invoke-direct {v3, v2, v0, v1}, LX/40c;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 132
    const/4 v0, 0x1

    .line 133
    new-instance v2, LX/4wL;

    .line 135
    invoke-direct {v2, p0, v0}, LX/4wL;-><init>(Ljava/lang/Object;I)V

    .line 138
    iget-object v0, v4, LX/EWU;->A07:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1WT;

    .line 146
    invoke-virtual {v0}, LX/1WT;->A01()V

    .line 149
    iget-object v0, v4, LX/EWU;->A02:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1QW;

    .line 157
    invoke-virtual {v0}, LX/1QW;->A0B()Z

    .line 160
    move-result v0

    .line 161
    xor-int/lit8 v1, v0, 0x1

    .line 163
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v3, v4, v0, v1}, LX/EWU;->A03(LX/FJH;LX/EZL;LX/EWU;Ljava/lang/Integer;Z)V

    .line 170
    :cond_aa
    :goto_aa
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 173
    move-result-object v2

    .line 174
    const/4 v1, 0x0

    .line 175
    new-instance v0, LX/3h4;

    .line 177
    invoke-direct {v0, p0, v1}, LX/3h4;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 183
    return-void

    .line 184
    :cond_b8
    const/4 v0, 0x5

    .line 185
    invoke-static {p0, v0}, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A0W(Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;I)V

    .line 188
    goto :goto_aa

    .line 189
    :cond_bd
    invoke-direct {p0}, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A05()V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A07:LX/00q;

    .line 194
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/EWU;

    .line 200
    new-instance v0, LX/40X;

    .line 202
    invoke-direct {v0, v2}, LX/40X;-><init>(Z)V

    .line 205
    invoke-virtual {v1, v0, v4}, LX/EWU;->A08(LX/40X;Ljava/lang/Integer;)V

    .line 208
    goto :goto_aa

    .line 209
    :cond_d1
    invoke-direct {p0}, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A05()V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A07:LX/00q;

    .line 214
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/EWU;

    .line 220
    new-instance v2, LX/40Z;

    .line 222
    invoke-direct {v2, v1}, LX/40Z;-><init>(Z)V

    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v1, v2, v3, v4, v0}, LX/EWU;->A03(LX/FJH;LX/EZL;LX/EWU;Ljava/lang/Integer;Z)V

    .line 230
    goto :goto_aa

    .line 231
    :cond_e7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 234
    goto :goto_aa
.end method
