.class public final LX/49j;
.super LX/2eY;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0XU;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    const v1, 0x7f121ad5

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p1, p2, v1}, LX/2eY;-><init>(LX/0XU;Ljava/util/List;I)V

    .line 10
    iput-object p3, p0, LX/49j;->A00:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public A02(LX/4LD;Z)Ljava/util/ArrayList;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    .line 5
    iget-object v1, p0, LX/4nZ;->A02:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2e

    .line 13
    invoke-static {p1, p0, v4, p2}, LX/2Al;->A0X(LX/4LD;LX/4nZ;Ljava/util/AbstractCollection;I)V

    .line 16
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0xl;

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    new-instance v0, LX/2eL;

    .line 39
    invoke-direct {v0, v2, v1}, LX/2eQ;-><init>(LX/0xl;I)V

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_14

    .line 46
    :cond_2e
    return-object v4
.end method

.method public A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/2eY;->A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 6
    iget-object v4, p0, LX/4nZ;->A02:Ljava/util/ArrayList;

    .line 8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {v3, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 25
    goto :goto_10

    .line 26
    :cond_1a
    iget-object v0, p0, LX/49j;->A00:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_20

    .line 48
    invoke-static {v0, v1, v3, v4}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 51
    goto :goto_20

    .line 52
    :cond_34
    return-void
.end method
