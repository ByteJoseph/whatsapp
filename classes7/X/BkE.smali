.class public abstract LX/BkE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, LX/BkD;->A00(Ljava/lang/String;)LX/Bg5;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz v1, :cond_2a

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_2a

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_21

    .line 20
    if-ne v1, v2, :cond_25

    .line 22
    const v0, 0x7f122813

    .line 25
    :goto_19
    invoke-virtual {p0, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    const v0, 0x7f122814

    .line 36
    goto :goto_19

    .line 37
    :cond_25
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    const-string v0, "LinkedServices/no client name for provider [appId: "

    .line 44
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "]"

    .line 50
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    return-object p2
.end method
