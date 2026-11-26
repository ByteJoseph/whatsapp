.class public final Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/0D9;

.field public final A05:LX/08t;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A03:LX/08a;

    .line 9
    const/16 v0, 0xa1

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08t;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A05:LX/08t;

    .line 19
    const/16 v0, 0x3d6

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0D9;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A04:LX/0D9;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    return-void
.end method

.method private final native loadDynamicExecuTorchSymbols()V
.end method

.method private final native setExecuTorchBackendWorkspaceSharing()Z
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    .line 3
    if-nez v0, :cond_67

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A04:LX/0D9;

    .line 11
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_69

    .line 16
    :try_start_10
    const-string v1, "dynamic_executorch"

    .line 18
    const/16 v0, 0x10

    .line 20
    invoke-static {v1, v0}, LX/0DK;->A0A(Ljava/lang/String;I)Z

    .line 23
    goto :goto_23
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    :try_start_18
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "WhatsAppDynamicExecuTorchLoader/Failed to load dynamic executorch libraries: "

    .line 31
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_43

    .line 35
    :goto_23
    const-string v0, "WhatsAppDynamicExecuTorchLoader/Successfully load dynamic executorch libraries"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->loadDynamicExecuTorchSymbols()V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A03:LX/08a;

    .line 45
    const/16 v0, 0x546c

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->setExecuTorchBackendWorkspaceSharing()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    const-string v0, "WhatsAppDynamicExecuTorchLoader/Successfully set workspace sharing"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    .line 67
    :goto_43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    move-result-wide v1

    .line 71
    iget-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    sub-long/2addr v1, v3

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A03:LX/08a;

    .line 79
    const v0, 0x844c

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_67

    .line 88
    iget-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x6

    .line 95
    new-instance v0, LX/Q8I;

    .line 97
    invoke-direct {v0, v1}, LX/Q8I;-><init>(I)V

    .line 100
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_67
    .catchall {:try_start_18 .. :try_end_67} :catchall_69

    .line 103
    :cond_67
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 107
    throw v0
.end method

.method public C0y()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A03:LX/08a;

    .line 2
    const/16 v0, 0x2e26

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00()V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public final native getLoadErrorCode()I
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WhatsAppDynamicExecuTorchLoader"

    .line 2
    return-object v0
.end method

.method public final native loadModel(Ljava/lang/String;Ljava/lang/String;IZ)V
.end method

.method public final native modelLoaded(Ljava/lang/String;)Z
.end method

.method public final native runModel(Ljava/lang/String;[F[J)[F
.end method

.method public final native runModelMultiOutput(Ljava/lang/String;[F[J)[[F
.end method

.method public final native symbolLoaded()Z
.end method

.method public final native unloadModel(Ljava/lang/String;)V
.end method
