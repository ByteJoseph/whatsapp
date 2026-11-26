.class public abstract LX/J2Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Kis;)LX/08V;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p0, :cond_28

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_28

    .line 12
    invoke-interface {p1}, LX/Kis;->B6l()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_28

    .line 22
    invoke-static {}, LX/I75;->A0S()LX/IaU;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, ""

    .line 35
    :goto_23
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    if-nez p0, :cond_31

    .line 46
    const-string v0, "context is null"

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    const-string v0, "intent is null"

    .line 51
    goto :goto_23
.end method
