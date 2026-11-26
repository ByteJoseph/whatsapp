.class public abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super LX/TBl;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/TBl<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient backingMap:LX/SSl;

.field public transient size:J


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, LX/TBl;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->newBackingMap(I)LX/SSl;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    invoke-static {p1}, LX/SRU;->readCount(Ljava/io/ObjectInputStream;)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->newBackingMap(I)LX/SSl;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 14
    invoke-static {p0, p1, v1}, LX/SRU;->populateMultiset(LX/TaF;Ljava/io/ObjectInputStream;I)V

    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3
    invoke-static {p0, p1}, LX/SRU;->writeMultiset(LX/TaF;Ljava/io/ObjectOutputStream;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .registers 14
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

    .line 0
    if-nez p2, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    .line 5
    move-result v9

    .line 6
    return v9

    .line 7
    :cond_7
    const/4 v10, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p2}, LX/2Ae;->A1U(I)Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "occurrences cannot be negative: %s"

    .line 15
    if-eqz v0, :cond_46

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 19
    invoke-virtual {v0, p1}, LX/SSl;->indexOf(Ljava/lang/Object;)I

    .line 22
    move-result v8

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v8, v0, :cond_26

    .line 28
    invoke-virtual {v1, p1, p2}, LX/SSl;->put(Ljava/lang/Object;I)I

    .line 31
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 33
    int-to-long v0, p2

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 37
    return v4

    .line 38
    :cond_26
    invoke-virtual {v1, v8}, LX/SSl;->getValue(I)I

    .line 41
    move-result v9

    .line 42
    int-to-long v2, v9

    .line 43
    int-to-long v4, p2

    .line 44
    add-long/2addr v2, v4

    .line 45
    const-wide/32 v6, 0x7fffffff

    .line 48
    cmp-long v0, v2, v6

    .line 50
    if-lez v0, :cond_35

    .line 52
    const/4 v10, 0x0

    .line 53
    :cond_35
    const-string v0, "too many occurrences: %s"

    .line 55
    invoke-static {v10, v0, v2, v3}, LX/07L;->A0A(ZLjava/lang/String;J)V

    .line 58
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 60
    long-to-int v0, v2

    .line 61
    invoke-virtual {v1, v8, v0}, LX/SSl;->setValue(II)V

    .line 64
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 66
    add-long/2addr v0, v4

    .line 67
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 69
    return v9

    .line 70
    :cond_46
    invoke-static {p2, v10}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public addTo(LX/TaF;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 2
    invoke-virtual {v0}, LX/SSl;->firstIndex()I

    .line 5
    move-result v2

    .line 6
    :goto_6
    if-ltz v2, :cond_1c

    .line 8
    invoke-virtual {v0, v2}, LX/SSl;->getKey(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 14
    invoke-virtual {v0, v2}, LX/SSl;->getValue(I)I

    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v1, v0}, LX/TaF;->add(Ljava/lang/Object;I)I

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 23
    invoke-virtual {v0, v2}, LX/SSl;->nextIndex(I)I

    .line 26
    move-result v2

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    return-void
.end method

.method public final clear()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 2
    invoke-virtual {v0}, LX/SSl;->clear()V

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 9
    return-void
.end method

.method public final count(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 2
    invoke-virtual {v0, p1}, LX/SSl;->get(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final distinctElements()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 2
    invoke-virtual {v0}, LX/SSl;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final elementIterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/RBr;

    .line 3
    invoke-direct {v0, p0, v1}, LX/RBr;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V

    .line 6
    return-object v0
.end method

.method public final entryIterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/RBr;

    .line 3
    invoke-direct {v0, p0, v1}, LX/RBr;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V

    .line 6
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    invoke-static {p0}, LX/SRw;->iteratorImpl(LX/TaF;)Ljava/util/Iterator;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract newBackingMap(I)LX/SSl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;I)I
    .registers 8
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

    .line 0
    if-nez p2, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v4, 0x0

    .line 8
    invoke-static {p2}, LX/2Ae;->A1U(I)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "occurrences cannot be negative: %s"

    .line 14
    if-eqz v0, :cond_34

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 18
    invoke-virtual {v0, p1}, LX/SSl;->indexOf(Ljava/lang/Object;)I

    .line 21
    move-result v2

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v2, v0, :cond_2e

    .line 25
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 27
    invoke-virtual {v0, v2}, LX/SSl;->getValue(I)I

    .line 30
    move-result v4

    .line 31
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 33
    if-le v4, p2, :cond_2f

    .line 35
    sub-int v0, v4, p2

    .line 37
    invoke-virtual {v1, v2, v0}, LX/SSl;->setValue(II)V

    .line 40
    :goto_28
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 42
    int-to-long v0, p2

    .line 43
    sub-long/2addr v2, v0

    .line 44
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 46
    :cond_2e
    return v4

    .line 47
    :cond_2f
    invoke-virtual {v1, v2}, LX/SSl;->removeEntry(I)I

    .line 50
    move p2, v4

    .line 51
    goto :goto_28

    .line 52
    :cond_34
    invoke-static {p2}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .line 0
    const-string v0, "oldCount"

    .line 2
    invoke-static {p2, v0}, LX/0AR;->checkNonnegative(ILjava/lang/String;)I

    .line 5
    const-string v0, "newCount"

    .line 7
    invoke-static {p3, v0}, LX/0AR;->checkNonnegative(ILjava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 12
    invoke-virtual {v0, p1}, LX/SSl;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v2, v0, :cond_25

    .line 21
    if-nez p2, :cond_40

    .line 23
    if-lez p3, :cond_24

    .line 25
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 27
    invoke-virtual {v0, p1, p3}, LX/SSl;->put(Ljava/lang/Object;I)I

    .line 30
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 32
    :goto_20
    int-to-long v0, p3

    .line 33
    add-long/2addr v2, v0

    .line 34
    :goto_22
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 36
    :cond_24
    return v4

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 39
    invoke-virtual {v0, v2}, LX/SSl;->getValue(I)I

    .line 42
    move-result v0

    .line 43
    if-ne v0, p2, :cond_40

    .line 45
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 47
    if-nez p3, :cond_39

    .line 49
    invoke-virtual {v0, v2}, LX/SSl;->removeEntry(I)I

    .line 52
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 54
    int-to-long v0, p2

    .line 55
    sub-long/2addr v2, v0

    .line 56
    goto :goto_22

    .line 57
    :cond_39
    invoke-virtual {v0, v2, p3}, LX/SSl;->setValue(II)V

    .line 60
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 62
    sub-int/2addr p3, p2

    .line 63
    goto :goto_20

    .line 64
    :cond_40
    return v1
.end method

.method public final size()I
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 2
    invoke-static {v0, v1}, LX/0sE;->A01(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
