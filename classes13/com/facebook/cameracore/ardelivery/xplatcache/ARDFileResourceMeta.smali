.class public Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileResourceMeta;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "ardcache-jni"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public native getExtra()Ljava/nio/ByteBuffer;
.end method
