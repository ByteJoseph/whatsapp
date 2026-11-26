.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;
.implements LX/FKH;


# static fields
.field public static final Companion:LX/Dp0;

.field public static final TAG:Ljava/lang/String; = "NativeLinkMultiplexer"


# instance fields
.field public final hasLoggedPostCloseCall:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isClosed:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final nativeInvoker:LX/FGt;

.field public final nativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile onCoordinationCallback:LX/FLq;

.field public volatile onLoggingCallback:LX/FGu;

.field public volatile onRemoteAvailability:LX/FJ8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Dp0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->Companion:LX/Dp0;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->hasLoggedPostCloseCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 23
    sget-object v0, LX/EeF;->A00:LX/EeF;

    .line 25
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeInvoker:LX/FGt;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;LX/FGt;)V
    .registers 4

    .line 268435456
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 268435464
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 268435467
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 268435469
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435471
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 268435474
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->hasLoggedPostCloseCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435476
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435478
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeInvoker:LX/FGt;

    .line 268435480
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;ZZZ)V
    .registers 9

    .line 536870912
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 536870920
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 536870923
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 536870925
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 536870927
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 536870930
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->hasLoggedPostCloseCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 536870932
    invoke-static {}, LX/Uih;->A00()V

    .line 536870935
    invoke-direct/range {p0 .. p7}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->initHybrid(Ljava/util/List;ZZLjava/lang/String;ZZZ)Lcom/facebook/jni/HybridData;

    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 536870941
    sget-object v0, LX/EeF;->A00:LX/EeF;

    .line 536870943
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeInvoker:LX/FGt;

    .line 536870945
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZLjava/lang/String;ZZZILX/2mC;)V
    .registers 11

    .line 807952410
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_a

    const/4 p3, 0x0

    :cond_a
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_10

    .line 807952411
    const-string p4, ""

    :cond_10
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_15

    const/4 p5, 0x0

    :cond_15
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1a

    const/4 p6, 0x0

    :cond_1a
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1f

    const/4 p7, 0x0

    .line 807952412
    :cond_1f
    invoke-direct/range {p0 .. p7}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;-><init>(Ljava/util/List;ZZLjava/lang/String;ZZZ)V

    return-void
.end method

.method public static final synthetic access$nativeAddLocalAudioReceiver(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeAddLocalAudioReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;II)V

    .line 3
    return-void
.end method

.method public static final synthetic access$nativeAddLocalAudioSender(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeAddLocalAudioSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;II)V

    .line 3
    return-void
.end method

.method public static final synthetic access$nativeAddLocalVideoReceiver(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeAddLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;II)V

    .line 3
    return-void
.end method

