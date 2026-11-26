.class public final LX/1aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4146

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1aD;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1f0d

    .line 13
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/1aD;->A01:Ljava/util/Set;

    .line 22
    return-void
.end method


# virtual methods
.method public ACV(LX/1aK;LX/0DP;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1aD;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1aE;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/1aE;->ACV(LX/1aK;LX/0DP;)V

    .line 13
    return-void
.end method

.method public BFa(LX/0DP;)LX/1aG;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1aD;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1aE;

    .line 14
    invoke-virtual {v0, p1}, LX/1aE;->BFa(LX/0DP;)LX/1aG;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/1aI;->A00:LX/1aI;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return-object v1

    .line 27
    :cond_1b
    sget-object v4, LX/1aH;->A00:LX/1aH;

    .line 29
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4e

    .line 35
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 37
    :goto_25
    iget-object v0, p0, LX/1aD;->A01:Ljava/util/Set;

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_57

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1aJ;

    .line 55
    invoke-virtual {v0, p1}, LX/1aJ;->A01(LX/0DP;)Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2b

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_49

    .line 71
    move-object v3, v1

    .line 72
    goto :goto_2b

    .line 73
    :cond_49
    invoke-static {v1, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_2b

    .line 78
    :cond_4e
    instance-of v0, v1, LX/1aV;

    .line 80
    if-eqz v0, :cond_65

    .line 82
    check-cast v1, LX/1aV;

    .line 84
    iget-object v3, v1, LX/1aV;->A00:Ljava/util/Set;

    .line 86
    goto :goto_25

    .line 87
    :cond_57
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_62

    .line 93
    new-instance v4, LX/1aV;

    .line 95
    invoke-direct {v4, v3}, LX/1aV;-><init>(Ljava/util/Set;)V

    .line 98
    :cond_62
    check-cast v4, LX/1aG;

    .line 100
    return-object v4

    .line 101
    :cond_65
    new-instance v0, LX/29H;

    .line 103
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 106
    throw v0
.end method

.method public Bnp(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1aD;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1aE;

    .line 14
    invoke-virtual {v0, p1}, LX/1aE;->Bnp(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3b

    .line 20
    iget-object v1, p0, LX/1aD;->A01:Ljava/util/Set;

    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_20

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1aJ;

    .line 49
    invoke-virtual {v0, p1}, LX/1aJ;->A02(LX/0DP;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_25

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    return v0
.end method

.method public CnT(LX/1aK;LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1aD;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1aE;

    .line 18
    invoke-virtual {v0, p1, p2}, LX/1aE;->CnT(LX/1aK;LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public CtX(LX/0DP;)Ljava/util/Set;
    .registers 6

    .line 0
    iget-object v1, p0, LX/1aD;->A01:Ljava/util/Set;

    .line 2
    iget-object v0, p0, LX/1aD;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1aE;

    .line 12
    invoke-virtual {v0, p1}, LX/1aE;->CtX(LX/0DP;)Ljava/util/Set;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_37

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1aJ;

    .line 32
    invoke-virtual {v0, p1}, LX/1aJ;->A02(LX/0DP;)Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_14

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    move-object v3, v1

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    invoke-static {v1, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_14

    .line 55
    :cond_37
    return-object v3
.end method
