.class public final Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos;

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

.method private final native nativeParseDeviceInfo(Ljava/nio/ByteBuffer;II)Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;
.end method

.method public static final parseDeviceInfo(Ljava/nio/ByteBuffer;)Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;
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
    if-eqz v0, :cond_19

    .line 10
    sget-object v2, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos;

    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    move-result v0

    .line 20
    invoke-direct {v2, p0, v1, v0}, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos;->nativeParseDeviceInfo(Ljava/nio/ByteBuffer;II)Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "Buffer must be direct!"

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
