.class public final LX/GhS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0GG;

.field public final A03:LX/08b;

.field public final A04:LX/4dL;

.field public volatile A05:LX/1br;

.field public volatile A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc323

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4dL;

    .line 12
    iput-object v0, p0, LX/GhS;->A04:LX/4dL;

    .line 14
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GhS;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GhS;->A02:LX/0GG;

    .line 26
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GhS;->A00:LX/05b;

    .line 32
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GhS;->A03:LX/08b;

    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_2
    iput-object v2, p0, LX/GhS;->A05:LX/1br;

    .line 4
    iget-object v1, p0, LX/GhS;->A06:Ljava/lang/Runnable;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, LX/GhS;->A03:LX/08b;

    .line 10
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 13
    :cond_d
    iput-object v2, p0, LX/GhS;->A06:Ljava/lang/Runnable;
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method
