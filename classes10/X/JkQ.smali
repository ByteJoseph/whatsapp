.class public final LX/JkQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public volatile A02:Lcom/whatsapp/infra/tee/storage/TeeRelayRates;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x152b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JkQ;->A01:LX/05b;

    .line 11
    const/high16 v1, 0x3f000000  # 0.5f

    .line 13
    new-instance v0, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 15
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;-><init>(FFFF)V

    .line 18
    iput-object v0, p0, LX/JkQ;->A02:Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 20
    return-void
.end method

.method public static final A00(FZ)F
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    :cond_5
    const v0, 0x3dcccccd  # 0.1f

    .line 8
    mul-float/2addr v1, v0

    .line 9
    const v0, 0x3f666666  # 0.9f

    .line 12
    mul-float/2addr p0, v0

    .line 13
    add-float/2addr v1, p0

    .line 14
    return v1
.end method

.method public static final A01(LX/JkQ;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JkQ;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/JOE;

    .line 8
    const-string v3, "tee_relay_preference"

    .line 10
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 12
    iget-object v1, p0, LX/JkQ;->A02:Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 14
    sget-object v0, LX/KNX;->A00:LX/KNX;

    .line 16
    invoke-virtual {v2, v1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v3, v0}, LX/JOE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    goto :goto_1f
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    const-string v0, "TeeRelayPreference: Failed to save relay preference"

    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public static final declared-synchronized A02(LX/JkQ;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/JkQ;->A00:Z

    .line 3
    if-nez v0, :cond_48

    .line 5
    const/4 v3, 0x0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_4a

    .line 6
    :try_start_6
    iget-object v0, p0, LX/JkQ;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/JOE;

    .line 14
    const-string v0, "tee_relay_preference"

    .line 16
    invoke-virtual {v1, v0}, LX/JOE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_21

    .line 22
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 24
    sget-object v0, LX/KNX;->A00:LX/KNX;

    .line 26
    invoke-virtual {v1, v2, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 32
    goto :goto_28

    .line 33
    :cond_21
    move-object v2, v3

    .line 34
    goto :goto_28
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    :try_start_23
    move-exception v0

    .line 36
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    const-string v0, "TeeRelayPreference: Failed to load relay preference"

    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_33
    instance-of v0, v2, LX/0Df;

    .line 53
    if-nez v0, :cond_38

    .line 55
    move-object v3, v2

    .line 56
    :cond_38
    check-cast v3, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 58
    if-nez v3, :cond_43

    .line 60
    const/high16 v0, 0x3f000000  # 0.5f

    .line 62
    new-instance v3, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 64
    invoke-direct {v3, v0, v0, v0, v0}, Lcom/whatsapp/infra/tee/storage/TeeRelayRates;-><init>(FFFF)V

    .line 67
    :cond_43
    iput-object v3, p0, LX/JkQ;->A02:Lcom/whatsapp/infra/tee/storage/TeeRelayRates;

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/JkQ;->A00:Z
    :try_end_48
    .catchall {:try_start_23 .. :try_end_48} :catchall_4a

    .line 72
    :cond_48
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v0
.end method
