.class public final LX/Pzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QV9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/OYN;

.field public final synthetic A02:LX/OmD;

.field public final synthetic A03:LX/Osu;

.field public final synthetic A04:LX/0J0;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/OYN;LX/OmD;LX/Osu;LX/0J0;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/Pzj;->A02:LX/OmD;

    .line 2
    iput-object p1, p0, LX/Pzj;->A01:LX/OYN;

    .line 4
    iput-object p3, p0, LX/Pzj;->A03:LX/Osu;

    .line 6
    iput p6, p0, LX/Pzj;->A00:I

    .line 8
    iput-object p5, p0, LX/Pzj;->A05:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, LX/Pzj;->A04:LX/0J0;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CEc(LX/7PF;Ljava/util/Map;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Pzj;->A01:LX/OYN;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/OYN;->A00:Lcom/whatsapp/integrity/survey/activity/SurveyActivity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_9
    return-void
.end method

.method public CcA(Ljava/util/Map;)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/Pzj;->A02:LX/OmD;

    .line 2
    iget-object v0, p0, LX/Pzj;->A01:LX/OYN;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v0, LX/OYN;->A00:Lcom/whatsapp/integrity/survey/activity/SurveyActivity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    :cond_b
    if-nez p1, :cond_1d

    .line 13
    iget-object v0, v4, LX/OmD;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/N2w;

    .line 21
    iget-object v1, p0, LX/Pzj;->A03:LX/Osu;

    .line 23
    iget v0, p0, LX/Pzj;->A00:I

    .line 25
    invoke-virtual {v2, v1, v0}, LX/N2w;->A05(LX/Osu;I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const-string v0, "completed"

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 37
    if-eqz v0, :cond_43

    .line 39
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_43

    .line 45
    iget-object v0, v4, LX/OmD;->A04:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/N2w;

    .line 53
    iget-object v3, p0, LX/Pzj;->A03:LX/Osu;

    .line 55
    iget v2, p0, LX/Pzj;->A00:I

    .line 57
    new-instance v1, LX/NiO;

    .line 59
    invoke-direct {v1}, LX/NiO;-><init>()V

    .line 62
    const/16 v0, 0x8

    .line 64
    invoke-static {v1, v5, v3, v0, v2}, LX/N2w;->A01(LX/NiO;LX/N2w;LX/Osu;II)V

    .line 67
    :cond_43
    const-string/jumbo v0, "shouldReport"

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 76
    if-eqz v0, :cond_79

    .line 78
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_79

    .line 84
    iget-object v0, p0, LX/Pzj;->A03:LX/Osu;

    .line 86
    iget-object v1, v0, LX/Osu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    const-string v0, "chat"

    .line 90
    new-instance v2, LX/4lg;

    .line 92
    invoke-direct {v2, v1, v0}, LX/4lg;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v2, LX/4lg;->A07:Z

    .line 98
    iput-boolean v0, v2, LX/4lg;->A0A:Z

    .line 100
    iput-boolean v0, v2, LX/4lg;->A08:Z

    .line 102
    iget-object v0, p0, LX/Pzj;->A05:Ljava/lang/Integer;

    .line 104
    iput-object v0, v2, LX/4lg;->A04:Ljava/lang/Integer;

    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v2, LX/4lg;->A05:Z

    .line 109
    iget-object v1, p0, LX/Pzj;->A04:LX/0J0;

    .line 111
    if-eqz v1, :cond_1c

    .line 113
    invoke-virtual {v2}, LX/4lg;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 120
    return-void

    .line 121
    :cond_79
    const-string/jumbo v0, "shouldBlock"

    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 130
    if-eqz v0, :cond_1c

    .line 132
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1c

    .line 138
    iget-object v0, v4, LX/OmD;->A02:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 143
    iget-object v2, v4, LX/OmD;->A01:Landroid/app/Application;

    .line 145
    iget-object v0, p0, LX/Pzj;->A03:LX/Osu;

    .line 147
    iget-object v3, v0, LX/Osu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 149
    iget-object v5, p0, LX/Pzj;->A05:Ljava/lang/Integer;

    .line 151
    const-string v6, "biz_account_info_block"

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v9, 0x1

    .line 156
    move-object v7, v4

    .line 157
    move v10, v9

    .line 158
    invoke-static/range {v2 .. v10}, LX/4S8;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 161
    move-result-object v1

    .line 162
    const/high16 v0, 0x10000000

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 167
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170
    return-void
.end method
