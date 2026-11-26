.class public abstract LX/FlZ;
.super LX/HJc;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A02:Ljava/lang/Integer;

.field public volatile A03:Ljava/lang/Integer;

.field public volatile A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FlZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FlZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method
