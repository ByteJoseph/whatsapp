.class public final Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APPID_WARP_CALLING:I = 0x1d

.field public static final APPID_WARP_SDK:I = 0x20

.field public static final INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

.field public static final SNAPP_START_RESPONSE_MSGTYPE:I = 0x7d1

.field public static final SNAPP_STOP_RESPONSE_MSGTYPE:I = 0x7d3


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final createAppControlRequest(ZI)Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->nativeCreateAppControlRequest(ZI)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    return-object p0
.end method

.method public static final fetchAppControlRequestMessageType(Z)I
    .registers 2

    .line 0
    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    .line 2
    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->getAppControlRequestMessageType(Z)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final native nativeCreateAppControlRequest(ZI)Ljava/nio/ByteBuffer;
.end method

.method private final native nativeParseAppStartResponse(Ljava/nio/ByteBuffer;II)I
.end method

.method private final native nativeParseAppStopResponse(Ljava/nio/ByteBuffer;II)I
.end method

.method public static final parseAppStartResponse(Ljava/nio/ByteBuffer;)LX/Dhg;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    sget-object v2, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    move-result v0

    .line 20
    invoke-direct {v2, p0, v1, v0}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->nativeParseAppStartResponse(Ljava/nio/ByteBuffer;II)I

    .line 23
    move-result v0

    .line 24
    invoke-static {}, LX/Dhg;->values()[LX/Dhg;

    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Dhg;

    .line 36
    if-nez v0, :cond_28

    .line 38
    sget-object v0, LX/Dhg;->A0F:LX/Dhg;

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    const-string v0, "Buffer must be direct!"

    .line 43
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public final native getAppControlRequestMessageType(Z)I
.end method

.method public final parseAppStopResponse(Ljava/nio/ByteBuffer;)LX/Dhg;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v1, v0}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->nativeParseAppStopResponse(Ljava/nio/ByteBuffer;II)I

    .line 21
    move-result v0

    .line 22
    invoke-static {}, LX/Dhg;->values()[LX/Dhg;

    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Dhg;

    .line 34
    if-nez v0, :cond_26

    .line 36
    sget-object v0, LX/Dhg;->A0F:LX/Dhg;

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    const-string v0, "Buffer must be direct!"

    .line 41
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
