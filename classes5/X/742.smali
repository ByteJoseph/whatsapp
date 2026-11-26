.class public final LX/742;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)LX/7MD;
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/7MD;->A04:LX/7MD;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v4

    .line 13
    new-instance v3, Ljava/util/TreeSet;

    .line 15
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_39

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7FA;

    .line 34
    instance-of v0, v1, LX/5pZ;

    .line 36
    if-eqz v0, :cond_34

    .line 38
    check-cast v1, LX/5pZ;

    .line 40
    iget-object v0, v1, LX/5pZ;->A00:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_16

    .line 46
    :goto_2e
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_16

    .line 52
    :cond_34
    iget-object v1, v1, LX/7FA;->A01:LX/7FA;

    .line 54
    if-eqz v1, :cond_16

    .line 56
    goto :goto_2e

    .line 57
    :cond_39
    new-instance v0, LX/7MD;

    .line 59
    invoke-direct {v0, v3, p1, v4}, LX/7MD;-><init>(Ljava/util/NavigableSet;Ljava/util/Set;Ljava/util/Set;)V

    .line 62
    return-object v0
.end method
