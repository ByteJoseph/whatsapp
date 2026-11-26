.class public abstract LX/GtV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H2g;)J
    .registers 2

    .line 0
    iget-object v0, p0, LX/H2g;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "code_expiration_minutes"

    .line 8
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    const-wide/16 v0, 0xa

    .line 16
    return-wide v0

    .line 17
    :cond_11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;LX/Ge8;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2, p3}, LX/Ge8;->A00(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    invoke-static {p0, v1, p1, v1}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_18

    .line 20
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    const-string v0, "_ci_"

    .line 26
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    :cond_20
    return-void
.end method
