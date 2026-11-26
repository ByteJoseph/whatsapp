.class public LX/0MG;
.super LX/0MF;
.source ""


# instance fields
.field public final queue:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterators",
            "itemComparator"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, LX/1Sz;

    .line 6
    invoke-direct {v2, p2, v0}, LX/1Sz;-><init>(Ljava/lang/Object;I)V

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Ljava/util/PriorityQueue;

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 15
    iput-object v0, p0, LX/0MG;->queue:Ljava/util/Queue;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Iterator;

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15

    .line 39
    iget-object v1, p0, LX/0MG;->queue:Ljava/util/Queue;

    .line 41
    invoke-static {v2}, LX/0ME;->peekingIterator(Ljava/util/Iterator;)LX/0MH;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_15

    .line 49
    :cond_31
    return-void
.end method

.method public static synthetic lambda$new$0(Ljava/util/Comparator;LX/0MH;LX/0MH;)I
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/0MH;->peek()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, LX/0MH;->peek()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0MG;->queue:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0MG;->queue:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0MH;

    .line 8
    invoke-virtual {v2}, LX/0MH;->next()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2}, LX/0MH;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, LX/0MG;->queue:Ljava/util/Queue;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    return-object v1
.end method
