.class public final LX/3jO;
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
    iput-object p1, p0, LX/3jO;->A01:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/3jO;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jO;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/3jO;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A05(II)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/3jO;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4xD;

    .line 8
    iget-object v0, p0, LX/3jO;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/4xD;

    .line 16
    invoke-static {v1, v2}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, v1, LX/2eQ;

    .line 26
    if-eqz v0, :cond_29

    .line 28
    check-cast v1, LX/2eQ;

    .line 30
    iget-object v1, v1, LX/2eQ;->A00:LX/0xl;

    .line 32
    check-cast v2, LX/2eQ;

    .line 34
    iget-object v0, v2, LX/2eQ;->A00:LX/0xl;

    .line 36
    :goto_24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    instance-of v0, v1, LX/49R;

    .line 43
    if-eqz v0, :cond_36

    .line 45
    check-cast v1, LX/49R;

    .line 47
    iget-object v1, v1, LX/49R;->A02:LX/1aw;

    .line 49
    check-cast v2, LX/49R;

    .line 51
    iget-object v0, v2, LX/49R;->A02:LX/1aw;

    .line 53
    goto :goto_24

    .line 54
    :cond_36
    instance-of v0, v1, LX/49Q;

    .line 56
    if-eqz v0, :cond_47

    .line 58
    check-cast v1, LX/49Q;

    .line 60
    iget-object v0, v1, LX/49Q;->A02:LX/4iM;

    .line 62
    iget-object v1, v0, LX/4iM;->A00:LX/0Dh;

    .line 64
    check-cast v2, LX/49Q;

    .line 66
    iget-object v0, v2, LX/49Q;->A02:LX/4iM;

    .line 68
    iget-object v0, v0, LX/4iM;->A00:LX/0Dh;

    .line 70
    goto :goto_24

    .line 71
    :cond_47
    instance-of v0, v1, LX/49T;

    .line 73
    if-eqz v0, :cond_54

    .line 75
    check-cast v1, LX/49T;

    .line 77
    iget-object v1, v1, LX/49T;->A03:Ljava/lang/String;

    .line 79
    check-cast v2, LX/49T;

    .line 81
    iget-object v0, v2, LX/49T;->A03:Ljava/lang/String;

    .line 83
    goto :goto_24

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    return v0
.end method
