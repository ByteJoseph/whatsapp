.class public abstract LX/1HA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09V;LX/08s;)Z
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/08s;->A00(LX/08s;)J

    .line 11
    move-result-wide v7

    .line 12
    iget-object v6, p0, LX/09V;->A0Q:LX/00x;

    .line 14
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Fr;

    .line 20
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v5

    .line 24
    const-string v2, "device_switching_code_expiry"

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v7, v1

    .line 34
    if-gez v0, :cond_3e

    .line 36
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Fr;

    .line 42
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "device_switching_code"

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    return v3

    .line 62
    :cond_3e
    return v4
.end method
