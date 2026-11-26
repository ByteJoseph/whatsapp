.class public abstract LX/RZH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/SHZ;I)I
    .registers 5

    .line 0
    const/16 v2, 0xa

    .line 2
    :cond_2
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-static {p1, v0}, LX/Qan;->A0B(II)Landroid/media/AudioFormat;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/Qam;->A0X(LX/SHZ;)LX/Riz;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Riz;->A00:Landroid/media/AudioAttributes;

    .line 18
    invoke-static {v1, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return v2

    .line 25
    :cond_19
    add-int/lit8 v2, v2, -0x1

    .line 27
    if-gtz v2, :cond_2

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method
