.class public Lcom/facebook/ffmpeg/FFMpegAVStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeContext:J


# direct methods
.method public constructor <init>(JZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/facebook/ffmpeg/FFMpegAVStream;->mNativeContext:J

    .line 5
    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeSetColorMetadata(IIII)V
.end method

.method private native nativeSetOrientationHint(I)V
.end method

.method private native nativeWriteConvertedFrame(Ljava/nio/ByteBuffer;IIJII)V
.end method

.method private native nativeWriteFrame(IJIIZZLjava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public finalize()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->nativeFinalize()V

    .line 3
    return-void
.end method

.method public writeConvertedFrame(Ljava/nio/ByteBuffer;IIJII)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ffmpeg/FFMpegAVStream;->nativeWriteConvertedFrame(Ljava/nio/ByteBuffer;IIJII)V

    .line 6
    return-void
.end method
