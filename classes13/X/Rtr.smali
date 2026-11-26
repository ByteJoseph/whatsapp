.class public LX/Rtr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/MediaCodecInfo$VideoCapabilities;

.field public final A02:Ljava/lang/String;

.field public final A03:[Landroid/media/MediaCodecInfo$CodecProfileLevel;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo$VideoCapabilities;Ljava/lang/String;[Landroid/media/MediaCodecInfo$CodecProfileLevel;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Rtr;->A02:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/Rtr;->A00:I

    .line 7
    iput-object p1, p0, LX/Rtr;->A01:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 9
    iput-object p3, p0, LX/Rtr;->A03:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    return-void
.end method
