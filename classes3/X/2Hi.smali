.class public abstract LX/2Hi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/Fsq;

    .line 6
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 15
    check-cast v0, LX/Fsq;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iget v0, v0, LX/Fsq;->A00:I

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public static final A01(LX/1AZ;)LX/BRS;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/BRS;

    .line 6
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BRS;

    .line 12
    return-object v0
.end method

.method public static final A02(LX/1AZ;)LX/Fsq;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/Fsq;

    .line 6
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fsq;

    .line 12
    return-object v0
.end method

.method public static final A03(LX/1AZ;)LX/N1s;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/N1s;

    .line 6
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 15
    check-cast v0, LX/N1s;

    .line 17
    return-object v0
.end method

.method public static final A04(LX/09I;LX/1AZ;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 7
    move-result-object v3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v3, :cond_28

    .line 11
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-static {p1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    iget-object v0, v0, LX/HPP;->A0B:Ljava/lang/String;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-interface {p0}, LX/09I;->Cs8()LX/0Dh;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 35
    invoke-interface {v3, v2, v0, v1}, LX/N1s;->BDS(LX/0DP;J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    return-object v1
.end method

.method public static final A05(LX/1AZ;)Ljava/util/List;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/3Lu;

    .line 6
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Lu;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget-object v0, v0, LX/3Lu;->A00:Ljava/util/List;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static final A06(LX/1AZ;LX/BRS;)V
    .registers 3

    .line 0
    const-class v0, LX/BRS;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 9
    if-eqz p1, :cond_f

    .line 11
    iget v0, p1, LX/BRS;->A01:I

    .line 13
    iput v0, p0, LX/1AZ;->A03:I

    .line 15
    :cond_f
    return-void
.end method

.method public static final A07(LX/1AZ;LX/Fsq;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/Fsq;

    .line 6
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 13
    return-void
.end method

.method public static final A08(LX/1AZ;Ljava/util/List;)V
    .registers 3

    .line 0
    const-class v0, LX/3Lu;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/3Lu;

    .line 8
    invoke-direct {v0, p1}, LX/3Lu;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 14
    return-void
.end method

.method public static final A09(LX/1AZ;Ljava/util/List;)V
    .registers 3

    .line 0
    const-class v0, LX/3Lv;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/3Lv;

    .line 8
    invoke-direct {v0, p1}, LX/3Lv;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 14
    return-void
.end method

.method public static final A0A(LX/1AZ;Ljava/util/List;)V
    .registers 3

    .line 0
    const-class v0, LX/3Lw;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/3Lw;

    .line 8
    invoke-direct {v0, p1}, LX/3Lw;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 14
    return-void
.end method

.method public static final A0B(LX/1AZ;LX/N1s;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v0, "FMessage/setMessageReactions re-assigning messageReactions"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    return v2

    .line 14
    :cond_e
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const-class v0, LX/N1s;

    .line 19
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 29
    return v1
.end method
