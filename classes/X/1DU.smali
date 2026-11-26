.class public abstract LX/1DU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Landroid/os/Bundle;LX/1DT;)Z
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_10

    .line 7
    iget-object v0, p2, LX/1DT;->A03:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    if-eqz p1, :cond_23

    .line 18
    iget-object v0, p2, LX/1DT;->A04:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_f

    .line 26
    iget-object v0, p2, LX/1DT;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return v1

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method
