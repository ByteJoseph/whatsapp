.class public final LX/Q9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final A00:Ljava/util/ListIterator;

.field public final synthetic A01:LX/QGa;


# direct methods
.method public constructor <init>(LX/QGa;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Q9q;->A01:LX/QGa;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/QGa;->A00:LX/Qaa;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Q9q;->A00:Ljava/util/ListIterator;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q9q;->A00:Ljava/util/ListIterator;

    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q9q;->A00:Ljava/util/ListIterator;

    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q9q;->A00:Ljava/util/ListIterator;

    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q9q;->A00:Ljava/util/ListIterator;

    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q9q;->A00:Ljava/util/ListIterator;

    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q9q;->A00:Ljava/util/ListIterator;

    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
