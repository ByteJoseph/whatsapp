.class public Lcom/meta/connectivity/datax/Connection;
.super LX/OTB;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/ReP;


# instance fields
.field public final closingPermissionsLock:Ljava/lang/Object;

.field public closingPermissionsToken:LX/RmF;

.field public enableWriteMessages:Z

.field public internalClosed:Z

.field public final native:LX/TBM;

.field public onInvalidMessage:LX/0AZ;

.field public onQos:LX/0AG;

.field public volatile onRead:Lkotlin/jvm/functions/Function1;

.field public onReceiveFinished:Lkotlin/jvm/functions/Function0;

.field public onServiceRegister:Lkotlin/jvm/functions/Function1;

.field public onWriteError:LX/0AG;

.field public volatile qosHandlerMissingLogged:Z

.field public final receiveFragment:LX/RmG;

.field public final services:Ljava/util/Set;

.field public final writer:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/datax/Connection;->Companion:LX/ReP;

    .line 7
    return-void
.end method

.method public constructor <init>(J)V
    .registers 9

    .line 268435456
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435459
    move-result-object v1

    .line 268435460
    sget-object v3, LX/RRC;->A06:LX/RRC;

    .line 268435462
    const/4 v4, 0x0

    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move v5, v4

    .line 268435466
    invoke-direct/range {v0 .. v5}, Lcom/meta/connectivity/datax/Connection;-><init>(Ljava/lang/Long;LX/0AZ;LX/RRC;SZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/0AZ;)V
    .registers 8

    .line 1883825310
    const/4 v4, 0x0

    move-object v2, p1

    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1883825311
    sget-object v3, LX/RRC;->A06:LX/RRC;

    const/4 v1, 0x0

    .line 1883825312
    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/meta/connectivity/datax/Connection;-><init>(Ljava/lang/Long;LX/0AZ;LX/RRC;SZ)V

    return-void
.end method

.method public constructor <init>(LX/0AZ;Z)V
    .registers 9

    .line 1615389857
    const/4 v4, 0x0

    move-object v2, p1

    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1615389858
    sget-object v3, LX/RRC;->A06:LX/RRC;

    const/4 v1, 0x0

    .line 1615389859
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meta/connectivity/datax/Connection;-><init>(Ljava/lang/Long;LX/0AZ;LX/RRC;SZ)V

    return-void
.end method

