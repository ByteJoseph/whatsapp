.class public abstract LX/MBR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0DP;LX/FSH;)Landroid/content/Intent;
    .registers 12

    .line 0
    invoke-static {p2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v5, v4

    .line 9
    move v6, v4

    .line 10
    move v7, v4

    .line 11
    move v8, v4

    .line 12
    move p0, v4

    .line 13
    move p1, v3

    .line 14
    move p2, v4

    .line 15
    invoke-static/range {v0 .. v11}, LX/FSH;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "playback_entry_method"

    .line 21
    const/16 v0, 0x11

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v1, "action"

    .line 28
    const-string v0, "status_update_action"

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/12z;)Landroid/content/Intent;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4Mm;->A08:LX/4Mm;

    .line 6
    invoke-static {p0, v0}, LX/12z;->A0E(Landroid/content/Context;LX/4Mm;)Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    const-string p0, "action"

    .line 12
    const-string v0, "status_creation_action"

    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string p0, "extra_media_user_journey_origin"

    .line 19
    const/16 v0, 0x42

    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    const-string p0, "extra_media_user_journey_target"

    .line 26
    const/16 v0, 0x3a

    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    return-object p1
.end method
