.class public final LX/Ogz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Ogz;->A07:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ogz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-static {v2}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ogz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-static {v2}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ogz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ogz;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, LX/Ogz;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, LX/Ogz;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ogz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    return-void
.end method
