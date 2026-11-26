.class public abstract LX/2ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;LX/3Lt;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_1f

    .line 2
    iget-object v0, p1, LX/3Lt;->A00:LX/GGT;

    .line 4
    iget-object v3, p1, LX/3Lt;->A01:LX/2kf;

    .line 6
    iget-object v2, p1, LX/3Lt;->A02:Ljava/lang/String;

    .line 8
    const-string v1, "bot_metrics_entrypoint"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    if-eqz v3, :cond_1a

    .line 19
    const-string v1, "bot_metrics_thread_origin"

    .line 21
    iget-object v0, v3, LX/2kf;->value:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_1a
    const-string v0, "bot_metrics_destination_id"

    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    :cond_1f
    return-void
.end method
