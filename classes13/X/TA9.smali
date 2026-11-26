.class public final LX/TA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSd;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Ago()I
    .registers 2

    .line 0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Agp(I)Landroid/media/MediaCodecInfo;
    .registers 3

    .line 0
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Bj6(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bj7(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const-string v0, "secure-playback"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const-string v0, "video/avc"

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public CvK()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
