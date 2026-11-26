.class public final LX/GdO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0E:J

.field public volatile A0F:LX/GmJ;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/util/Set;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/GdO;->A07:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GdO;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GdO;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LX/GdO;->A08:Ljava/util/List;

    .line 25
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GdO;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GdO;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GdO;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GdO;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GdO;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GdO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/GdO;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    return-void
.end method
