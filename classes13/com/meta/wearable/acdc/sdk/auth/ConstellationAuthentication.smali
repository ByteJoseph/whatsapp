.class public final Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;
.super Lcom/meta/connectivity/datax/Service;
.source ""


# static fields
.field public static final Companion:LX/Rea;

.field public static final KEY_TAG_PREFIX_SIZE:I = 0x8

.field public static final MANIFEST_CHUNK_SIZE:I = 0x400

.field public static final TAG:Ljava/lang/String; = "ConstellationAuthentication"


# instance fields
.field public challenges:LX/Qxn;

.field public final connection:Lcom/meta/connectivity/datax/Connection;

.field public localChannel:Lcom/meta/connectivity/datax/LocalChannel;

.field public okMessageReceived:Z

.field public okMessageSent:Z

.field public onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

.field public final receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

.field public final registrar:LX/TQv;

.field public final session:Ljava/util/UUID;

.field public final store:LX/SNV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rea;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->Companion:LX/Rea;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/meta/connectivity/datax/Connection;LX/SNV;LX/TQv;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x4f

    .line 5
    invoke-direct {p0, v0}, Lcom/meta/connectivity/datax/Service;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 10
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->connection:Lcom/meta/connectivity/datax/Connection;

    .line 12
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/SNV;

    .line 14
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/TQv;

    .line 16
    sget-object v0, LX/THy;->A00:LX/THy;

    .line 18
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    .line 26
    invoke-virtual {p2, p0}, Lcom/meta/connectivity/datax/Connection;->register(Lcom/meta/connectivity/datax/Service;)V

    .line 29
    return-void
.end method

