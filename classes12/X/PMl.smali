.class public final synthetic LX/PMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PBZ;


# direct methods
.method public synthetic constructor <init>(LX/PBZ;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PMl;->A01:LX/PBZ;

    .line 5
    iput-wide p2, p0, LX/PMl;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/PMl;->A01:LX/PBZ;

    .line 2
    iget-wide v4, p0, LX/PMl;->A00:J

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 10
    if-ne p1, v0, :cond_26

    .line 12
    iget-object v3, v6, LX/PBZ;->A07:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_f
    iget-wide v1, v6, LX/PBZ;->A00:J

    .line 17
    goto :goto_15
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v3

    .line 20
    throw v0

    .line 21
    :goto_15
    cmp-long v0, v1, v4

    .line 23
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 26
    move-result v0

    .line 27
    monitor-exit v3

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v6}, LX/PBZ;->A04()V

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    iput-object v0, v6, LX/PBZ;->A02:LX/0Ib;

    .line 36
    iput-object v0, v6, LX/PBZ;->A01:LX/0Ji;

    .line 38
    :cond_26
    return-void
.end method
