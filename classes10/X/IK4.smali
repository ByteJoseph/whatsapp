.class public final LX/IK4;
.super LX/LkJ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/IK4;->A01:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/IK4;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IK4;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/IK4;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/IK4;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/KjJ;

    .line 8
    iget-object v0, p0, LX/IK4;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/KjJ;

    .line 16
    invoke-interface {v3}, LX/KjJ;->getType()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {v2}, LX/KjJ;->getType()I

    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_35

    .line 26
    if-nez v1, :cond_29

    .line 28
    check-cast v3, LX/K3O;

    .line 30
    iget-object v1, v3, LX/K3O;->A00:LX/Jr9;

    .line 32
    check-cast v2, LX/K3O;

    .line 34
    iget-object v0, v2, LX/K3O;->A00:LX/Jr9;

    .line 36
    :goto_24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    :cond_28
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_28

    .line 44
    check-cast v3, LX/K3P;

    .line 46
    iget-object v1, v3, LX/K3P;->A00:Ljava/lang/String;

    .line 48
    check-cast v2, LX/K3P;

    .line 50
    iget-object v0, v2, LX/K3P;->A00:Ljava/lang/String;

    .line 52
    goto :goto_24

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public A05(II)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/IK4;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/KjJ;

    .line 8
    iget-object v0, p0, LX/IK4;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/KjJ;

    .line 16
    invoke-interface {v3}, LX/KjJ;->getType()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {v2}, LX/KjJ;->getType()I

    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_39

    .line 26
    if-nez v1, :cond_2d

    .line 28
    check-cast v3, LX/K3O;

    .line 30
    iget-object v0, v3, LX/K3O;->A00:LX/Jr9;

    .line 32
    iget-object v1, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 34
    check-cast v2, LX/K3O;

    .line 36
    iget-object v0, v2, LX/K3O;->A00:LX/Jr9;

    .line 38
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 40
    :goto_28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    :cond_2c
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_2c

    .line 48
    check-cast v3, LX/K3P;

    .line 50
    iget-object v1, v3, LX/K3P;->A00:Ljava/lang/String;

    .line 52
    check-cast v2, LX/K3P;

    .line 54
    iget-object v0, v2, LX/K3P;->A00:Ljava/lang/String;

    .line 56
    goto :goto_28

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    return v0
.end method
