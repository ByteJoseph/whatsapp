.class public final LX/30G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3Q2;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, LX/3Q2;->A00:J

    .line 9
    iput-wide v0, p0, LX/30G;->A00:J

    .line 11
    new-instance v8, LX/0fc;

    .line 13
    invoke-direct {v8}, LX/0fc;-><init>()V

    .line 16
    invoke-virtual {p1}, LX/3Q2;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v7

    .line 20
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4b

    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/0Af;

    .line 32
    invoke-virtual {p1, v6}, LX/3Q2;->A01(LX/0Af;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/338;

    .line 56
    iget-object v3, v0, LX/338;->A00:LX/2mJ;

    .line 58
    iget-boolean v2, v0, LX/338;->A03:Z

    .line 60
    iget-boolean v1, v0, LX/338;->A04:Z

    .line 62
    new-instance v0, LX/31r;

    .line 64
    invoke-direct {v0, v3, v2, v1}, LX/31r;-><init>(LX/2mJ;ZZ)V

    .line 67
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_2c

    .line 71
    :cond_47
    invoke-virtual {v8, v6, v5}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_14

    .line 75
    :cond_4b
    invoke-static {v8}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/30G;->A01:Ljava/util/Map;

    .line 81
    return-void
.end method


# virtual methods
.method public final A00(LX/0Af;)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/30G;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/Set;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 12
    if-nez v1, :cond_10

    .line 14
    :cond_e
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 16
    :cond_10
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    instance-of v0, p1, LX/30G;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-wide v3, p0, LX/30G;->A00:J

    .line 6
    check-cast p1, LX/30G;

    .line 8
    iget-wide v1, p1, LX/30G;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget-object v1, p0, LX/30G;->A01:Ljava/util/Map;

    .line 16
    iget-object v0, p1, LX/30G;->A01:Ljava/util/Map;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/30G;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/30G;->A01:Ljava/util/Map;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
