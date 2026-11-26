.class public abstract LX/TBz;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient entrySet:Ljava/util/Set;

.field public transient keySet:Ljava/util/Set;

.field public transient values:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract createEntrySet()Ljava/util/Set;
.end method

.method public createKeySet()Ljava/util/Set;
    .registers 2

    .line 0
    new-instance v0, LX/RD4;

    .line 2
    invoke-direct {v0, p0}, LX/RD4;-><init>(Ljava/util/Map;)V

    .line 5
    return-object v0
.end method

.method public createValues()Ljava/util/Collection;
    .registers 2

    .line 0
    new-instance v0, LX/TBh;

    .line 2
    invoke-direct {v0, p0}, LX/TBh;-><init>(Ljava/util/Map;)V

    .line 5
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBz;->entrySet:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, LX/TBz;->createEntrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/TBz;->entrySet:Ljava/util/Set;

    .line 10
    :cond_a
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBz;->keySet:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, LX/TBz;->createKeySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/TBz;->keySet:Ljava/util/Set;

    .line 10
    :cond_a
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBz;->values:Ljava/util/Collection;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, LX/TBz;->createValues()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/TBz;->values:Ljava/util/Collection;

    .line 10
    :cond_a
    return-object v0
.end method
