.class public final LX/77E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10M;

.field public final A01:LX/14R;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x192a

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10M;

    .line 11
    iput-object v0, p0, LX/77E;->A00:LX/10M;

    .line 13
    const/16 v0, 0x14a4

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/14R;

    .line 21
    iput-object v0, p0, LX/77E;->A01:LX/14R;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/FLS;LX/8XV;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/77E;->A00:LX/10M;

    .line 2
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 4
    invoke-virtual {v4, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_15

    .line 10
    const-string/jumbo v0, "user does not exist"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 20
    return-void

    .line 21
    :cond_15
    if-eqz p2, :cond_2c

    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, LX/81u;

    .line 26
    iget-object v0, v1, LX/81u;->A00:Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;

    .line 28
    iget-object v0, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/7U7;

    .line 36
    iget-object v1, v1, LX/81u;->A01:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "wfal_ping_start"

    .line 41
    invoke-virtual {v2, v1, v0}, LX/7U7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2c
    const/4 v2, 0x3

    .line 45
    new-instance v1, LX/7vo;

    .line 47
    invoke-direct {v1, p1, p2, v2}, LX/7vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    new-instance v0, LX/P4D;

    .line 52
    invoke-direct {v0, v2}, LX/P4D;-><init>(I)V

    .line 55
    invoke-virtual {v4, v3, v1, v0}, LX/10M;->A01(LX/1Iu;LX/VRM;LX/P4D;)V

    .line 58
    return-void
.end method

.method public final A01(LX/FLS;LX/8XV;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/77E;->A01:LX/14R;

    .line 2
    iget-object v0, v2, LX/14R;->A03:LX/08s;

    .line 4
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v2}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pref_ping_validity_time"

    .line 18
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-lez v0, :cond_1e

    .line 26
    invoke-virtual {p0, p1, p2}, LX/77E;->A00(LX/FLS;LX/8XV;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, LX/77E;->A00:LX/10M;

    .line 32
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 34
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 41
    return-void
.end method
