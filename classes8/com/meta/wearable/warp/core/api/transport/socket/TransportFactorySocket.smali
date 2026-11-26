.class public final Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->INSTANCE:Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;

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

.method public static synthetic makeSocketClientTransport$default(Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;IILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;ILjava/lang/Object;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;
    .registers 7

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435458
    if-eqz v0, :cond_6

    .line 268435460
    sget-object p3, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 268435462
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->makeSocketClientTransport(IILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public static synthetic makeSocketClientTransport$default(Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;IILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;ILjava/lang/Object;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;
    .registers 10

    .line 0
    and-int/lit8 v0, p7, 0x20

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget-object p6, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 6
    :cond_6
    invoke-virtual/range {p0 .. p6}, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->makeSocketClientTransport(IILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final native makeSocketClientTransportNative(III)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;
.end method

.method public static synthetic makeSocketServerTransport$default(Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;ILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/util/List;ILjava/lang/Object;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget-object p2, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->makeSocketServerTransport(ILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/util/List;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final native makeSocketServerTransportNative(II[I[Ljava/lang/String;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;
.end method


# virtual methods
.method public final makeSocketClientTransport(IILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->makeSocketClientTransportNative(III)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final makeSocketClientTransport(IILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;
    .registers 8

    .line 268435456
    invoke-static {p5, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    if-nez p3, :cond_e

    .line 268435461
    if-nez p4, :cond_e

    .line 268435463
    const-string v0, "At least one server package must be specified"

    .line 268435465
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435468
    move-result-object v0

    .line 268435469
    throw v0

    .line 268435470
    :cond_e
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 268435473
    move-result v0

    .line 268435474
    invoke-direct {p0, p1, p2, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->makeSocketClientTransportNative(III)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-virtual {v0, p3, p4, p5}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->configureServerPackages$fbandroid_java_com_meta_wearable_warp_core_api_transport_socket_socket_client(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 268435481
    return-object v0
.end method

.method public final makeSocketServerTransport(ILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/util/List;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;
    .registers 10

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    const-string v0, "getNodeIds"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    const-string v0, "Socket server for "

    .line 39
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, " callers, "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " node owners"

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "TransportFactorySocket"

    .line 59
    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 91
    goto :goto_4a

    .line 92
    :cond_5c
    invoke-static {v2}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_72

    .line 110
    invoke-static {v2, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 113
    goto :goto_68

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    invoke-static {v2, v0}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, p1, v4, v3, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->makeSocketServerTransportNative(II[I[Ljava/lang/String;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;

    .line 122
    move-result-object v0

    .line 123
    iput-object p3, v0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->callers:Ljava/util/List;

    .line 125
    return-object v0
.end method
