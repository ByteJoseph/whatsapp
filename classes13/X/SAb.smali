.class public abstract LX/SAb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SAb;->A00:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    if-lt v1, v0, :cond_28

    .line 6
    sget-object v1, LX/SAb;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 14
    if-nez v0, :cond_29

    .line 16
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraExtensionCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 22
    move-result-object v0
    :try_end_17
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_17} :catch_1b

    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    :catch_1b
    move-exception p0

    .line 28
    const-string v0, "Could not get Camera Extension Characteristics for Camera ID: "

    .line 30
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/TAv;

    .line 36
    invoke-direct {v0, v1, p0}, LX/TAv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    return-object v0
.end method
