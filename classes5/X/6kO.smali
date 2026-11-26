.class public abstract LX/6kO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7jK;Ljava/lang/Object;Ljava/util/List;I)LX/8Te;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    instance-of v0, p1, LX/8Te;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p1, LX/8Te;

    .line 10
    return-object p1

    .line 11
    :cond_b
    instance-of v0, p1, LX/7o0;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    check-cast p1, LX/7o0;

    .line 17
    iget-object v1, p0, LX/7jK;->A09:LX/7Qj;

    .line 19
    iget-object v0, p1, LX/7o0;->A01:LX/6xl;

    .line 21
    if-nez v0, :cond_1d

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    invoke-virtual {p1, v0, v1}, LX/7o0;->A00(LX/8Zb;LX/7Qj;)LX/7o0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1d
    iget-object v0, v0, LX/6xl;->A00:LX/8Zb;

    .line 31
    goto :goto_18

    .line 32
    :cond_20
    instance-of v0, p1, Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_50

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    iget-object v0, p0, LX/7jK;->A01:LX/8Zb;

    .line 40
    if-eqz v0, :cond_46

    .line 42
    new-instance v2, LX/7el;

    .line 44
    invoke-direct {v2, v0}, LX/7el;-><init>(LX/8Zb;)V

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_41

    .line 57
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/7el;->AAu(I)V

    .line 64
    goto :goto_33

    .line 65
    :cond_41
    invoke-virtual {v2}, LX/7el;->AH7()LX/8Zb;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_47

    .line 70
    :cond_46
    const/4 v2, 0x0

    .line 71
    :goto_47
    iget-object v1, p0, LX/7jK;->A09:LX/7Qj;

    .line 73
    const/4 v0, 0x0

    .line 74
    new-instance p0, LX/7o0;

    .line 76
    invoke-direct {p0, v2, v1, v0, p1}, LX/7o0;-><init>(LX/8Zb;LX/7Qj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    return-object p0

    .line 80
    :cond_50
    const-string v2, "BloksExpressionParser"

    .line 82
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Unsupported value type: "

    .line 88
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, " for key: "

    .line 94
    invoke-static {v0, v1, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method
