.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final attitudeTimeDelay:D

.field public final imuFromLandscapeCameraX:D

.field public final imuFromLandscapeCameraY:D

.field public final imuFromLandscapeCameraZ:D

.field public final isCalibratedDeviceConfig:Z

.field public final isSlamCapable:Z

.field public mCameraConfig:LX/UpA;

.field public final skipAttitudeInput:Z

.field public final slamConfigurationParams:Ljava/lang/String;

.field public final useVisionOnlySlam:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xb

    .line 2
    new-instance v0, LX/Up1;

    .line 4
    invoke-direct {v0, v1}, LX/Up1;-><init>(I)V

    .line 7
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraX:D

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraY:D

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraZ:D

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->skipAttitudeInput:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->attitudeTimeDelay:D

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->useVisionOnlySlam:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isSlamCapable:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->slamConfigurationParams:Ljava/lang/String;

    .line 64
    const-class v0, LX/UpA;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/UpA;

    .line 76
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:LX/UpA;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_55
    iput-boolean v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isCalibratedDeviceConfig:Z

    .line 87
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCameraConfig()LX/UpA;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:LX/UpA;

    .line 2
    return-object v0
.end method

.method public getCameraDistortion1()D
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:LX/UpA;

    .line 2
    iget-wide v0, v0, LX/UpA;->A00:D

    .line 4
    return-wide v0
.end method

.method public getCameraDistortion2()D
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:LX/UpA;

    .line 2
    iget-wide v0, v0, LX/UpA;->A01:D

    .line 4
    return-wide v0
.end method

.method public getCameraFocalLength()D
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:LX/UpA;

    .line 2
    iget-wide v0, v0, LX/UpA;->A02:D

    .line 4
    return-wide v0
.end method

.method public getCameraPrincipalPointX()D
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:LX/UpA;

    .line 2
    iget-wide v0, v0, LX/UpA;->A03:D

    .line 4
    return-wide v0
.end method

.method public getCameraPrincipalPointY()D
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:LX/UpA;

    .line 2
    iget-wide v0, v0, LX/UpA;->A04:D

    .line 4
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraX:D

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraY:D

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraZ:D

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 15
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->skipAttitudeInput:Z

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->attitudeTimeDelay:D

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 25
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->useVisionOnlySlam:Z

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isSlamCapable:Z

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->slamConfigurationParams:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:LX/UpA;

    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isCalibratedDeviceConfig:Z

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    return-void
.end method