.method public constructor <init>(LX/RRC;SLX/0AZ;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v2, p3

    .line 3
    invoke-static {p1, v5, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/meta/connectivity/datax/Connection;-><init>(Ljava/lang/Long;LX/0AZ;LX/RRC;SZ)V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(LX/RRC;SLX/0AZ;LX/2mC;)V
    .registers 5

    .line 1342177280
    invoke-direct {p0, p1, p2, p3}, Lcom/meta/connectivity/datax/Connection;-><init>(LX/RRC;SLX/0AZ;)V

    .line 1342177283
    return-void
.end method

.method public constructor <init>(LX/RRC;SLX/0AZ;Z)V
    .registers 11

    .line 1073741824
    move-object v3, p1

    .line 1073741825
    move-object v2, p3

    .line 1073741826
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073741829
    const/4 v1, 0x0

    .line 1073741830
    move-object v0, p0

    .line 1073741831
    move v4, p2

    .line 1073741832
    move v5, p4

    .line 1073741833
    invoke-direct/range {v0 .. v5}, Lcom/meta/connectivity/datax/Connection;-><init>(Ljava/lang/Long;LX/0AZ;LX/RRC;SZ)V

    .line 1073741836
    return-void
.end method

.method public synthetic constructor <init>(LX/RRC;SLX/0AZ;ZLX/2mC;)V
    .registers 6

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/connectivity/datax/Connection;-><init>(LX/RRC;SLX/0AZ;Z)V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LX/0AZ;LX/RRC;SZ)V
    .registers 10

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    iput-object p2, p0, Lcom/meta/connectivity/datax/Connection;->writer:LX/0AZ;

    .line 805306373
    sget-object v0, LX/TBM;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 805306375
    invoke-static {p1}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 805306378
    move-result-wide p1

    .line 805306379
    iget-byte p3, p3, LX/RRC;->rawValue:B

    .line 805306381
    const v0, 0xffff

    .line 805306384
    and-int/2addr p4, v0

    .line 805306385
    invoke-direct/range {p0 .. p5}, Lcom/meta/connectivity/datax/Connection;->allocateNative(JIIZ)J

    .line 805306388
    move-result-wide v2

    .line 805306389
    sget-object v1, Lcom/meta/connectivity/datax/Connection;->Companion:LX/ReP;

    .line 805306391
    const/16 v0, 0x11

    .line 805306393
    invoke-static {v1, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 805306396
    move-result-object v1

    .line 805306397
    new-instance v0, LX/TBM;

    .line 805306399
    invoke-direct {v0, p0, v1, v2, v3}, LX/TBM;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    .line 805306402
    iput-object v0, p0, Lcom/meta/connectivity/datax/Connection;->native:LX/TBM;

    .line 805306404
    new-instance v0, LX/RmG;

    .line 805306406
    invoke-direct {v0, p0}, LX/RmG;-><init>(Lcom/meta/connectivity/datax/Connection;)V

    .line 805306409
    iput-object v0, p0, Lcom/meta/connectivity/datax/Connection;->receiveFragment:LX/RmG;

    .line 805306411
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 805306414
    move-result-object v0

    .line 805306415
    iput-object v0, p0, Lcom/meta/connectivity/datax/Connection;->services:Ljava/util/Set;

    .line 805306417
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 805306420
    move-result-object v0

    .line 805306421
    iput-object v0, p0, Lcom/meta/connectivity/datax/Connection;->closingPermissionsLock:Ljava/lang/Object;

    .line 805306423
    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/meta/connectivity/datax/Connection;->deallocateNative(J)V

    .line 3
    return-void
.end method

.method public static final synthetic access$doClose(Lcom/meta/connectivity/datax/Connection;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/datax/Connection;->doClose()V

    .line 3
    return-void
.end method

.method public static final synthetic access$getClosingPermissionsLock$p(Lcom/meta/connectivity/datax/Connection;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/meta/connectivity/datax/Connection;->closingPermissionsLock:Ljava/lang/Object;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getNative$p(Lcom/meta/connectivity/datax/Connection;)LX/TBM;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/meta/connectivity/datax/Connection;->native:LX/TBM;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$pollReceiveFragmentNative(Lcom/meta/connectivity/datax/Connection;JLjava/nio/ByteBuffer;I)I
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/connectivity/datax/Connection;->pollReceiveFragmentNative(JLjava/nio/ByteBuffer;I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$setClosingPermissionsToken$p(Lcom/meta/connectivity/datax/Connection;LX/RmF;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/datax/Connection;->closingPermissionsToken:LX/RmF;

    .line 2
    return-void
.end method

.method private final native allocateNative(JIIZ)J
.end method

.method private final native closeNative(J)V
.end method

.method private final native closedNative(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final doClose()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->native:LX/TBM;

    .line 2
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/datax/Connection;->closeNative(J)V

    .line 9
    iget-object v1, p0, Lcom/meta/connectivity/datax/Connection;->services:Ljava/util/Set;

    .line 11
    monitor-enter v1

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_d
    iput-boolean v0, p0, Lcom/meta/connectivity/datax/Connection;->internalClosed:Z

    .line 15
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->services:Ljava/util/Set;

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_1d

    .line 20
    monitor-exit v1

    .line 21
    sget-object v1, LX/TBM;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    sget-object v0, LX/T4n;->A00:LX/T4n;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method private final native fillMessageInfoNative(JIZZZIIZ)J
.end method

.method private final handleInvalidMessage(Lcom/meta/connectivity/datax/MessageInfo;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->onInvalidMessage:LX/0AZ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method private final native handleNative(J)J
.end method

.method private final handleQos(IIII)Lcom/meta/connectivity/datax/QosResult;
    .registers 11

    .line 0
    const-string v1, "No onQos handler set on this connection; rejecting QoS for channel "

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_3
    iget-object v4, p0, Lcom/meta/connectivity/datax/Connection;->onQos:LX/0AG;

    .line 5
    if-nez v4, :cond_32

    .line 7
    iget-boolean v0, p0, Lcom/meta/connectivity/datax/Connection;->qosHandlerMissingLogged:Z

    .line 9
    if-nez v0, :cond_5b

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/meta/connectivity/datax/Connection;->qosHandlerMissingLogged:Z

    .line 14
    const-string v2, "DataXConnection"

    .line 16
    invoke-static {p1, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " (service "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", priority "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", tag "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ") and every channel opened with a priority or tag after it."

    .line 46
    invoke-static {v0, v2, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    return-object v5

    .line 50
    :cond_32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v4, v3, v2, v1, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/meta/connectivity/datax/QosResult;

    .line 72
    return-object v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v3

    .line 74
    sget-object v2, LX/RhX;->A00:LX/0AZ;

    .line 76
    const-string v0, "Connection.handleQos [channel="

    .line 78
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, ", service="

    .line 84
    invoke-static {v0, v1, p2}, LX/Qan;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5b
    return-object v5
.end method

.method private final handleRead(Lcom/meta/connectivity/datax/MessageInfo;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method private final handleServiceRegister(I)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/meta/connectivity/datax/Connection;->onServiceRegister:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v1, :cond_1c

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v2

    .line 13
    sget-object v1, LX/RhX;->A00:LX/0AZ;

    .line 15
    const-string v0, "Connection.handleServiceRegister [service="

    .line 17
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    return-void
.end method

.method private final handleWrite(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 0
    if-eqz p1, :cond_19

    .line 2
    if-eqz p2, :cond_19

    .line 4
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->writer:LX/0AZ;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/SIl;

    .line 14
    iget v1, v0, LX/SIl;->A00:I

    .line 16
    iget-boolean v0, p0, Lcom/meta/connectivity/datax/Connection;->enableWriteMessages:Z

    .line 18
    if-eqz v0, :cond_18

    .line 20
    sget-object v0, LX/SIl;->A0A:LX/SIl;

    .line 22
    :goto_16
    iget v1, v0, LX/SIl;->A00:I

    .line 24
    :cond_18
    return v1

    .line 25
    :cond_19
    sget-object v0, LX/SIl;->A08:LX/SIl;

    .line 27
    goto :goto_16

    .line 28
    :cond_1c
    const-string v0, "invalid connection configuration"

    .line 30
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method private final handleWriteError(ILcom/meta/connectivity/datax/MessageInfo;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .registers 7

    .line 0
    const v0, 0xf000

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/meta/connectivity/datax/Connection;->onWriteError:LX/0AG;

    .line 8
    if-eqz v1, :cond_19

    .line 10
    new-instance v0, LX/SIl;

    .line 12
    invoke-direct {v0, p1}, LX/SIl;-><init>(I)V

    .line 15
    invoke-interface {v1, v0, p2, p3, p4}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/SIl;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget p1, v0, LX/SIl;->A00:I

    .line 25
    :cond_19
    return p1
.end method

.method private final native interruptCodeNative(J)I
.end method

.method private final native interruptNative(JI)V
.end method

.method private final native mtuNative(J)I
.end method

.method private final native onReceivedNative(JLjava/nio/ByteBuffer;II)Z
.end method

.method public static synthetic openChannel-3IiRHeE$default(Lcom/meta/connectivity/datax/Connection;ILX/RRC;SILjava/lang/Object;)Lcom/meta/connectivity/datax/LocalChannel;
    .registers 7

    .line 0
    if-nez p5, :cond_c

    .line 2
    and-int/lit8 v0, p4, 0x4

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/connectivity/datax/Connection;->openChannel-3IiRHeE(ILX/RRC;S)Lcom/meta/connectivity/datax/LocalChannel;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "Super calls with default arguments not supported in this target, function: openChannel-3IiRHeE"

    .line 14
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method private final native pollReceiveFragmentNative(JLjava/nio/ByteBuffer;I)I
.end method

.method private final native registerServiceNative(JJ)V
.end method

.method private final native resetNative(J)V
.end method

.method private final native versionNative(J)I
.end method


# virtual methods
.method public final claimClosingPermissions()LX/RmF;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/meta/connectivity/datax/Connection;->closingPermissionsLock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->closingPermissionsToken:LX/RmF;

    .line 5
    if-nez v0, :cond_10

    .line 7
    new-instance v0, LX/RmF;

    .line 9
    invoke-direct {v0, p0}, LX/RmF;-><init>(Lcom/meta/connectivity/datax/Connection;)V

    .line 12
    iput-object v0, p0, Lcom/meta/connectivity/datax/Connection;->closingPermissionsToken:LX/RmF;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_16

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :cond_10
    :try_start_10
    new-instance v0, LX/RUs;

    .line 18
    invoke-direct {v0}, LX/RUs;-><init>()V

    .line 21
    throw v0
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/meta/connectivity/datax/Connection;->closingPermissionsLock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->closingPermissionsToken:LX/RmF;

    .line 5
    if-nez v0, :cond_c
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_12

    .line 7
    monitor-exit v1

    .line 8
    invoke-direct {p0}, Lcom/meta/connectivity/datax/Connection;->doClose()V

    .line 11
    return-void

    .line 12
    :cond_c
    :try_start_c
    new-instance v0, LX/RUt;

    .line 14
    invoke-direct {v0}, LX/RUt;-><init>()V

    .line 17
    throw v0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final getClosed()Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->native:LX/TBM;

    .line 2
    iget-object v0, v0, LX/TBM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->native:LX/TBM;

    .line 16
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/datax/Connection;->closedNative(J)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v1, 0x1

    .line 28
    :cond_1c
    return v1
.end method

.method public final getEnableWriteMessages()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/connectivity/datax/Connection;->enableWriteMessages:Z

    .line 2
    return v0
.end method

.method public final getHandle()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->native:LX/TBM;

    .line 2
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/datax/Connection;->handleNative(J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getMessageInfo(Ljava/nio/ByteBuffer;Z)Lcom/meta/connectivity/datax/MessageInfo;
    .registers 30

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v4

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result v1

    .line 14
    const/4 v5, 0x4

    .line 15
    if-ge v1, v5, :cond_36

    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v6, Lcom/meta/connectivity/datax/MessageInfo;

    .line 20
    move v9, v7

    .line 21
    move v10, v7

    .line 22
    move v11, v7

    .line 23
    move v12, v7

    .line 24
    move v13, v7

    .line 25
    move v14, v7

    .line 26
    move v15, v7

    .line 27
    move/from16 v16, v7

    .line 29
    move/from16 v17, v7

    .line 31
    move/from16 v18, v7

    .line 33
    move/from16 v19, v7

    .line 35
    move/from16 v20, v7

    .line 37
    move/from16 v21, v7

    .line 39
    move/from16 v22, v7

    .line 41
    move v8, v7

    .line 42
    invoke-direct/range {v6 .. v22}, Lcom/meta/connectivity/datax/MessageInfo;-><init>(ZZZZZZZZIIIIIIIZ)V

    .line 45
    :goto_2d
    iget-boolean v0, v6, Lcom/meta/connectivity/datax/MessageInfo;->setService:Z

    .line 47
    if-eqz v0, :cond_f9

    .line 49
    iget-boolean v0, v6, Lcom/meta/connectivity/datax/MessageInfo;->setType:Z

    .line 51
    if-eqz v0, :cond_f9

    .line 53
    return-object v6

    .line 54
    :cond_36
    invoke-static {v0, v4}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 57
    move-result v1

    .line 58
    shl-int/lit8 v3, v1, 0x8

    .line 60
    add-int/lit8 v1, v4, 0x1

    .line 62
    invoke-static {v0, v1}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 65
    move-result v2

    .line 66
    or-int/2addr v2, v3

    .line 67
    const v1, 0x8000

    .line 70
    and-int/2addr v1, v2

    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 75
    move-result v13

    .line 76
    and-int/lit16 v6, v2, 0x3fff

    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v5

    .line 83
    if-eqz v13, :cond_e2

    .line 85
    add-int/lit8 v3, v4, 0x4

    .line 87
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v3

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 96
    const/16 v17, 0x0

    .line 98
    const/16 v18, 0x0

    .line 100
    const/16 v26, 0x0

    .line 102
    const/16 v21, 0x0

    .line 104
    const/16 v22, 0x0

    .line 106
    const/16 v23, 0x0

    .line 108
    const/16 v24, 0x0

    .line 110
    const/16 v25, 0x0

    .line 112
    :cond_70
    add-int/lit8 v8, v3, 0x4

    .line 114
    if-le v8, v5, :cond_92

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_75
    invoke-static {v6, v2}, LX/Ksm;->A1U(II)Z

    .line 120
    move-result v12

    .line 121
    add-int/lit8 v19, v6, 0x4

    .line 123
    add-int/lit8 v1, v4, 0x2

    .line 125
    invoke-static {v0, v1}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 128
    move-result v2

    .line 129
    shl-int/lit8 v2, v2, 0x8

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 133
    invoke-static {v0, v1}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 136
    move-result v20

    .line 137
    or-int v20, v20, v2

    .line 139
    new-instance v6, Lcom/meta/connectivity/datax/MessageInfo;

    .line 141
    move-object v10, v6

    .line 142
    invoke-direct/range {v10 .. v26}, Lcom/meta/connectivity/datax/MessageInfo;-><init>(ZZZZZZZZIIIIIIIZ)V

    .line 145
    goto :goto_2d

    .line 146
    :cond_92
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    move-result v7

    .line 150
    and-int/lit8 v1, v7, 0x7f

    .line 152
    and-int/lit16 v7, v7, 0x80

    .line 154
    invoke-static {v7}, LX/2Ae;->A1T(I)Z

    .line 157
    move-result v12

    .line 158
    add-int/lit8 v7, v3, 0x1

    .line 160
    invoke-static {v0, v7}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 163
    move-result v11

    .line 164
    add-int/lit8 v3, v3, 0x2

    .line 166
    invoke-static {v0, v3}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 169
    move-result v7

    .line 170
    shl-int/lit8 v10, v7, 0x8

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 174
    invoke-static {v0, v3}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 177
    move-result v7

    .line 178
    or-int/2addr v7, v10

    .line 179
    if-eq v1, v9, :cond_d9

    .line 181
    const/4 v3, 0x2

    .line 182
    if-eq v1, v3, :cond_d6

    .line 184
    const/4 v3, 0x3

    .line 185
    if-eq v1, v3, :cond_d1

    .line 187
    const/4 v3, 0x4

    .line 188
    if-eq v1, v3, :cond_cc

    .line 190
    const/4 v3, 0x5

    .line 191
    if-ne v1, v3, :cond_c7

    .line 193
    move/from16 v24, v11

    .line 195
    move/from16 v25, v7

    .line 197
    const/16 v18, 0x1

    .line 199
    :cond_c7
    :goto_c7
    move v3, v8

    .line 200
    if-nez v12, :cond_70

    .line 202
    const/4 v11, 0x1

    .line 203
    goto :goto_75

    .line 204
    :cond_cc
    move/from16 v22, v7

    .line 206
    const/16 v26, 0x1

    .line 208
    goto :goto_c7

    .line 209
    :cond_d1
    move/from16 v23, v7

    .line 211
    const/16 v16, 0x1

    .line 213
    goto :goto_c7

    .line 214
    :cond_d6
    move/from16 v22, v7

    .line 216
    goto :goto_e0

    .line 217
    :cond_d9
    invoke-static {v7}, LX/2Ai;->A1R(I)Z

    .line 220
    move-result v17

    .line 221
    move/from16 v21, v7

    .line 223
    const/4 v14, 0x1

    .line 224
    :goto_e0
    const/4 v15, 0x1

    .line 225
    goto :goto_c7

    .line 226
    :cond_e2
    const/4 v11, 0x1

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 231
    const/16 v17, 0x0

    .line 233
    const/16 v18, 0x0

    .line 235
    const/16 v26, 0x0

    .line 237
    const/16 v21, 0x0

    .line 239
    const/16 v22, 0x0

    .line 241
    const/16 v23, 0x0

    .line 243
    const/16 v24, 0x0

    .line 245
    const/16 v25, 0x0

    .line 247
    goto/16 :goto_75

    .line 249
    :cond_f9
    move-object/from16 v7, p0

    .line 251
    iget-object v0, v7, Lcom/meta/connectivity/datax/Connection;->native:LX/TBM;

    .line 253
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 256
    move-result-wide v8

    .line 257
    iget v5, v6, Lcom/meta/connectivity/datax/MessageInfo;->channelId:I

    .line 259
    iget-boolean v4, v6, Lcom/meta/connectivity/datax/MessageInfo;->setService:Z

    .line 261
    iget-boolean v3, v6, Lcom/meta/connectivity/datax/MessageInfo;->setType:Z

    .line 263
    iget-boolean v2, v6, Lcom/meta/connectivity/datax/MessageInfo;->isOutOfBand:Z

    .line 265
    iget v1, v6, Lcom/meta/connectivity/datax/MessageInfo;->serviceId:I

    .line 267
    iget v0, v6, Lcom/meta/connectivity/datax/MessageInfo;->messageType:I

    .line 269
    move/from16 v16, p2

    .line 271
    move v10, v5

    .line 272
    move v11, v4

    .line 273
    move v12, v3

    .line 274
    move v13, v2

    .line 275
    move v14, v1

    .line 276
    move v15, v0

    .line 277
    invoke-direct/range {v7 .. v16}, Lcom/meta/connectivity/datax/Connection;->fillMessageInfoNative(JIZZZIIZ)J

    .line 280
    move-result-wide v3

    .line 281
    const/16 v0, 0x20

    .line 283
    shr-long v0, v3, v0

    .line 285
    long-to-int v2, v0

    .line 286
    const-wide/32 v0, 0xffff

    .line 289
    and-long/2addr v3, v0

    .line 290
    long-to-int v1, v3

    .line 291
    iget v0, v6, Lcom/meta/connectivity/datax/MessageInfo;->channelId:I

    .line 293
    invoke-virtual {v6, v0, v2, v1}, Lcom/meta/connectivity/datax/MessageInfo;->copyWith(III)Lcom/meta/connectivity/datax/MessageInfo;

    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

.method public final getMtu()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->native:LX/TBM;

    .line 2
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/datax/Connection;->mtuNative(J)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getOnInvalidMessage()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->onInvalidMessage:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public final getOnQos()LX/0AG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->onQos:LX/0AG;

    .line 2
    return-object v0
.end method

.method public final getOnRead()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnReceiveFinished()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->onReceiveFinished:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnServiceRegister()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->onServiceRegister:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnWriteError()LX/0AG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->onWriteError:LX/0AG;

    .line 2
    return-object v0
.end method

.method public final getReceiveFragment()LX/RmG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->receiveFragment:LX/RmG;

    .line 2
    return-object v0
.end method

.method public final getVersion()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->native:LX/TBM;

    .line 2
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/datax/Connection;->versionNative(J)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final interruptWithError(LX/SIl;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->native:LX/TBM;

    .line 6
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 9
    move-result-wide v1

    .line 10
    iget v0, p1, LX/SIl;->A00:I

    .line 12
    invoke-direct {p0, v1, v2, v0}, Lcom/meta/connectivity/datax/Connection;->interruptNative(JI)V

    .line 15
    return-void
.end method

.method public final onReceived(Ljava/nio/ByteBuffer;)V
    .registers 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Received data can be interrupted with error"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onReceivedWithInterrupt(bytes: ByteBuffer): Error"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    :try_start_b
    move-object v2, p0

    .line 12
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->native:LX/TBM;

    .line 14
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 21
    move-result v6

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v7

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/meta/connectivity/datax/Connection;->onReceivedNative(JLjava/nio/ByteBuffer;II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_33

    .line 32
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->onReceiveFinished:Lkotlin/jvm/functions/Function0;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    :cond_27
    invoke-static {p1}, LX/Qak;->A1U(Ljava/nio/Buffer;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    :try_start_2b
    sget-object v1, LX/SIl;->A08:LX/SIl;

    .line 45
    new-instance v0, LX/RNu;

    .line 47
    invoke-direct {v0, v1}, LX/RNu;-><init>(LX/SIl;)V

    .line 50
    throw v0
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->onReceiveFinished:Lkotlin/jvm/functions/Function0;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    :cond_3b
    throw v1

    .line 60
    :cond_3c
    const-string v0, "Bytes buffer must be direct"

    .line 62
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v1

    .line 66
    throw v1
.end method

.method public final onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/SIl;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_50

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    move-result v6

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v7

    .line 19
    invoke-static {p1}, LX/Qak;->A1U(Ljava/nio/Buffer;)V

    .line 22
    :try_start_16
    move-object v2, p0

    .line 23
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->native:LX/TBM;

    .line 25
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/meta/connectivity/datax/Connection;->onReceivedNative(JLjava/nio/ByteBuffer;II)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3f
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_47

    .line 35
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->onReceiveFinished:Lkotlin/jvm/functions/Function0;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->native:LX/TBM;

    .line 44
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/datax/Connection;->interruptCodeNative(J)I

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3c

    .line 54
    new-instance v0, LX/SIl;

    .line 56
    invoke-direct {v0, v1}, LX/SIl;-><init>(I)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    sget-object v0, LX/SIl;->A09:LX/SIl;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    :try_start_3f
    sget-object v1, LX/SIl;->A08:LX/SIl;

    .line 65
    new-instance v0, LX/RNu;

    .line 67
    invoke-direct {v0, v1}, LX/RNu;-><init>(LX/SIl;)V

    .line 70
    throw v0
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->onReceiveFinished:Lkotlin/jvm/functions/Function0;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    :cond_4f
    throw v1

    .line 80
    :cond_50
    const-string v0, "Bytes buffer must be direct"

    .line 82
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v1

    .line 86
    throw v1
.end method

.method public openChannel(I)Lcom/meta/connectivity/datax/LocalChannel;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/meta/connectivity/datax/LocalChannel;

    .line 3
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/meta/connectivity/datax/LocalChannel;-><init>(Lcom/meta/connectivity/datax/Connection;III)V

    .line 6
    return-object v0
.end method

.method public openChannel-3IiRHeE(ILX/RRC;S)Lcom/meta/connectivity/datax/LocalChannel;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-byte v1, p2, LX/RRC;->rawValue:B

    .line 6
    const v0, 0xffff

    .line 9
    and-int/2addr p3, v0

    .line 10
    new-instance v0, Lcom/meta/connectivity/datax/LocalChannel;

    .line 12
    invoke-direct {v0, p0, p1, v1, p3}, Lcom/meta/connectivity/datax/LocalChannel;-><init>(Lcom/meta/connectivity/datax/Connection;III)V

    .line 15
    return-object v0
.end method

.method public register(Lcom/meta/connectivity/datax/Service;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->native:LX/TBM;

    .line 6
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lcom/meta/connectivity/datax/Service;->getHandle$fbandroid_java_com_meta_connectivity_datax_datax()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/meta/connectivity/datax/Connection;->registerServiceNative(JJ)V

    .line 17
    iget-object v1, p0, Lcom/meta/connectivity/datax/Connection;->services:Ljava/util/Set;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_14
    iget-boolean v0, p0, Lcom/meta/connectivity/datax/Connection;->internalClosed:Z

    .line 22
    if-nez v0, :cond_1d

    .line 24
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->services:Ljava/util/Set;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method

.method public final reset()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Connection;->native:LX/TBM;

    .line 2
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/datax/Connection;->resetNative(J)V

    .line 9
    return-void
.end method

.method public final setEnableWriteMessages(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/meta/connectivity/datax/Connection;->enableWriteMessages:Z

    .line 2
    return-void
.end method

.method public final setOnInvalidMessage(LX/0AZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/datax/Connection;->onInvalidMessage:LX/0AZ;

    .line 2
    return-void
.end method

.method public final setOnQos(LX/0AG;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/datax/Connection;->onQos:LX/0AG;

    .line 2
    return-void
.end method

.method public final setOnRead(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnReceiveFinished(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/datax/Connection;->onReceiveFinished:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnServiceRegister(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/datax/Connection;->onServiceRegister:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnWriteError(LX/0AG;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/datax/Connection;->onWriteError:LX/0AG;

    .line 2
    return-void
.end method