.method public static final synthetic access$nativeAddLocalVideoSender(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeAddLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    .line 3
    return-void
.end method

.method public static final synthetic access$nativeGetDebugStats(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeGetDebugStats()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$nativeGetDebugStatsForNode(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeGetDebugStatsForNode(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$nativeGetReliableChannelStats(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;I)[J
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeGetReliableChannelStats(I)[J

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$nativeRemoveLocalAudioReceiver(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeRemoveLocalAudioReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$nativeRemoveLocalAudioSender(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeRemoveLocalAudioSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$nativeRemoveLocalVideoReceiver(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeRemoveLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$nativeRemoveLocalVideoSender(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeRemoveLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$nativeSendCoordination(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;IILjava/nio/ByteBuffer;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeSendCoordination(IILjava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybrid(Ljava/util/List;ZZLjava/lang/String;ZZZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeAddLocalAudioReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;II)V
.end method

.method private final native nativeAddLocalAudioSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;II)V
.end method

.method private final native nativeAddLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;II)V
.end method

.method private final native nativeAddLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V
.end method

.method private final native nativeGetDebugStats()Ljava/lang/String;
.end method

.method private final native nativeGetDebugStatsForNode(I)Ljava/lang/String;
.end method

.method private final native nativeGetReliableChannelStats(I)[J
.end method

.method private final native nativeRemoveLocalAudioReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;)V
.end method

.method private final native nativeRemoveLocalAudioSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;)V
.end method

.method private final native nativeRemoveLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;)V
.end method

.method private final native nativeRemoveLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V
.end method

.method private final native nativeSendCoordination(IILjava/nio/ByteBuffer;)V
.end method

.method private final withNativePeer(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    :try_start_9
    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->isClosed:Z

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->hasLoggedPostCloseCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 23
    const-string v2, "NativeLinkMultiplexer"

    .line 25
    const-string v1, "Ignoring native-link call after close"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    goto :goto_28

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object p1
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_2c

    .line 40
    :cond_28
    :goto_28
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    return-object p1

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 48
    throw v0
.end method


# virtual methods
.method public addLocalAudioReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;II)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    new-instance v1, LX/FBR;

    .line 9
    move-object v2, p0

    .line 10
    move v3, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, LX/FBR;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->withNativePeer(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public addLocalAudioSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;II)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    const/4 v6, 0x1

    .line 8
    new-instance v1, LX/FBR;

    .line 10
    move-object v2, p0

    .line 11
    move v3, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LX/FBR;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->withNativePeer(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public addLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;II)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    const/4 v6, 0x2

    .line 8
    new-instance v1, LX/FBR;

    .line 10
    move-object v2, p0

    .line 11
    move v3, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LX/FBR;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->withNativePeer(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    const/4 v6, 0x3

    .line 8
    new-instance v1, LX/FBR;

    .line 10
    move-object v2, p0

    .line 11
    move v3, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LX/FBR;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->withNativePeer(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public close()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_31

    .line 8
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->nativeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_12
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/FJ8;

    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->setOnCoordinationCallback(LX/FLq;)V

    .line 23
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/FGu;

    .line 25
    iget-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->isClosed:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_21

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->isClosed:Z
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_2c

    .line 33
    :cond_21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 40
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 43
    :cond_2b
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 48
    throw v0

    .line 49
    :cond_31
    const-string v0, "close() cannot run from an outbound native call"

    .line 51
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public final getDebugStats()Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/FC0;

    .line 3
    invoke-direct {v1, p0, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 6
    const-string v0, ""

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->withNativePeer(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final getDebugStatsForNode(I)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/FBO;

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/FBO;-><init>(Ljava/lang/Object;II)V

    .line 6
    const-string v0, ""

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->withNativePeer(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public getOnCoordinationCallback()LX/FLq;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/FLq;

    .line 2
    return-object v0
.end method

.method public getOnLoggingCallback()LX/FGu;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/FGu;

    .line 2
    return-object v0
.end method

.method public getOnRemoteAvailability()LX/FJ8;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/FJ8;

    .line 2
    return-object v0
.end method

.method public final getReliableChannelStats(I)[J
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/FBO;

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/FBO;-><init>(Ljava/lang/Object;II)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->withNativePeer(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [J

    .line 13
    return-object v0
.end method

.method public final onCoordination(IILjava/nio/ByteBuffer;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/FLq;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/FLq;->C8S(IILjava/nio/ByteBuffer;)V

    .line 11
    :cond_b
    return-void
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    invoke-static {v0}, LX/Dp3;->A00(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final onLoggingEvent(ILjava/nio/ByteBuffer;)V
    .registers 13

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/FGu;

    .line 6
    if-eqz v0, :cond_106

    .line 8
    check-cast v0, LX/EeI;

    .line 10
    iget-object v1, v0, LX/EeI;->A00:LX/EVv;

    .line 12
    sget v0, LX/EVv;->A0j:I

    .line 14
    iget-object v0, v1, LX/EVv;->A0L:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/DCE;
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_107

    .line 22
    :try_start_16
    invoke-static {p2}, LX/DLD;->parseFrom(Ljava/nio/ByteBuffer;)LX/DLD;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_16 .. :try_end_1d} :catch_fe
    .catchall {:try_start_16 .. :try_end_1d} :catchall_107

    .line 29
    :try_start_1d
    iget v0, v3, LX/DLD;->logType_:I

    .line 31
    invoke-static {v0}, LX/Dk6;->forNumber(I)LX/Dk6;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    sget-object v0, LX/Dk6;->A04:LX/Dk6;

    .line 39
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    if-eq v1, v6, :cond_94

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_36

    .line 48
    const-string v1, "HeraWAHostEventLogger"

    .line 50
    const-string v0, "Unsupported message type"

    .line 52
    goto/16 :goto_ec

    .line 54
    :cond_36
    iget v1, v3, LX/DLD;->payloadCase_:I

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_90

    .line 59
    iget-object v3, v3, LX/DLD;->payload_:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/DNM;

    .line 63
    :goto_3f
    const-string v8, "HeraWAHostEventLogger"

    .line 65
    iget v0, v3, LX/DNM;->callEvent_:I

    .line 67
    invoke-static {v0}, LX/Dl8;->forNumber(I)LX/Dl8;

    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_4b

    .line 73
    sget-object v9, LX/Dl8;->A2l:LX/Dl8;

    .line 75
    :cond_4b
    iget-object v7, v3, LX/DNM;->callEventName_:Ljava/lang/String;

    .line 77
    iget-object v5, v3, LX/DNM;->callEventReason_:Ljava/lang/String;

    .line 79
    iget-object v4, v3, LX/DNM;->callEventSubreason_:Ljava/lang/String;

    .line 81
    const-string v0, "[WarpEvent] Log event from device "

    .line 83
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, ": "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " "

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " reason: "

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", subreason: "

    .line 113
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v8, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, v2, LX/EWb;->A0I:Ljava/util/Map;

    .line 122
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 128
    iput p1, v2, LX/EWb;->A00:I

    .line 130
    sget-object v0, LX/Dkn;->A03:LX/Dkn;

    .line 132
    invoke-virtual {v0}, LX/Dkn;->getNumber()I
    :try_end_87
    .catchall {:try_start_1d .. :try_end_87} :catchall_107

    .line 135
    move-result v0

    .line 136
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 139
    move-result v0

    .line 140
    :try_start_8c
    invoke-static {v2, v3, v1, v6, v0}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 143
    goto :goto_93

    .line 144
    :cond_90
    sget-object v3, LX/DNM;->DEFAULT_INSTANCE:LX/DNM;

    .line 146
    goto :goto_3f

    .line 147
    :goto_93
    return-void

    .line 148
    :cond_94
    iget v1, v3, LX/DLD;->payloadCase_:I

    .line 150
    const/4 v0, 0x2

    .line 151
    if-ne v1, v0, :cond_b7

    .line 153
    iget-object v0, v3, LX/DLD;->payload_:Ljava/lang/Object;

    .line 155
    check-cast v0, LX/DJi;

    .line 157
    :goto_9d
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    iget-object v3, v0, LX/DJi;->message_:Ljava/lang/String;

    .line 162
    iget v0, v0, LX/DJi;->logLevel_:I

    .line 164
    invoke-static {v0}, LX/DkS;->forNumber(I)LX/DkS;

    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_ac

    .line 170
    sget-object v5, LX/DkS;->A05:LX/DkS;

    .line 172
    :cond_ac
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v1

    .line 176
    const-string v2, "]:"

    .line 178
    const-string v4, "[Remote Console:"

    .line 180
    if-eq v1, v6, :cond_f0

    .line 182
    goto :goto_ba

    .line 183
    :cond_b7
    sget-object v0, LX/DJi;->DEFAULT_INSTANCE:LX/DJi;

    .line 185
    goto :goto_9d

    .line 186
    :goto_ba
    const/4 v0, 0x2

    .line 187
    if-eq v1, v0, :cond_e2

    .line 189
    const/4 v0, 0x3

    .line 190
    if-eq v1, v0, :cond_d4

    .line 192
    const-string v3, "HeraWAHostEventLogger"

    .line 194
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-static {p1, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "]:Unknown log level: "

    .line 204
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v3, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void

    .line 212
    :cond_d4
    const-string v1, "HeraWAHostEventLogger"

    .line 214
    invoke-static {v4, v2, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void

    .line 226
    :cond_e2
    const-string v1, "HeraWAHostEventLogger"

    .line 228
    invoke-static {v4, v2, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    :goto_ec
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void

    .line 240
    :cond_f0
    const-string v1, "HeraWAHostEventLogger"

    .line 242
    invoke-static {v4, v2, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void

    .line 254
    :catch_fe
    move-exception v2

    .line 255
    const-string v1, "HeraWAHostEventLogger"

    .line 257
    const-string v0, "Failed to parse log message"

    .line 259
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    :cond_106
    return-void
    :try_end_107
    .catchall {:try_start_8c .. :try_end_107} :catchall_107

    .line 263
    :catchall_107
    move-exception v0

    .line 264
    invoke-static {v0}, LX/Dp3;->A00(Ljava/lang/Throwable;)V

    .line 267
    return-void
.end method

.method public final onRemoteAvailability(IZLjava/lang/String;IIIZ)V
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    :try_start_5
    invoke-static {}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->getEntries()LX/06C;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 15
    if-nez v5, :cond_13

    .line 17
    sget-object v5, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 19
    :cond_13
    sget-object v0, LX/Di5;->A00:LX/06C;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, LX/Di5;

    .line 38
    iget v0, v0, LX/Di5;->value:I

    .line 40
    if-ne v0, p6, :cond_19

    .line 42
    :goto_2a
    check-cast v3, LX/Di5;

    .line 44
    if-nez v3, :cond_30

    .line 46
    sget-object v3, LX/Di5;->A05:LX/Di5;

    .line 48
    :cond_30
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/FJ8;

    .line 50
    goto :goto_35

    .line 51
    :cond_33
    const/4 v3, 0x0

    .line 52
    goto :goto_2a

    .line 53
    :goto_35
    if-eqz v1, :cond_48

    .line 55
    sget-object v0, LX/Dh5;->A00:LX/06C;

    .line 57
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/Dh5;

    .line 63
    new-instance v2, LX/DC0;

    .line 65
    move v7, p7

    .line 66
    invoke-direct/range {v2 .. v7}, LX/DC0;-><init>(LX/Di5;LX/Dh5;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    .line 69
    invoke-interface {v1, v2, p1, p2}, LX/FJ8;->CUa(LX/DC0;IZ)V

    .line 72
    :cond_48
    return-void
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    invoke-static {v0}, LX/Dp3;->A00(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public removeLocalAudioReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 6
    const/16 v1, 0x23

    .line 8
    new-instance v0, LX/FC4;

    .line 10
    invoke-direct {v0, p0, p1, v1}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0, v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->withNativePeer(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public removeLocalAudioSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 6
    const/16 v1, 0x24

    .line 8
    new-instance v0, LX/FC4;

    .line 10
    invoke-direct {v0, p0, p1, v1}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0, v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->withNativePeer(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public removeLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 6
    const/16 v1, 0x25

    .line 8
    new-instance v0, LX/FC4;

    .line 10
    invoke-direct {v0, p0, p1, v1}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0, v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->withNativePeer(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 6
    const/16 v1, 0x26

    .line 8
    new-instance v0, LX/FC4;

    .line 10
    invoke-direct {v0, p0, p1, v1}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0, v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->withNativePeer(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    const/4 v6, 0x4

    .line 8
    new-instance v1, LX/FBR;

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, LX/FBR;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->withNativePeer(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public setOnCoordinationCallback(LX/FLq;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/FLq;

    .line 2
    return-void
.end method

.method public setOnLoggingCallback(LX/FGu;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/FGu;

    .line 2
    return-void
.end method

.method public setOnRemoteAvailability(LX/FJ8;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/FJ8;

    .line 2
    return-void
.end method
