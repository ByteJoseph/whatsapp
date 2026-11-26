.class public final LX/JTO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/tigon/TigonBodyStream;

.field public A01:Lcom/facebook/tigon/TigonRequestToken;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JTO;->A03:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/JTO;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/JTO;->A02:Z

    .line 6
    iget-object v0, p0, LX/JTO;->A01:Lcom/facebook/tigon/TigonRequestToken;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/JTO;->A01:Lcom/facebook/tigon/TigonRequestToken;
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/JTO;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/JTO;->A02:Z

    .line 5
    if-nez v0, :cond_14

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/JTO;->A02:Z

    .line 10
    iget-object v0, p0, LX/JTO;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/JTO;->A00:Lcom/facebook/tigon/TigonBodyStream;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public final A02([B)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/JTO;->A03:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_4
    iget-boolean v0, p0, LX/JTO;->A02:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string v0, "TigonRequestHandle Request already ended - cannot send additional body data"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    goto :goto_18

    .line 15
    :cond_f
    iget-object v1, p0, LX/JTO;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 17
    if-nez v1, :cond_1a

    .line 19
    const-string v0, "TigonRequestHandle TigonBodyStream not available - cannot send additional body data"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_24

    .line 24
    :goto_18
    monitor-exit v3

    .line 25
    return v4

    .line 26
    :cond_1a
    :try_start_1a
    array-length v0, p1

    .line 27
    invoke-interface {v1, p1, v0}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    const/4 v2, 0x1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    monitor-exit v3

    .line 35
    return v2

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v3

    .line 38
    throw v0
.end method
