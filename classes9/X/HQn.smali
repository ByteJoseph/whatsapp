.class public final LX/HQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dW;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20370

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HQn;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HQn;->A01:LX/08a;

    .line 18
    return-void
.end method


# virtual methods
.method public ANb(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1Af;

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v0, p2, LX/Gr3;->A03:LX/1dJ;

    .line 9
    iget-wide v2, p2, LX/Gr3;->A01:J

    .line 11
    new-instance v1, LX/1Af;

    .line 13
    invoke-direct {v1, v0, v2, v3}, LX/1Af;-><init>(LX/1dJ;J)V

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, v0}, LX/1AZ;->A0D(I)V

    .line 20
    check-cast p1, LX/1Af;

    .line 22
    iget-object v0, p1, LX/1Af;->A02:Ljava/lang/Integer;

    .line 24
    iput-object v0, v1, LX/1Af;->A02:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, LX/1Af;->A03:Ljava/lang/Integer;

    .line 28
    iput-object v0, v1, LX/1Af;->A03:Ljava/lang/Integer;

    .line 30
    return-object v1

    .line 31
    :cond_1f
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public BjS(LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1Af;

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    check-cast p1, LX/1Af;

    .line 10
    iget-wide v1, p1, LX/1Af;->A00:J

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v0, v1, v4

    .line 16
    if-gtz v0, :cond_18

    .line 18
    iget-wide v1, p1, LX/1Af;->A01:J

    .line 20
    cmp-long v0, v1, v4

    .line 22
    if-lez v0, :cond_30

    .line 24
    :cond_18
    iget-object v1, p0, LX/HQn;->A01:LX/08a;

    .line 26
    const/16 v0, 0x30f7

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4d

    .line 34
    invoke-virtual {p1}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Ljava/util/Collection;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v3

    .line 49
    :cond_31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_30

    .line 59
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/HQn;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/FUB;

    .line 71
    invoke-virtual {v0, v1}, LX/FUB;->A02(LX/1AZ;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_35

    .line 77
    :cond_4d
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_4f
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method
