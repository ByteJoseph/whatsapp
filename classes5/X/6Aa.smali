.class public final LX/6Aa;
.super LX/Ou2;
.source ""

# interfaces
.implements LX/QaF;


# instance fields
.field public A00:LX/JJy;

.field public A01:LX/70Y;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5oZ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x10073

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/5oZ;

    .line 9
    const v0, 0x341b4

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/U8n;

    .line 18
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0, v0}, LX/Ou2;-><init>(LX/U8n;)V

    .line 24
    iput-object v1, p0, LX/6Aa;->A03:LX/5oZ;

    .line 26
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6Aa;->A02:Landroid/content/Context;

    .line 32
    const v0, 0x24011

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/JJy;

    .line 41
    iput-object v0, p0, LX/6Aa;->A00:LX/JJy;

    .line 43
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/Ou2;->A01()V

    .line 3
    iget-object v3, p0, LX/6Aa;->A01:LX/70Y;

    .line 5
    if-nez v3, :cond_e

    .line 7
    const-string v0, "activityResultManager"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v1, v3, LX/70Y;->A01:LX/7O5;

    .line 16
    iget-object v0, v3, LX/70Y;->A02:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 21
    move-result-object v2

    .line 22
    const-class v1, LX/81G;

    .line 24
    const/16 v0, 0x11

    .line 26
    invoke-static {v2, v1, v3, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 29
    return-void
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "br_verify_card_deeplink"

    .line 2
    return-object v0
.end method

.method public A03()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/6Aa;->A01:LX/70Y;

    .line 2
    if-nez v2, :cond_b

    .line 4
    const-string v0, "activityResultManager"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v1, v2, LX/70Y;->A01:LX/7O5;

    .line 13
    iget-object v0, v2, LX/70Y;->A02:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, LX/7QK;->A04(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public A04(LX/OoD;LX/7EU;LX/7PF;Ljava/util/Map;)V
    .registers 12

    .line 0
    const-string v6, "app_to_app_partner_app_package"

    .line 2
    invoke-interface {p4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const-string v5, "app_to_app_partner_intent_action"

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-interface {p4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    :cond_10
    invoke-static {v6, p4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v5, p4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/Ovr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1aq;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2e

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 32
    invoke-direct {v1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    iget-object v0, v2, LX/1aq;->A00:Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v2, LX/1aq;->A01:Ljava/lang/Object;

    .line 42
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-object p4, v1

    .line 46
    :cond_2e
    const/4 v4, 0x0

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const-string v0, "com.whatsapp.payments.phoenix.action.launch_activity_for_phoenix_result"

    .line 53
    new-instance v3, Landroid/content/Intent;

    .line 55
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, LX/6Aa;->A02:Landroid/content/Context;

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-static {v6, p4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-static {v5, p4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v1, "app_to_app_request_payload"

    .line 83
    invoke-static {v1, p4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p1, v4}, LX/OoD;->A01(Ljava/util/Map;)V

    .line 96
    return-void
.end method

.method public AFb(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6Aa;->A03:LX/5oZ;

    .line 6
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 9
    :try_start_9
    new-instance v0, LX/70Y;

    .line 11
    invoke-direct {v0, p0, p1}, LX/70Y;-><init>(LX/6Aa;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    .line 14
    invoke-static {}, LX/00U;->A06()V

    .line 17
    iput-object v0, p0, LX/6Aa;->A01:LX/70Y;

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {}, LX/00U;->A06()V

    .line 24
    throw v0
.end method
