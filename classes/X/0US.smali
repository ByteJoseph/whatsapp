.class public LX/0US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public iterator:Ljava/util/Iterator;

.field public metaIterators:Ljava/util/Deque;

.field public toRemove:Ljava/util/Iterator;

.field public topMetaIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metaIterator"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/0ME;->emptyIterator()LX/0MF;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0US;->iterator:Ljava/util/Iterator;

    .line 9
    iput-object p1, p0, LX/0US;->topMetaIterator:Ljava/util/Iterator;

    .line 11
    return-void
.end method

.method private getTopMetaIterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    :goto_0
    iget-object v0, p0, LX/0US;->topMetaIterator:Ljava/util/Iterator;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, p0, LX/0US;->topMetaIterator:Ljava/util/Iterator;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/0US;->metaIterators:Ljava/util/Deque;

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 23
    iget-object v0, p0, LX/0US;->metaIterators:Ljava/util/Deque;

    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Iterator;

    .line 31
    iput-object v0, p0, LX/0US;->topMetaIterator:Ljava/util/Iterator;

    .line 33
    goto :goto_0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0US;->iterator:Ljava/util/Iterator;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_54

    .line 11
    invoke-direct {p0}, LX/0US;->getTopMetaIterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0US;->topMetaIterator:Ljava/util/Iterator;

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Iterator;

    .line 27
    iput-object v2, p0, LX/0US;->iterator:Ljava/util/Iterator;

    .line 29
    instance-of v0, v2, LX/0US;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    check-cast v2, LX/0US;

    .line 35
    iget-object v0, v2, LX/0US;->iterator:Ljava/util/Iterator;

    .line 37
    iput-object v0, p0, LX/0US;->iterator:Ljava/util/Iterator;

    .line 39
    iget-object v1, p0, LX/0US;->metaIterators:Ljava/util/Deque;

    .line 41
    if-nez v1, :cond_32

    .line 43
    new-instance v1, Ljava/util/ArrayDeque;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    iput-object v1, p0, LX/0US;->metaIterators:Ljava/util/Deque;

    .line 50
    :cond_32
    iget-object v0, p0, LX/0US;->topMetaIterator:Ljava/util/Iterator;

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, LX/0US;->metaIterators:Ljava/util/Deque;

    .line 57
    if-eqz v0, :cond_4f

    .line 59
    :goto_3b
    iget-object v0, v2, LX/0US;->metaIterators:Ljava/util/Deque;

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4f

    .line 67
    iget-object v1, p0, LX/0US;->metaIterators:Ljava/util/Deque;

    .line 69
    iget-object v0, v2, LX/0US;->metaIterators:Ljava/util/Deque;

    .line 71
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 78
    goto :goto_3b

    .line 79
    :cond_4f
    iget-object v0, v2, LX/0US;->topMetaIterator:Ljava/util/Iterator;

    .line 81
    iput-object v0, p0, LX/0US;->topMetaIterator:Ljava/util/Iterator;

    .line 83
    goto :goto_0

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0US;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/0US;->iterator:Ljava/util/Iterator;

    .line 8
    iput-object v0, p0, LX/0US;->toRemove:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0US;->toRemove:Ljava/util/Iterator;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0US;->toRemove:Ljava/util/Iterator;

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v1, "no calls to next() since the last call to remove()"

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
