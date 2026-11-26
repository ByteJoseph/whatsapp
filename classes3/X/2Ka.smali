.class public final LX/2Ka;
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
    iput-object p1, p0, LX/2Ka;->A01:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/2Ka;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Ka;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/2Ka;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/2Ka;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2Ka;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A05(II)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Ka;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3ZM;

    .line 8
    iget-object v0, p0, LX/2Ka;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3ZM;

    .line 16
    instance-of v0, v1, LX/3H3;

    .line 18
    if-eqz v0, :cond_25

    .line 20
    instance-of v0, v2, LX/3H3;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    check-cast v1, LX/3H3;

    .line 26
    iget-object v1, v1, LX/3H3;->A00:Ljava/lang/String;

    .line 28
    check-cast v2, LX/3H3;

    .line 30
    iget-object v0, v2, LX/3H3;->A00:Ljava/lang/String;

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
    instance-of v0, v1, LX/3H4;

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    instance-of v0, v2, LX/3H4;

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    check-cast v1, LX/3H4;

    .line 47
    iget-object v0, v1, LX/3H4;->A00:LX/0xl;

    .line 49
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 52
    move-result-object v1

    .line 53
    check-cast v2, LX/3H4;

    .line 55
    iget-object v0, v2, LX/3H4;->A00:LX/0xl;

    .line 57
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_20

    .line 62
    :cond_3e
    instance-of v0, v1, LX/3H5;

    .line 64
    if-eqz v0, :cond_47

    .line 66
    instance-of v0, v2, LX/3H5;

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
