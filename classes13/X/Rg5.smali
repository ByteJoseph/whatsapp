.class public abstract LX/Rg5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;LX/SNK;Ljava/lang/Object;Ljava/lang/String;LX/TaQ;I)V
    .registers 17

    .line 0
    move-object v8, p4

    .line 1
    sget-object v0, LX/RSD;->A1A:LX/RSD;

    .line 3
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 6
    move-result v0

    .line 7
    move-object v4, p1

    .line 8
    move-object v3, p6

    .line 9
    if-eqz v0, :cond_6e

    .line 11
    const-string v0, "meta.dav1d.av1.decoder"

    .line 13
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6e

    .line 19
    invoke-static {p1}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "video/av01"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6e

    .line 31
    iget-object v0, p3, LX/SNK;->A0S:LX/SRH;

    .line 33
    invoke-static {v0}, LX/SRH;->A03(LX/SRH;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6e

    .line 39
    instance-of v0, p4, LX/TL6;

    .line 41
    if-eqz v0, :cond_6e

    .line 43
    const-string v1, "max-input-size"

    .line 45
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6e

    .line 51
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_6e

    .line 57
    move-object v1, v8

    .line 58
    check-cast v1, LX/TL6;

    .line 60
    check-cast v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 62
    iget v0, v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    .line 64
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v2

    .line 68
    const/high16 v0, 0x800000

    .line 70
    if-gt v2, v0, :cond_6e

    .line 72
    invoke-virtual {v1, v2}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->withInitialInputBufferSizeBytes(I)Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 75
    move-result-object v8

    .line 76
    invoke-interface {p6}, LX/TTr;->dequeueInputBufferIndex()I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-ltz v0, :cond_6b

    .line 83
    :try_start_53
    invoke-interface {p6, v0}, LX/TTr;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_66

    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 92
    move-result v0

    .line 93
    if-lt v0, v2, :cond_66

    .line 95
    goto :goto_65
    :try_end_60
    .catchall {:try_start_53 .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    invoke-interface {p6}, LX/TTr;->flush()V

    .line 100
    throw v0

    .line 101
    :goto_65
    const/4 v1, 0x1

    .line 102
    :cond_66
    invoke-interface {p6}, LX/TTr;->flush()V

    .line 105
    if-nez v1, :cond_6e

    .line 107
    :cond_6b
    invoke-interface {p6}, LX/TTr;->release()V

    .line 110
    :cond_6e
    move-object v6, p0

    .line 111
    move-object v5, p2

    .line 112
    move/from16 v7, p7

    .line 114
    invoke-interface/range {v3 .. v8}, LX/TaQ;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    .line 117
    return-void
.end method
