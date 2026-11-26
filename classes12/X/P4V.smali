.class public final LX/P4V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0bo;

.field public final A0C:I

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/1sN;

.field public final A0F:Ljava/lang/Object;

.field public volatile A0G:Z

.field public volatile A0H:LX/P9W;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1sN;LX/0bo;IIJ)V
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, LX/P4V;->A0C:I

    .line 9
    iput-wide p6, p0, LX/P4V;->A04:J

    .line 11
    iput p5, p0, LX/P4V;->A03:I

    .line 13
    iput-object p1, p0, LX/P4V;->A0D:Landroid/os/Handler;

    .line 15
    iput-object p3, p0, LX/P4V;->A0B:LX/0bo;

    .line 17
    iput-object p2, p0, LX/P4V;->A0E:LX/1sN;

    .line 19
    const/16 v0, 0x83

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P4V;->A07:LX/05b;

    .line 27
    const/16 v0, 0x977

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/P4V;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/P4V;->A08:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/P4V;->A0A:LX/05b;

    .line 47
    const/16 v0, 0x9a

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/P4V;->A06:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/P4V;->A09:LX/05b;

    .line 61
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/P4V;->A0F:Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public static final A00(LX/P4V;Lkotlin/jvm/functions/Function0;J)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/P4V;->A0D:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x22

    .line 4
    new-instance v3, LX/Q8j;

    .line 6
    invoke-direct {v3, p1, p0, v0}, LX/Q8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    iget-object v2, p0, LX/P4V;->A0F:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/P4V;->A08:LX/05b;

    .line 13
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p2

    .line 18
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 21
    return-void
.end method


# virtual methods
.method public final A01()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/P4V;->A04:J

    .line 2
    return-wide v0
.end method

.method public final A02()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/P4V;->A0G:Z

    .line 3
    iget-object v0, p0, LX/P4V;->A07:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1gW;

    .line 11
    iget v1, p0, LX/P4V;->A0C:I

    .line 13
    monitor-enter v2

    .line 14
    :try_start_e
    iput v1, v2, LX/1gW;->A02:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_43

    .line 16
    monitor-exit v2

    .line 17
    const-string v0, "PreacksQueue/setReplayDeferred generation="

    .line 19
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, LX/P4V;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1hH;

    .line 30
    const/16 v0, 0x30

    .line 32
    new-instance v1, LX/Q8V;

    .line 34
    invoke-direct {v1, p0, v0}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v2, LX/1hH;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, LX/P4V;->A05:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0V6;

    .line 50
    iget-object v0, v0, LX/0V6;->A0C:LX/00q;

    .line 52
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 55
    move-result-wide v2

    .line 56
    const/16 v1, 0xb

    .line 58
    new-instance v0, LX/QBI;

    .line 60
    invoke-direct {v0, p0, v1}, LX/QBI;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {p0, v0, v2, v3}, LX/P4V;->A00(LX/P4V;Lkotlin/jvm/functions/Function0;J)V

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0
.end method

.method public final A03()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/P4V;->A05:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V6;

    .line 10
    iget-object v0, v0, LX/0V6;->A0D:LX/00q;

    .line 12
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3f

    .line 18
    iget-wide v5, p0, LX/P4V;->A04:J

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0V6;

    .line 26
    iget-object v0, v0, LX/0V6;->A0B:LX/00q;

    .line 28
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 31
    move-result-wide v7

    .line 32
    const/16 v0, 0x2e

    .line 34
    new-instance v3, LX/Q8V;

    .line 36
    invoke-direct {v3, p0, v0}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/4 v0, 0x4

    .line 40
    new-instance v4, LX/QN8;

    .line 42
    invoke-direct {v4, p0, v0}, LX/QN8;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance v2, LX/P9W;

    .line 47
    invoke-direct/range {v2 .. v8}, LX/P9W;-><init>(Ljava/lang/Runnable;LX/0AZ;JJ)V

    .line 50
    iput-object v2, p0, LX/P4V;->A0H:LX/P9W;

    .line 52
    iget-object v0, p0, LX/P4V;->A0A:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x2f

    .line 60
    invoke-static {v1, v2, v0}, LX/Q8V;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 63
    :cond_3f
    return-void