.method public static final synthetic access$createEnableTrustMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;JLjava/lang/String;)LX/Rpk;
    .registers 6

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->createEnableTrustMessage(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;JLjava/lang/String;)LX/Rpk;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getChallenges$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)LX/Qxn;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/Qxn;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getChannel(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lcom/meta/connectivity/datax/LocalChannel;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/meta/connectivity/datax/LocalChannel;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getOnTrustEnabledCallback$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getRegistrar$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)LX/TQv;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/TQv;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/util/UUID;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$onError(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/RNu;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onError(LX/RNu;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$sendEnableTrust(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/meta/connectivity/datax/LocalChannel;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/meta/connectivity/datax/LocalChannel;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/meta/connectivity/datax/RemoteChannel;LX/DBp;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendInvalidManifestMessage(Lcom/meta/connectivity/datax/RemoteChannel;LX/DBp;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$sendTrustResult(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/meta/connectivity/datax/RemoteChannel;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendTrustResult(Lcom/meta/connectivity/datax/RemoteChannel;)V

    .line 3
    return-void
.end method

.method private final createEnableTrustMessage(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;JLjava/lang/String;)LX/Rpk;
    .registers 9

    .line 0
    sget-object v0, LX/RHD;->DEFAULT_INSTANCE:LX/RHD;

    .line 2
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, LX/RHD;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, v0, LX/RHD;->keyTag_:Lcom/google/protobuf/ByteString;

    .line 15
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/RHD;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p2, v0, LX/RHD;->signature_:Lcom/google/protobuf/ByteString;

    .line 26
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/RHD;

    .line 32
    iput-wide p3, v0, LX/RHD;->manifestVersion_:J

    .line 34
    const-string v0, "acdc-android:"

    .line 36
    invoke-static {v0, p5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/RHD;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object v1, v0, LX/RHD;->clientVersion_:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    new-instance v0, LX/ROL;

    .line 68
    invoke-direct {v0, v2}, LX/ROL;-><init>(Ljava/nio/ByteBuffer;)V

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 74
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 77
    sget-object v0, LX/RRE;->A03:LX/RRE;

    .line 79
    iget v1, v0, LX/RRE;->value:I

    .line 81
    new-instance v0, LX/Rpk;

    .line 83
    invoke-direct {v0, v1, v2}, LX/Rpk;-><init>(ILjava/nio/ByteBuffer;)V

    .line 86
    return-object v0
.end method

.method private final createManifestFileTransferMessage([BZ)LX/Rpk;
    .registers 6

    .line 0
    if-eqz p2, :cond_17

    .line 2
    sget-object v0, LX/RRE;->A04:LX/RRE;

    .line 4
    :goto_4
    iget v2, v0, LX/RRE;->value:I

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 17
    new-instance v0, LX/Rpk;

    .line 19
    invoke-direct {v0, v2, v1}, LX/Rpk;-><init>(ILjava/nio/ByteBuffer;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/RRE;->A05:LX/RRE;

    .line 25
    goto :goto_4
.end method

.method private final declared-synchronized getChannel()Lcom/meta/connectivity/datax/LocalChannel;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->localChannel:Lcom/meta/connectivity/datax/LocalChannel;

    .line 3
    if-eqz v1, :cond_b

    .line 5
    invoke-virtual {v1}, Lcom/meta/connectivity/datax/LocalChannel;->getClosed()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    :cond_b
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->connection:Lcom/meta/connectivity/datax/Connection;

    .line 13
    const/16 v0, 0x4f

    .line 15
    invoke-virtual {v1, v0}, Lcom/meta/connectivity/datax/Connection;->openChannel(I)Lcom/meta/connectivity/datax/LocalChannel;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x28

    .line 21
    invoke-static {p0, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lcom/meta/connectivity/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->localChannel:Lcom/meta/connectivity/datax/LocalChannel;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method private final handleEnableTrustReceived(Lcom/meta/connectivity/datax/RemoteChannel;LX/Rpk;)V
    .registers 17

    .line 0
    sget-object v10, LX/RIO;->A00:LX/RIO;

    .line 2
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 4
    const-string v1, "[session="

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "] handleEnableTrustReceived(): Received enable trust message from peer"

    .line 12
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v7, "ConstellationAuthentication"

    .line 18
    invoke-virtual {v10, v7, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_15
    move-object/from16 v0, p2

    .line 23
    iget-object v0, v0, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 25
    invoke-static {v0}, LX/RHD;->parseFrom(Ljava/nio/ByteBuffer;)LX/RHD;

    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    goto :goto_46
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_15 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v3

    .line 34
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v2

    .line 40
    const-string v0, "] handleEnableTrustReceived(): Error while parsing enable trust message received"

    .line 42
    invoke-static {v10, v0, v7, v2, v3}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 45
    sget-object v0, LX/RHD;->DEFAULT_INSTANCE:LX/RHD;

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50
    move-result-object v4

    .line 51
    const-wide/16 v2, 0x0

    .line 53
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/RHD;

    .line 59
    iput-wide v2, v0, LX/RHD;->manifestVersion_:J

    .line 61
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    check-cast v8, LX/RHD;

    .line 70
    :goto_46
    iget-wide v4, v8, LX/RHD;->manifestVersion_:J

    .line 72
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/SNV;

    .line 74
    invoke-virtual {v0}, LX/SNV;->A01()Lcom/meta/common/monad/railway/Result;

    .line 77
    move-result-object v3

    .line 78
    sget-object v2, LX/THw;->A00:LX/THw;

    .line 80
    sget-object v0, LX/THx;->A00:LX/THx;

    .line 82
    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A09(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    int-to-long v2, v0

    .line 91
    const-string v13, ", selfVersion="

    .line 93
    const-string v12, "] handleEnableTrustReceived(): [peerVersion="

    .line 95
    cmp-long v0, v4, v2

    .line 97
    if-nez v0, :cond_dd

    .line 99
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 101
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v12, v13, v6, v4, v5}, LX/Qal;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 108
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "] Peer has same manifest version"

    .line 113
    invoke-static {v10, v0, v7, v6}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    long-to-int v0, v4

    .line 117
    if-nez v0, :cond_c4

    .line 119
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 121
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v2

    .line 125
    const-string v0, "] handleEnableTrustReceived(): Manifest not found in both peers"

    .line 127
    invoke-static {v10, v0, v7, v2}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    :try_start_82
    sget-object v0, LX/RRD;->A02:LX/RRD;

    .line 132
    iget v2, v0, LX/RRD;->value:I

    .line 134
    new-instance v0, LX/SIl;

    .line 136
    invoke-direct {v0, v2}, LX/SIl;-><init>(I)V

    .line 139
    invoke-virtual {p1, v0}, Lcom/meta/connectivity/datax/RemoteChannel;->send(LX/SIl;)V
    :try_end_8e
    .catch LX/RNu; {:try_start_82 .. :try_end_8e} :catch_9e

    .line 142
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 144
    const-string v2, "ACDC received an enable trust message from the wearable during authentication,\nbut the enable trust message didn\'t have a manifest and neither does this app."

    .line 146
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 148
    const/16 v0, 0x7e2

    .line 150
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    :catch_9e
    move-exception v2

    .line 159
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 161
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "] handleEnableTrustReceived(): Failed to send enable trust failure message"

    .line 167
    invoke-static {v10, v0, v7, v1, v2}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 170
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 172
    const-string v0, "\n                      ACDC received an enable trust message from the wearable during authentication,\n                      but the enable trust message didn\'t have a manifest, so ACDC tried to send a\n                      `Failure` error back to the wearable. However, that failed to send due to a\n                      DataX Protocol Exception: "

    .line 174
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "\n                      "

    .line 180
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 186
    const/16 v0, 0x7e1

    .line 188
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 195
    return-void

    .line 196
    :cond_c4
    invoke-direct {p0, v8}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->verifySignature(LX/RHD;)Lcom/meta/common/monad/railway/Result;

    .line 199
    move-result-object v2

    .line 200
    const/16 v1, 0x1b

    .line 202
    new-instance v0, LX/TI7;

    .line 204
    invoke-direct {v0, p1, p0, v1}, LX/TI7;-><init>(Lcom/meta/connectivity/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    .line 207
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 210
    const/16 v1, 0x1c

    .line 212
    new-instance v0, LX/TI7;

    .line 214
    invoke-direct {v0, p1, p0, v1}, LX/TI7;-><init>(Lcom/meta/connectivity/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    .line 217
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 220
    return-void

    .line 221
    :cond_dd
    const-string v8, "\n                    "

    .line 223
    const-string v9, ") than this app\'s\n                    manifest ("

    .line 225
    cmp-long v11, v4, v2

    .line 227
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 229
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    move-result-object v6

    .line 233
    invoke-static {v12, v13, v6, v4, v5}, LX/Qal;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 236
    if-lez v11, :cond_12f

    .line 238
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, "] Peer has newer manifest version, sending NEED_MANIFEST"

    .line 243
    invoke-static {v10, v0, v7, v6}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    :try_start_f6
    sget-object v0, LX/RRD;->A06:LX/RRD;

    .line 248
    iget v6, v0, LX/RRD;->value:I

    .line 250
    new-instance v0, LX/SIl;

    .line 252
    invoke-direct {v0, v6}, LX/SIl;-><init>(I)V

    .line 255
    invoke-virtual {p1, v0}, Lcom/meta/connectivity/datax/RemoteChannel;->send(LX/SIl;)V

    .line 258
    return-void
    :try_end_103
    .catch LX/RNu; {:try_start_f6 .. :try_end_103} :catch_103

    .line 259
    :catch_103
    move-exception v6

    .line 260
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 262
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "] handleEnableTrustReceived(): Failed to send need manifest message"

    .line 268
    invoke-static {v10, v0, v7, v1, v6}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 271
    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 273
    const-string v0, "\n                    ACDC received an enable trust message from the wearable during authentication,\n                    and the wearable has a higher manifest version ("

    .line 275
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, "). So ACDC tried to send a NEED_MANIFEST message to the\n                    wearable, but that message failed to send due to a DataX Protocol Exception: "

    .line 287
    invoke-static {v6, v0, v8, v1}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 300
    const/16 v0, 0x7e3

    .line 302
    goto :goto_16f

    .line 303
    :cond_12f
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, "] Peer has older manifest version, sending MANIFEST_OUT_OF_DATE"

    .line 308
    invoke-static {v10, v0, v7, v6}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 311
    :try_start_137
    sget-object v0, LX/RRD;->A05:LX/RRD;

    .line 313
    iget v6, v0, LX/RRD;->value:I

    .line 315
    new-instance v0, LX/SIl;

    .line 317
    invoke-direct {v0, v6}, LX/SIl;-><init>(I)V

    .line 320
    invoke-virtual {p1, v0}, Lcom/meta/connectivity/datax/RemoteChannel;->send(LX/SIl;)V

    .line 323
    return-void
    :try_end_144
    .catch LX/RNu; {:try_start_137 .. :try_end_144} :catch_144

    .line 324
    :catch_144
    move-exception v6

    .line 325
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 327
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "] handleEnableTrustReceived(): Failed to send invalid manifest message"

    .line 333
    invoke-static {v10, v0, v7, v1, v6}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 336
    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 338
    const-string v0, "\n                    ACDC received an enable trust message from the wearable during authentication,\n                    and the wearable has a lower manifest version ("

    .line 340
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    const-string v0, "). So ACDC tried to send a MANIFEST_OUT_OF_DATE message\n                    to the wearable, but that message failed to send due to a DataX Protocol Exception: "

    .line 352
    invoke-static {v6, v0, v8, v1}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 365
    const/16 v0, 0x7e4

    .line 367
    :goto_16f
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v7, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 374
    return-void
.end method

.method private final handleManifestFileTransferComplete(Lcom/meta/connectivity/datax/RemoteChannel;LX/Rpk;)V
    .registers 7

    .line 0
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 2
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 4
    iget-object v0, p2, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_5f

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result v2

    .line 12
    :goto_c
    const-string v0, "[session="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "] Received last manifest file chunk of size "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " from peer"

    .line 28
    invoke-static {v3, v0, v1}, LX/SeI;->A08(LX/SeI;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    iget-object v0, p2, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 33
    if-eqz v0, :cond_5d

    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 38
    move-result v0

    .line 39
    :goto_27
    new-array v1, v0, [B

    .line 41
    iget-object v0, p2, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    .line 50
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    .line 55
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 64
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/SNV;

    .line 66
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v1}, LX/SNV;->A02([B)Lcom/meta/common/monad/railway/Result;

    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x29

    .line 75
    invoke-static {p0, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 82
    const/16 v1, 0x1d

    .line 84
    new-instance v0, LX/TI7;

    .line 86
    invoke-direct {v0, p1, p0, v1}, LX/TI7;-><init>(Lcom/meta/connectivity/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    .line 89
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    goto :goto_27

    .line 95
    :cond_5f
    const/4 v2, 0x0

    .line 96
    goto :goto_c
.end method

.method private final handleManifestFileTransferData(Lcom/meta/connectivity/datax/RemoteChannel;LX/Rpk;)V
    .registers 7

    .line 0
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 2
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 4
    iget-object v0, p2, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_38

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result v2

    .line 12
    :goto_c
    const-string v0, "[session="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "] Received manifest file chunk of size "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " from peer"

    .line 28
    invoke-static {v3, v0, v1}, LX/SeI;->A08(LX/SeI;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    iget-object v0, p2, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 33
    if-eqz v0, :cond_36

    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 38
    move-result v0

    .line 39
    :goto_27
    new-array v1, v0, [B

    .line 41
    iget-object v0, p2, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    .line 50
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_27

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    goto :goto_c
.end method

.method private final isTrustEnabled()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageReceived:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageSent:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method private final onError(LX/RNu;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/RNu;->error:LX/SIl;

    .line 2
    iget v1, v0, LX/SIl;->A00:I

    .line 4
    sget-object v0, LX/RRD;->A06:LX/RRD;

    .line 6
    iget v0, v0, LX/RRD;->value:I

    .line 8
    if-ne v1, v0, :cond_1b

    .line 10
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/SNV;

    .line 12
    invoke-virtual {v0}, LX/SNV;->A06()[B

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendManifest([B)V

    .line 19
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/meta/connectivity/datax/LocalChannel;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/meta/connectivity/datax/LocalChannel;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    sget-object v0, LX/RRD;->A03:LX/RRD;

    .line 29
    iget v0, v0, LX/RRD;->value:I

    .line 31
    const-string v2, "\n                    "

    .line 33
    if-ne v1, v0, :cond_46

    .line 35
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/TQv;

    .line 37
    const/16 v0, 0x2d

    .line 39
    invoke-static {p0, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/TQv;->DEa(Lkotlin/jvm/functions/Function1;)V

    .line 46
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 48
    const-string v0, "\n                    ACDC received an invalid manifest error from peer during constellation authentication.\n                    The peer received our manifest, but it was invalid from the peer\'s perspective.\n                    This means our manifest was built from a different private authority key than the peer\'s manifest.\n                    This can happen if the user reinstalled the companion app, but this app wasn\'t made aware.\n                    App is in a bad state so unregistering this app from ACDC: "

    .line 50
    invoke-static {p1, v0, v2}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    const/16 v0, 0x7eb

    .line 62
    :goto_3e
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_46
    sget-object v0, LX/RRD;->A04:LX/RRD;

    .line 72
    iget v0, v0, LX/RRD;->value:I

    .line 74
    if-ne v1, v0, :cond_68

    .line 76
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/TQv;

    .line 78
    const/16 v0, 0x30

    .line 80
    invoke-static {p0, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, LX/TQv;->DEa(Lkotlin/jvm/functions/Function1;)V

    .line 87
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 89
    const-string v0, "\n                    ACDC received an invalid peer error from peer during constellation authentication.\n                    Peer could not find this app in their manifest.\n                    This can happen if the user unregisters the app from the companion app, but this app wasn\'t made aware.\n                    App is in a bad state so unregistering this app from ACDC: "

    .line 91
    invoke-static {p1, v0, v2}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 101
    const/16 v0, 0x7ec

    .line 103
    goto :goto_3e

    .line 104
    :cond_68
    sget-object v0, LX/RRD;->A05:LX/RRD;

    .line 106
    iget v0, v0, LX/RRD;->value:I

    .line 108
    if-ne v1, v0, :cond_7a

    .line 110
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 112
    invoke-static {p0}, LX/Qam;->A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "] Waiting on receiving new manifest"

    .line 118
    invoke-static {v2, v0, v1}, LX/SeI;->A08(LX/SeI;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    if-ne v1, v0, :cond_82

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->setOkMessageReceived(Z)V

    .line 129
    return-void

    .line 130
    :cond_82
    sget-object v0, LX/RRD;->A02:LX/RRD;

    .line 132
    iget v0, v0, LX/RRD;->value:I

    .line 134
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 136
    if-ne v1, v0, :cond_95

    .line 138
    const-string v0, "ACDC received a generic failure from peer during constellation authentication: "

    .line 140
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 146
    const/16 v0, 0x7e7

    .line 148
    goto :goto_3e

    .line 149
    :cond_95
    const-string v0, "ACDC received an unknown failure from peer during constellation authentication: "

    .line 151
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 157
    const/16 v0, 0x7ea

    .line 159
    goto :goto_3e
.end method

.method private final sendEnableTrust(Lcom/meta/connectivity/datax/LocalChannel;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/SNV;

    .line 3
    invoke-virtual {v0}, LX/SNV;->A03()Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 6
    move-result-object v5

    .line 7
    if-nez v5, :cond_2a

    .line 9
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 11
    invoke-static {p0}, LX/Qam;->A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "] sendEnableTrust(): No app private key on disk"

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ConstellationAuthentication"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 28
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nbecause there is no app private key found on disk. This can happen if the app\'s \ndisk space was cleared or this app did not register properly."

    .line 30
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    const/16 v0, 0x7d1

    .line 34
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/Qxn;

    .line 44
    if-nez v0, :cond_35

    .line 46
    const-string v0, "challenges"

    .line 48
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_35
    iget-object v0, v0, LX/Qxn;->A01:Lcom/meta/connectivity/airshield/security/Hash;

    .line 55
    invoke-virtual {v5, v0}, Lcom/meta/connectivity/airshield/security/PrivateKey;->sign(Lcom/meta/connectivity/airshield/security/Hash;)Lcom/meta/connectivity/airshield/security/Signature;

    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/SNV;

    .line 61
    invoke-virtual {v0}, LX/SNV;->A01()Lcom/meta/common/monad/railway/Result;

    .line 64
    move-result-object v1

    .line 65
    const/16 v7, 0x1e

    .line 67
    new-instance v2, LX/TH0;

    .line 69
    move-object v6, p1

    .line 70
    invoke-direct/range {v2 .. v7}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v1, v2}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 76
    const/16 v0, 0x31

    .line 78
    invoke-static {p0, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 85
    return-void
.end method

.method private final sendInvalidManifestMessage(Lcom/meta/connectivity/datax/RemoteChannel;LX/DBp;)V
    .registers 6

    .line 0
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 2
    invoke-static {p0}, LX/Qam;->A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "] Sending invalid manifest message to peer. Reason: "

    .line 8
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ConstellationAuthentication"

    .line 14
    invoke-virtual {v2, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, LX/RRD;->A03:LX/RRD;

    .line 19
    iget v1, v0, LX/RRD;->value:I

    .line 21
    new-instance v0, LX/SIl;

    .line 23
    invoke-direct {v0, v1}, LX/SIl;-><init>(I)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/meta/connectivity/datax/RemoteChannel;->send(LX/SIl;)V

    .line 29
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-static {v0, p2}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method private final sendManifest([B)V
    .registers 16

    .line 0
    const-string v5, "[session="

    .line 2
    const-string v3, "ConstellationAuthentication"

    .line 4
    :try_start_4
    array-length v10, p1

    .line 5
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/meta/connectivity/datax/LocalChannel;

    .line 8
    move-result-object v9

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_b
    if-lez v10, :cond_5a

    .line 13
    const/16 v0, 0x400

    .line 15
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v7

    .line 19
    add-int v6, v1, v7

    .line 21
    invoke-static {v1, v6}, LX/0Hp;->A0A(II)LX/0VG;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/08y;->A0n(LX/0VG;[B)[B
    :try_end_1c
    .catch LX/RNu; {:try_start_4 .. :try_end_1c} :catch_6b

    .line 28
    move-result-object v11

    .line 29
    invoke-static {v10, v7}, LX/2Ae;->A1V(II)Z

    .line 32
    move-result v4

    .line 33
    :try_start_21
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 35
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 37
    if-eqz v4, :cond_52

    .line 39
    const-string v13, "last "

    .line 41
    :goto_29
    array-length v12, v11

    .line 42
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "] Sending "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "manifest file chunk #"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " of size "

    .line 67
    invoke-static {v0, v1, v12}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v3, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, v11, v4}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->createManifestFileTransferMessage([BZ)LX/Rpk;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v9, v0}, Lcom/meta/connectivity/datax/LocalChannel;->send(LX/Rpk;)V

    .line 81
    goto :goto_55

    .line 82
    :cond_52
    const-string v13, ""

    .line 84
    goto :goto_29

    .line 85
    :goto_55
    sub-int/2addr v10, v7

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 88
    move v1, v6

    .line 89
    goto :goto_b

    .line 90
    :cond_5a
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 92
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 94
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "] Finished sending manifest"

    .line 103
    invoke-static {v2, v0, v3, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    return-void
    :try_end_6b
    .catch LX/RNu; {:try_start_21 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v4

    .line 108
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 110
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 112
    invoke-static {v0, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "] Failed to send manifest file transfer data message"

    .line 118
    invoke-static {v2, v0, v3, v1, v4}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 121
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 123
    const-string v0, "\n                    ACDC failed to send the last chunk of the manifest file to the wearable during authentication due to a DataX Protocol Exception: "

    .line 125
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "\n                  "

    .line 131
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 137
    const/16 v0, 0x7e8

    .line 139
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method private final sendTrustResult(Lcom/meta/connectivity/datax/RemoteChannel;)V
    .registers 6

    .line 0
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 2
    invoke-static {p0}, LX/Qam;->A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "] Sending trust result OK message to peer"

    .line 8
    invoke-static {v2, v0, v1}, LX/SeI;->A08(LX/SeI;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    :try_start_b
    sget-object v0, LX/SIl;->A09:LX/SIl;

    .line 13
    invoke-virtual {p1, v0}, Lcom/meta/connectivity/datax/RemoteChannel;->send(LX/SIl;)V

    .line 16
    goto :goto_2b
    :try_end_11
    .catch LX/RNu; {:try_start_b .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v1

    .line 18
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 20
    const-string v0, "\n                    ACDC failed to send the trust result OK message to the wearable during authentication due to a DataX Protocol Exception: "

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "\n                  "

    .line 28
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    const/16 v0, 0x7e9

    .line 36
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 43
    :goto_2b
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->setOkMessageSent(Z)V

    .line 47
    return-void
.end method

.method private final setOkMessageReceived(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageReceived:Z

    .line 2
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->isTrustEnabled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void
.end method

.method private final setOkMessageSent(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageSent:Z

    .line 2
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->isTrustEnabled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void
.end method

.method private final verifySignature(LX/RHD;)Lcom/meta/common/monad/railway/Result;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/SNV;

    .line 2
    invoke-virtual {v0}, LX/SNV;->A01()Lcom/meta/common/monad/railway/Result;

    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x1e

    .line 8
    invoke-static {p1, p0, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/TGp;

    .line 15
    invoke-direct {v0, p0, v1}, LX/TGp;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A09(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/meta/common/monad/railway/Result;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final detach()V
    .registers 4

    .line 0
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 2
    invoke-static {p0}, LX/Qam;->A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "] Detaching from connection"

    .line 8
    invoke-static {v2, v0, v1}, LX/SeI;->A08(LX/SeI;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/meta/connectivity/datax/LocalChannel;

    .line 14
    move-result-object v0

    .line 15
    :try_start_f
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    invoke-virtual {p0}, Lcom/meta/connectivity/datax/Service;->unregister()V

    .line 21
    return-void
.end method

.method public onReceived(Lcom/meta/connectivity/datax/RemoteChannel;LX/Rpk;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v4, p2, LX/Rpk;->A01:I

    .line 5
    sget-object v0, LX/RRE;->A03:LX/RRE;

    .line 7
    iget v0, v0, LX/RRE;->value:I

    .line 9
    if-ne v4, v0, :cond_f

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleEnableTrustReceived(Lcom/meta/connectivity/datax/RemoteChannel;LX/Rpk;)V

    .line 14
    return-void

    .line 15
    :cond_f
    sget-object v0, LX/RRE;->A05:LX/RRE;

    .line 17
    iget v0, v0, LX/RRE;->value:I

    .line 19
    if-ne v4, v0, :cond_19

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleManifestFileTransferData(Lcom/meta/connectivity/datax/RemoteChannel;LX/Rpk;)V

    .line 24
    return-void

    .line 25
    :cond_19
    sget-object v0, LX/RRE;->A04:LX/RRE;

    .line 27
    iget v0, v0, LX/RRE;->value:I

    .line 29
    if-ne v4, v0, :cond_23

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleManifestFileTransferComplete(Lcom/meta/connectivity/datax/RemoteChannel;LX/Rpk;)V

    .line 34
    return-void

    .line 35
    :cond_23
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 37
    invoke-static {p0}, LX/Qam;->A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "] Received unknown message type: "

    .line 43
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ConstellationAuthentication"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_34
    sget-object v0, LX/SIl;->A0H:LX/SIl;

    .line 54
    invoke-virtual {p1, v0}, Lcom/meta/connectivity/datax/RemoteChannel;->send(LX/SIl;)V

    .line 57
    return-void
    :try_end_3a
    .catch LX/RNu; {:try_start_34 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v2

    .line 59
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 61
    const-string v0, "\n                      ACDC received an unknown message type "

    .line 63
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, " during authentication,\n                      so ACDC tried to send an `UnknownType` error back to the wearable,\n                      but it failed to send due to a DataX Protocol Exception: "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "\n                      "

    .line 77
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 83
    const/16 v0, 0x7d0

    .line 85
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final startAuthentication(LX/Qxn;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/Qxn;

    .line 5
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/meta/connectivity/datax/LocalChannel;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/meta/connectivity/datax/LocalChannel;)V

    .line 14
    return-void
.end method
