.class public abstract LX/Dx1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EVA;

.field public static final A01:LX/EVA;

.field public static final A02:LX/EVA;

.field public static final A03:LX/EVA;

.field public static final A04:LX/EVA;

.field public static final A05:LX/EVA;

.field public static final A06:LX/EVA;

.field public static final A07:LX/EVA;

.field public static final A08:LX/EVA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/DMS;->DEFAULT_INSTANCE:LX/DMS;

    .line 2
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    const-string v0, "CameraActions.SetCameraOnDesired"

    .line 7
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Dx1;->A05:LX/EVA;

    .line 13
    sget-object v1, LX/DJp;->DEFAULT_INSTANCE:LX/DJp;

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    const-string v0, "CameraActions.SetCameraPausedDesired"

    .line 20
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Dx1;->A06:LX/EVA;

    .line 26
    sget-object v1, LX/DMT;->DEFAULT_INSTANCE:LX/DMT;

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    const-string v0, "CameraActions.UpdateCameraState"

    .line 33
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Dx1;->A02:LX/EVA;

    .line 39
    sget-object v1, LX/DIf;->DEFAULT_INSTANCE:LX/DIf;

    .line 41
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    const-string v0, "CameraActions.RegisterCameraHardware"

    .line 46
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Dx1;->A00:LX/EVA;

    .line 52
    sget-object v1, LX/DKR;->DEFAULT_INSTANCE:LX/DKR;

    .line 54
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    const-string v0, "CameraActions.UnregisterCameraHardware"

    .line 59
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/Dx1;->A01:LX/EVA;

    .line 65
    sget-object v1, LX/DMC;->DEFAULT_INSTANCE:LX/DMC;

    .line 67
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    const-string v0, "CameraActions.ActivateCameraHardware"

    .line 72
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Dx1;->A03:LX/EVA;

    .line 78
    sget-object v1, LX/DLX;->DEFAULT_INSTANCE:LX/DLX;

    .line 80
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    const-string v0, "CameraActions.UpdateActiveCameraHardware"

    .line 85
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/Dx1;->A08:LX/EVA;

    .line 91
    sget-object v1, LX/DIe;->DEFAULT_INSTANCE:LX/DIe;

    .line 93
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    const-string v0, "CameraActions.CancelActivateCameraHardware"

    .line 98
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/Dx1;->A04:LX/EVA;

    .line 104
    sget-object v1, LX/DMD;->DEFAULT_INSTANCE:LX/DMD;

    .line 106
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    const-string v0, "CameraActions.ToggleCamera"

    .line 111
    invoke-static {v1, v0}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/Dx1;->A07:LX/EVA;

    .line 117
    return-void
.end method
