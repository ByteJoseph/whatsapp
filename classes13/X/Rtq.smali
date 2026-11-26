.class public LX/Rtq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Rtq;->A02:Ljava/lang/String;

    .line 5
    iput p3, p0, LX/Rtq;->A00:I

    .line 7
    iput-object p1, p0, LX/Rtq;->A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 9
    iput-boolean p4, p0, LX/Rtq;->A03:Z

    .line 11
    return-void
.end method
