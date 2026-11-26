.class public LX/2eY;
.super LX/4nZ;
.source ""


# instance fields
.field public final A00:LX/0XU;


# direct methods
.method public constructor <init>(LX/0XU;Ljava/util/List;I)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    const/16 v3, 0xa

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move v2, p3

    .line 10
    move v6, v5

    .line 11
    invoke-direct/range {v0 .. v6}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 14
    iput-object p1, p0, LX/2eY;->A00:LX/0XU;

    .line 16
    return-void
.end method


# virtual methods
.method public A02(LX/4LD;Z)Ljava/util/ArrayList;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v6

    .line 5
    iget-object v1, p0, LX/4nZ;->A02:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_36

    .line 13
    invoke-static {p1, p0, v6, p2}, LX/2Al;->A0X(LX/4LD;LX/4nZ;Ljava/util/AbstractCollection;I)V

    .line 16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 19
    move-result-object v5

    .line 20
    iget-object v4, p0, LX/2eY;->A00:LX/0XU;

    .line 22
    invoke-static {v4, v1, v5}, LX/34U;->A00(LX/0XU;Ljava/util/List;Ljava/util/Map;)V

    .line 25
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0xl;

    .line 41
    invoke-static {v4, v2, v5}, LX/34U;->A01(LX/0XU;LX/0xl;Ljava/util/Map;)Z

    .line 44
    move-result v1

    .line 45
    new-instance v0, LX/2eN;

    .line 47
    invoke-direct {v0, v2, v1}, LX/2eN;-><init>(LX/0xl;Z)V

    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    return-object v6
.end method

.method public A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4nZ;->A03:Ljava/util/List;

    .line 5
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_34

    .line 19
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, p1, p3}, LX/4nZ;->A04(LX/0xl;Ljava/util/List;Ljava/util/Set;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 29
    invoke-static {v1}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_d

    .line 39
    iget-object v0, p0, LX/4nZ;->A02:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v1}, LX/2Ai;->A0g(LX/0xl;)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_d

    .line 52
    :cond_34
    return-void
.end method
