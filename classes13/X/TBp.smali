.class public LX/TBp;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:LX/06i;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:[I

.field public volatile A05:LX/05g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/TBp;->A06:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/06i;[I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object v0, p0, LX/TBp;->A03:Ljava/lang/ThreadLocal;

    .line 11
    invoke-interface {p1}, LX/06i;->BGl()LX/06n;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/TBp;->A02:LX/06i;

    .line 17
    iput-object p2, p0, LX/TBp;->A04:[I

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    iput-object v0, p0, LX/TBp;->A01:[Ljava/lang/Object;

    .line 23
    iput v1, p0, LX/TBp;->A00:I

    .line 25
    new-instance v0, LX/Sh8;

    .line 27
    invoke-direct {v0, p0}, LX/Sh8;-><init>(LX/TBp;)V

    .line 30
    iput-object v0, p0, LX/TBp;->A05:LX/05g;

    .line 32
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez p1, :cond_14

    .line 16
    if-nez v0, :cond_4

    .line 18
    :goto_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    goto :goto_12

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 6

    .line 0
    if-ltz p1, :cond_20

    .line 2
    iget-object v3, p0, LX/TBp;->A01:[Ljava/lang/Object;

    .line 4
    array-length v0, v3

    .line 5
    if-ge p1, v0, :cond_20

    .line 7
    monitor-enter v3

    .line 8
    :try_start_8
    aget-object v0, v3, p1

    .line 10
    if-nez v0, :cond_19

    .line 12
    iget-object v0, p0, LX/TBp;->A04:[I

    .line 14
    aget v2, v0, p1

    .line 16
    iget-object v1, p0, LX/TBp;->A02:LX/06i;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, p1

    .line 25
    :cond_19
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1d

    .line 26
    aget-object v0, v3, p1

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0

    .line 32
    :cond_20
    const-string v0, "Cannot call get with an index less than 0 or greater/equal to than size()"

    .line 34
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/T61;

    .line 2
    invoke-direct {v0, p0}, LX/T61;-><init>(LX/TBp;)V

    .line 5
    return-object v0
.end method

.method public parallelStream()Ljava/util/stream/Stream;
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBp;->A01:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
