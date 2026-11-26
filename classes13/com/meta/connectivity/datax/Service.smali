.class public Lcom/meta/connectivity/datax/Service;
.super LX/OTB;
.source ""


# static fields
.field public static final Companion:LX/ReS;


# instance fields
.field public final id:I

.field public final native:LX/TBM;

.field public onConnected:Lkotlin/jvm/functions/Function1;

.field public onDisconnected:Lkotlin/jvm/functions/Function1;

.field public onReceived:LX/0AZ;

.field public onUnregistered:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/datax/Service;->Companion:LX/ReS;

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/meta/connectivity/datax/Service;->id:I

    .line 5
    sget-object v0, LX/TBM;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 7
    invoke-direct {p0, p1}, Lcom/meta/connectivity/datax/Service;->allocateNative(I)J

    .line 10
    move-result-wide v2

    .line 11
    sget-object v1, Lcom/meta/connectivity/datax/Service;->Companion:LX/ReS;

    .line 13
    const/16 v0, 0x14

    .line 15
    invoke-static {v1, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/TBM;

    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, LX/TBM;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    .line 24
    iput-object v0, p0, Lcom/meta/connectivity/datax/Service;->native:LX/TBM;

    .line 26
    return-void
.end method

.method public constructor <init>(LX/RXK;)V
    .registers 3

    .line 268435456
    const-string v0, "getServiceId"

    .line 268435458
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public static final synthetic access$deallocateNative(J)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/meta/connectivity/datax/Service;->deallocateNative(J)V

    .line 3
    return-void
.end method

.method private final native allocateNative(I)J
.end method

.method public static final native deallocateNative(J)V
.end method

.method public static synthetic getNative$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final handleConnected(Lcom/meta/connectivity/datax/RemoteChannel;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/meta/connectivity/datax/Service;->onConnected(Lcom/meta/connectivity/datax/RemoteChannel;)V

    .line 3
    iget-object v0, p0, Lcom/meta/connectivity/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_a
    return-void
.end method

.method private final handleDisconnected(Lcom/meta/connectivity/datax/RemoteChannel;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_7
    invoke-virtual {p0, p1}, Lcom/meta/connectivity/datax/Service;->onDisconnected(Lcom/meta/connectivity/datax/RemoteChannel;)V

    .line 10
    sget-object v1, LX/TBM;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    sget-object v0, LX/T4n;->A00:LX/T4n;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private final native handleNative(J)J
.end method

.method private final handleReceived(Lcom/meta/connectivity/datax/RemoteChannel;ILjava/nio/ByteBuffer;)V
    .registers 9

    .line 0
    const-string v4, "Service.handleReceived [service="

    .line 2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    new-instance v3, LX/Rpk;

    .line 11
    invoke-direct {v3, p2, v0}, LX/Rpk;-><init>(ILjava/nio/ByteBuffer;)V

    .line 14
    :try_start_e
    invoke-virtual {p0, p1, v3}, Lcom/meta/connectivity/datax/Service;->onReceived(Lcom/meta/connectivity/datax/RemoteChannel;LX/Rpk;)V

    .line 17
    iget-object v0, v3, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/meta/connectivity/datax/Service;->onReceived:LX/0AZ;

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-interface {v0, p1, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_30
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v2

    .line 33
    :try_start_21
    sget-object v1, LX/RhX;->A00:LX/0AZ;

    .line 35
    iget v0, p0, Lcom/meta/connectivity/datax/Service;->id:I

    .line 37
    invoke-static {v0, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_34

    .line 48
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 49
    iput-object v0, v3, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v3, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 56
    throw v1
.end method

.method private final handleUnregistered()V
    .registers 5

    .line 0
    const-string v3, "Service.handleUnregistered [service="

    .line 2
    :try_start_2
    invoke-virtual {p0}, Lcom/meta/connectivity/datax/Service;->onUnregister()V

    .line 5
    iget-object v0, p0, Lcom/meta/connectivity/datax/Service;->onUnregistered:Lkotlin/jvm/functions/Function0;

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    goto :goto_1d
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v2

    .line 14
    :try_start_e
    sget-object v1, LX/RhX;->A00:LX/0AZ;

    .line 16
    iget v0, p0, Lcom/meta/connectivity/datax/Service;->id:I

    .line 18
    invoke-static {v0, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_25

    .line 29
    :cond_1d
    :goto_1d
    sget-object v1, LX/TBM;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    sget-object v0, LX/T4n;->A00:LX/T4n;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v2

    .line 38
    sget-object v1, LX/TBM;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    sget-object v0, LX/T4n;->A00:LX/T4n;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    throw v2
.end method

.method private final native unregisterNative(J)V
.end method


# virtual methods
.method public final getHandle$fbandroid_java_com_meta_connectivity_datax_datax()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Service;->native:LX/TBM;

    .line 2
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/datax/Service;->handleNative(J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/connectivity/datax/Service;->id:I

    .line 2
    return v0
.end method

.method public final getOnConnected()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnDisconnected()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getOnReceived()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Service;->onReceived:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public final getOnUnregistered()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Service;->onUnregistered:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public onConnected(Lcom/meta/connectivity/datax/RemoteChannel;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onDisconnected(Lcom/meta/connectivity/datax/RemoteChannel;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onReceived(Lcom/meta/connectivity/datax/RemoteChannel;LX/Rpk;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onUnregister()V
    .registers 1

    .line 0
    return-void
.end method

.method public final setOnConnected(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnDisconnected(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOnReceived(LX/0AZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/datax/Service;->onReceived:LX/0AZ;

    .line 2
    return-void
.end method

.method public final setOnUnregistered(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/datax/Service;->onUnregistered:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final unregister()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/datax/Service;->native:LX/TBM;

    .line 2
    invoke-virtual {v0}, LX/TBM;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meta/connectivity/datax/Service;->unregisterNative(J)V

    .line 9
    sget-object v1, LX/TBM;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    sget-object v0, LX/T4n;->A00:LX/T4n;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
