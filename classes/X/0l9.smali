.class public final LX/0l9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:[Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0l9;->A00:LX/05b;

    .line 11
    sget-object v0, LX/0lA;->A00:LX/06C;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    new-array v2, v3, [Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v3, :cond_20

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 27
    aput-object v0, v2, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_14

    .line 32
    :cond_20
    iput-object v2, p0, LX/0l9;->A04:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    iput-object v0, p0, LX/0l9;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 46
    iput-object v0, p0, LX/0l9;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 53
    iput-object v0, p0, LX/0l9;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    return-void
.end method
