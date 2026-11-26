.class public abstract LX/16e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09I;LX/09X;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p0}, LX/09I;->Bl1()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-object v1, p1, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 16
    const-string v0, "registration_state"

    .line 18
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_1a

    .line 25
    return v2

    .line 26
    :cond_1a
    return v3
.end method
