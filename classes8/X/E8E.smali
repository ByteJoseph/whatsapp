.class public LX/E8E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:LX/09B;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E8E;->A04:LX/00y;

    .line 11
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E8E;->A03:LX/00y;

    .line 17
    const/16 v0, 0x1385

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E8E;->A05:LX/00y;

    .line 25
    const/16 v0, 0x6d

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E8E;->A06:LX/00y;

    .line 33
    return-void
.end method


# virtual methods
.method public A00(LX/E84;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/E8E;->A05:LX/00y;

    .line 2
    invoke-static {v0}, LX/Eyk;->A00(LX/00y;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_6
    iget-object v0, p0, LX/E8E;->A01:Landroid/os/PowerManager$WakeLock;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    const-string v0, "voip/service/releaseProximityWakeLock"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/E8E;->A01:Landroid/os/PowerManager$WakeLock;

    .line 17
    invoke-static {v0}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 20
    iput-object v1, p0, LX/E8E;->A01:Landroid/os/PowerManager$WakeLock;

    .line 22
    goto :goto_1d
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 27
    iput-object v1, p0, LX/E8E;->A01:Landroid/os/PowerManager$WakeLock;

    .line 29
    :cond_1d
    :goto_1d
    if-eqz p1, :cond_42

    .line 31
    move-object v2, p0

    .line 32
    monitor-enter v2

    .line 33
    :try_start_21
    iget-object v1, p0, LX/E8E;->A02:LX/09B;

    .line 35
    if-nez v1, :cond_31

    .line 37
    iget-object v0, p0, LX/E8E;->A06:LX/00y;

    .line 39
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/E8E;->A02:LX/09B;
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_3f

    .line 49
    :cond_31
    monitor-exit v2

    .line 50
    invoke-virtual {v1}, LX/09B;->A03()V

    .line 53
    const/16 v0, 0x9

    .line 55
    invoke-static {p1, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    throw v0

    .line 66
    :cond_42
    return-void
.end method
