.class public abstract LX/4ix;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/16t;LX/00Y;)LX/00a;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, LX/16t;->A04:Ljava/lang/String;

    .line 5
    if-nez p0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    :cond_9
    invoke-virtual {p1, p0}, LX/00Y;->A03(Ljava/lang/String;)LX/00a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final A01(LX/16t;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/16t;->A04:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/16t;->A00:LX/0Dh;

    .line 8
    iget-boolean v3, p0, LX/16t;->A08:Z

    .line 10
    iget-object v2, p0, LX/16t;->A02:Ljava/lang/Integer;

    .line 12
    const-string v0, "{dirId="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " ; lid="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " ; isLoggedOut="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " ; logoutReason="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    if-eqz v2, :cond_37

    .line 41
    invoke-static {v2}, LX/4Q9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "}"

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "null"

    .line 57
    goto :goto_2d
.end method
