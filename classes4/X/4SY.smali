.class public abstract LX/4SY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0OS;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 10
    const-string v0, "has_completed_managed_account_linking"

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {p0}, LX/0OS;->A04()LX/0OY;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 24
    if-eq v1, v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method
