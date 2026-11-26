.class public LX/2HN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/2CJ;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/util/Collection;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/2CJ;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/2HN;->A02:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, LX/2HN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    iput-object p2, p0, LX/2HN;->A01:LX/2CJ;

    .line 9
    iput-boolean p5, p0, LX/2HN;->A05:Z

    .line 11
    iput-object p4, p0, LX/2HN;->A03:Ljava/util/Collection;

    .line 13
    iput-boolean p6, p0, LX/2HN;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_46

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_47

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_47

    .line 16
    check-cast p1, LX/2HN;

    .line 18
    iget-object v1, p0, LX/2HN;->A02:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p1, LX/2HN;->A02:Ljava/lang/Boolean;

    .line 22
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_47

    .line 28
    iget-object v1, p0, LX/2HN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 30
    iget-object v0, p1, LX/2HN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_47

    .line 38
    iget-object v1, p0, LX/2HN;->A01:LX/2CJ;

    .line 40
    iget-object v0, p1, LX/2HN;->A01:LX/2CJ;

    .line 42
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_47

    .line 48
    iget-boolean v1, p0, LX/2HN;->A05:Z

    .line 50
    iget-boolean v0, p1, LX/2HN;->A05:Z

    .line 52
    if-ne v1, v0, :cond_47

    .line 54
    iget-object v1, p0, LX/2HN;->A03:Ljava/util/Collection;

    .line 56
    iget-object v0, p1, LX/2HN;->A03:Ljava/util/Collection;

    .line 58
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    iget-boolean v1, p0, LX/2HN;->A04:Z

    .line 66
    iget-boolean v0, p1, LX/2HN;->A04:Z

    .line 68
    if-ne v1, v0, :cond_47

    .line 70
    :cond_46
    return v3

    .line 71
    :cond_47
    return v2
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-object v7, p0, LX/2HN;->A02:Ljava/lang/Boolean;

    .line 2
    iget-object v6, p0, LX/2HN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v4, p0, LX/2HN;->A01:LX/2CJ;

    .line 7
    iget-boolean v0, p0, LX/2HN;->A05:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/2HN;->A03:Ljava/util/Collection;

    .line 15
    iget-boolean v0, p0, LX/2HN;->A04:Z

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x7

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method
