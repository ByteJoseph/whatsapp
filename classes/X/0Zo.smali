.class public abstract LX/0Zo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/WeakHashMap;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public static volatile A04:LX/1Ka;

.field public static volatile A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    sput-object v0, LX/0Zo;->A01:Ljava/util/WeakHashMap;

    .line 7
    const/4 v5, 0x4

    .line 8
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 10
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v3, :cond_1c

    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    invoke-virtual {v4, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    sput-object v4, LX/0Zo;->A03:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 30
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 32
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_28
    if-ge v2, v3, :cond_32

    .line 42
    const-wide/high16 v0, -0x8000000000000000L

    .line 44
    invoke-virtual {v4, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_28

    .line 50
    :cond_32
    sput-object v4, LX/0Zo;->A02:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 52
    return-void
.end method

.method public static final A00(Ljava/util/concurrent/atomic/AtomicLongArray;J)Z
    .registers 8

    .line 0
    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    const/4 v4, 0x0

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v4, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Ljava/util/Collection;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v4

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1c

    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, LX/KGF;

    .line 42
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v1, p1

    .line 52
    if-nez v0, :cond_21

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method
