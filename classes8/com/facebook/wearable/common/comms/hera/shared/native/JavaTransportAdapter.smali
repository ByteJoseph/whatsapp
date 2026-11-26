.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/ITransport;


# static fields
.field public static final Companion:LX/Dow;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Dow;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->Companion:LX/Dow;

    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Uih;->A00()V

    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 12
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 14
    new-instance v1, LX/Efq;

    .line 16
    invoke-direct {v1, p0}, LX/Efq;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)V

    .line 19
    new-instance v0, LX/FFs;

    .line 21
    invoke-direct {v0, p0}, LX/FFs;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)V

    .line 24
    invoke-interface {v2, v1, v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->init(LX/FJG;LX/0AG;)V

    .line 27
    invoke-interface {v2}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->getOutgoingMtu()I

    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->initHybrid(I)Lcom/facebook/jni/HybridData;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 37
    return-void
.end method

.method public static final synthetic access$onIncomingBuffer(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->onIncomingBuffer(ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$onRemoteAvailability(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;IZII)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->onRemoteAvailability(IZII)V

    .line 3
    return-void
.end method

.method private final native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method

.method private final native onIncomingBuffer(ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V
.end method

.method private final onOutgoingBuffer(ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V
    .registers 5

    .line 0
    :try_start_0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/FCM;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/FCM;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->consume(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    return-void
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    invoke-static {v0}, LX/Dp3;->A00(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method private final native onRemoteAvailability(IZII)V
.end method


# virtual methods
.method public getMtu()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 2
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->getOutgoingMtu()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public start()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 2
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->start()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public stop()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 2
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->stop()V

    .line 5
    return-void
.end method
