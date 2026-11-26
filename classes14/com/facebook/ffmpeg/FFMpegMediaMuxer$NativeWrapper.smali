.class public Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uh;


# instance fields
.field public volatile mFragmentedFormatFlagsFix:J

.field public volatile mNativeAudioCodec:J

.field public volatile mNativeContext:J

.field public volatile mNativeVideoCodec:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->mFragmentedFormatFlagsFix:J

    .line 5
    invoke-static {p0, p1}, LX/UcS;->A00(LX/0uh;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private native nativeFinalize()V
.end method


# virtual methods
.method public getNativeContext()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->mNativeContext:J

    .line 2
    return-wide v0
.end method

.method public native nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;IIZIIFIF)Lcom/facebook/ffmpeg/FFMpegAVStream;
.end method

.method public native nativeInit(Ljava/lang/String;)V
.end method

.method public native nativeSetMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeStart(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeStop()V
.end method

.method public targetDestructed()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeFinalize()V

    .line 3
    return-void
.end method
