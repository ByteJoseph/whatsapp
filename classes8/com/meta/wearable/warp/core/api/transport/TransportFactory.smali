.class public final Lcom/meta/wearable/warp/core/api/transport/TransportFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/meta/wearable/warp/core/api/transport/TransportFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->INSTANCE:Lcom/meta/wearable/warp/core/api/transport/TransportFactory;

    .line 7
    invoke-static {}, LX/Uih;->A00()V

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final native makeTcpClientTransport(Ljava/lang/String;III)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
.end method

.method public static synthetic makeTcpClientTransportSafe$default(Lcom/meta/wearable/warp/core/api/transport/TransportFactory;Ljava/lang/String;IILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;ILjava/lang/Object;)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget-object p4, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->makeTcpClientTransportSafe(Ljava/lang/String;IILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final native makeTcpServerTransport(Ljava/lang/String;IIZI)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
.end method

.method public static synthetic makeTcpServerTransportSafe$default(Lcom/meta/wearable/warp/core/api/transport/TransportFactory;Ljava/lang/String;IIZLcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;ILjava/lang/Object;)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x8

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p4, 0x1

    .line 5
    :cond_5
    and-int/lit8 v0, p6, 0x10

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p5, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 11
    :cond_b
    invoke-virtual/range {p0 .. p5}, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->makeTcpServerTransportSafe(Ljava/lang/String;IIZLcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final makeTcpClientTransportSafe(Ljava/lang/String;IILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
    .registers 6

    .line 0
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/Uih;->A00:LX/Uih;

    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->makeTcpClientTransport(Ljava/lang/String;III)Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final makeTcpServerTransportSafe(Ljava/lang/String;IIZLcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/intf/transport/ITransport;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p5}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    sget-object v0, LX/Uih;->A00:LX/Uih;

    .line 6
    monitor-enter v0

    .line 7
    monitor-exit v0

    .line 8
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p5

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/meta/wearable/warp/core/api/transport/TransportFactory;->makeTcpServerTransport(Ljava/lang/String;IIZI)Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
