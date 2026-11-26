.class public final LX/RLN;
.super LX/LU2;
.source ""


# instance fields
.field public A00:LX/TVL;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/T55;

.field public final A03:LX/QgD;

.field public final A04:LX/M3Q;

.field public volatile A05:I

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Landroid/media/MediaPlayer$OnPreparedListener;

.field public volatile A0A:LX/TPX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/M3Q;I)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v6, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LX/RLN;->A04:LX/M3Q;

    .line 10
    move-object v5, p2

    .line 11
    invoke-static {p2}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/RLN;->A01:Landroid/os/Handler;

    .line 17
    new-instance v0, LX/QgD;

    .line 19
    invoke-direct {v0, p3}, LX/QgD;-><init>(LX/M3Q;)V

    .line 22
    iput-object v0, p0, LX/RLN;->A03:LX/QgD;

    .line 24
    const/16 v1, 0x1a

    .line 26
    new-instance v0, LX/T55;

    .line 28
    invoke-direct {v0, p0, v1}, LX/T55;-><init>(LX/RLN;I)V

    .line 31
    iput-object v0, p0, LX/RLN;->A02:LX/T55;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    const/4 v8, 0x1

    .line 38
    new-instance v3, LX/T3r;

    .line 40
    move v7, p4

    .line 41
    invoke-direct/range {v3 .. v8}, LX/T3r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public static final A00(LX/RLN;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/RLN;->A04:LX/M3Q;

    .line 2
    iget-boolean v0, p0, LX/RLN;->A08:Z

    .line 4
    if-nez v0, :cond_1e

    .line 6
    iget-object v0, p0, LX/RLN;->A00:LX/TVL;

    .line 8
    const-string v1, "exoPlayer"

    .line 10
    if-eqz v0, :cond_35

    .line 12
    invoke-interface {v0}, LX/TU1;->B9s()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v0, p0, LX/RLN;->A00:LX/TVL;

    .line 20
    if-eqz v0, :cond_35

    .line 22
    invoke-interface {v0}, LX/TU1;->B9x()I

    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v2, v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    iget-object v3, v4, LX/M3Q;->A04:LX/0JU;

    .line 33
    if-eqz v0, :cond_30

    .line 35
    iget-object v2, v4, LX/M3Q;->A03:Ljava/lang/Object;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_26
    iget-boolean v1, v4, LX/M3Q;->A01:Z

    .line 40
    goto :goto_2c
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0

    .line 44
    :goto_2c
    monitor-exit v2

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    :cond_31
    invoke-static {v3, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/RLN;->A01:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x2c

    .line 4
    invoke-static {v1, p0, p1, v0}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget v0, p0, LX/RLN;->A05:I

    .line 2
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/RLN;->A04:LX/M3Q;

    .line 2
    iget v0, v0, LX/M3Q;->A06:I

    .line 4
    return v0
.end method

.method public A04()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/RLN;->A07:Z

    .line 3
    const/16 v0, 0xd

    .line 5
    invoke-static {p0, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LX/RLN;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public A05()V
    .registers 2

    .line 0
    const/16 v0, 0xe

    .line 2
    invoke-static {p0, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/RLN;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public A06()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/MAc;->A05()V

    .line 3
    iget-object v1, p0, LX/RLN;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A07()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/RLN;->A08:Z

    .line 2
    if-nez v0, :cond_34

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/RLN;->A08:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/RLN;->A07:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/RLN;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 13
    iput-object v0, p0, LX/RLN;->A0A:LX/TPX;

    .line 15
    iget-object v1, p0, LX/RLN;->A03:LX/QgD;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/QgD;->A03:Z

    .line 20
    iget-object v0, v1, LX/QgD;->A02:LX/M3Q;

    .line 22
    iget-object v1, v0, LX/M3Q;->A03:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_31

    .line 28
    monitor-exit v1

    .line 29
    iget-object v0, p0, LX/RLN;->A04:LX/M3Q;

    .line 31
    iget-object v0, v0, LX/M3Q;->A04:LX/0JU;

    .line 33
    invoke-static {v0, v2}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 36
    iget-object v2, p0, LX/RLN;->A01:Landroid/os/Handler;

    .line 38
    const/16 v1, 0x19

    .line 40
    new-instance v0, LX/T55;

    .line 42
    invoke-direct {v0, p0, v1}, LX/T55;-><init>(LX/RLN;I)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0

    .line 52
    :cond_34
    return-void
.end method

.method public A08()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/MAc;->A09()V

    .line 3
    return-void
.end method

.method public A09()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/RLN;->A07:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/RLN;->A06:Z

    .line 6
    const/16 v0, 0xf

    .line 8
    invoke-static {p0, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/RLN;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public A0A()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/RLN;->A07:Z

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LX/RLN;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object v0, p0, LX/RLN;->A0A:LX/TPX;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, LX/TPX;->CbQ()V

    .line 19
    :cond_13
    return-void
.end method

.method public A0B(I)V
    .registers 4

    .line 0
    iput p1, p0, LX/RLN;->A05:I

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/T8a;

    .line 5
    invoke-direct {v0, p1, v1}, LX/T8a;-><init>(II)V

    .line 8
    invoke-direct {p0, v0}, LX/RLN;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public A0C(Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0D(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RLN;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    return-void
.end method

.method public A0E(LX/TPW;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/RLN;->A04:LX/M3Q;

    .line 2
    iput-object p1, v0, LX/M3Q;->A07:LX/TPW;

    .line 4
    iget v0, v0, LX/M3Q;->A06:I

    .line 6
    if-lez v0, :cond_b

    .line 8
    invoke-interface {p1, v0}, LX/TPW;->CC0(I)V

    .line 11
    :cond_b
    return-void
.end method

.method public A0F(LX/TPX;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/RLN;->A0A:LX/TPX;

    .line 6
    return-void
.end method

.method public A0G()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/RLN;->A06:Z

    .line 2
    return v0
.end method

.method public A0H()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0I()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/RLN;->A07:Z

    .line 2
    return v0
.end method

.method public A0J(LX/0B4;F)Z
    .registers 4

    .line 0
    new-instance v0, LX/T9G;

    .line 2
    invoke-direct {v0, p2}, LX/T9G;-><init>(F)V

    .line 5
    invoke-direct {p0, v0}, LX/RLN;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method
