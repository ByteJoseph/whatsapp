.class public final Lcom/whatsapp/integrity/survey/activity/SurveyActivity;
.super LX/0Iz;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/08s;

.field public final A05:LX/OmD;

.field public final A06:LX/N2w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Iz;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/Cl5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A00:LX/00q;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/Cl5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A03:LX/00q;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, v0}, LX/Cl5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A02:LX/00q;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p0, v0}, LX/Cl5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A01:LX/00q;

    .line 31
    const v0, 0x2c218

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/OmD;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A05:LX/OmD;

    .line 42
    const v0, 0x2c219

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/N2w;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A06:LX/N2w;

    .line 53
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A04:LX/08s;

    .line 59
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v7

    .line 7
    iget-object v1, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A00:LX/00q;

    .line 9
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    new-instance v3, LX/Ou7;

    .line 21
    invoke-direct/range {v3 .. v8}, LX/Ou7;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A03:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A02:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A01:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v7

    .line 52
    new-instance v1, LX/Osu;

    .line 54
    invoke-direct/range {v1 .. v8}, LX/Osu;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Ou7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A06:LX/N2w;

    .line 59
    const/4 v7, 0x4

    .line 60
    invoke-virtual {v0, v1, v7}, LX/N2w;->A06(LX/Osu;I)V

    .line 63
    iget-object v2, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A05:LX/OmD;

    .line 65
    new-instance v3, LX/OYN;

    .line 67
    invoke-direct {v3, p0}, LX/OYN;-><init>(Lcom/whatsapp/integrity/survey/activity/SurveyActivity;)V

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v4, v1

    .line 72
    move-object v6, v5

    .line 73
    invoke-virtual/range {v2 .. v7}, LX/OmD;->A00(LX/OYN;LX/Osu;LX/0J0;Ljava/lang/Integer;I)V

    .line 76
    return-void
.end method
