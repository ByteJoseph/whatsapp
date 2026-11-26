.class public abstract LX/TBl;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements LX/TaF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "LX/TaF<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient elementSet:Ljava/util/Set;

.field public transient entrySet:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/TBl;->add(Ljava/lang/Object;I)I

    .line 4
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementsToAdd"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/SRw;->addAllImpl(LX/TaF;Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public abstract clear()V
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-interface {p0, p1}, LX/TaF;->count(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public createElementSet()Ljava/util/Set;
    .registers 2

    .line 0
    new-instance v0, LX/RD6;

    .line 2
    invoke-direct {v0, p0}, LX/RD6;-><init>(LX/TBl;)V

    .line 5
    return-object v0
.end method

.method public createEntrySet()Ljava/util/Set;
    .registers 2

    .line 0
    new-instance v0, LX/RD5;

    .line 2
    invoke-direct {v0, p0}, LX/RD5;-><init>(LX/TBl;)V

    .line 5
    return-object v0
.end method

.method public abstract distinctElements()I
.end method

.method public abstract elementIterator()Ljava/util/Iterator;
.end method

.method public elementSet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBl;->elementSet:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, LX/TBl;->createElementSet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/TBl;->elementSet:Ljava/util/Set;

    .line 10
    :cond_a
    return-object v0
.end method

.method public abstract entryIterator()Ljava/util/Iterator;
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBl;->entrySet:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, LX/TBl;->createEntrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/TBl;->entrySet:Ljava/util/Set;

    .line 10
    :cond_a
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/SRw;->equalsImpl(LX/TaF;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/TBl;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/TBl;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public abstract remove(Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1}, LX/TBl;->remove(Ljava/lang/Object;I)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementsToRemove"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/SRw;->removeAllImpl(LX/TaF;Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementsToRetain"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/SRw;->retainAllImpl(LX/TaF;Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/TBl;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
