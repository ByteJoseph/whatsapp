.class public final Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TLi;


# static fields
.field public static final Companion:LX/ReC;

.field public static final TAG:Ljava/lang/String; = "RelayStreamImpl"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final native:J

.field public onClosed:Lkotlin/jvm/functions/Function0;

.field public onCommand:LX/0AZ;

.field public onReceived:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ReC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->Companion:LX/ReC;

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
    iput-wide p1, p0, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->native:J

    .line 5
    invoke-direct {p0, p0, p1, p2}, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->initHybrid(Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;J)Lcom/facebook/jni/HybridData;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    return-void
.end method

.method private final native detachNative(I)V
.end method

.method private final native flushWithErrorNative(I)Z
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final handleClosed()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method private final handleCommand(ILjava/nio/ByteBuffer;)V
    .registers 6

    .line 0
    sget-object v0, LX/RRF;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/RRF;

    .line 19
    iget v0, v0, LX/RRF;->code:I

    .line 21
    if-ne v0, p1, :cond_6

    .line 23
    if-eqz v1, :cond_21

    .line 25
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->onCommand:LX/0AZ;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0, v1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const-string v0, "Received unknownCommand command: "

    .line 35
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "RelayStreamImpl"

    .line 41
    invoke-static {v0, v1}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private final handleReceived(ZLjava/nio/ByteBuffer;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->onReceived:LX/0AZ;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method

.method private final native initHybrid(Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;J)Lcom/facebook/jni/HybridData;
.end method

.method private final native sendCommandNative(I)I
.end method

.method private final native sendCommandWithPayloadNative(ILjava/nio/ByteBuffer;II)I
.end method

.method private final native sendSpanNative(Ljava/nio/ByteBuffer;II)I
.end method

.method private final streamHeader(B)B
    .registers 4

    .line 0
    and-int/lit8 v0, p1, -0x40

    .line 2
    int-to-byte v1, v0

    .line 3
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->streamIdNative()I

    .line 6
    move-result v0

    .line 7
    int-to-byte v0, v0

    .line 8
    or-int/2addr v1, v0

    .line 9
    int-to-byte v0, v1

    .line 10
    return v0
.end method

.method private final native streamIdNative()I
.end method


# virtual methods
.method public detach(LX/RRF;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/RRF;->code:I

    .line 6
    invoke-direct {p0, v0}, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->detachNative(I)V

    .line 9
    return-void
.end method

.method public flush(LX/SIl;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/SIl;->A00:I

    .line 6
    invoke-direct {p0, v0}, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->flushWithErrorNative(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getOnClosed()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public getOnCommand()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->onCommand:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public getOnReceived()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->onReceived:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public getStreamId()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->streamIdNative()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public send(Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->streamHeader(B)B

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1, v1, v0}, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->sendSpanNative(Ljava/nio/ByteBuffer;II)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public sendCommand(LX/RRF;)I
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget v0, p1, LX/RRF;->code:I

    .line 268435462
    invoke-direct {p0, v0}, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->sendCommandNative(I)I

    .line 268435465
    move-result v0

    .line 268435466
    return v0
.end method

.method public sendCommand(LX/RRF;Ljava/nio/ByteBuffer;)I
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    iget v0, p1, LX/RRF;->code:I

    .line 13
    invoke-direct {p0, v0, p2, v2, v1}, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->sendCommandWithPayloadNative(ILjava/nio/ByteBuffer;II)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public sendFromPeer(LX/TLi;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-virtual {p0, p2}, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->send(Ljava/nio/ByteBuffer;)I

    .line 12
    :cond_c
    return-void
.end method

.method public setOnClosed(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setOnCommand(LX/0AZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->onCommand:LX/0AZ;

    .line 2
    return-void
.end method

.method public setOnReceived(LX/0AZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/meta/connectivity/airshield/securer/RelayStreamImpl;->onReceived:LX/0AZ;

    .line 2
    return-void
.end method
