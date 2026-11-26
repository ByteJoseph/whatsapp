.class public final Lcom/meta/connectivity/airshield/securer/Stream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ReD;

.field public static final TAG:Ljava/lang/String; = "AirShield::Stream"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final native:J

.field public onReceived:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/airshield/securer/Stream;->Companion:LX/ReD;

    .line 7
    invoke-static {}, LX/Qaj;->A0t()V

    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/meta/connectivity/airshield/securer/Stream;->native:J

    .line 5
    invoke-direct {p0, p0, p1, p2}, Lcom/meta/connectivity/airshield/securer/Stream;->initHybrid(Lcom/meta/connectivity/airshield/securer/Stream;J)Lcom/facebook/jni/HybridData;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/meta/connectivity/airshield/securer/Stream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    return-void
.end method

.method private final native flushWithErrorNative(I)Z
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final handleReceived(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 2
    if-nez v0, :cond_19

    .line 4
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Stream;->streamIdNative()I

    .line 7
    move-result v1

    .line 8
    const-string v0, "StreamId="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", Received buffer before onReceived attached: "

    .line 16
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AirShield::Stream"

    .line 22
    invoke-static {v0, v1}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    return-void
.end method

.method private final native initHybrid(Lcom/meta/connectivity/airshield/securer/Stream;J)Lcom/facebook/jni/HybridData;
.end method

.method private final parseDebugEncryptionBytes([B)I
    .registers 7

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    if-ge v3, v4, :cond_e

    .line 5
    aget-byte v1, p1, v3

    .line 7
    mul-int/lit8 v0, v3, 0x8

    .line 9
    shl-int/2addr v1, v0

    .line 10
    or-int/2addr v2, v1

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_3

    .line 14
    :cond_e
    return v2
.end method

.method private final native reinitializeNative(Z)Z
.end method

.method private final native rxUUIDNative()[B
.end method

.method private final native sendNative(Ljava/nio/ByteBuffer;II)I
.end method

.method private final native streamIdNative()I
.end method

.method private final toHexString([B)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v1, ""

    .line 2
    sget-object v0, LX/THd;->A00:LX/THd;

    .line 4
    invoke-static {v1, v1, v1, v0, p1}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final toUUID([B)Ljava/util/UUID;
    .registers 3

    .line 0
    invoke-static {p1}, LX/Qan;->A0g([B)Ljava/util/UUID;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final native txUUIDNative()[B
.end method

.method private final native userDataNative()Ljava/util/HashMap;
.end method


# virtual methods
.method public final disableEncryption()Z
    .registers 3

    .line 0
    const-string v1, "AirShield::Stream"

    .line 2
    const-string v0, "Disabling encryption"

    .line 4
    invoke-static {v1, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/meta/connectivity/airshield/securer/Stream;->reinitializeNative(Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final enableEncryption()Z
    .registers 3

    .line 0
    const-string v1, "AirShield::Stream"

    .line 2
    const-string v0, "Enabling encryption"

    .line 4
    invoke-static {v1, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/meta/connectivity/airshield/securer/Stream;->reinitializeNative(Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final flush(LX/SIl;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/SIl;->A00:I

    .line 6
    invoke-direct {p0, v0}, Lcom/meta/connectivity/airshield/securer/Stream;->flushWithErrorNative(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getOnReceived()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getRxUUID()Ljava/util/UUID;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Stream;->rxUUIDNative()[B

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Qan;->A0g([B)Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getStreamId()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Stream;->streamIdNative()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getTxUUID()Ljava/util/UUID;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Stream;->txUUIDNative()[B

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Qan;->A0g([B)Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getUserData()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Stream;->userDataNative()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final reinitialize()Z
    .registers 7

    .line 0
    const-string v0, "-------------------------\nReinitializing stream, checking encryption\n"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v5

    .line 6
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Stream;->streamIdNative()I

    .line 9
    move-result v1

    .line 10
    const-string v0, "StreamId="

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v3, 0xa

    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Stream;->userDataNative()Ljava/util/HashMap;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_4b

    .line 39
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 42
    move-result v1

    .line 43
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Stream;->userDataNative()Ljava/util/HashMap;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [B

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-direct {p0, v0}, Lcom/meta/connectivity/airshield/securer/Stream;->toHexString([B)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    :cond_3b
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, ": "

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v4, v1, v5}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_20

    .line 75
    :cond_4b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v3, "AirShield::Stream"

    .line 81
    invoke-static {v3, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/Stream;->userDataNative()Ljava/util/HashMap;

    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v0, v2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [B

    .line 95
    if-eqz v1, :cond_66

    .line 97
    array-length v0, v1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    :cond_66
    const-string v0, "Debug encryption: "

    .line 104
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-eqz v1, :cond_7c

    .line 113
    invoke-direct {p0, v1}, Lcom/meta/connectivity/airshield/securer/Stream;->parseDebugEncryptionBytes([B)I

    .line 116
    move-result v0

    .line 117
    if-ne v0, v2, :cond_7c

    .line 119
    invoke-virtual {p0}, Lcom/meta/connectivity/airshield/securer/Stream;->disableEncryption()Z

    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_7c
    invoke-virtual {p0}, Lcom/meta/connectivity/airshield/securer/Stream;->enableEncryption()Z

    .line 127
    move-result v0

    .line 128
    return v0
.end method

.method public final send(Ljava/nio/ByteBuffer;)Lcom/meta/connectivity/airshield/securer/StreamSecurerError;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lcom/meta/connectivity/airshield/securer/Stream;->sendNative(Ljava/nio/ByteBuffer;II)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/S9n;->A00(I)Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final setOnReceived(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method
