.class public final LX/QGc;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/Qab;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/Qab;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/Qab;


# direct methods
.method public constructor <init>(LX/Qab;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, LX/QGc;->A00:LX/Qab;

    .line 5
    return-void
.end method


# virtual methods
.method public final DKr()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QGc;->A00:LX/Qab;

    .line 2
    invoke-interface {v0}, LX/Qab;->DKr()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DKs()LX/Qab;
    .registers 1

    .line 0
    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/QGc;->A00:LX/Qab;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/QGc;->A00:LX/Qab;

    .line 2
    invoke-interface {v0, p1}, LX/Qab;->getRaw(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/Q9c;

    .line 2
    invoke-direct {v0, p0}, LX/Q9c;-><init>(LX/QGc;)V

    .line 5
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 0
    new-instance v0, LX/Q9r;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Q9r;-><init>(LX/QGc;I)V

    .line 5
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QGc;->A00:LX/Qab;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
