.class public final LX/QGa;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/Qaa;
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/Qaa;


# direct methods
.method public constructor <init>(LX/Qaa;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, LX/QGa;->A00:LX/Qaa;

    .line 5
    return-void
.end method


# virtual methods
.method public final DLN()LX/Qaa;
    .registers 1

    .line 0
    return-object p0
.end method

.method public final DLY()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QGa;->A00:LX/Qaa;

    .line 2
    invoke-interface {v0}, LX/Qaa;->DLY()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/QGa;->A00:LX/Qaa;

    .line 2
    check-cast v0, LX/NPq;

    .line 4
    invoke-virtual {v0, p1}, LX/NPq;->A02(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/Q9b;

    .line 2
    invoke-direct {v0, p0}, LX/Q9b;-><init>(LX/QGa;)V

    .line 5
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 0
    new-instance v0, LX/Q9q;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Q9q;-><init>(LX/QGa;I)V

    .line 5
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QGa;->A00:LX/Qaa;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
