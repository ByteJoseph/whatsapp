.class public final Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uh;


# instance fields
.field public volatile mNativeContext:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0, p1}, LX/UcS;->A00(LX/0uh;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final native nativeFinalize()V
.end method


# virtual methods
.method public final native nativeInit(Ljava/lang/String;)V
.end method

.method public final native nativeSetAudioMediaFormat(Landroid/media/MediaFormat;)I
.end method

.method public final native nativeSetOrientationHint(I)I
.end method

.method public final native nativeSetVideoMediaFormat(Landroid/media/MediaFormat;)I
.end method

.method public final native nativeStart()I
.end method

.method public final native nativeStop()I
.end method

.method public final native nativeWriteAudioSampleData(Ljava/nio/ByteBuffer;IIIJ)I
.end method

.method public final native nativeWriteVideoSampleData(Ljava/nio/ByteBuffer;IIIJ)I
.end method

.method public targetDestructed()V
    .registers 1

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeFinalize()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method
