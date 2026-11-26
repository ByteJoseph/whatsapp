.class public final LX/QGf;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/Qac;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/Qac;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/Qac;


# direct methods
.method public constructor <init>(LX/Qac;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, LX/QGf;->A00:LX/Qac;

    .line 5
    return-void
.end method


# virtual methods
.method public final DKA(LX/Q3l;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final DKb(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/QGf;->A00:LX/Qac;

    .line 2
    invoke-interface {v0, p1}, LX/Qac;->DKb(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DLE()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QGf;->A00:LX/Qac;

    .line 2
    invoke-interface {v0}, LX/Qac;->DLE()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DLO()LX/Qac;
    .registers 1

    .line 0
    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/QGf;->A00:LX/Qac;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/Q9d;

    .line 2
    invoke-direct {v0, p0}, LX/Q9d;-><init>(LX/QGf;)V

    .line 5
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 0
    new-instance v0, LX/Q9s;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Q9s;-><init>(LX/QGf;I)V

    .line 5
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QGf;->A00:LX/Qac;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
