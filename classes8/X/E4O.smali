.class public final LX/E4O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/E4O;->A03:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, LX/E4O;->A00:J

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX/E4O;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LX/E4O;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/E4O;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/E4O;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object v0, p0, LX/E4O;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    return-void
.end method
