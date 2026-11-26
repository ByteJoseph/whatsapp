.class public interface abstract LX/FLd;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addCameraEventsListener(LX/TTJ;)V
.end method

.method public abstract bindToCameraProcessorIfNeeded()V
.end method

.method public abstract canBindToCameraProcessor()Z
.end method

.method public abstract close(Z)V
.end method

.method public abstract getAdjustedPreviewSize()Landroid/graphics/Point;
.end method

.method public abstract getAverageCaptureFps()I
.end method

.method public abstract getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
.end method

.method public abstract getCameraStartMode()I
.end method

.method public abstract getLastCachedFrame()LX/E3x;
.end method

.method public abstract getSelectedFpsRange()Landroid/util/Range;
.end method

.method public abstract getSupportedFpsRanges()[Landroid/util/Range;
.end method

.method public abstract getZoomRatio()F
.end method

.method public abstract hasFirstFrameRendered()Z
.end method

.method public abstract hasLastCachedFrame()Z
.end method

.method public abstract isCameraOpen()Z
.end method

.method public abstract isDeviceConnectedCamera()Z
.end method

.method public abstract isGlassesCamera()Z
.end method

.method public abstract isScreenShareCamera()Z
.end method

.method public abstract maybeUpdateDeviceIdx()V
.end method

.method public abstract notifyFormatChanged()V
.end method

.method public abstract onScreenShareInfoChanged(LX/EPS;)V
.end method

.method public abstract reconfigureCaptureSize(II)I
.end method

.method public abstract registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;)V
.end method

.method public abstract registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V
.end method

.method public abstract removeCameraEventsListener(LX/TTJ;)V
.end method

.method public abstract setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
.end method

.method public abstract setZoomRatio(F)V
.end method

.method public abstract start()I
.end method

.method public abstract stop()V
.end method

.method public abstract toggleCameraProcessor(ZZ)I
.end method

.method public abstract unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;)V
.end method

.method public abstract unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V
.end method

.method public abstract updatePreviewOrientation()V
.end method

.method public abstract useOutputFormatForSecondaryStream()Z
.end method
