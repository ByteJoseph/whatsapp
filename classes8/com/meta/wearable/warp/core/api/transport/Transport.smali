.class public final Lcom/meta/wearable/warp/core/api/transport/Transport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/ITransport;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mtu:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/Transport;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public native getMtu()I
.end method

.method public native start()Z
.end method

.method public native stop()V
.end method
