.class public final LX/4df;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4df;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/4df;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 2
    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)LX/0bU;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6901

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Q:LX/05b;

    .line 20
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v5}, LX/3dG;->A0U(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0xe

    .line 35
    invoke-virtual {v4, v1, v3, v2, v0}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 38
    const/16 v0, 0x30

    .line 40
    invoke-static {v5, v0}, LX/5DT;->A02(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 43
    :cond_2b
    return-void
.end method

.method public A01()V
    .registers 8

    .line 0
    iget-object v5, p0, LX/4df;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 2
    iget-object v6, v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0b:LX/00q;

    .line 4
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/4ng;

    .line 10
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x2c

    .line 16
    new-instance v0, LX/5DT;

    .line 18
    invoke-direct {v0, p0, v1}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v3, v2, v0}, LX/4ng;->A08(LX/0Jz;Lkotlin/jvm/functions/Function0;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_50

    .line 27
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Q:LX/05b;

    .line 29
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v5}, LX/3dG;->A0U(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x2e

    .line 44
    invoke-virtual {v4, v1, v3, v2, v0}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 47
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4ng;

    .line 53
    iget-object v0, v0, LX/4ng;->A02:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_50

    .line 61
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/4ng;

    .line 67
    invoke-virtual {v0}, LX/4ng;->A02()Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0h(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-static {v5, v3}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A10(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;Ljava/util/List;)V

    .line 84
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/4ng;

    .line 90
    const/16 v1, 0x21

    .line 92
    new-instance v0, LX/5DT;

    .line 94
    invoke-direct {v0, v5, v1}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v2, v3, v0}, LX/4ng;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 100
    return-void
.end method

.method public A02()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/4df;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0b:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/4ng;

    .line 10
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x2d

    .line 16
    new-instance v0, LX/5DT;

    .line 18
    invoke-direct {v0, p0, v1}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v3, v2, v0}, LX/4ng;->A08(LX/0Jz;Lkotlin/jvm/functions/Function0;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    const/16 v0, 0x2e

    .line 29
    invoke-static {v4, v0}, LX/5DT;->A02(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 32
    :cond_20
    return-void
.end method
