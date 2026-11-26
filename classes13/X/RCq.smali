.class public LX/RCq;
.super LX/RCv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/RCv<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final filteredEntrySet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/TQp;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, LX/RCv;-><init>(Ljava/util/Map;LX/TQp;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/RCv;->predicate:LX/TQp;

    .line 9
    invoke-static {v1, v0}, LX/SSm;->filter(Ljava/util/Set;LX/TQp;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/RCq;->filteredEntrySet:Ljava/util/Set;

    .line 15
    return-void
.end method

.method public static removeAllKeys(Ljava/util/Map;LX/TQp;Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "entryPredicate",
            "keyCollection"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_5

    .line 36
    :cond_24
    return v2
.end method

.method public static retainAllKeys(Ljava/util/Map;LX/TQp;Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "entryPredicate",
            "keyCollection"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_5

    .line 36
    :cond_24
    return v2
.end method


# virtual methods
.method public createEntrySet()Ljava/util/Set;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/RCG;

    .line 3
    invoke-direct {v0, p0, v1}, LX/RCG;-><init>(LX/RCq;LX/RDB;)V

    .line 6
    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .registers 2

    .line 0
    new-instance v0, LX/RCs;

    .line 2
    invoke-direct {v0, p0}, LX/RCs;-><init>(LX/RCq;)V

    .line 5
    return-object v0
.end method
