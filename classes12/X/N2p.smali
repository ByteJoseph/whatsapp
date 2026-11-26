.class public final LX/N2p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01B;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/01B;

    .line 6
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/N2p;->A00:LX/01B;

    .line 11
    return-void
.end method

.method private A00(Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;)V
    .registers 6

    .line 0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_38

    .line 6
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_32

    .line 12
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, LX/N2p;->A00:LX/01B;

    .line 17
    invoke-virtual {v0, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, p2, p3}, LX/N2p;->A00(Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;)V

    .line 42
    goto :goto_1d

    .line 43
    :cond_2b
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 50
    :cond_32
    new-instance v0, LX/O3E;

    .line 52
    invoke-direct {v0}, LX/O3E;-><init>()V

    .line 55
    throw v0

    .line 56
    :cond_38
    return-void
.end method


# virtual methods
.method public A01()Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/N2p;->A00:LX/01B;

    .line 10
    invoke-virtual {v3}, LX/01B;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v1, v2, :cond_1b

    .line 17
    invoke-virtual {v3, v1}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, v5, v4}, LX/N2p;->A00(Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_f

    .line 27
    :cond_1b
    return-object v5
.end method

.method public A02(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/N2p;->A00:LX/01B;

    .line 2
    invoke-virtual {v1, p1}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_c
    return-void
.end method

.method public A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/N2p;->A00:LX/01B;

    .line 2
    invoke-virtual {v1, p1}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-virtual {v1, p2}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-virtual {v1, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    const-string v0, "All nodes must be present in the graph before being added as an edge"

    .line 36
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
