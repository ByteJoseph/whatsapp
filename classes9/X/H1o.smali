.class public abstract LX/H1o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fx;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {p1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4a

    .line 14
    iget-object v0, v0, LX/HE9;->A0I:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-static {p1}, LX/H6j;->A01(LX/1AZ;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p1, LX/1di;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    instance-of v0, p1, LX/1fs;

    .line 39
    if-nez v0, :cond_4c

    .line 41
    instance-of v0, p1, LX/91Y;

    .line 43
    if-nez v0, :cond_4c

    .line 45
    instance-of v0, p1, LX/1e1;

    .line 47
    if-eqz v0, :cond_4a

    .line 49
    check-cast p1, LX/1e1;

    .line 51
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 55
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    sget-object v0, LX/9SC;->A00:LX/00g;

    .line 63
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    invoke-virtual {p1}, LX/1e1;->A0o()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-static {p1}, LX/FOz;->A11(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static final A01(LX/1dh;LX/1Zu;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, LX/1dh;->AzM()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return-object v0

    .line 11
    :cond_b
    invoke-interface {p0}, LX/1dh;->AzL()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_a

    .line 17
    invoke-interface {p0}, LX/1dh;->Aof()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/H1o;->A02(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A02(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_3b

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v4, v4, v4}, LX/1Zu;->A03(Ljava/lang/String;ZZZZ)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3b

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3b

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_3a

    .line 26
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3b

    .line 42
    invoke-static {p1, v1, v2, v2}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3a

    .line 48
    const-string v0, ""

    .line 50
    invoke-static {p1, v1, v0}, LX/0Ci;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    :cond_3a
    return-object p1

    .line 59
    :cond_3b
    return-object v3
.end method
