.class public LX/SaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TN4;


# instance fields
.field public final synthetic A00:LX/Qgy;


# direct methods
.method public constructor <init>(LX/Qgy;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SaR;->A00:LX/Qgy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CI1()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SaR;->A00:LX/Qgy;

    .line 2
    sget-object v2, LX/SLA;->A03:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    sget-boolean v0, LX/SLA;->A01:Z

    .line 7
    if-eqz v0, :cond_d

    .line 9
    sget-wide v0, LX/SLA;->A00:J

    .line 11
    :goto_b
    monitor-exit v2

    .line 12
    goto :goto_13

    .line 13
    :cond_d
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    goto :goto_b
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_17

    .line 19
    :goto_13
    invoke-static {v3, v0, v1}, LX/Qgy;->A04(LX/Qgy;J)V

    .line 22
    return-void

    .line 23
    :catchall_17
    :try_start_17
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method
