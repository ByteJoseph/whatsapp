.class public final LX/SJE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Looper;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/media3/common/Timeline;

.field public final A09:LX/TMj;

.field public final A0A:LX/TUW;

.field public final A0B:LX/TMi;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/TUW;LX/TMi;LX/TMj;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/SJE;->A0B:LX/TMi;

    .line 5
    iput-object p5, p0, LX/SJE;->A09:LX/TMj;

    .line 7
    iput-object p2, p0, LX/SJE;->A08:Landroidx/media3/common/Timeline;

    .line 9
    iput-object p1, p0, LX/SJE;->A03:Landroid/os/Looper;

    .line 11
    iput-object p3, p0, LX/SJE;->A0A:LX/TUW;

    .line 13
    iput p6, p0, LX/SJE;->A00:I

    .line 15
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 20
    iput-wide v0, p0, LX/SJE;->A02:J

    .line 22
    return-void
.end method

.method public static A00(LX/SJE;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, LX/SJE;->A02(I)V

    .line 3
    iget-boolean v0, p0, LX/SJE;->A07:Z

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 10
    iput-object p1, p0, LX/SJE;->A04:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, LX/SJE;->A01()V

    .line 15
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SJE;->A07:Z

    .line 2
    invoke-static {v0}, LX/SSb;->A0A(Z)Z

    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/SJE;->A07:Z

    .line 8
    iget-object v0, p0, LX/SJE;->A0B:LX/TMi;

    .line 10
    invoke-interface {v0, p0}, LX/TMi;->Cw5(LX/SJE;)V

    .line 13
    return-void
.end method

.method public A02(I)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SJE;->A07:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 7
    iput p1, p0, LX/SJE;->A01:I

    .line 9
    return-void
.end method

.method public declared-synchronized A03(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SJE;->A05:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, LX/SJE;->A05:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/SJE;->A06:Z

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method
