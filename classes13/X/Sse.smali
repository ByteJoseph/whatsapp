.class public LX/Sse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPN;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02W;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;IJJ)V
    .registers 9

    .line 0
    iput p4, p0, LX/Sse;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Sse;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Sse;->A03:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, LX/Sse;->A00:J

    .line 11
    iput-wide p7, p0, LX/Sse;->A01:J

    .line 13
    iput-object p3, p0, LX/Sse;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final A9P(LX/RmD;)Ljava/util/concurrent/ScheduledFuture;
    .registers 12

    .line 0
    iget v0, p0, LX/Sse;->$t:I

    .line 2
    iget-object v2, p0, LX/Sse;->A02:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/02W;

    .line 6
    iget-object v1, p0, LX/Sse;->A03:Ljava/lang/Object;

    .line 8
    iget-wide v5, p0, LX/Sse;->A00:J

    .line 10
    iget-wide v7, p0, LX/Sse;->A01:J

    .line 12
    iget-object v9, p0, LX/Sse;->A04:Ljava/lang/Object;

    .line 14
    check-cast v9, Ljava/util/concurrent/TimeUnit;

    .line 16
    iget-object v3, v2, LX/02W;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    const/16 v0, 0x31

    .line 22
    new-instance v4, LX/T5A;

    .line 24
    invoke-direct {v4, v2, p1, v1, v0}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    new-instance v4, LX/T3e;

    .line 35
    invoke-direct {v4, v1, p1, v2, v0}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
