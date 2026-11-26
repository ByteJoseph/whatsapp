.class public final Lcom/facebook/animated/gif/GifImageDecoder;
.super LX/S05;
.source ""

# interfaces
.implements LX/TNq;


# direct methods
.method public constructor <init>(LX/RxZ;ZZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p3, p2, p4}, LX/S05;-><init>(LX/RxZ;ZZZ)V

    .line 7
    return-void
.end method


# virtual methods
.method public AP7(LX/SIr;LX/T0J;LX/S2e;I)LX/TaC;
    .registers 13

    .line 0
    const-string v5, "Invalid image: "

    .line 2
    const-string v3, "Image validation failed: "

    .line 4
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p2, LX/T0J;->A0B:LX/T0N;

    .line 9
    invoke-static {v0}, LX/Qal;->A0S(LX/T0N;)LX/QmN;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    :try_start_10
    invoke-static {p2}, LX/RZh;->A00(LX/T0J;)LX/RoM;

    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, v1, LX/RoM;->A01:Z

    .line 22
    if-eqz v0, :cond_67

    .line 24
    invoke-virtual {v4}, LX/T0N;->A04()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/T0F;

    .line 30
    invoke-virtual {v0}, LX/T0F;->A04()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_40

    .line 36
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 42
    iget v1, p1, LX/SIr;->A00:I

    .line 44
    iget-boolean v0, p1, LX/SIr;->A03:Z

    .line 46
    invoke-static {v2, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p1, LX/SIr;->A01:Landroid/graphics/Bitmap$Config;

    .line 52
    iput-object v1, v2, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 54
    :goto_36
    iget-object v0, p2, LX/T0J;->A08:Ljava/lang/String;

    .line 56
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v1, v2, p1, v0}, LX/S05;->A00(Landroid/graphics/Bitmap$Config;LX/TTZ;LX/SIr;Ljava/lang/String;)LX/Sgb;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_63

    .line 64
    :cond_40
    invoke-virtual {v0}, LX/T0F;->A03()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0}, LX/T0F;->A02()I

    .line 71
    move-result v7

    .line 72
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V
    :try_end_4b
    .catchall {:try_start_10 .. :try_end_4b} :catchall_7b

    .line 75
    const-wide/16 v5, 0x0

    .line 77
    cmp-long v0, v1, v5

    .line 79
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 82
    move-result v0

    .line 83
    :try_start_53
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 86
    iget v3, p1, LX/SIr;->A00:I

    .line 88
    iget-boolean v0, p1, LX/SIr;->A03:Z

    .line 90
    invoke-static {v1, v2, v7, v3, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p1, LX/SIr;->A01:Landroid/graphics/Bitmap$Config;

    .line 96
    iput-object v1, v2, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 98
    goto :goto_36
    :try_end_63
    .catchall {:try_start_53 .. :try_end_63} :catchall_7b

    .line 99
    :goto_63
    invoke-virtual {v4}, LX/T0N;->close()V

    .line 102
    return-object v0

    .line 103
    :cond_67
    :try_start_67
    const-string v2, "GifImageDecoder"

    .line 105
    iget-object v1, v1, LX/RoM;->A00:Ljava/lang/String;

    .line 107
    invoke-static {v3, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, LX/075;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v5, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 121
    move-result-object v0

    .line 122
    throw v0
    :try_end_7b
    .catchall {:try_start_67 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    :try_start_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0
.end method
