.class public final LX/AIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqT;


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:Ljava/io/FileOutputStream;

.field public final A01:Ljava/nio/channels/FileChannel;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/AIc;->A03:[I

    .line 9
    return-void

    :array_a
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AIc;->A00:Ljava/io/FileOutputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AIc;->A01:Ljava/nio/channels/FileChannel;

    .line 15
    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [B

    .line 18
    iput-object v0, p0, LX/AIc;->A02:[B

    .line 20
    return-void
.end method


# virtual methods
.method public CCF(Landroid/media/MediaFormat;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v0, "aac-profile"

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 6
    move-result v6

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v6, v2

    .line 9
    const-string v0, "sample-rate"

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    sget-object v0, LX/AIc;->A03:[I

    .line 17
    invoke-static {v0, v1}, LX/08y;->A0F([II)I

    .line 20
    move-result v5

    .line 21
    if-gez v5, :cond_23

    .line 23
    const-string v0, "AudioProcessing/sampling rate "

    .line 25
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " bps is not supported"

    .line 31
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    const/4 v5, 0x0

    .line 35
    :cond_23
    const-string v0, "channel-count"

    .line 37
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    move-result v4

    .line 41
    iget-object v3, p0, LX/AIc;->A02:[B

    .line 43
    const/4 v0, -0x1

    .line 44
    aput-byte v0, v3, v7

    .line 46
    const/16 v0, -0xf

    .line 48
    aput-byte v0, v3, v2

    .line 50
    const/4 v2, 0x6

    .line 51
    shl-int/2addr v6, v2

    .line 52
    const/4 v1, 0x2

    .line 53
    shl-int/2addr v5, v1

    .line 54
    or-int/2addr v6, v5

    .line 55
    shr-int/lit8 v0, v4, 0x2

    .line 57
    or-int/2addr v6, v0

    .line 58
    int-to-byte v0, v6

    .line 59
    aput-byte v0, v3, v1

    .line 61
    const/4 v1, 0x3

    .line 62
    and-int/lit8 v0, v4, 0x3

    .line 64
    shl-int/2addr v0, v2

    .line 65
    int-to-byte v0, v0

    .line 66
    aput-byte v0, v3, v1

    .line 68
    const/4 v0, 0x4

    .line 69
    aput-byte v7, v3, v0

    .line 71
    const/4 v0, 0x5

    .line 72
    aput-byte v7, v3, v0

    .line 74
    const/4 v0, -0x4

    .line 75
    aput-byte v0, v3, v2

    .line 77
    return-void
.end method

.method public synthetic CCH(Landroid/media/MediaFormat;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DJ8(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 0
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 2
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    add-int/lit8 v4, v1, 0x7

    .line 7
    iget-object v2, p0, LX/AIc;->A02:[B

    .line 9
    const/4 v3, 0x3

    .line 10
    aget-byte v0, v2, v3

    .line 12
    and-int/lit16 v1, v0, 0xfc

    .line 14
    shr-int/lit8 v0, v4, 0xb

    .line 16
    and-int/lit8 v0, v0, 0x3

    .line 18
    or-int/2addr v1, v0

    .line 19
    int-to-byte v0, v1

    .line 20
    aput-byte v0, v2, v3

    .line 22
    shr-int/lit8 v0, v4, 0x3

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    int-to-byte v1, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    aput-byte v1, v2, v0

    .line 30
    and-int/lit8 v0, v4, 0x7

    .line 32
    const/4 v1, 0x5

    .line 33
    shl-int/2addr v0, v1

    .line 34
    or-int/lit8 v0, v0, 0x1f

    .line 36
    int-to-byte v0, v0

    .line 37
    aput-byte v0, v2, v1

    .line 39
    iget-object v1, p0, LX/AIc;->A01:Ljava/nio/channels/FileChannel;

    .line 41
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 48
    invoke-virtual {v1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 51
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AIc;->A00:Ljava/io/FileOutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    return-void
.end method
