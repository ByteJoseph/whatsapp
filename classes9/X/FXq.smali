.class public final LX/FXq;
.super LX/LkJ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FXq;->A01:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/FXq;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FXq;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FXq;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/FXq;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/GKU;

    .line 8
    iget-object v0, p0, LX/FXq;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/GKU;

    .line 16
    instance-of v0, v2, LX/G56;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    instance-of v0, v1, LX/G56;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    :goto_18
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    :cond_1c
    return v1

    .line 29
    :cond_1d
    instance-of v0, v2, LX/G57;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    instance-of v0, v1, LX/G57;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    check-cast v2, LX/G57;

    .line 39
    iget-object v2, v2, LX/G57;->A02:LX/GrF;

    .line 41
    check-cast v1, LX/G57;

    .line 43
    iget-object v1, v1, LX/G57;->A02:LX/GrF;

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    instance-of v0, v2, LX/G58;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    instance-of v0, v1, LX/G58;

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_1c

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    return v1
.end method

.method public A05(II)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/FXq;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GKU;

    .line 8
    iget-object v0, p0, LX/FXq;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/GKU;

    .line 16
    instance-of v0, v1, LX/G56;

    .line 18
    if-eqz v0, :cond_25

    .line 20
    instance-of v0, v2, LX/G56;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    check-cast v1, LX/G56;

    .line 26
    iget-object v1, v1, LX/G56;->A00:LX/1br;

    .line 28
    check-cast v2, LX/G56;

    .line 30
    iget-object v0, v2, LX/G56;->A00:LX/1br;

    .line 32
    :goto_20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    :cond_24
    return v1

    .line 37
    :cond_25
    instance-of v0, v1, LX/G57;

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    instance-of v0, v2, LX/G57;

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    check-cast v1, LX/G57;

    .line 47
    iget-object v0, v1, LX/G57;->A01:LX/I6Y;

    .line 49
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 52
    move-result-object v1

    .line 53
    check-cast v2, LX/G57;

    .line 55
    iget-object v0, v2, LX/G57;->A01:LX/I6Y;

    .line 57
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_20

    .line 62
    :cond_3e
    instance-of v0, v1, LX/G58;

    .line 64
    if-eqz v0, :cond_47

    .line 66
    instance-of v0, v2, LX/G58;

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_24

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    return v1
.end method
