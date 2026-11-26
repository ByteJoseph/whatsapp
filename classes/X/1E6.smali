.class public abstract LX/1E6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0BC;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LX/0BC;->A05()Landroid/app/KeyguardManager;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v0, :cond_31

    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    if-eqz v2, :cond_33

    .line 22
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 24
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "xiaomi"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_33

    .line 35
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    return v3
.end method
