.class public final LX/S1P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SNK;

.field public A01:LX/S1f;

.field public A02:LX/RwZ;

.field public final A03:LX/TUW;

.field public final A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/TUW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;ZZZZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/S1P;->A03:LX/TUW;

    .line 9
    iput-object p3, p0, LX/S1P;->A05:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/S1P;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 13
    iput-boolean p4, p0, LX/S1P;->A08:Z

    .line 15
    iput-boolean p5, p0, LX/S1P;->A07:Z

    .line 17
    iput-boolean p6, p0, LX/S1P;->A06:Z

    .line 19
    iput-boolean p7, p0, LX/S1P;->A0A:Z

    .line 21
    iput-boolean p8, p0, LX/S1P;->A09:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/S1P;->A0A:Z

    .line 3
    if-eqz v0, :cond_28

    .line 5
    iget-object v0, p0, LX/S1P;->A02:LX/RwZ;

    .line 7
    if-eqz v0, :cond_28

    .line 9
    iget-object v0, v0, LX/RwZ;->A01:LX/SNK;

    .line 11
    iget-object v3, p0, LX/S1P;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 13
    if-eqz v3, :cond_28

    .line 15
    iget-object v2, p0, LX/S1P;->A01:LX/S1f;

    .line 17
    if-eqz v2, :cond_28

    .line 19
    iget-object v1, p0, LX/S1P;->A03:LX/TUW;

    .line 21
    iget-boolean v7, p0, LX/S1P;->A08:Z

    .line 23
    iget-boolean v8, p0, LX/S1P;->A07:Z

    .line 25
    iget-object v4, p0, LX/S1P;->A05:Ljava/lang/String;

    .line 27
    iget-boolean v9, p0, LX/S1P;->A06:Z

    .line 29
    iget-boolean v11, p0, LX/S1P;->A09:Z

    .line 31
    const-wide/16 v5, 0x1

    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-static/range {v0 .. v11}, LX/RaY;->A00(LX/SNK;LX/TUW;LX/S1f;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;JZZZZZ)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/S1P;->A01:LX/S1f;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method
