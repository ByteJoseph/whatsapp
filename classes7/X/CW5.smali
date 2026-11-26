.class public LX/CW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dU;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/1dJ;LX/1Ac;J)LX/1Ac;
    .registers 7

    .line 0
    const/16 v1, 0x42

    .line 2
    new-instance v0, LX/1Ac;

    .line 4
    invoke-direct {v0, p1, v1, p3, p4}, LX/1Ac;-><init>(LX/1dJ;IJ)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic AKc(LX/1AZ;LX/1dJ;J)LX/1AZ;
    .registers 10

    .line 0
    check-cast p1, LX/1Ac;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, LX/CW5;->A00(LX/1dJ;LX/1Ac;J)LX/1Ac;

    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p1, LX/1Ac;->A06:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v0}, LX/1Ac;->A0q(Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 22
    invoke-virtual {p1}, LX/1Ac;->A0o()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, LX/1Ac;->A0s(Ljava/util/List;)V

    .line 29
    iget-object v1, p1, LX/1Ac;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 31
    if-nez v1, :cond_25

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_61

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2c
    iput-object v0, v4, LX/1Ac;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 46
    iget v0, p1, LX/1Ac;->A01:I

    .line 48
    iput v0, v4, LX/1Ac;->A01:I

    .line 50
    iget-wide v0, p1, LX/1Ac;->A02:J

    .line 52
    iput-wide v0, v4, LX/1Ac;->A02:J

    .line 54
    iget-object v0, p1, LX/1Ac;->A04:LX/GD8;

    .line 56
    iput-object v0, v4, LX/1Ac;->A04:LX/GD8;

    .line 58
    iget v0, p1, LX/1Ac;->A00:I

    .line 60
    iput v0, v4, LX/1Ac;->A00:I

    .line 62
    iget-boolean v0, p1, LX/1Ac;->A08:Z

    .line 64
    iput-boolean v0, v4, LX/1Ac;->A08:Z

    .line 66
    iget-object v0, p1, LX/1Ac;->A05:Ljava/lang/Long;

    .line 68
    iput-object v0, v4, LX/1Ac;->A05:Ljava/lang/Long;

    .line 70
    iget-boolean v0, p1, LX/1Ac;->A07:Z

    .line 72
    iput-boolean v0, v4, LX/1Ac;->A07:Z

    .line 74
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 76
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 78
    if-eqz v0, :cond_60

    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 87
    move-result-wide v2

    .line 88
    const-wide v0, 0x7fffffffffffffffL

    .line 93
    and-long/2addr v2, v0

    .line 94
    iput-wide v2, v4, LX/1Ac;->A03:J

    .line 96
    :cond_60
    return-object v4

    .line 97
    :cond_61
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_2c
.end method
