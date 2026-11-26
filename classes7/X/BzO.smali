.class public final LX/BzO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/C9l;


# direct methods
.method public constructor <init>(LX/C9l;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/BzO;->A03:LX/C9l;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BzO;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/BzO;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/BzO;->A01:Z

    .line 5
    if-nez v0, :cond_15

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/BzO;->A01:Z

    .line 10
    iget-wide v3, p0, LX/BzO;->A00:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v3, v4}, Lcom/whatsapp/calling/screening/media/ScreeningPcmNative;->nativeStop(J)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit v5

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v5

    .line 25
    throw v0
.end method
