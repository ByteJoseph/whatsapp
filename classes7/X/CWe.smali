.class public LX/CWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dW;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ANb(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1Ac;

    .line 5
    if-eqz v0, :cond_5f

    .line 7
    iget-object v2, p2, LX/Gr3;->A03:LX/1dJ;

    .line 9
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 11
    new-instance v6, LX/BRQ;

    .line 13
    invoke-direct {v6, v2, v0, v1}, LX/BRQ;-><init>(LX/1dJ;J)V

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/1Ac;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v7, LX/1Ac;->A06:Ljava/lang/String;

    .line 25
    iput-object v0, v6, LX/BRQ;->A01:Ljava/lang/String;

    .line 27
    iget-object v0, v7, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v4

    .line 40
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_43

    .line 46
    invoke-static {v4}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v0, LX/CHI;->A04:Ljava/lang/String;

    .line 52
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    iget v0, v0, LX/CHI;->A00:I

    .line 57
    int-to-long v1, v0

    .line 58
    new-instance v0, LX/C42;

    .line 60
    invoke-direct {v0, v3, v1, v2}, LX/C42;-><init>(Ljava/lang/String;J)V

    .line 63
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_28

    .line 67
    :cond_43
    iput-object v5, v6, LX/BRQ;->A02:Ljava/util/List;

    .line 69
    iget-object v0, v7, LX/1Ac;->A04:LX/GD8;

    .line 71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    iput-object v0, v6, LX/BRQ;->A00:LX/GD8;

    .line 76
    invoke-static {p1}, LX/FTA;->A00(LX/1AZ;)Z

    .line 79
    move-result v2

    .line 80
    const-wide v0, 0x800000000000L

    .line 85
    if-eqz v2, :cond_5b

    .line 87
    invoke-virtual {v6, v0, v1}, LX/1AZ;->A0F(J)V

    .line 90
    return-object v6

    .line 91
    :cond_5b
    invoke-virtual {v6, v0, v1}, LX/1AZ;->A0H(J)V

    .line 94
    return-object v6

    .line 95
    :cond_5f
    const-string v0, "Failed requirement."

    .line 97
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public BjS(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
