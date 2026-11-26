.class public final LX/Fnd;
.super LX/Fnh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0Dh;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/Fnh;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 8
    iput-object p1, p0, LX/Fnd;->A04:LX/0Dh;

    .line 10
    iput-wide p6, p0, LX/Fnd;->A00:J

    .line 12
    iput-object p5, p0, LX/Fnd;->A07:Ljava/util/Map;

    .line 14
    iput-object p3, p0, LX/Fnd;->A06:Ljava/lang/String;

    .line 16
    iput-object p4, p0, LX/Fnd;->A05:Ljava/lang/String;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fnd;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fnd;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Fnd;->A03:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public final A02()LX/0fc;
    .registers 6

    .line 0
    new-instance v4, LX/0fc;

    .line 2
    invoke-direct {v4}, LX/0fc;-><init>()V

    .line 5
    const-string v1, "Android"

    .line 7
    const-string v0, "ab"

    .line 9
    invoke-virtual {v4, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, LX/GFZ;->A00:LX/06C;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/GFZ;

    .line 30
    iget-object v0, p0, LX/Fnd;->A07:Ljava/util/Map;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_12

    .line 38
    iget v0, v2, LX/GFZ;->jsonKey:I

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    invoke-static {v4}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final A03(LX/08s;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/Fnd;->A00:J

    .line 10
    sub-long/2addr v3, v0

    .line 11
    const-wide/32 v1, 0x240c8400

    .line 14
    cmp-long v0, v3, v1

    .line 16
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v0, :cond_34

    .line 23
    iget-object v1, p0, LX/Fnd;->A07:Ljava/util/Map;

    .line 25
    sget-object v0, LX/GFZ;->A09:LX/GFZ;

    .line 27
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_34

    .line 33
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {p1}, LX/08s;->A00(LX/08s;)J

    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v1, v3

    .line 49
    if-gez v0, :cond_34

    .line 51
    return v6

    .line 52
    :cond_34
    return v5
.end method

.method public final A04(LX/00a;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Fnd;->A07:Ljava/util/Map;

    .line 6
    sget-object v0, LX/GFZ;->A08:LX/GFZ;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1c

    .line 15
    iget-object v0, p0, LX/Fnd;->A06:Ljava/lang/String;

    .line 17
    if-nez v0, :cond_1c

    .line 19
    sget-object v0, LX/GFZ;->A0A:LX/GFZ;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    :cond_1d
    iget-object v1, p0, LX/Fnd;->A05:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_2a

    .line 33
    check-cast p1, LX/00c;

    .line 35
    iget-object v0, p1, LX/00c;->A00:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    if-eqz v0, :cond_2d

    .line 44
    return v3

    .line 45
    :cond_2d
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4a

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_4b

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4b

    .line 12
    check-cast p1, LX/Fnd;

    .line 14
    invoke-static {p0, p1}, LX/Fnh;->A00(LX/Fnh;LX/Fnh;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    iget-object v1, p0, LX/Fnd;->A04:LX/0Dh;

    .line 22
    iget-object v0, p1, LX/Fnd;->A04:LX/0Dh;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4b

    .line 30
    iget v1, p0, LX/HOk;->A00:I

    .line 32
    iget v0, p1, LX/HOk;->A00:I

    .line 34
    if-ne v1, v0, :cond_4b

    .line 36
    iget-wide v3, p0, LX/Fnd;->A00:J

    .line 38
    iget-wide v1, p1, LX/Fnd;->A00:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_4b

    .line 44
    iget-object v1, p0, LX/Fnd;->A07:Ljava/util/Map;

    .line 46
    iget-object v0, p1, LX/Fnd;->A07:Ljava/util/Map;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    iget-object v1, p0, LX/Fnd;->A06:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/Fnd;->A06:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    iget-object v1, p0, LX/Fnd;->A05:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/Fnd;->A05:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    :cond_4a
    return v6

    .line 75
    :cond_4b
    return v5
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v0, p0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/Fnd;->A04:LX/0Dh;

    .line 8
    iget-wide v0, p0, LX/Fnd;->A00:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/Fnd;->A07:Ljava/util/Map;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/Fnd;->A06:Ljava/lang/String;

    .line 26
    iget-object v1, p0, LX/Fnd;->A05:Ljava/lang/String;

    .line 28
    const/4 v0, 0x6

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method
