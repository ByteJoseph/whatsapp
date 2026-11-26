.class public final Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/3aI;

.field public final A03:LX/0Kz;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05b;

    .line 9
    const/16 v0, 0x18

    .line 11
    new-instance v2, LX/3S7;

    .line 13
    invoke-direct {v2, p0, v0}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 16
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    new-instance v0, LX/0Kz;

    .line 20
    invoke-direct {v0, v1, v2}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A03:LX/0Kz;

    .line 25
    const/16 v0, 0x19

    .line 27
    invoke-static {p0, v0}, LX/3S7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A01:LX/00q;

    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/3GV;

    .line 36
    invoke-direct {v0, p0, v1}, LX/3GV;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A02:LX/3aI;

    .line 41
    return-void
.end method

.method public static final A05(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_open_chat_directly"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A01:LX/00q;

    .line 13
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_8c

    .line 19
    new-instance v5, LX/2Ui;

    .line 21
    invoke-direct {v5, v0, v2}, LX/2Ui;-><init>(LX/0DP;Z)V

    .line 24
    :goto_18
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    const/16 v6, 0x8

    .line 37
    if-eqz v0, :cond_89

    .line 39
    const-string v2, "extra_unlock_entry_point"

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_89

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    move-result v2

    .line 56
    :goto_38
    const-string v0, "ChatLockInterstitial/requestAuth: chatJid="

    .line 58
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, ", entryPoint="

    .line 64
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_70

    .line 79
    const-string v2, "extra_unlock_entry_point"

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v1, v0, :cond_70

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    move-result v6

    .line 96
    const/4 v3, 0x4

    .line 97
    if-eqz v6, :cond_6a

    .line 99
    const/4 v0, 0x1

    .line 100
    const/4 v2, 0x2

    .line 101
    if-eq v6, v0, :cond_85

    .line 103
    if-ne v6, v2, :cond_70

    .line 105
    const/4 v3, 0x6

    .line 106
    :cond_6a
    :goto_6a
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A02:LX/3aI;

    .line 108
    invoke-virtual {v4, v5, v0, p0, v3}, LX/1IF;->A0E(LX/2lQ;LX/3aI;LX/0JC;I)V

    .line 111
    return-void

    .line 112
    :cond_70
    const/4 v1, 0x7

    .line 113
    const/4 v2, 0x3

    .line 114
    if-eq v6, v2, :cond_87

    .line 116
    const/4 v0, 0x4

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eq v6, v0, :cond_6a

    .line 120
    const/4 v3, 0x5

    .line 121
    if-eq v6, v3, :cond_85

    .line 123
    if-eq v6, v1, :cond_82

    .line 125
    const/16 v1, 0x9

    .line 127
    if-eq v6, v1, :cond_87

    .line 129
    goto :goto_6a

    .line 130
    :cond_82
    const/16 v3, 0x8

    .line 132
    goto :goto_6a

    .line 133
    :cond_85
    move v3, v2

    .line 134
    goto :goto_6a

    .line 135
    :cond_87
    move v3, v1

    .line 136
    goto :goto_6a

    .line 137
    :cond_89
    const/16 v2, 0x8

    .line 139
    goto :goto_38

    .line 140
    :cond_8c
    sget-object v5, LX/2Uk;->A00:LX/2Uk;

    .line 142
    goto :goto_18
.end method

.method public static final A0W(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1IF;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/1IF;->A01:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 3
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e007b

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b0549

    .line 12
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x2d

    .line 18
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x5a84b8f6

    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    const v0, 0x7f0b40d7

    .line 31
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x2e

    .line 37
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 40
    move-result-object v1

    .line 41
    const v0, -0x7d38be97

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1IF;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/1IF;->A0T:Z

    .line 11
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 14
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A03:LX/0Kz;

    .line 5
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 8
    return-void
.end method
