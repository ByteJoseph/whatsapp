.class public LX/Rzf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/RrZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/RrZ;->A01:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, LX/Rzf;->A01:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p1, LX/RrZ;->A02:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, LX/Rzf;->A02:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, LX/RrZ;->A00:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, LX/Rzf;->A00:Ljava/lang/Boolean;

    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AudioVideoConfig{audioSampleRateHz="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ", recordWithoutEffects="

    .line 12
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    const-string v0, ", motionFactor="

    .line 17
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    const-string v0, ", maximumDurationUs="

    .line 22
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    const-string v0, ", bitrate="

    .line 27
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    const-string v0, ", deviceOutputType="

    .line 32
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    const-string v0, ", customVideoFrameRate="

    .line 37
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    const-string v0, ", enableOrientation="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, LX/Rzf;->A01:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", enableNativeVideoRecording="

    .line 52
    invoke-static {v1, v0}, LX/Qal;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    const-string v0, ", muxingFormat="

    .line 57
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    const-string v0, ", aacProfile="

    .line 62
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    const-string v0, ", useSupernovaCustomAudio="

    .line 67
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    const-string v0, ", useRealTimeBasedPresentationTimeCounting="

    .line 72
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    const-string v0, ", audioCaptureEnabled="

    .line 77
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    const-string v0, ", videoEncoderVendorParameters="

    .line 82
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    const-string v0, ", useTimestampAVSynchronizer="

    .line 87
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    const-string v0, ", customIFrameIntervalS="

    .line 92
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    const-string v0, ", usePreviewVideoCaptureDelegate="

    .line 97
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    const-string v0, ", restartCameraPreview="

    .line 102
    invoke-static {v1, v0}, LX/Qal;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    const-string v0, ", enableConcurrentFrontAndBackCamera="

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v0, p0, LX/Rzf;->A00:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", concurrentFrontAndBackCameraFile="

    .line 117
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120
    const-string v0, ", delayedStartTimestampNs="

    .line 122
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    const-string v0, ", isMediaOrientationLocked="

    .line 127
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
