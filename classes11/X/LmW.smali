.class public abstract LX/LmW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0g7;LX/1ej;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1b

    .line 12
    const-string v0, "mode"

    .line 14
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    if-eq v2, v0, :cond_39

    .line 27
    :cond_1b
    invoke-virtual {p1}, LX/0g7;->A05()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_39

    .line 33
    sget-object v0, LX/45M;->A07:LX/45M;

    .line 35
    invoke-virtual {p2, v0, v3, v4, v5}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 38
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "LocationPickerAccountGate/"

    .line 44
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " account-ineligible finishing"

    .line 50
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    return v4

    .line 57
    :cond_39
    return v5
.end method
