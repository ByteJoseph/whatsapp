.class public Lcom/facebook/msys/mci/NetworkSession;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/msys/mci/NetworkSession;


# instance fields
.field public final mCallbackMap:Ljava/util/HashMap;

.field public final mDataTaskListener:Lcom/facebook/msys/mci/DataTaskListener;

.field public final mDisposer:LX/21c;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    .line 0
    invoke-static {}, LX/1jR;->A00()V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/2AH;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mCallbackMap:Ljava/util/HashMap;

    .line 10
    const-string v1, "NetworkSession.new"

    .line 12
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 14
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    :try_start_11
    iput-object p2, p0, Lcom/facebook/msys/mci/NetworkSession;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 19
    invoke-interface {p3}, LX/2AH;->Akw()Lcom/facebook/msys/mci/DataTaskListener;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataTaskListener:Lcom/facebook/msys/mci/DataTaskListener;

    .line 25
    new-instance v0, LX/21c;

    .line 27
    invoke-direct {v0, p0, p3}, LX/21c;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/2AH;)V

    .line 30
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDisposer:LX/21c;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mci/NetworkSession;->initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 38
    invoke-virtual {p0}, Lcom/facebook/msys/mci/NetworkSession;->getNetworkSessionTimeoutIntervalMs()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2f

    .line 44
    invoke-interface {p3, v0}, LX/2AH;->D3U(I)V
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_33

    .line 47
    :cond_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    throw v0
.end method

.method private dispatchProgressUpdateToObserver(Ljava/lang/String;JJJ)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mCallbackMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mCallbackMap:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method private native initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native markDataTaskAsCompleted(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method private native markDataTaskStreamingCompleted(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/Throwable;)V
.end method

.method private native nativeDispose()V
.end method

.method private onCancelDataTask(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "NetworkSession"

    .line 2
    const-string v0, "DataTask with taskIdentifier %s cancelled by Msys"

    .line 4
    invoke-static {p1, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataTaskListener:Lcom/facebook/msys/mci/DataTaskListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1, p0}, Lcom/facebook/msys/mci/DataTaskListener;->onCancelDataTask(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V

    .line 14
    :cond_e
    return-void
.end method

.method private native onDataTaskNewStreamingData(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/UrlResponse;[B)V
.end method

.method private onNewDataTask(Lcom/facebook/msys/mci/DataTask;)V
    .registers 4

    .line 0
    const-string v1, "NetworkSession"

    .line 2
    const-string v0, "New data task received from Msys"

    .line 4
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataTaskListener:Lcom/facebook/msys/mci/DataTaskListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1, p0}, Lcom/facebook/msys/mci/DataTaskListener;->onNewTask(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V

    .line 14
    :cond_e
    return-void
.end method

.method private onUpdateStreamingDataTask([BLjava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "NetworkSession"

    .line 2
    const-string v0, "Msys just sent us a streaming DataTask update!"

    .line 4
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataTaskListener:Lcom/facebook/msys/mci/DataTaskListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1, p2, p0}, Lcom/facebook/msys/mci/DataTaskListener;->onUpdateStreamingDataTask([BLjava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V

    .line 14
    :cond_e
    return-void
.end method

.method private native registerDownloadTaskProgressObserver(Ljava/lang/String;)V
.end method

.method private native registerUploadTaskProgressObserver(Ljava/lang/String;)V
.end method

.method private native setNetworkStateConnectedNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method

.method private native setNetworkStateDisconnectedNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method


# virtual methods
.method public synchronized native canHandleStreamingUploadUpdate(Ljava/lang/String;)V
.end method

.method public executeInNetworkContext(LX/KEb;)V
    .registers 9

    .line 0
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriorityInternal(LX/KEb;Lcom/facebook/msys/mci/AccountSession;IIJ)V

    .line 18
    return-void
.end method

.method public native getNetworkSessionTimeoutIntervalMs()I
.end method

.method public native getPendingDataTasks()[Lcom/facebook/msys/mci/DataTask;
.end method

.method public declared-synchronized markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V
    .registers 9

    .line 0
    const/4 p6, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_2
    invoke-direct/range {p0 .. p7}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompleted(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mCallbackMap:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mCallbackMap:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public native updateDataTaskDownloadProgress(Ljava/lang/String;JJJ)V
.end method

.method public native updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V
.end method