.end method

.method public final A04()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/P4V;->A00:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const-string v0, "ConnectionThread/duplex-window-open/already dispatched on this connection"

    .line 6
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v2, p0, LX/P4V;->A0B:LX/0bo;

    .line 12
    invoke-virtual {v2}, LX/0bo;->A03()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    const-string v0, "ConnectionThread/duplex-window-open/connection gone, leaving the batch for the next connect"

    .line 20
    goto :goto_6

    .line 21
    :cond_15
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, p0, LX/P4V;->A00:Z

    .line 24
    iget-object v1, p0, LX/P4V;->A0D:Landroid/os/Handler;

    .line 26
    iget-object v0, p0, LX/P4V;->A0F:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    const-string v0, "ConnectionThread/duplex-window-open/sending the deferred pre-ack batch"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, LX/0bo;->A01()V

    .line 39
    iget-object v0, p0, LX/P4V;->A07:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1gW;

    .line 47
    iget v0, p0, LX/P4V;->A0C:I

    .line 49
    invoke-virtual {v1, v0}, LX/1gW;->A0G(I)V

    .line 52
    iget-object v5, p0, LX/P4V;->A0E:LX/1sN;

    .line 54
    iget-object v0, p0, LX/P4V;->A05:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0V6;

    .line 62
    iget-object v0, v0, LX/0V6;->A0A:LX/00q;

    .line 64
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 67
    move-result-wide v2

    .line 68
    iget-object v0, v5, LX/1sN;->A07:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/os/Handler;

    .line 76
    iget-object v0, v5, LX/1sN;->A06:LX/00q;

    .line 78
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Runnable;

    .line 84
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, LX/P4V;->A0G:Z

    .line 90
    iget-object v1, p0, LX/P4V;->A0H:LX/P9W;

    .line 92
    if-eqz v1, :cond_9

    .line 94
    monitor-enter v1

    .line 95
    :try_start_5f
    iget-object v0, v1, LX/P9W;->A03:LX/OdZ;
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_79

    .line 97
    monitor-exit v1

    .line 98
    if-eqz v0, :cond_9

    .line 100
    iget-object v0, v0, LX/OdZ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    move-result v0

    .line 106
    if-ne v0, v4, :cond_9

    .line 108
    const/16 v0, 0xc

    .line 110
    new-instance v2, LX/QBI;

    .line 112
    invoke-direct {v2, p0, v0}, LX/QBI;-><init>(Ljava/lang/Object;I)V

    .line 115
    const-wide/16 v0, 0x0

    .line 117
    invoke-static {p0, v2, v0, v1}, LX/P4V;->A00(LX/P4V;Lkotlin/jvm/functions/Function0;J)V

    .line 120
    return-void

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    throw v0
.end method

.method public final A05()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/P4V;->A02:Z

    .line 3
    iget-object v1, p0, LX/P4V;->A0D:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, LX/P4V;->A0F:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/P4V;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1hH;

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v0, LX/1hH;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, LX/P4V;->A07:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1gW;

    .line 32
    iget v0, p0, LX/P4V;->A0C:I

    .line 34
    invoke-virtual {v1, v0}, LX/1gW;->A0G(I)V

    .line 37
    iget-object v2, p0, LX/P4V;->A0H:LX/P9W;

    .line 39
    if-eqz v2, :cond_4b

    .line 41
    monitor-enter v2

    .line 42
    const/4 v0, 0x1

    .line 43
    :try_start_2b
    iput-boolean v0, v2, LX/P9W;->A05:Z

    .line 45
    iget-object v1, v2, LX/P9W;->A04:Ljava/lang/Runnable;

    .line 47
    if-eqz v1, :cond_36

    .line 49
    iget-object v0, v2, LX/P9W;->A09:LX/05b;

    .line 51
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, LX/P9W;->A04:Ljava/lang/Runnable;

    .line 57
    goto :goto_3d
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v2

    .line 60
    throw v0

    .line 61
    :goto_3d
    monitor-exit v2

    .line 62
    iget-object v0, v2, LX/P9W;->A07:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1gi;

    .line 70
    iget-object v0, v0, LX/1gi;->A0F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 75
    :cond_4b
    return-void
.end method
