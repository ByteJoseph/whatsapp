.class public abstract LX/LmO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "fmsg/status:"

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "/type:"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v0, p0, LX/1AZ;->A0i:I

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 31
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 37
    instance-of v0, p0, LX/1ar;

    .line 39
    if-eqz v0, :cond_36

    .line 41
    const-string v0, "/grp_action:"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/1ar;

    .line 49
    iget v0, v0, LX/1ar;->A00:I

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    :cond_36
    const-string v0, "/rmt-src:"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " "

    .line 68
    invoke-static {v1, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method
