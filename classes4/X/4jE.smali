.class public final LX/4jE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0DP;LX/Gkq;Ljava/lang/Integer;Ljava/lang/Long;ZZ)Landroid/content/Intent;
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.group.ui.events.EventCreationActivity"

    .line 10
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v0, "extra_is_schedule_call"

    .line 15
    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    const-string v0, "USE_CALLS_JOURNEY_LOGGER"

    .line 20
    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    const-string v0, "jid"

    .line 27
    invoke-static {v3, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 30
    :cond_1e
    if-eqz p2, :cond_23

    .line 32
    invoke-static {v3, p2}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 35
    :cond_23
    if-eqz p3, :cond_2e

    .line 37
    const-string v1, "EXTRA_CALL_LINK_ACTION_ENTRYPOINT"

    .line 39
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    :cond_2e
    if-eqz p4, :cond_39

    .line 48
    const-string v2, "start_time_ms"

    .line 50
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    :cond_39
    return-object v3
.end method
