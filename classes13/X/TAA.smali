.class public final LX/TAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSd;


# instance fields
.field public A00:[Landroid/media/MediaCodecInfo;

.field public final A01:I


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_a

    .line 5
    if-nez p2, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    :cond_b
    iput v0, p0, LX/TAA;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public Ago()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TAA;->A00:[Landroid/media/MediaCodecInfo;

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget v0, p0, LX/TAA;->A01:I

    .line 6
    invoke-static {v0}, LX/Qal;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/TAA;->A00:[Landroid/media/MediaCodecInfo;

    .line 12
    :cond_c
    array-length v0, v0

    .line 13
    return v0
.end method

.method public Agp(I)Landroid/media/MediaCodecInfo;
    .registers 3

    .line 0
    iget-object v0, p0, LX/TAA;->A00:[Landroid/media/MediaCodecInfo;

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget v0, p0, LX/TAA;->A01:I

    .line 6
    invoke-static {v0}, LX/Qal;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/TAA;->A00:[Landroid/media/MediaCodecInfo;

    .line 12
    :cond_c
    aget-object v0, v0, p1

    .line 14
    return-object v0
.end method

.method public Bj6(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bj7(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CvK()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
