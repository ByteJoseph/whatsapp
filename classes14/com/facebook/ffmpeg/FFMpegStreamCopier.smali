.class public Lcom/facebook/ffmpeg/FFMpegStreamCopier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:Z

.field public final A01:LX/R1b;

.field public final mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;


# direct methods
.method public constructor <init>(LX/R1b;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->A01:LX/R1b;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    .line 8
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 15
    invoke-virtual {v0, p2}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeOpen(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->A00:Z

    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->A00:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeClose()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->A00:Z

    .line 12
    :cond_c
    return-void
.end method

.method public copyContainerMetadataToMuxer(Lcom/facebook/ffmpeg/FFMpegMediaMuxer;[Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 2
    iget-object v0, p1, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 4
    iget-wide v0, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->mNativeContext:J

    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeCopyContainerMetadata(J[Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public copyPackets(Lcom/facebook/ffmpeg/FFMpegMediaMuxer;JJJJJII)I
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 4
    move-object/from16 v0, p1

    .line 6
    iget-object v0, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 8
    iget-wide v2, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->mNativeContext:J

    .line 10
    move/from16 v15, p13

    .line 12
    move-wide/from16 v4, p2

    .line 14
    move-wide/from16 v6, p4

    .line 16
    move-wide/from16 v8, p6

    .line 18
    move-wide/from16 v10, p8

    .line 20
    move-wide/from16 v12, p10

    .line 22
    move/from16 v14, p12

    .line 24
    invoke-virtual/range {v1 .. v15}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeCopyPackets(JJJJJJII)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public copyStreamPropertiesToMuxer(Lcom/facebook/ffmpeg/FFMpegMediaMuxer;II)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 2
    iget-object v0, p1, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 4
    iget-wide v0, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->mNativeContext:J

    .line 6
    invoke-virtual {v2, v0, v1, p2, p3}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeCopyStreamProperties(JII)V

    .line 9
    return-void
.end method

.method public getAudioStreamIndex()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeGetAudioStreamIndex()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDurationUs()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeGetDurationUs()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getKeyframeBeforeUs(J)J
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeGetKeyframeBeforeUs(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getVideoStreamIndex()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegStreamCopier;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegStreamCopier$NativeWrapper;->nativeGetVideoStreamIndex()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
