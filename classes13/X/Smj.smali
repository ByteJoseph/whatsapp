.class public LX/Smj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOh;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Smj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Bop(LX/SQc;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/Smj;->$t:I

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-boolean v1, p1, LX/SQc;->A07:Z

    .line 6
    :cond_6
    return v1

    .line 7
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1e

    .line 11
    if-lt v1, v0, :cond_1a

    .line 13
    iget-object v1, p1, LX/SQc;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    const-string v0, "low-latency"

    .line 19
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_6

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    return v1
.end method
