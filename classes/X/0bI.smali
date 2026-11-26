.class public abstract LX/0bI;
.super LX/0bF;
.source ""

# interfaces
.implements LX/0bG;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:J

.field public volatile synthetic cleanedAndPointers$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/0bI;

    .line 2
    const-string v0, "cleanedAndPointers$volatile"

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0bI;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/0bI;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0bF;->_prev$volatile:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, LX/0bI;->A00:J

    .line 7
    shl-int/lit8 v0, p2, 0x10

    .line 9
    iput v0, p0, LX/0bI;->cleanedAndPointers$volatile:I

    .line 11
    return-void
.end method


# virtual methods
.method public A03()Z
    .registers 3

    .line 0
    sget-object v0, LX/0bI;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/0bI;->A04()I

    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_13

    .line 12
    invoke-virtual {p0}, LX/0bF;->A00()LX/0bF;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public abstract A04()I
.end method

.method public final A05()V
    .registers 3

    .line 0
    sget-object v0, LX/0bI;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/0bI;->A04()I

    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_f

    .line 12
    invoke-virtual {p0}, LX/0bF;->A02()V

    .line 15
    :cond_f
    return-void
.end method

.method public abstract A06(LX/020;I)V
.end method

.method public final A07()Z
    .registers 3

    .line 0
    sget-object v1, LX/0bI;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    const/high16 v0, -0x10000

    .line 4
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/0bI;->A04()I

    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_15

    .line 14
    invoke-virtual {p0}, LX/0bF;->A00()LX/0bF;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public final A08()Z
    .registers 5

    .line 0
    sget-object v3, LX/0bI;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, LX/0bI;->A04()I

    .line 9
    move-result v0

    .line 10
    if-ne v2, v0, :cond_13

    .line 12
    invoke-virtual {p0}, LX/0bF;->A00()LX/0bF;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1d

    .line 19
    :cond_13
    const/high16 v0, 0x10000

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1d
    return v0
.end method
