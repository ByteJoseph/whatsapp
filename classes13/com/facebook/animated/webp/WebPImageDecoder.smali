.class public final Lcom/facebook/animated/webp/WebPImageDecoder;
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
    .registers 12

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, LX/T0J;->A0B:LX/T0N;

    .line 5
    invoke-static {v0}, LX/Qal;->A0S(LX/T0N;)LX/QmN;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    :try_start_c
    invoke-virtual {v6}, LX/T0N;->A04()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/T0F;

    .line 18
    invoke-virtual {v3}, LX/T0F;->A04()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-static {v0, p1}, Lcom/facebook/animated/webp/WebPImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;LX/SIr;)Lcom/facebook/animated/webp/WebPImage;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    iget-object v1, p2, LX/T0J;->A08:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/SIr;->A01:Landroid/graphics/Bitmap$Config;

    .line 32
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v0, v2, p1, v1}, LX/S05;->A00(Landroid/graphics/Bitmap$Config;LX/TTZ;LX/SIr;Ljava/lang/String;)LX/Sgb;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_47

    .line 40
    :cond_28
    invoke-virtual {v3}, LX/T0F;->A03()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v3}, LX/T0F;->A02()I

    .line 47
    move-result v5

    .line 48
    invoke-static {}, LX/SAP;->A00()V
    :try_end_33
    .catchall {:try_start_c .. :try_end_33} :catchall_4b

    .line 51
    const-wide/16 v3, 0x0

    .line 53
    cmp-long v0, v1, v3

    .line 55
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 58
    move-result v0

    .line 59
    :try_start_3b
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 62
    invoke-static {v1, v2, v5}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p1, LX/SIr;->A01:Landroid/graphics/Bitmap$Config;

    .line 68
    iput-object v0, v2, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 70
    goto :goto_1c
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_4b

    .line 71
    :goto_47
    invoke-virtual {v6}, LX/T0N;->close()V

    .line 74
    return-object v0

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
.end method
