.class public final LX/90T;
.super LX/09E;
.source ""


# instance fields
.field public final A00:LX/9Xr;

.field public volatile A01:Z

.field public final synthetic A02:LX/19B;


# direct methods
.method public constructor <init>(LX/19B;LX/9Xr;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/90T;->A02:LX/19B;

    .line 6
    const-string v0, "StickerImageFileLoader"

    .line 8
    invoke-direct {p0, v0}, LX/09E;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, LX/90T;->A00:LX/9Xr;

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v4, v5

    .line 7
    :goto_7
    :try_start_7
    iget-boolean v0, p0, LX/90T;->A01:Z

    .line 9
    if-nez v0, :cond_56

    .line 11
    iget-object v3, p0, LX/90T;->A00:LX/9Xr;

    .line 13
    monitor-enter v3
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_e} :catch_56

    .line 14
    :try_start_e
    iget-object v2, v3, LX/9Xr;->A01:Ljava/util/PriorityQueue;

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    const-wide/16 v0, 0x1388

    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 27
    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/9o9;

    .line 39
    goto :goto_29

    .line 40
    :cond_28
    const/4 v2, 0x0
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_53

    .line 41
    :goto_29
    :try_start_29
    monitor-exit v3

    .line 42
    iget-boolean v0, p0, LX/90T;->A01:Z

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    goto :goto_40

    .line 47
    :cond_2f
    iget-object v1, p0, LX/90T;->A02:LX/19B;

    .line 49
    invoke-static {v1, v2}, LX/19B;->A09(LX/19B;LX/9o9;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3e

    .line 55
    if-nez v4, :cond_3e

    .line 57
    iput-object v5, v1, LX/19B;->A00:LX/90T;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 62
    :cond_3e
    move-object v4, v2

    .line 63
    goto :goto_7

    .line 64
    :goto_40
    if-eqz v2, :cond_56

    .line 66
    iget-object v0, p0, LX/90T;->A02:LX/19B;

    .line 68
    invoke-static {v0}, LX/19B;->A04(LX/19B;)LX/9yV;

    .line 71
    move-result-object v3

    .line 72
    iget v2, v2, LX/9o9;->A02:I

    .line 74
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 76
    const v0, 0x3b0932af

    .line 79
    invoke-virtual {v3, v1, v0, v2}, LX/9yV;->A09(Ljava/lang/Integer;II)V

    .line 82
    return-void
    :try_end_53
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_53} :catch_56

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    monitor-exit v3
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 85
    :try_start_55
    throw v0
    :try_end_56
    .catch Ljava/lang/InterruptedException; {:try_start_55 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    :cond_56
    return-void
.end method
