.class public final LX/FXr;
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
    iput-object p1, p0, LX/FXr;->A01:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/FXr;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FXr;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/FXr;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/FXr;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/HhP;

    .line 8
    iget-object v0, p0, LX/FXr;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/HhP;

    .line 16
    instance-of v0, v2, LX/G6Z;

    .line 18
    if-eqz v0, :cond_23

    .line 20
    instance-of v0, v1, LX/G6Z;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    sget-object v0, LX/H7M;->A00:LX/H7M;

    .line 26
    check-cast v2, LX/G6Z;

    .line 28
    check-cast v1, LX/G6Z;

    .line 30
    invoke-virtual {v0, v2, v1}, LX/H7M;->A05(LX/G6Z;LX/G6Z;)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public A05(II)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/FXr;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/HhP;

    .line 8
    iget-object v0, p0, LX/FXr;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/HhP;

    .line 16
    instance-of v0, v1, LX/G6Z;

    .line 18
    if-eqz v0, :cond_34

    .line 20
    instance-of v0, v2, LX/G6Z;

    .line 22
    if-eqz v0, :cond_34

    .line 24
    check-cast v1, LX/G6Z;

    .line 26
    check-cast v2, LX/G6Z;

    .line 28
    invoke-static {v1, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, LX/G6Z;->A01()LX/0xl;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, LX/G6Z;->A01()LX/0xl;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_34
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    return v0
.end method
