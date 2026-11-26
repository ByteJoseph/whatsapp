.class public abstract LX/TCx;
.super LX/06B;
.source ""

# interfaces
.implements LX/TaG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/06B<",
        "TE;>;",
        "LX/TaG<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/06B;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_9
    return v2

    .line 10
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_e

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/06B;->listIterator()Ljava/util/ListIterator;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/06B;->listIterator(I)Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 4

    .line 0
    new-instance v0, LX/TCw;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/TCw;-><init>(LX/TaJ;II)V

    .line 5
    return-object v0
.end method
