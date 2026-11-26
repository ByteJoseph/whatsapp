.class public LX/SG9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/SI2;

.field public volatile A01:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [LX/SI2;

    .line 6
    iput-object v0, p0, LX/SG9;->A00:[LX/SI2;

    .line 8
    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CaptureResult$Key;LX/RyQ;LX/Rkl;LX/SI2;)V
    .registers 4

    .line 0
    invoke-virtual {p1, p0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p3, p2, p0}, LX/SI2;->A01(LX/Rkl;Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A01(LX/RyQ;)LX/SI2;
    .registers 8

    .line 0
    iget-object v1, p0, LX/SG9;->A00:[LX/SI2;

    .line 2
    iget v0, p0, LX/SG9;->A01:I

    .line 4
    aget-object v5, v1, v0

    .line 6
    if-nez v5, :cond_11

    .line 8
    new-instance v5, LX/SI2;

    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 13
    iget v0, p0, LX/SG9;->A01:I

    .line 15
    aput-object v5, v1, v0

    .line 17
    :cond_11
    sget-object v1, LX/SI2;->A0U:LX/Rkl;

    .line 19
    const/4 v3, 0x0

    .line 20
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    invoke-static {v0, p1, v1, v5}, LX/SG9;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/RyQ;LX/Rkl;LX/SI2;)V

    .line 25
    sget-object v1, LX/SI2;->A0R:LX/Rkl;

    .line 27
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 29
    invoke-static {v0, p1, v1, v5}, LX/SG9;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/RyQ;LX/Rkl;LX/SI2;)V

    .line 32
    sget-object v1, LX/SI2;->A0S:LX/Rkl;

    .line 34
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    invoke-static {v0, p1, v1, v5}, LX/SG9;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/RyQ;LX/Rkl;LX/SI2;)V

    .line 39
    sget-object v1, LX/SI2;->A0Q:LX/Rkl;

    .line 41
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    invoke-static {v0, p1, v1, v5}, LX/SG9;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/RyQ;LX/Rkl;LX/SI2;)V

    .line 46
    sget-object v1, LX/SI2;->A0O:LX/Rkl;

    .line 48
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 50
    invoke-static {v0, p1, v1, v5}, LX/SG9;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/RyQ;LX/Rkl;LX/SI2;)V

    .line 53
    sget-object v1, LX/SI2;->A0T:LX/Rkl;

    .line 55
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 57
    invoke-static {v0, p1, v1, v5}, LX/SG9;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/RyQ;LX/Rkl;LX/SI2;)V

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v0, 0x18

    .line 64
    if-lt v1, v0, :cond_4a

    .line 66
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 68
    invoke-virtual {p1, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 74
    :cond_4a
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 76
    invoke-virtual {p1, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 82
    if-eqz v0, :cond_6a

    .line 84
    sget-object v2, LX/SI2;->A0V:LX/Rkl;

    .line 86
    if-eqz v3, :cond_67

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v0

    .line 96
    mul-int/2addr v1, v0

    .line 97
    div-int/lit8 v0, v1, 0x64

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    :cond_67
    invoke-virtual {v5, v2, v0}, LX/SI2;->A01(LX/Rkl;Ljava/lang/Object;)V

    .line 106
    :cond_6a
    sget-object v1, LX/SI2;->A0J:LX/Rkl;

    .line 108
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 110
    invoke-static {v0, p1, v1, v5}, LX/SG9;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/RyQ;LX/Rkl;LX/SI2;)V

    .line 113
    sget-object v1, LX/SI2;->A0K:LX/Rkl;

    .line 115
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 117
    invoke-static {v0, p1, v1, v5}, LX/SG9;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/RyQ;LX/Rkl;LX/SI2;)V

    .line 120
    sget-object v1, LX/SI2;->A0I:LX/Rkl;

    .line 122
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 124
    invoke-static {v0, p1, v1, v5}, LX/SG9;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/RyQ;LX/Rkl;LX/SI2;)V

    .line 127
    sget-object v1, LX/SI2;->A0H:LX/Rkl;

    .line 129
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 131
    invoke-static {v0, p1, v1, v5}, LX/SG9;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/RyQ;LX/Rkl;LX/SI2;)V

    .line 134
    sget-object v1, LX/SI2;->A0X:LX/Rkl;

    .line 136
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 138
    invoke-static {v0, p1, v1, v5}, LX/SG9;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/RyQ;LX/Rkl;LX/SI2;)V

    .line 141
    sget-object v1, LX/SI2;->A0W:LX/Rkl;

    .line 143
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 145
    invoke-static {v0, p1, v1, v5}, LX/SG9;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/RyQ;LX/Rkl;LX/SI2;)V

    .line 148
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 150
    invoke-virtual {p1, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Number;

    .line 156
    sget-object v3, LX/SI2;->A0N:LX/Rkl;

    .line 158
    const/4 v2, 0x3

    .line 159
    if-eqz v4, :cond_a8

    .line 161
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-eq v1, v2, :cond_a9

    .line 168
    :cond_a8
    const/4 v0, 0x0

    .line 169
    :cond_a9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v3, v0}, LX/SI2;->A01(LX/Rkl;Ljava/lang/Object;)V

    .line 176
    sget-object v0, LX/SI2;->A0P:LX/Rkl;

    .line 178
    invoke-virtual {v5, v0, v4}, LX/SI2;->A01(LX/Rkl;Ljava/lang/Object;)V

    .line 181
    iget v0, p0, LX/SG9;->A01:I

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 185
    rem-int/2addr v0, v2

    .line 186
    iput v0, p0, LX/SG9;->A01:I

    .line 188
    return-object v5
.end method
