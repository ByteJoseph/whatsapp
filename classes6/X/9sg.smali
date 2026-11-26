.class public final LX/9sg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sg;->A01:LX/05b;

    .line 9
    const v0, 0x14302

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9sg;->A02:LX/05b;

    .line 18
    return-void
.end method

.method private final declared-synchronized A00()Landroid/os/PowerManager$WakeLock;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/9sg;->A00:Landroid/os/PowerManager$WakeLock;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-object v0, p0, LX/9sg;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1d

    .line 17
    const-string v1, "mediatranscode"

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v0}, LX/Dr9;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9sg;->A00:Landroid/os/PowerManager$WakeLock;

    .line 26
    :cond_1a
    :goto_1a
    iget-object v0, p0, LX/9sg;->A00:Landroid/os/PowerManager$WakeLock;

    .line 28
    goto :goto_23

    .line 29
    :cond_1d
    const-string v0, "media-transcode-queue/get-transcode-wakelock pm=null"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    goto :goto_1a
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 35
    :goto_23
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method


# virtual methods
.method public final A01(LX/9i0;)LX/AZ7;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9sg;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9wj;

    .line 12
    iget-boolean v0, v0, LX/9wj;->A02:Z

    .line 14
    if-eqz v0, :cond_24

    .line 16
    instance-of v0, p1, LX/92Y;

    .line 18
    if-nez v0, :cond_22

    .line 20
    instance-of v0, p1, LX/92W;

    .line 22
    if-nez v0, :cond_22

    .line 24
    invoke-direct {p0}, LX/9sg;->A00()Landroid/os/PowerManager$WakeLock;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    new-instance v1, LX/92i;

    .line 30
    invoke-direct {v1, v0, p1}, LX/92i;-><init>(Landroid/os/PowerManager$WakeLock;LX/9i0;)V

    .line 33
    return-object v1

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_1c

    .line 36
    :cond_24
    instance-of v0, p1, LX/92a;

    .line 38
    if-eqz v0, :cond_30

    .line 40
    check-cast p1, LX/92a;

    .line 42
    new-instance v1, LX/92e;

    .line 44
    invoke-direct {v1, p1}, LX/92e;-><init>(LX/92a;)V

    .line 47
    return-object v1

    .line 48
    :cond_30
    instance-of v0, p1, LX/92b;

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-direct {p0}, LX/9sg;->A00()Landroid/os/PowerManager$WakeLock;

    .line 55
    move-result-object v0

    .line 56
    check-cast p1, LX/92b;

    .line 58
    new-instance v1, LX/92h;

    .line 60
    invoke-direct {v1, v0, p1}, LX/92h;-><init>(Landroid/os/PowerManager$WakeLock;LX/92b;)V

    .line 63
    return-object v1

    .line 64
    :cond_40
    instance-of v0, p1, LX/92X;

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    check-cast p1, LX/92X;

    .line 70
    new-instance v1, LX/92c;

    .line 72
    invoke-direct {v1, p1}, LX/92c;-><init>(LX/92X;)V

    .line 75
    return-object v1

    .line 76
    :cond_4c
    instance-of v0, p1, LX/92Z;

    .line 78
    if-eqz v0, :cond_58

    .line 80
    check-cast p1, LX/92Z;

    .line 82
    new-instance v1, LX/92f;

    .line 84
    invoke-direct {v1, p1}, LX/92f;-><init>(LX/92Z;)V

    .line 87
    return-object v1

    .line 88
    :cond_58
    instance-of v0, p1, LX/92Y;

    .line 90
    if-eqz v0, :cond_64

    .line 92
    check-cast p1, LX/92Y;

    .line 94
    new-instance v1, LX/92g;

    .line 96
    invoke-direct {v1, p1}, LX/92g;-><init>(LX/92Y;)V

    .line 99
    return-object v1

    .line 100
    :cond_64
    instance-of v0, p1, LX/92W;

    .line 102
    if-eqz v0, :cond_70

    .line 104
    check-cast p1, LX/92W;

    .line 106
    new-instance v1, LX/92d;

    .line 108
    invoke-direct {v1, p1}, LX/92d;-><init>(LX/92W;)V

    .line 111
    return-object v1

    .line 112
    :cond_70
    const-string v1, "Unreachable code"

    .line 114
    new-instance v0, Ljava/lang/AssertionError;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 119
    throw v0
.end method
