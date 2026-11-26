.class public final LX/Qdt;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/RVE;

.field public final synthetic A01:LX/S7Q;


# direct methods
.method public constructor <init>(LX/RVE;LX/S7Q;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Qdt;->A00:LX/RVE;

    .line 2
    iput-object p2, p0, LX/Qdt;->A01:LX/S7Q;

    .line 4
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Qdt;->A00:LX/RVE;

    .line 6
    check-cast v0, LX/QmK;

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v0, LX/QmK;->A00:LX/SjC;

    .line 14
    iget-object v0, v2, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/Rbb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "current_state"

    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v2, LX/SjC;->A06:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "method_invocation"

    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2, v3}, LX/Qao;->A0K(Landroid/media/MediaCodec$CodecException;Ljava/util/AbstractMap;)V

    .line 39
    iget-object v0, v2, LX/SjC;->A05:LX/S2n;

    .line 41
    invoke-virtual {v0, p2, v3}, LX/S2n;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 11

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {p3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Qdt;->A00:LX/RVE;

    .line 6
    iget-object v1, p0, LX/Qdt;->A01:LX/S7Q;

    .line 8
    check-cast v0, LX/QmK;

    .line 10
    iget-object v5, v0, LX/QmK;->A00:LX/SjC;

    .line 12
    iget-object v0, v5, LX/SjC;->A02:LX/S7Q;

    .line 14
    if-ne v0, v1, :cond_21

    .line 16
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 24
    if-gtz v0, :cond_22

    .line 26
    :goto_1a
    iget-object v1, v5, LX/SjC;->A03:LX/TQG;

    .line 28
    iget-object v0, v5, LX/SjC;->A01:Landroid/os/Handler;

    .line 30
    invoke-static {v0, v1, v5}, LX/SjC;->A01(Landroid/os/Handler;LX/TQG;LX/SjC;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-gez p2, :cond_37

    .line 39
    iget-object v2, v5, LX/SjC;->A05:LX/S2n;

    .line 41
    invoke-static {p2, v0}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 47
    invoke-static {v0, v4, v1}, LX/Qal;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v4}, LX/S2n;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v2, v1, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 57
    invoke-virtual {v2, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_4f

    .line 63
    iget-object v2, v5, LX/SjC;->A05:LX/S2n;

    .line 65
    invoke-static {p2, v0}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "onOutputBufferAvailable ByteBuffer %d was null"

    .line 71
    invoke-static {v0, v4, v1}, LX/Qal;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0, v4}, LX/S2n;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 81
    and-int/lit8 v0, v0, 0x2

    .line 83
    if-eqz v0, :cond_57

    .line 85
    iput v6, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 87
    :cond_57
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 89
    if-lez v0, :cond_60

    .line 91
    :try_start_5b
    iget-object v0, v5, LX/SjC;->A05:LX/S2n;

    .line 93
    invoke-virtual {v0, p3, v1}, LX/S2n;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_60} :catch_6e

    .line 96
    :cond_60
    invoke-virtual {v2, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 99
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 101
    and-int/lit8 v0, v0, 0x4

    .line 103
    if-eqz v0, :cond_21

    .line 105
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 107
    if-lez v0, :cond_21

    .line 109
    goto :goto_1a

    .line 110
    :catch_6e
    move-exception v3

    .line 111
    iget-object v2, v5, LX/SjC;->A05:LX/S2n;

    .line 113
    const-string v0, "IllegalArgumentException - "

    .line 115
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ". BufferInfo: "

    .line 128
    invoke-static {p3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0, v4}, LX/S2n;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 139
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Qdt;->A00:LX/RVE;

    .line 6
    check-cast v0, LX/QmK;

    .line 8
    iget-object v0, v0, LX/QmK;->A00:LX/SjC;

    .line 10
    iput-object p2, v0, LX/SjC;->A00:Landroid/media/MediaFormat;

    .line 12
    return-void
.end method
