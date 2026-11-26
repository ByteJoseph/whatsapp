.class public final LX/PTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUI;


# instance fields
.field public final synthetic A00:LX/I9n;

.field public final synthetic A01:LX/P19;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/I9n;LX/P19;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/PTP;->A00:LX/I9n;

    .line 2
    iput-object p3, p0, LX/PTP;->A02:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, LX/PTP;->A01:LX/P19;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/O44;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, LX/PTP;->A00:LX/I9n;

    .line 6
    invoke-virtual {v0, p1}, LX/I9n;->A01(Ljava/lang/Throwable;)V

    .line 9
    :goto_9
    iget-object v1, p0, LX/PTP;->A01:LX/P19;

    .line 11
    iget-object v0, p0, LX/PTP;->A02:Ljava/lang/Runnable;

    .line 13
    invoke-static {v1, v0}, LX/P19;->A00(LX/P19;Ljava/lang/Runnable;)V

    .line 16
    return-void

    .line 17
    :cond_11
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 19
    iget-object v4, p0, LX/PTP;->A00:LX/I9n;

    .line 21
    if-eqz v0, :cond_24

    .line 23
    const/4 v3, 0x7

    .line 24
    const-string v2, "Operation was cancelled."

    .line 26
    :goto_1a
    const/4 v1, 0x4

    .line 27
    new-instance v0, LX/O44;

    .line 29
    invoke-direct {v0, v2, p1, v1, v3}, LX/O44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 32
    invoke-virtual {v4, v0}, LX/I9n;->A01(Ljava/lang/Throwable;)V

    .line 35
    goto :goto_9

    .line 36
    :cond_24
    const/4 v3, 0x0

    .line 37
    const-string v2, "AiCore request could not be completed."

    .line 39
    goto :goto_1a
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PTP;->A00:LX/I9n;

    .line 2
    invoke-virtual {v0, p1}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/PTP;->A01:LX/P19;

    .line 7
    iget-object v0, p0, LX/PTP;->A02:Ljava/lang/Runnable;

    .line 9
    invoke-static {v1, v0}, LX/P19;->A00(LX/P19;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
