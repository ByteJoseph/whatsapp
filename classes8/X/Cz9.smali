.class public final LX/Cz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:LX/09B;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/09B;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Cz9;->A00:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, LX/Cz9;->A02:LX/09B;

    .line 7
    const/4 v1, 0x6

    .line 8
    new-instance v0, LX/EyN;

    .line 10
    invoke-direct {v0, p0, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, LX/Cz9;->A01:Ljava/lang/Runnable;

    .line 15
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Cz9;->A04:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-boolean v0, p0, LX/Cz9;->A03:Z

    .line 6
    if-nez v0, :cond_13

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/Cz9;->A03:Z

    .line 11
    iget-object v1, p0, LX/Cz9;->A02:LX/09B;

    .line 13
    iget-object v0, p0, LX/Cz9;->A01:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/Runnable;)V

    .line 18
    return v2

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Cz9;->A03:Z

    .line 2
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Cz9;->A04:Z

    .line 2
    return v0
.end method
