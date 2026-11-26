.class public final LX/1hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1hR;->A04:LX/05b;

    .line 10
    const/16 v0, 0x977

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1hR;->A01:LX/05b;

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/1hR;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    const/16 v0, 0x429d

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1hR;->A02:LX/05b;

    .line 34
    const/16 v0, 0x6d

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1hR;->A05:LX/05b;

    .line 42
    const/16 v0, 0xa0

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1hR;->A03:LX/05b;

    .line 50
    const/4 v2, 0x0

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    iput-object v0, p0, LX/1hR;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    const/4 v1, -0x1

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    iput-object v0, p0, LX/1hR;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 71
    iput-object v0, p0, LX/1hR;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 78
    iput-object v0, p0, LX/1hR;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    iput-object v0, p0, LX/1hR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    return-void
.end method

.method public static final A00(LX/1hR;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/1hR;->A01(LX/1hR;)V

    .line 4
    iget-object v1, p0, LX/1hR;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p0}, LX/1hR;->A04()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    iget-object v0, p0, LX/1hR;->A05:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/08b;

    .line 23
    iget-object v0, p0, LX/1hR;->A01:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0V6;

    .line 33
    iget-wide v2, v0, LX/0V6;->A04:J

    .line 35
    const/16 v1, 0x21

    .line 37
    new-instance v0, LX/Cjp;

    .line 39
    invoke-direct {v0, p0, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-interface {v4, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1hR;->A00:Ljava/lang/Runnable;
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public static final A01(LX/1hR;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/1hR;->A00:Ljava/lang/Runnable;

    .line 3
    if-eqz v1, :cond_12

    .line 5
    iget-object v0, p0, LX/1hR;->A05:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/08b;

    .line 15
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/1hR;->A00:Ljava/lang/Runnable;

    .line 21
    iget-object v1, p0, LX/1hR;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public static final A02(LX/1hR;I)V
    .registers 10

    .line 0
    const-string v1, "PassiveModeManager/giveUpOnPassiveMode queue="

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move v3, p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LX/1hR;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    iget-object v0, p0, LX/1hR;->A03:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    move-result-wide v6

    .line 31
    const/4 v4, 0x0

    .line 32
    new-instance v2, LX/23g;

    .line 34
    move v5, v4

    .line 35
    invoke-direct/range {v2 .. v7}, LX/23g;-><init>(IIZJ)V

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, LX/1hR;->A06()V

    .line 44
    return-void
.end method

.method private final A03(I)Z
    .registers 10

    .line 0
    iget-object v3, p0, LX/1hR;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/23g;

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v1, :cond_90

    .line 11
    iget v6, v1, LX/23g;->A01:I

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge p1, v6, :cond_9c

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_91

    .line 23
    const-string v0, "PassiveModeManager/clearGiveUpIfSmallerThanMark progress, queue="

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " was="

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    const/16 v2, 0x4ff

    .line 50
    iget-object v0, p0, LX/1hR;->A04:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/00Y;

    .line 60
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/00a;

    .line 66
    invoke-static {v0, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/0B4;

    .line 78
    iget v5, v1, LX/23g;->A00:I

    .line 80
    iget-object v0, p0, LX/1hR;->A03:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    move-result-wide v2

    .line 91
    iget-wide v0, v1, LX/23g;->A02:J

    .line 93
    sub-long/2addr v2, v0

    .line 94
    const-string v0, "blockedConnects="

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "; elapsedMs="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "; queue="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "; gaveUpAt="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ";"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v1, 0x2

    .line 139
    const-string v0, "passive_mode_give_up_lifted"

    .line 141
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 144
    :cond_90
    return v7

    .line 145
    :cond_91
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_90

    .line 151
    const-string v0, "PassiveModeManager/clearGiveUpIfSmallerThanMark superseded by a newer give-up, keeping the block"

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    :cond_9c
    return v2
.end method


# virtual methods
.method public final A04()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1hR;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1gi;

    .line 10
    invoke-static {v2}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1gl;->A04()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v2}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1gl;->A04()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/1hR;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final A05()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1hR;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V6;

    .line 10
    iget v1, v0, LX/0V6;->A00:I

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_37

    .line 15
    iget-object v2, p0, LX/1hR;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    invoke-virtual {p0}, LX/1hR;->A04()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0V6;

    .line 33
    iget v0, v0, LX/0V6;->A00:I

    .line 35
    if-gt v1, v0, :cond_37

    .line 37
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    invoke-virtual {p0}, LX/1hR;->A06()V

    .line 55
    :cond_37
    return-void
.end method

.method public final A06()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1hR;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, LX/1hR;->A01(LX/1hR;)V

    .line 9
    return-void
.end method

.method public final A07(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1hR;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/1hR;->A01:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0V6;

    .line 15
    iget-boolean v0, v0, LX/0V6;->A0R:Z

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {p0}, LX/1hR;->A00(LX/1hR;)V

    .line 22
    :cond_16
    return-void
.end method

.method public final A08(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1hR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    return-void
.end method

.method public final A09()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1hR;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V6;

    .line 10
    iget v1, v0, LX/0V6;->A00:I

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v1, v0, :cond_23

    .line 16
    invoke-virtual {p0}, LX/1hR;->A04()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0V6;

    .line 29
    iget v0, v0, LX/0V6;->A00:I

    .line 31
    if-le v1, v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v2
.end method

.method public final A0A(Z)Z
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_d

    .line 3
    iget-object v1, p0, LX/1hR;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, LX/1hR;->A06()V

    .line 12
    :cond_c
    return v3

    .line 13
    :cond_d
    iget-object v0, p0, LX/1hR;->A01:LX/05b;

    .line 15
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0V6;

    .line 23
    iget-boolean v0, v0, LX/0V6;->A0Q:Z

    .line 25
    if-eqz v0, :cond_c

    .line 27
    iget-object v4, p0, LX/1hR;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/23g;

    .line 35
    if-eqz v1, :cond_aa

    .line 37
    invoke-virtual {p0}, LX/1hR;->A04()I

    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v2}, LX/1hR;->A03(I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_aa

    .line 47
    iget v5, v1, LX/23g;->A01:I

    .line 49
    const-string v0, "PassiveModeManager/isGiveUpStillInEffect still blocked, queue="

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " gaveUpAt="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/23g;

    .line 80
    if-eqz v1, :cond_c

    .line 82
    iget v0, v1, LX/23g;->A00:I

    .line 84
    add-int/lit8 v7, v0, 0x1

    .line 86
    iget v6, v1, LX/23g;->A01:I

    .line 88
    iget-wide v9, v1, LX/23g;->A02:J

    .line 90
    const/4 v8, 0x1

    .line 91
    new-instance v5, LX/23g;

    .line 93
    invoke-direct/range {v5 .. v10}, LX/23g;-><init>(IIZJ)V

    .line 96
    invoke-static {v1, v5, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c

    .line 102
    iget-boolean v0, v1, LX/23g;->A03:Z

    .line 104
    if-nez v0, :cond_c

    .line 106
    const/16 v1, 0x4ff

    .line 108
    iget-object v0, p0, LX/1hR;->A04:LX/05b;

    .line 110
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/00Y;

    .line 118
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/00a;

    .line 124
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LX/0B4;

    .line 136
    const-string v0, "queue="

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "; gaveUpAt="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ";"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    const/4 v1, 0x2

    .line 164
    const-string v0, "passive_mode_give_up_still_in_effect"

    .line 166
    invoke-virtual {v4, v0, v2, v3, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 169
    return v3

    .line 170
    :cond_aa
    const/16 v1, 0x4ff

    .line 172
    iget-object v0, p0, LX/1hR;->A04:LX/05b;

    .line 174
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 176
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/00Y;

    .line 182
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/00a;

    .line 188
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 191
    move-result-object v10

    .line 192
    iget-object v0, p0, LX/1hR;->A03:LX/05b;

    .line 194
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 196
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 202
    move-result-wide v0

    .line 203
    iget-object v9, p0, LX/1hR;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    check-cast v8, LX/23F;

    .line 211
    if-nez v8, :cond_e3

    .line 213
    invoke-virtual {p0}, LX/1hR;->A04()I

    .line 216
    move-result v6

    .line 217
    :cond_d9
    new-instance v2, LX/23F;

    .line 219
    invoke-direct {v2, v0, v1, v6}, LX/23F;-><init>(JI)V

    .line 222
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 225
    :cond_e1
    const/4 v0, 0x1

    .line 226
    return v0

    .line 227
    :cond_e3
    iget-wide v6, v8, LX/23F;->A01:J

    .line 229
    sub-long v4, v0, v6

    .line 231
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/0V6;

    .line 237
    iget-wide v6, v2, LX/0V6;->A04:J

    .line 239
    cmp-long v2, v4, v6

    .line 241
    if-lez v2, :cond_e1

    .line 243
    invoke-virtual {p0}, LX/1hR;->A04()I

    .line 246
    move-result v6

    .line 247
    iget v8, v8, LX/23F;->A00:I

    .line 249
    if-lt v6, v8, :cond_d9

    .line 251
    iget-object v0, v10, LX/05b;->A00:LX/00y;

    .line 253
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, LX/0B4;

    .line 259
    iget-object v0, p0, LX/1hR;->A02:LX/05b;

    .line 261
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 263
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/1gi;

    .line 269
    invoke-static {v1}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, LX/1gl;->A04()I

    .line 276
    move-result v9

    .line 277
    invoke-static {v1}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LX/1gl;->A04()I

    .line 284
    move-result v0

    .line 285
    add-int/2addr v9, v0

    .line 286
    iget-object v2, p0, LX/1hR;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 288
    const-string v0, "elapsed="

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, "ms; CCQ size="

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, "; non-CCQ size="

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, "; start queue size="

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    const-string v0, ";"

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    const/4 v1, 0x2

    .line 332
    const-string v0, "passive_mode_cumulative_stuck"

    .line 334
    invoke-virtual {v7, v0, v2, v3, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_e1

    .line 343
    invoke-static {p0, v6}, LX/1hR;->A02(LX/1hR;I)V

    .line 346
    return v3
.end method

.method public synthetic CGv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGx()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1hR;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, LX/1hR;->A01(LX/1hR;)V

    .line 9
    iget-object v0, p0, LX/1hR;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {p0}, LX/1hR;->A04()I

    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, LX/1hR;->A03(I)Z

    .line 24
    :cond_18
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
