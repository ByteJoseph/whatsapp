.class public abstract LX/Dqy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/EGG;)Landroid/content/Intent;
    .registers 5

    .line 0
    const-class v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunDetailActivity;

    .line 2
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "run_id"

    .line 8
    iget-object v0, p1, LX/EGG;->A05:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, LX/EGG;->A01:Ljava/lang/Long;

    .line 16
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 19
    move-result-wide v1

    .line 20
    const-string v0, "scheduled_for_utc_sec"

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p1, LX/EGG;->A00:LX/DhW;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "status"

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "raw_status"

    .line 40
    iget-object v0, p1, LX/EGG;->A03:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "error_text"

    .line 48
    iget-object v0, p1, LX/EGG;->A02:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "result_summary"

    .line 56
    iget-object v0, p1, LX/EGG;->A04:Ljava/lang/String;

    .line 58
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
