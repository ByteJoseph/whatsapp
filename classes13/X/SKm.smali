.class public abstract LX/SKm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "com.mediatek.control.capture.flipmode"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "com.transsion.mirrorMode"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    sput-object v2, LX/SKm;->A00:[Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;
    .registers 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    const/4 v8, 0x0

    .line 5
    if-lt v1, v0, :cond_3e

    .line 7
    :try_start_7
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    .line 10
    move-result-object v7

    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 14
    move-result v6

    .line 15
    sget-object v5, LX/SKm;->A00:[Ljava/lang/String;

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    if-ge v3, v6, :cond_3e

    .line 21
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_20
    aget-object v0, v5, v1

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    aget-object v0, v5, v1

    .line 42
    return-object v0

    .line 43
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    if-lt v1, v4, :cond_20

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_13
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "Failed to read available capture request keys: "

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "VendorJpegMirror"

    .line 59
    invoke-static {v0, v1}, LX/SPo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3e
    return-object v8
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_25

    .line 6
    :try_start_6
    const-class v0, Ljava/lang/Integer;

    .line 8
    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    invoke-direct {v1, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v1, v0}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 17
    return-void
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception p0

    .line 19
    const-string v0, "Failed to set "

    .line 21
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ": "

    .line 27
    invoke-static {p0, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "VendorJpegMirror"

    .line 33
    invoke-static {v0, v1}, LX/SPo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_25
    return-void
.end method
