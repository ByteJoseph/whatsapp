.class public final LX/LT8;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/N2w;

.field public final A03:LX/Nox;

.field public final A04:LX/1Mo;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2w;LX/Nox;LX/1Mo;Ljava/lang/ref/WeakReference;)V
    .registers 8

    .line 0
    invoke-static {p2, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0, p1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 10
    iput-object p2, p0, LX/LT8;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iput-object p5, p0, LX/LT8;->A04:LX/1Mo;

    .line 14
    iput-object p6, p0, LX/LT8;->A05:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object p4, p0, LX/LT8;->A03:LX/Nox;

    .line 18
    iput-object p3, p0, LX/LT8;->A02:LX/N2w;

    .line 20
    iput-object p1, p0, LX/LT8;->A00:LX/08a;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    const-string v7, "SurveyConversationBanner/canShow surveyInfo is null when qp="

    .line 2
    const-string v9, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground chooseBestPromotion qp.isNotNull="

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_5
    iget-object v8, p0, LX/LT8;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    new-instance v6, LX/Ml7;

    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v8, v6, LX/Ml7;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iput-object v4, v6, LX/Ml7;->A01:LX/Osu;

    .line 20
    iget-object v5, p0, LX/LT8;->A04:LX/1Mo;

    .line 22
    const-string v2, "whatsapp_biz_integrity_survey_notification_load"

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v1, 0x2c7d

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v5, v6, v2, v1, v0}, LX/1Mo;->A00(LX/I2x;Ljava/lang/String;IZ)LX/FPq;

    .line 31
    move-result-object v5

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v5, :cond_24

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_24
    iget-object v0, v6, LX/Ml7;->A01:LX/Osu;

    .line 38
    if-nez v0, :cond_29

    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_29
    invoke-static {v9, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, " filterContext.surveyInfo.isNotNull="

    .line 47
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p0, LX/LT8;->A02:LX/N2w;

    .line 53
    iget-object v1, p0, LX/LT8;->A03:LX/Nox;

    .line 55
    iget-object v0, p0, LX/LT8;->A00:LX/08a;

    .line 57
    invoke-static {v0, v8, v2, v1, v3}, LX/Llq;->A00(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2w;LX/Nox;Ljava/lang/String;)V

    .line 60
    if-eqz v5, :cond_3f

    .line 62
    goto :goto_41

    .line 63
    :cond_3f
    move-object v1, v4

    .line 64
    goto :goto_4c

    .line 65
    :goto_41
    iget-object v0, v6, LX/Ml7;->A01:LX/Osu;

    .line 67
    if-nez v0, :cond_4a

    .line 69
    iget-object v0, v5, LX/FPq;->A0F:Ljava/lang/String;

    .line 71
    invoke-static {v7, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4a
    iget-object v1, v6, LX/Ml7;->A01:LX/Osu;

    .line 76
    :goto_4c
    new-instance v0, LX/M5s;

    .line 78
    invoke-direct {v0, v1, v5}, LX/M5s;-><init>(LX/Osu;LX/FPq;)V

    .line 81
    return-object v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v0

    .line 83
    iget-object v2, p0, LX/LT8;->A02:LX/N2w;

    .line 85
    invoke-static {v0}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground exception="

    .line 91
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/N2w;->A07(Ljava/lang/String;)V

    .line 98
    new-instance v0, LX/M5s;

    .line 100
    invoke-direct {v0, v4, v4}, LX/M5s;-><init>(LX/Osu;LX/FPq;)V

    .line 103
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, LX/M5s;

    .line 2
    if-eqz p1, :cond_3f

    .line 4
    iget-object v2, p1, LX/M5s;->A00:LX/FPq;

    .line 6
    if-eqz v2, :cond_3f

    .line 8
    iget-object v1, p1, LX/M5s;->A01:LX/Osu;

    .line 10
    if-eqz v1, :cond_3f

    .line 12
    iget-object v0, p0, LX/LT8;->A05:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/LNW;

    .line 20
    if-eqz v6, :cond_3f

    .line 22
    iput-object v2, v6, LX/LNW;->A02:LX/FPq;

    .line 24
    iput-object v1, v6, LX/LNW;->A01:LX/Osu;

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v0, "SurveyConversationBanner/updateQuickPromotionsResult qp.IsNull="

    .line 30
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, " surveyInfo.isNull="

    .line 36
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    iget-object v3, v6, LX/LNW;->A08:LX/N2w;

    .line 42
    iget-object v2, v6, LX/LNW;->A09:LX/Nox;

    .line 44
    iget-object v1, v6, LX/LNW;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    iget-object v0, v6, LX/LNW;->A04:LX/08a;

    .line 48
    invoke-static {v0, v1, v3, v2, v4}, LX/Llq;->A00(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2w;LX/Nox;Ljava/lang/String;)V

    .line 51
    iget-object v0, v6, LX/LNW;->A02:LX/FPq;

    .line 53
    if-eqz v0, :cond_40

    .line 55
    iget-object v0, v6, LX/LNW;->A01:LX/Osu;

    .line 57
    if-eqz v0, :cond_40

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v6, v0}, LX/MlM;->A0F(Z)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-virtual {v6, v5}, LX/MlM;->A0E(Z)V

    .line 67
    return-void
.end method
