.class public final LX/C0x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0x;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C0x;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/CHI;LX/1Ac;)Z
    .registers 5

    .line 0
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 4
    invoke-virtual {p2}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_46

    .line 10
    if-nez v0, :cond_2e

    .line 12
    iget-boolean v0, p1, LX/CHI;->A03:Z

    .line 14
    if-nez v0, :cond_2e

    .line 16
    invoke-virtual {p1}, LX/CHI;->A05()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    iget-object v0, p0, LX/C0x;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ar9;

    .line 30
    iget-object v0, v0, LX/Ar9;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x9363

    .line 39
    :goto_27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    :cond_2f
    return v0

    .line 48
    :cond_30
    iget-object v0, p1, LX/CHI;->A05:Ljava/lang/Long;

    .line 50
    if-eqz v0, :cond_2e

    .line 52
    iget-object v0, p0, LX/C0x;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Ar9;

    .line 60
    iget-object v0, v0, LX/Ar9;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x9364

    .line 69
    goto :goto_27

    .line 70
    :cond_46
    if-nez v0, :cond_2e

    .line 72
    iget-object v0, p2, LX/1Ac;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 74
    if-nez v0, :cond_50

    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 79
    move-result-object v0

    .line 80
    :cond_50
    invoke-static {p1, v0}, LX/CHI;->A04(LX/CHI;Ljava/util/Set;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2e

    .line 86
    iget-object v0, p1, LX/CHI;->A05:Ljava/lang/Long;

    .line 88
    if-eqz v0, :cond_2e

    .line 90
    iget-object v0, p0, LX/C0x;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Ar9;

    .line 98
    iget-object v0, v0, LX/Ar9;->A00:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x9366

    .line 107
    goto :goto_27
.end method

.method public final A01(LX/1Ac;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v0, p1, LX/1Ac;->A00:I

    .line 3
    if-nez v0, :cond_2e

    .line 5
    iget-object v0, p0, LX/C0x;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/CHQ;->A04(LX/08s;LX/1Ac;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2e

    .line 17
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v1, v0}, LX/1dm;->A04(II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-static {p1}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    iget-object v0, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x2

    .line 54
    if-le v1, v0, :cond_2e

    .line 56
    iget-object v1, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 58
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    instance-of v0, v1, Ljava/util/Collection;

    .line 63
    if-eqz v0, :cond_48

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    return v3

    .line 72
    :cond_48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2e

    .line 82
    invoke-static {v2}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, LX/CHI;->A05()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4c

    .line 92
    invoke-virtual {p0, v1, p1}, LX/C0x;->A00(LX/CHI;LX/1Ac;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4c

    .line 98
    const/4 v0, 0x1

    .line 99
    return v0
.end method
