.class public abstract LX/SAa;
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
    sput-object v0, LX/SAa;->A00:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .registers 4

    .line 0
    sget-object v1, LX/SAa;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    if-nez v0, :cond_22

    .line 10
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    move-result-object v0
    :try_end_11
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_11} :catch_15

    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v0

    .line 21
    :catch_15
    move-exception p0

    .line 22
    const-string v0, "Could not get Camera Characteristics for Camera ID: "

    .line 24
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/TAv;

    .line 30
    invoke-direct {v0, v1, p0}, LX/TAv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    :cond_22
    return-object v0
.end method
