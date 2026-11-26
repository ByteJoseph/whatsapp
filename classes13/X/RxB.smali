.class public final LX/RxB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:J

.field public volatile A06:J

.field public volatile A07:J

.field public volatile A08:J

.field public volatile A09:J

.field public volatile A0A:LX/SIZ;

.field public volatile A0B:Ljava/lang/String;

.field public volatile A0C:Ljava/lang/Thread;

.field public volatile A0D:Ljava/lang/Thread;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/RxB;->A00:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    iput-object v0, p0, LX/RxB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const-wide/16 v1, -0x1

    .line 14
    iput-wide v1, p0, LX/RxB;->A05:J

    .line 16
    iput-wide v1, p0, LX/RxB;->A09:J

    .line 18
    const-string v0, ""

    .line 20
    iput-object v0, p0, LX/RxB;->A0B:Ljava/lang/String;

    .line 22
    sget-object v0, LX/SIZ;->A02:LX/SIZ;

    .line 24
    iput-object v0, p0, LX/RxB;->A0A:LX/SIZ;

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/RxB;->A04:I

    .line 29
    iput v0, p0, LX/RxB;->A03:I

    .line 31
    iput-wide v1, p0, LX/RxB;->A08:J

    .line 33
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/RxB;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    return-void
.end method
