.class public final Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/KGx;

    .line 6
    invoke-direct {v0, v1}, LX/KGx;-><init>(I)V

    .line 9
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A06:LX/00q;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A04:Ljava/lang/Object;

    .line 21
    const-wide/16 v1, 0x1

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    return-void
.end method

.method public static final A00(Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;LX/0ds;J)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p1}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v0

    .line 6
    const/4 v6, 0x1

    .line 7
    new-instance v2, LX/0hA;

    .line 9
    invoke-direct {v2, v6, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v2}, LX/0hA;->A0H()V

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object v5

    .line 20
    new-instance v8, LX/ICI;

    .line 22
    invoke-direct {v8, p0, v5, v2}, LX/ICI;-><init>(Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V

    .line 25
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 27
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 30
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xc

    .line 36
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 43
    move-result-object v7

    .line 44
    iget-object v4, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A04:Ljava/lang/Object;

    .line 46
    monitor-enter v4

    .line 47
    :try_start_2f
    iget-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 49
    if-eqz v0, :cond_34

    .line 51
    goto :goto_55

    .line 52
    :cond_34
    iput-object v8, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 54
    iput-wide p2, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A00:J

    .line 56
    iput-boolean v3, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A03:Z
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_7a

    .line 58
    :try_start_3a
    iget-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A06:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 66
    const/16 v0, 0x1388

    .line 68
    invoke-virtual {v1, v7, v8, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_53
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_49} :catch_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_7a

    .line 73
    :catch_49
    move-exception v1

    .line 74
    :try_start_4a
    const-string v0, "SilentAuthProcessCellularBinding/bind/requestNetwork threw"

    .line 76
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_53
    const/4 v0, 0x1

    .line 84
    goto :goto_57

    .line 85
    :goto_55
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x0
    :try_end_57
    .catchall {:try_start_4a .. :try_end_57} :catchall_7a

    .line 87
    :goto_57
    monitor-exit v4

    .line 88
    if-nez v0, :cond_6b

    .line 90
    const-string v0, "SilentAuthProcessCellularBinding/bind/lost the claim race; failing closed"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    :goto_5f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 102
    :cond_66
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6b
    if-nez v1, :cond_66

    .line 109
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_66

    .line 115
    invoke-virtual {v2}, LX/0hA;->BgW()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_66

    .line 121
    goto :goto_5f

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    monitor-exit v4

    .line 124
    throw v0
.end method


# virtual methods
.method public final A01(LX/0ds;J)Ljava/lang/Object;
    .registers 20

    .line 0
    const-string v10, "SilentAuthProcessCellularBinding/bind/owner re-entry; bound="

    .line 2
    const/16 v3, 0x8

    .line 4
    move-object/from16 v4, p1

    .line 6
    instance-of v0, v4, LX/KQG;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/KQG;

    .line 13
    iget v1, v0, LX/KQG;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v11, p0

    .line 21
    if-eqz v0, :cond_8c

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, LX/KQG;

    .line 26
    iget v2, v5, LX/KQG;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_8c

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v5, LX/KQG;->A00:I

    .line 37
    :goto_25
    iget-object v1, v5, LX/KQG;->A02:Ljava/lang/Object;

    .line 39
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v5, LX/KQG;->A00:I

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v0, :cond_47

    .line 47
    if-ne v0, v6, :cond_92

    .line 49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    if-eqz v1, :cond_41

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v9

    .line 60
    :goto_3c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    const-string v0, "SilentAuthProcessCellularBinding/bind/timed out waiting for the cellular callback"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    goto :goto_3c

    .line 71
    :cond_47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v3, v11, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A04:Ljava/lang/Object;

    .line 76
    monitor-enter v3

    .line 77
    :try_start_4d
    iget-wide v1, v11, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A00:J

    .line 79
    move-wide/from16 v14, p2

    .line 81
    cmp-long v0, v1, p2

    .line 83
    if-nez v0, :cond_5c

    .line 85
    const-wide/16 v7, 0x0

    .line 87
    cmp-long v0, v1, v7

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    goto :goto_97

    .line 92
    :cond_5c
    iget-object v0, v11, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    const-string v0, "SilentAuthProcessCellularBinding/bind/another attempt owns the binding"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_a2
    :try_end_6a
    .catchall {:try_start_4d .. :try_end_6a} :catchall_a4

    .line 106
    :cond_6a
    monitor-exit v3

    .line 107
    invoke-static {}, LX/00d;->A02()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_77

    .line 113
    const-string v0, "SilentAuthProcessCellularBinding/bind/below sdk 26"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    goto :goto_3c

    .line 119
    :cond_77
    const/4 v12, 0x0

    .line 120
    const/16 v13, 0xf

    .line 122
    new-instance v10, LX/KSw;

    .line 124
    invoke-direct/range {v10 .. v15}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 127
    iput-wide v14, v5, LX/KQG;->A01:J

    .line 129
    iput v6, v5, LX/KQG;->A00:I

    .line 131
    const-wide/16 v0, 0x1388

    .line 133
    invoke-static {v5, v10, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v4, :cond_34

    .line 139
    return-object v4

    .line 140
    :cond_8c
    new-instance v5, LX/KQG;

    .line 142
    invoke-direct {v5, v11, v4, v3}, LX/KQG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 145
    goto :goto_25

    .line 146
    :cond_92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :goto_97
    :try_start_97
    iget-boolean v0, v11, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A02:Z

    .line 153
    invoke-static {v10, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 156
    iget-boolean v0, v11, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A02:Z

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0
    :try_end_a2
    .catchall {:try_start_97 .. :try_end_a2} :catchall_a4

    .line 162
    :goto_a2
    monitor-exit v3

    .line 163
    return-object v0

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    monitor-exit v3

    .line 166
    throw v0
.end method
