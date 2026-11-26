.class public final LX/FxM;
.super LX/H6f;
.source ""


# virtual methods
.method public A0B()Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v6

    .line 4
    invoke-super {p0}, LX/H6f;->A0B()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v5, "\n"

    .line 10
    invoke-static {v0, v5, v6}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 15
    iget-object v0, v0, LX/HE9;->A0N:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_48

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/HCo;

    .line 33
    iget-object v0, v1, LX/HCo;->A01:Ljava/lang/String;

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v0, v5, v6}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    iget-object v0, v1, LX/HCo;->A02:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_15

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/HD2;

    .line 59
    iget-object v1, v2, LX/HD2;->A03:Ljava/lang/String;

    .line 61
    const-string v0, " "

    .line 63
    invoke-static {v1, v0, v6}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    iget-object v0, v2, LX/HD2;->A00:Ljava/lang/String;

    .line 68
    invoke-static {v0, v5, v6}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    goto :goto_2f

    .line 72
    :cond_48
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public A0K(LX/1AZ;LX/H4M;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/FTB;->A01:LX/FTB;

    .line 5
    iget-object v0, p0, LX/H6f;->A01:LX/H7J;

    .line 7
    invoke-virtual {v1, p1, v0, p2}, LX/FTB;->A0J(LX/1AZ;LX/H7J;LX/H4M;)V

    .line 10
    return-void
.end method
