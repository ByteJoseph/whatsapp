.class public abstract LX/RDD;
.super LX/T68;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingIterator"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/T68;-><init>(Ljava/util/Iterator;)V

    .line 3
    return-void
.end method

.method private backingIterator()Ljava/util/ListIterator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T68;->backingIterator:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 4
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
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
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/RDD;->backingIterator()Ljava/util/ListIterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/RDD;->backingIterator()Ljava/util/ListIterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/RDD;->backingIterator()Ljava/util/ListIterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/T68;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/RDD;->backingIterator()Ljava/util/ListIterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public set(Ljava/lang/Object;)V
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
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
