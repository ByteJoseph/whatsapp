.class public LX/Ssd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPN;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Ssd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ssd;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ssd;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, LX/Ssd;->A00:J

    .line 11
    iput-object p3, p0, LX/Ssd;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final A9P(LX/RmD;)Ljava/util/concurrent/ScheduledFuture;
    .registers 10

    .line 0
    iget v0, p0, LX/Ssd;->$t:I

    .line 2
    iget-object v7, p0, LX/Ssd;->A01:Ljava/lang/Object;

    .line 4
    check-cast v7, LX/02W;

    .line 6
    iget-object v6, p0, LX/Ssd;->A02:Ljava/lang/Object;

    .line 8
    iget-wide v2, p0, LX/Ssd;->A00:J

    .line 10
    iget-object v5, p0, LX/Ssd;->A03:Ljava/lang/Object;

    .line 12
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 14
    iget-object v4, v7, LX/02W;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    const/16 v1, 0xa

    .line 20
    new-instance v0, LX/T70;

    .line 22
    invoke-direct {v0, p1, v7, v6, v1}, LX/T70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v4, v0, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/T3e;

    .line 33
    invoke-direct {v0, v6, p1, v7, v1}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-interface {v4, v0, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
