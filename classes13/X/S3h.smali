.class public LX/S3h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TZI;


# direct methods
.method public constructor <init>(LX/TZI;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S3h;->A00:LX/TZI;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/S3h;->A00:LX/TZI;

    .line 2
    invoke-interface {v2}, LX/TZI;->isConnected()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast v2, LX/SjP;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget v1, v2, LX/SjP;->A07:I

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    const/4 v0, 0x4

    .line 17
    iput v0, v2, LX/SjP;->A07:I

    .line 19
    iget-object v0, v2, LX/SjP;->A01:LX/Qzy;

    .line 21
    invoke-virtual {v0}, LX/Sil;->pause()V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0

    .line 29
    :cond_1d
    const-string v0, "Cannot pause in a disconnected state"

    .line 31
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/S3h;->A00:LX/TZI;

    .line 2
    invoke-interface {v2}, LX/TZI;->isConnected()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast v2, LX/SjP;

    .line 10
    iget v0, v2, LX/SjP;->A07:I

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_21

    .line 15
    monitor-enter v2

    .line 16
    :try_start_10
    iget v0, v2, LX/SjP;->A07:I

    .line 18
    if-ne v0, v1, :cond_20

    .line 20
    iget-object v0, v2, LX/SjP;->A01:LX/Qzy;

    .line 22
    invoke-virtual {v0}, LX/Sil;->Cta()V

    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, v2, LX/SjP;->A07:I

    .line 28
    goto :goto_20
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0

    .line 32
    :cond_20
    :goto_20
    monitor-exit v2

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const-string v0, "Cannot resume in a disconnected state"

    .line 36
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public A02(LX/SCp;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/S3h;->A00:LX/TZI;

    .line 2
    invoke-interface {v5}, LX/TZI;->isConnected()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast v5, LX/SjP;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_b
    invoke-virtual {v5}, LX/SjP;->isConnected()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_49

    .line 17
    iput-object p1, v5, LX/SjP;->A00:LX/SCp;

    .line 19
    sget-object v0, LX/SCp;->A03:LX/RbJ;

    .line 21
    iget-object v1, p1, LX/SCp;->A00:Ljava/util/Map;

    .line 23
    invoke-static {v0, v1}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    sget-object v0, LX/SCp;->A04:LX/RbJ;

    .line 29
    invoke-static {v0, v1}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    sget-object v0, LX/SCp;->A01:LX/RbJ;

    .line 35
    invoke-static {v0, v1}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v5, LX/SjP;->A03:LX/S33;

    .line 41
    if-eqz v4, :cond_36

    .line 43
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 45
    invoke-virtual {v1, v0}, LX/S33;->A00(LX/RbW;)LX/TO7;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/TZO;

    .line 51
    invoke-interface {v0, v4}, LX/TZO;->D1s(Ljava/lang/String;)V

    .line 54
    :cond_36
    if-eqz v3, :cond_3d

    .line 56
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 58
    invoke-virtual {v1, v0}, LX/S33;->A00(LX/RbW;)LX/TO7;

    .line 61
    :cond_3d
    if-eqz v2, :cond_44

    .line 63
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 65
    invoke-virtual {v1, v0}, LX/S33;->A00(LX/RbW;)LX/TO7;

    .line 68
    :cond_44
    iget-object v0, v5, LX/SjP;->A01:LX/Qzy;

    .line 70
    invoke-virtual {v0}, LX/Sil;->CoB()V
    :try_end_49
    .catchall {:try_start_b .. :try_end_49} :catchall_4b

    .line 73
    :cond_49
    monitor-exit v5

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit v5
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0

    .line 78
    :cond_4e
    const-string v0, "Cannot reconfigure in a disconnected state"

    .line 80
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
