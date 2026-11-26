.class public final LX/158;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0al;
.implements LX/0Yq;


# instance fields
.field public final A00:LX/0DU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v1, 0x400

    .line 2
    new-instance v0, LX/0DU;

    .line 4
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/158;->A00:LX/0DU;

    .line 12
    return-void
.end method


# virtual methods
.method public Aa5(LX/0Dg;)LX/15B;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/158;->A00:LX/0DU;

    .line 6
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/15B;

    .line 12
    return-object v0
.end method

.method public Aa6(LX/0Dg;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/158;->Aa5(LX/0Dg;)LX/15B;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, v0, LX/15B;->A01:Ljava/lang/String;

    .line 12
    :goto_c
    invoke-static {v0}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_c
.end method

.method public Adu(Ljava/util/Set;)Ljava/util/Map;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/158;->A00:LX/0DU;

    .line 25
    invoke-virtual {v0, v2}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_d

    .line 31
    new-instance v0, LX/08V;

    .line 33
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public Adv(Ljava/util/Set;)Ljava/util/Map;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/158;->A00:LX/0DU;

    .line 25
    invoke-virtual {v0, v2}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/15B;

    .line 31
    if-eqz v0, :cond_d

    .line 33
    iget-object v1, v0, LX/15B;->A01:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_d

    .line 37
    new-instance v0, LX/08V;

    .line 39
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_d

    .line 46
    :cond_2e
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public Ayq(Ljava/lang/String;)LX/0Dh;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bfe(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Dg;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v1, v0}, LX/158;->Bff(LX/0Dg;Ljava/lang/String;)Z

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public Bff(LX/0Dg;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/158;->A00:LX/0DU;

    .line 10
    invoke-virtual {v2, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/15B;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_18

    .line 19
    new-instance v1, LX/15B;

    .line 21
    invoke-direct {v1, v0, v0}, LX/15B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_18
    iget-object v1, v1, LX/15B;->A01:Ljava/lang/String;

    .line 26
    new-instance v0, LX/15B;

    .line 28
    invoke-direct {v0, p2, v1}, LX/15B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p1, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return v3
.end method

.method public Bfg(LX/0Dg;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/158;->A00:LX/0DU;

    .line 2
    new-instance v0, LX/15B;

    .line 4
    invoke-direct {v0, p2, p3}, LX/15B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public Bfh(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Dg;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v1, v0}, LX/158;->Bfi(LX/0Dg;Ljava/lang/String;)Z

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public Bfi(LX/0Dg;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/158;->A00:LX/0DU;

    .line 10
    invoke-virtual {v2, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/15B;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_18

    .line 19
    new-instance v1, LX/15B;

    .line 21
    invoke-direct {v1, v0, v0}, LX/15B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_18
    iget-object v1, v1, LX/15B;->A00:Ljava/lang/String;

    .line 26
    new-instance v0, LX/15B;

    .line 28
    invoke-direct {v0, v1, p2}, LX/15B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p1, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return v3
.end method

.method public Bfj(Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, LX/158;->Bfh(Ljava/util/Map;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Bfk(LX/0Dg;Ljava/lang/Integer;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p3}, LX/158;->Bfi(LX/0Dg;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/158;->A00:LX/0DU;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 6
    return-void
.end method
