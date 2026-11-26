.class public abstract LX/155;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xl;)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v3, v0, [LX/0DP;

    .line 7
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v3, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, LX/0xl;->A0D:LX/13a;

    .line 16
    iget-object v0, v2, LX/13a;->A0M:LX/0Dh;

    .line 18
    aput-object v0, v3, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v0, v2, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    aput-object v0, v3, v1

    .line 25
    invoke-static {v3}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;)Ljava/util/List;
    .registers 5

    .line 0
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0xl;

    .line 23
    invoke-virtual {v0, v3}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_b

    .line 33
    :cond_21
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final A02(LX/0xl;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/155;->A09(LX/0xl;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {p0}, LX/155;->A0A(LX/0xl;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public static final A03(LX/0xl;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 6
    iget v1, v0, LX/13a;->A04:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_f

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_f

    .line 14
    return v2

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public static final A04(LX/0xl;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/0xl;->A0A:Z

    .line 6
    if-nez v0, :cond_20

    .line 8
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 20
    iget v0, v0, LX/13a;->A04:I

    .line 22
    if-nez v0, :cond_20

    .line 24
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    return v2
.end method

.method public static final A05(LX/0xl;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/0xl;->A02:LX/4eW;

    .line 6
    if-eqz v5, :cond_1c

    .line 8
    iget-wide v3, v5, LX/4eW;->A00:J

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-ltz v0, :cond_1c

    .line 16
    iget-object v0, v5, LX/4eW;->A01:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v6
.end method

.method public static final A06(LX/0xl;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/155;->A07(LX/0xl;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-static {p0}, LX/155;->A02(LX/0xl;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public static final A07(LX/0xl;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 6
    iget v2, v0, LX/13a;->A04:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v1, :cond_12

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v2, v0, :cond_12

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v2, v0, :cond_12

    .line 17
    return v3

    .line 18
    :cond_12
    return v1
.end method

.method public static final A08(LX/0xl;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/0xl;->A0A:Z

    .line 6
    if-nez v0, :cond_16

    .line 8
    invoke-static {p0}, LX/1CM;->A01(LX/0xl;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 16
    iget v0, v0, LX/13a;->A04:I

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public static final A09(LX/0xl;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 6
    iget v1, v0, LX/13a;->A04:I

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public static final A0A(LX/0xl;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 6
    iget v1, v0, LX/13a;->A04:I

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public static final A0B(LX/0xl;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/155;->A07(LX/0xl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {p0}, LX/155;->A0D(LX/0xl;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public static final A0C(LX/0xl;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/0xl;->A0A:Z

    .line 6
    if-nez v0, :cond_20

    .line 8
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 10
    iget v0, v0, LX/13a;->A04:I

    .line 12
    if-nez v0, :cond_20

    .line 14
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    return v2
.end method

.method public static final A0D(LX/0xl;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    iget-object v0, p0, LX/0xl;->A02:LX/4eW;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v1
.end method

.method public static final A0E(LX/0xl;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/155;->A0I(LX/0xl;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    invoke-static {p0}, LX/155;->A0H(LX/0xl;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    invoke-static {p0}, LX/155;->A0F(LX/0xl;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public static final A0F(LX/0xl;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/0xl;->A02:LX/4eW;

    .line 6
    if-eqz v5, :cond_16

    .line 8
    iget-wide v3, v5, LX/4eW;->A00:J

    .line 10
    const-wide/16 v1, -0x3

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-nez v0, :cond_16

    .line 16
    iget-object v0, v5, LX/4eW;->A01:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v6
.end method

.method public static final A0G(LX/0xl;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0xl;->A02:LX/4eW;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-wide v3, v0, LX/4eW;->A00:J

    .line 10
    const-wide/16 v1, -0x6

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v5
.end method

.method public static final A0H(LX/0xl;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0xl;->A02:LX/4eW;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method

.method public static final A0I(LX/0xl;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2e

    .line 10
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    :cond_16
    iget-object v5, p0, LX/0xl;->A02:LX/4eW;

    .line 24
    if-eqz v5, :cond_2e

    .line 26
    iget-wide v3, v5, LX/4eW;->A00:J

    .line 28
    const-wide/16 v1, -0x5

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_2e

    .line 34
    iget-object v0, v5, LX/4eW;->A01:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    return v6
.end method

.method public static final A0J(LX/0xl;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/0xl;->A02:LX/4eW;

    .line 6
    if-eqz v5, :cond_28

    .line 8
    iget-wide v3, v5, LX/4eW;->A00:J

    .line 10
    const-wide/16 v1, -0x5

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-nez v0, :cond_28

    .line 16
    iget-object v0, v5, LX/4eW;->A01:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_28

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/0xl;->A0D()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v6
.end method

.method public static final A0K(LX/0xl;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0xl;->A02:LX/4eW;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {p0}, LX/0xl;->A02()J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, -0x7

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v5
.end method

.method public static final A0L(LX/0xl;LX/0xl;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p0, LX/0xl;->A0D:LX/13a;

    .line 7
    iget-object v1, v2, LX/13a;->A0M:LX/0Dh;

    .line 9
    if-eqz v1, :cond_16

    .line 11
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 13
    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return v3

    .line 22
    :cond_16
    iget-object v1, v2, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    if-eqz v1, :cond_25

    .line 26
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 28
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return v3

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_36

    .line 43
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    return v3

    .line 54
    :cond_36
    return v4
.end method

.method public static final A0M(LX/0xl;Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0xl;

    .line 30
    invoke-static {p0, v0}, LX/155;->A0L(LX/0xl;LX/0xl;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_12

    .line 36
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public static final A0N(LX/0xl;Ljava/util/Set;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_31

    .line 14
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 20
    iget-object v2, v0, LX/13a;->A0M:LX/0Dh;

    .line 22
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    if-eqz v3, :cond_20

    .line 26
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_30

    .line 32
    :cond_20
    if-eqz v2, :cond_28

    .line 34
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    :cond_28
    if-eqz v1, :cond_31

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v4

    .line 49
    :cond_31
    return v5
.end method
