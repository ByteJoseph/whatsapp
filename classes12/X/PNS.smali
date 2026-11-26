.class public LX/PNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW3;


# instance fields
.field public final synthetic A00:LX/PPM;


# direct methods
.method public constructor <init>(LX/PPM;)V
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
    iput-object p1, p0, LX/PNS;->A00:LX/PPM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic C0g()V
    .registers 1

    .line 0
    return-void
.end method

.method public CSO(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PNS;->A00:LX/PPM;

    .line 2
    iget-object v1, v0, LX/PPM;->A09:LX/POF;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 9
    invoke-static {v1, v0}, LX/N22;->A1E(LX/POF;Ljava/lang/Integer;)V

    .line 12
    goto :goto_10
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0

    .line 16
    :goto_10
    monitor-exit v1

    .line 17
    :cond_11
    return-void
.end method

.method public CSP()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PNS;->A00:LX/PPM;

    .line 2
    iget-object v1, v0, LX/PPM;->A09:LX/POF;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 9
    invoke-static {v1, v0}, LX/N22;->A1E(LX/POF;Ljava/lang/Integer;)V

    .line 12
    goto :goto_10
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0

    .line 16
    :goto_10
    monitor-exit v1

    .line 17
    :cond_11
    return-void
.end method

.method public CZM(ZJJJ)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/PNS;->A00:LX/PPM;

    .line 2
    iget-object v1, v0, LX/PPM;->A09:LX/POF;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 9
    invoke-static {v1, v0}, LX/N22;->A1E(LX/POF;Ljava/lang/Integer;)V

    .line 12
    goto :goto_10
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0

    .line 16
    :goto_10
    monitor-exit v1

    .line 17
    :cond_11
    return-void
.end method

.method public CZN()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PNS;->A00:LX/PPM;

    .line 2
    iget-object v1, v0, LX/PPM;->A09:LX/POF;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 9
    invoke-static {v1, v0}, LX/N22;->A1E(LX/POF;Ljava/lang/Integer;)V

    .line 12
    goto :goto_10
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0

    .line 16
    :goto_10
    monitor-exit v1

    .line 17
    :cond_11
    return-void
.end method
