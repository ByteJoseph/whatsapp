.class public final LX/LOX;
.super LX/LOY;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public A1z()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KyZ;->A1i()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    iget-object v2, p0, LX/KyL;->A14:LX/N0s;

    .line 8
    if-eqz v2, :cond_2c

    .line 10
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, LX/N0s;->DAH(LX/1AZ;)V

    .line 17
    iget-object v1, p0, LX/LOX;->A00:Ljava/util/List;

    .line 19
    if-nez v1, :cond_17

    .line 21
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    invoke-interface {v2, v1, v0}, LX/N0s;->D2b(Ljava/util/List;Z)V

    .line 27
    iget-object v0, p0, LX/KyV;->A2Q:LX/1Pi;

    .line 29
    invoke-virtual {v0}, LX/1Pi;->A00()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xc

    .line 41
    invoke-virtual {p0, v1, v0}, LX/KyV;->A2O(LX/1AZ;I)V

    .line 44
    :cond_2c
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 7
    if-eqz p2, :cond_d

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/LOY;->A2t(Z)V

    .line 13
    :cond_d
    return-void
.end method

.method public A2l(LX/1dJ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/LOX;->A00:Ljava/util/List;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_61

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_61

    .line 16
    :cond_10
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 18
    sget-object v0, LX/LpU;->A01:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/LOX;->A00:Ljava/util/List;

    .line 28
    if-nez v1, :cond_20

    .line 30
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 32
    :cond_20
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2a

    .line 53
    invoke-static {v2}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/8ch;->A0J:LX/8cg;

    .line 59
    invoke-virtual {v0, v1}, LX/8cg;->A04(LX/1eC;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2f

    .line 65
    instance-of v0, v1, Ljava/util/Collection;

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    goto :goto_2f

    .line 76
    :cond_4c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2f

    .line 86
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_50

    .line 96
    goto :goto_75

    .line 97
    :cond_61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_10

    .line 107
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, p1}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_65

    .line 117
    :goto_75
    const/4 v0, 0x1

    .line 118
    return v0
.end method

.method public getAlbumMessages()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOX;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    return-object v0
.end method

.method public getAllMessages()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOX;->A00:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getAllMessagesForForward()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOX;->A00:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0590

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e0597

    .line 12
    :cond_c
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0590

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e0597

    .line 12
    :cond_c
    return v0
.end method

.method public getMessageCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOX;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0591

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e059c

    .line 12
    :cond_c
    return v0
.end method

.method public getRevokedAlbumMessages()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public setAlbumMessages(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/LOX;->A00:Ljava/util/List;

    .line 6
    return-void
.end method
