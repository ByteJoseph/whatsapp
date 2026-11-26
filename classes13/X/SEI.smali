.class public final LX/SEI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RyW;

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/RyW;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SEI;->A00:LX/RyW;

    .line 5
    iput-object p1, p0, LX/SEI;->A03:Landroid/os/Handler;

    .line 7
    iput p3, p0, LX/SEI;->A02:I

    .line 9
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/SEI;->A01:Ljava/util/List;

    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/T4o;

    .line 25
    invoke-direct {v0, p0, v1}, LX/T4o;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, LX/SEI;->A04:Ljava/lang/Runnable;

    .line 30
    invoke-static {p0}, LX/SEI;->A00(LX/SEI;)V

    .line 33
    return-void
.end method

.method public static final A00(LX/SEI;)V
    .registers 6

    .line 0
    iget v0, p0, LX/SEI;->A02:I

    .line 2
    if-lez v0, :cond_12

    .line 4
    iget-object v4, p0, LX/SEI;->A03:Landroid/os/Handler;

    .line 6
    iget-object v3, p0, LX/SEI;->A04:Ljava/lang/Runnable;

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_12
    return-void
.end method
