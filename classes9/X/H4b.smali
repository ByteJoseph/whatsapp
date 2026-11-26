.class public abstract LX/H4b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Ljava/lang/String;)LX/C3T;
    .registers 7

    .line 0
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v0

    .line 4
    const-string v4, "fStatusKeySet"

    .line 6
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "extendedKeySenderJid"

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_44

    .line 26
    invoke-static {p1, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_43

    .line 41
    invoke-static {p0, p1}, LX/1DM;->A07(Landroid/content/Intent;Ljava/lang/String;)LX/1dJ;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_43

    .line 47
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 49
    invoke-static {p0, v0, v2}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_43

    .line 55
    iget-object v1, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 57
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 59
    if-nez v0, :cond_3f

    .line 61
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 63
    :cond_3f
    invoke-static {v2, v0, v1}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    return-object v1

    .line 68
    :cond_44
    invoke-static {p0, p1}, LX/1DM;->A07(Landroid/content/Intent;Ljava/lang/String;)LX/1dJ;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4c

    .line 74
    const/4 v1, 0x0

    .line 75
    return-object v1

    .line 76
    :cond_4c
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 78
    invoke-static {p0, v0, v2}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 85
    move-result-object v1

    .line 86
    return-object v1
.end method

.method public static final A01(Landroid/os/Bundle;)LX/C3T;
    .registers 8

    .line 0
    const-string v6, ""

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    const-string v4, "fStatusKeySet"

    .line 9
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "extendedKeySenderJid"

    .line 19
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_47

    .line 29
    invoke-static {v6, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v6, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_46

    .line 44
    invoke-static {p0, v6}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_46

    .line 50
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 52
    invoke-static {p0, v0, v2}, LX/FP1;->A0E(Landroid/os/BaseBundle;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_46

    .line 58
    iget-object v1, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 60
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 62
    if-nez v0, :cond_42

    .line 64
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 66
    :cond_42
    invoke-static {v2, v0, v1}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 69
    move-result-object v1

    .line 70
    :cond_46
    return-object v1

    .line 71
    :cond_47
    invoke-static {p0, v6}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4f

    .line 77
    const/4 v1, 0x0

    .line 78
    return-object v1

    .line 79
    :cond_4f
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 81
    invoke-static {p0, v0, v2}, LX/FP1;->A0E(Landroid/os/BaseBundle;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 88
    move-result-object v1

    .line 89
    return-object v1
.end method

.method public static final A02(Landroid/content/Intent;LX/C3T;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Fss;

    .line 6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "fStatusKeySet"

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "extendedKeySenderJid"

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    :goto_23
    iget-object v0, p1, LX/C3T;->A00:LX/0DP;

    .line 37
    invoke-static {p0, v0, v1}, LX/FOz;->A1A(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, LX/C3T;->A01:LX/1dJ;

    .line 42
    invoke-static {p0, v0, p2}, LX/1DM;->A0I(Landroid/content/Intent;LX/1dJ;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "extendedKeySenderJid"

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_23
.end method

.method public static final A03(Landroid/os/Bundle;LX/C3T;)V
    .registers 6

    .line 0
    const-string v3, ""

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/Fss;

    .line 8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_34

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "fStatusKeySet"

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "extendedKeySenderJid"

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    :goto_25
    iget-object v0, p1, LX/C3T;->A00:LX/0DP;

    .line 39
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p1, LX/C3T;->A01:LX/1dJ;

    .line 48
    invoke-static {p0, v0, v3}, LX/1DM;->A0M(Landroid/os/Bundle;LX/1dJ;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "extendedKeySenderJid"

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_25
.end method
