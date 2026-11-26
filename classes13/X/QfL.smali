.class public LX/QfL;
.super LX/QcF;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(LX/TPN;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/RmD;

    .line 5
    invoke-direct {v0, p0}, LX/RmD;-><init>(LX/QfL;)V

    .line 8
    invoke-interface {p1, v0}, LX/TPN;->A9P(LX/RmD;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/QfL;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/QfL;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/QfL;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
