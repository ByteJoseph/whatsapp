.class public abstract LX/CEA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/15L;LX/09V;LX/MGv;IZ)V
    .registers 7

    .line 0
    invoke-static {p2, p1, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, LX/15L;->ACY()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    invoke-static {p2}, LX/CEA;->A02(LX/09V;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {p0, p2}, LX/CEA;->A01(Landroid/app/Activity;LX/09V;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    if-eqz p5, :cond_23

    .line 21
    invoke-static {}, LX/00d;->A02()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-static {p0}, LX/1DM;->A0E(Landroid/app/Activity;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {p0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {}, LX/00d;->A09()Z

    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 41
    invoke-static {p0, p4, v0}, LX/MGv;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/09V;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 3
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    invoke-static {p0, p1, v2, v3}, LX/MLm;->A0G(Landroid/app/Activity;LX/09V;[Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public static final A02(LX/09V;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A09()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 12
    invoke-virtual {p0, v0}, LX/09V;->A1N(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method
