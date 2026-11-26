.class public LX/4wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4wU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4wU;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CcF(LX/0xl;Ljava/lang/Object;Z)V
    .registers 14

    .line 0
    iget v0, p0, LX/4wU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_98

    .line 5
    iget-object v1, p0, LX/4wU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 9
    check-cast p2, LX/EZL;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    instance-of v0, p2, LX/40Y;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A37()V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    instance-of v0, p2, LX/40a;

    .line 25
    if-eqz v0, :cond_16

    .line 27
    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 29
    if-eqz v2, :cond_93

    .line 31
    check-cast p2, LX/40a;

    .line 33
    iget-object v3, p2, LX/40a;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    iget-boolean v6, p2, LX/40a;->A01:Z

    .line 37
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x5

    .line 43
    new-instance v1, LX/5IP;

    .line 45
    invoke-direct/range {v1 .. v6}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 48
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x0
    iget-object v2, p0, LX/4wU;->A00:Ljava/lang/Object;

    .line 54
    check-cast v2, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;

    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    instance-of v1, p2, LX/40Z;

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz v1, :cond_45

    .line 65
    invoke-static {v2, v0}, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A0W(Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;I)V

    .line 68
    return-void

    .line 69
    :cond_45
    instance-of v0, p2, LX/40X;

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    invoke-static {v2, v7}, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A0W(Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;I)V

    .line 76
    return-void

    .line 77
    :cond_4d
    instance-of v0, p2, LX/40c;

    .line 79
    if-eqz v0, :cond_16

    .line 81
    iget-object v0, v2, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A05:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/36o;

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v0, v5}, LX/36o;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 93
    iget-object v0, v2, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A04:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/385;

    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {v1, v0}, LX/385;->A02(I)V

    .line 105
    iget-object v0, v2, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A06:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 110
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 112
    const/4 v9, 0x1

    .line 113
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    move-result-object v3

    .line 117
    sget-object v4, LX/GGT;->A0j:LX/GGT;

    .line 119
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    const/4 v8, 0x7

    .line 124
    invoke-static/range {v2 .. v9}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 134
    return-void

    .line 135
    :pswitch_87  #0x1
    iget-object v1, p0, LX/4wU;->A00:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 139
    instance-of v0, p2, LX/40X;

    .line 141
    if-eqz v0, :cond_16

    .line 143
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0T(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 146
    return-void

    .line 147
    :cond_93
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_87  #00000001
    .end packed-switch
.end method
