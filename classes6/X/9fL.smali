.class public final LX/9fL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14238

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9fL;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9fL;->A02:LX/08a;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 5

    .line 0
    const-string v3, "UTwoNet"

    .line 2
    const-string v2, "UTwoNetTorchLoader/releaseModel/unloading "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget v0, p0, LX/9fL;->A00:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, LX/9fL;->A00:I

    .line 11
    if-nez v0, :cond_25

    .line 13
    iget-object v1, p0, LX/9fL;->A02:LX/08a;

    .line 15
    sget-object v0, LX/9SM;->A01:LX/00g;

    .line 17
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-static {v2, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/9fL;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 34
    invoke-virtual {v0, v3}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->unloadModel(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method
