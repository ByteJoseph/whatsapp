.class public abstract LX/4jC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/4io;
    .registers 5

    .line 0
    const-string v0, "integrity_ai_funnel_session_id"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_21

    .line 9
    const-string v1, "integrity_ai_funnel_source"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    const-string v0, "integrity_ai_funnel_entry_point"

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/4io;

    .line 30
    invoke-direct {v2, v3, v1, v0}, LX/4io;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_21
    return-object v2
.end method

.method public static final A01(Landroid/os/Bundle;)LX/4io;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_23

    .line 3
    const-string v0, "integrity_ai_funnel_session_id"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_23

    .line 11
    const-string v1, "integrity_ai_funnel_source"

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    const-string v0, "integrity_ai_funnel_entry_point"

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LX/4io;

    .line 32
    invoke-direct {v3, v2, v1, v0}, LX/4io;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_23
    return-object v3
.end method
