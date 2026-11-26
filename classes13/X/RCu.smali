.class public final LX/RCu;
.super LX/TBh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/TBh<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final predicate:LX/TQp;

.field public final unfiltered:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;LX/TQp;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filteredMap",
            "unfiltered",
            "predicate"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/TBh;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object p2, p0, LX/RCu;->unfiltered:Ljava/util/Map;

    .line 5
    iput-object p3, p0, LX/RCu;->predicate:LX/TQp;

    .line 7
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/RCu;->unfiltered:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/RCu;->predicate:LX/TQp;

    .line 18
    invoke-interface {v0, v1}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/RCu;->unfiltered:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/RCu;->predicate:LX/TQp;

    .line 19
    invoke-interface {v0, v1}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_7

    .line 40
    :cond_28
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/RCu;->unfiltered:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/RCu;->predicate:LX/TQp;

    .line 19
    invoke-interface {v0, v1}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_7

    .line 40
    :cond_28
    return v2
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, LX/07R;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07R;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
