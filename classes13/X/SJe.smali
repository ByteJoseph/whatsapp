.class public final LX/SJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5Vf;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:[I


# direct methods
.method public constructor <init>(LX/5Vf;Ljava/util/List;[IIIIZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/SJe;->A01:I

    .line 5
    iput p5, p0, LX/SJe;->A00:I

    .line 7
    iput-boolean p7, p0, LX/SJe;->A06:Z

    .line 9
    iput p6, p0, LX/SJe;->A02:I

    .line 11
    iput-boolean p8, p0, LX/SJe;->A05:Z

    .line 13
    iput-object p3, p0, LX/SJe;->A07:[I

    .line 15
    iput-object p1, p0, LX/SJe;->A03:LX/5Vf;

    .line 17
    iput-object p2, p0, LX/SJe;->A04:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static A00(LX/0BC;I)LX/SJe;
    .registers 15

    .line 0
    const-string v2, "voip/RawCameraInfo camera2 Camera "

    .line 2
    invoke-virtual {p0}, LX/0BC;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 5
    move-result-object v1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v1, :cond_f

    .line 9
    const-string v0, "voip/RawCameraInfo camera2 CameraManager is null"

    .line 11
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    return-object v8

    .line 15
    :cond_f
    :try_start_f
    move v10, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 23
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_ff
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_18} :catch_ff

    .line 24
    :try_start_18
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 32
    if-nez v5, :cond_2d

    .line 34
    invoke-static {p1, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, " has no available stream configs"

    .line 40
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    goto/16 :goto_af

    .line 45
    :cond_2d
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 47
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v0, :cond_3f

    .line 56
    const-string v0, "voip/RawCameraInfo camera2 orientation was null! defaulting to 0"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    const/4 v12, 0x0

    .line 62
    goto :goto_43

    .line 63
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v12

    .line 67
    :goto_43
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 69
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 75
    const/4 p1, 0x1

    .line 76
    if-nez v0, :cond_54

    .line 78
    const-string v0, "voip/RawCameraInfo camera2 lens facing is null! defaulting to lens facing back"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    goto :goto_5b

    .line 84
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    const/4 p0, 0x0

    .line 89
    if-nez v0, :cond_5c

    .line 91
    :goto_5b
    const/4 p0, 0x1

    .line 92
    :cond_5c
    invoke-static {}, LX/00d;->A08()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7b

    .line 98
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_DEVICE_STATE_SENSOR_ORIENTATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;

    .line 106
    if-eqz v3, :cond_7b

    .line 108
    const-wide/16 v0, 0x4

    .line 110
    invoke-virtual {v3, v0, v1}, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;->getSensorOrientation(J)I

    .line 113
    move-result v2

    .line 114
    const-wide/16 v0, 0x0

    .line 116
    invoke-virtual {v3, v0, v1}, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;->getSensorOrientation(J)I

    .line 119
    move-result v0

    .line 120
    if-eq v2, v0, :cond_7b

    .line 122
    goto :goto_7c

    .line 123
    :cond_7b
    const/4 p1, 0x0
    :try_end_7c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_7c} :catch_103
    .catch Ljava/lang/AssertionError; {:try_start_18 .. :try_end_7c} :catch_103
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_7c} :catch_103

    .line 124
    :goto_7c
    :try_start_7c
    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 127
    move-result-object v6
    :try_end_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_80} :catch_f8

    .line 128
    array-length v3, v6

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_82
    const-string v7, "voip/RawCameraInfo camera2 "

    .line 132
    if-ge v1, v3, :cond_a1

    .line 134
    aget v0, v6, v1

    .line 136
    const/16 v2, 0x23

    .line 138
    if-ne v0, v2, :cond_9e

    .line 140
    invoke-virtual {v5, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_b0

    .line 146
    invoke-static {v10, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, " no supported output format/size combinations"

    .line 152
    :goto_98
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_b

    .line 158
    :cond_9e
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_82

    .line 161
    :cond_a1
    invoke-static {v10, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, " no supported output formats: "

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_98

    .line 175
    :goto_af
    return-object v8

    .line 176
    :cond_b0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 179
    move-result-object v8

    .line 180
    array-length v5, v3

    .line 181
    :goto_b5
    if-ge v4, v5, :cond_cb

    .line 183
    aget-object v0, v3, v4

    .line 185
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 192
    move-result v0

    .line 193
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto :goto_b5

    .line 203
    :cond_cb
    invoke-static {v10, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, " params, supported color formats "

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, ", supported preview sizes: {"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, "}"

    .line 233
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 236
    filled-new-array {v2}, [I

    .line 239
    move-result-object v9

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v11, 0x2

    .line 242
    new-instance v6, LX/SJe;

    .line 244
    invoke-direct/range {v6 .. v14}, LX/SJe;-><init>(LX/5Vf;Ljava/util/List;[IIIIZZ)V

    .line 247
    return-object v6

    .line 248
    :catch_f8
    move-exception v1

    .line 249
    const-string v0, "voip/RawCameraInfo camera2 failed to enumerate output formats"

    .line 251
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    return-object v8

    .line 255
    :catch_ff
    move-exception v1

    .line 256
    const-string v0, "voip/RawCameraInfo camera2 unable to acquire camera info"

    .line 258
    goto :goto_106

    .line 259
    :catch_103
    move-exception v1

    .line 260
    const-string v0, "voip/RawCameraInfo camera2 failed to access camera characteristics"

    .line 262
    :goto_106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    return-object v8
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    const/4 v6, 0x0

    .line 5
    :try_start_5
    const-string v1, "version"

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "cameraIdx"

    .line 13
    iget v0, p0, LX/SJe;->A01:I

    .line 15
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "apiVersion"

    .line 20
    iget v0, p0, LX/SJe;->A00:I

    .line 22
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v1, "isFrontCamera"

    .line 27
    iget-boolean v0, p0, LX/SJe;->A06:Z

    .line 29
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    const-string v1, "orientation"

    .line 34
    iget v0, p0, LX/SJe;->A02:I

    .line 36
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v1, "has_unstable_orientation"

    .line 41
    iget-boolean v0, p0, LX/SJe;->A05:Z

    .line 43
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 49
    move-result-object v5

    .line 50
    iget-object v3, p0, LX/SJe;->A07:[I

    .line 52
    array-length v2, v3

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_36
    if-ge v1, v2, :cond_40

    .line 56
    aget v0, v3, v1

    .line 58
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_36

    .line 64
    :cond_40
    const-string v0, "supportFormats"

    .line 66
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v2, p0, LX/SJe;->A03:LX/5Vf;

    .line 71
    if-eqz v2, :cond_7f

    .line 73
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 76
    move-result-object v1

    .line 77
    iget v0, v2, LX/5Vf;->A01:I

    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 82
    iget v0, v2, LX/5Vf;->A00:I

    .line 84
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 87
    :goto_57
    const-string v0, "preferredSize"

    .line 89
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v0, p0, LX/SJe;->A04:Ljava/util/List;

    .line 94
    if-eqz v0, :cond_81

    .line 96
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_82

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/5Vf;

    .line 116
    iget v0, v1, LX/5Vf;->A01:I

    .line 118
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 121
    iget v0, v1, LX/5Vf;->A00:I

    .line 123
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 126
    goto :goto_68

    .line 127
    :cond_7f
    move-object v1, v6

    .line 128
    goto :goto_57

    .line 129
    :cond_81
    move-object v3, v6

    .line 130
    :cond_82
    const-string v0, "previewSizes"

    .line 132
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_8c} :catch_8c

    .line 140
    :catch_8c
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 144
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_46

    .line 3
    instance-of v0, p1, LX/SJe;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_47

    .line 8
    check-cast p1, LX/SJe;

    .line 10
    iget v1, p0, LX/SJe;->A01:I

    .line 12
    iget v0, p1, LX/SJe;->A01:I

    .line 14
    if-ne v1, v0, :cond_47

    .line 16
    iget v1, p0, LX/SJe;->A00:I

    .line 18
    iget v0, p1, LX/SJe;->A00:I

    .line 20
    if-ne v1, v0, :cond_47

    .line 22
    iget-boolean v1, p0, LX/SJe;->A06:Z

    .line 24
    iget-boolean v0, p1, LX/SJe;->A06:Z

    .line 26
    if-ne v1, v0, :cond_47

    .line 28
    iget v1, p0, LX/SJe;->A02:I

    .line 30
    iget v0, p1, LX/SJe;->A02:I

    .line 32
    if-ne v1, v0, :cond_47

    .line 34
    iget-boolean v1, p0, LX/SJe;->A05:Z

    .line 36
    iget-boolean v0, p1, LX/SJe;->A05:Z

    .line 38
    if-ne v1, v0, :cond_47

    .line 40
    iget-object v1, p0, LX/SJe;->A07:[I

    .line 42
    iget-object v0, p1, LX/SJe;->A07:[I

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 50
    iget-object v1, p0, LX/SJe;->A03:LX/5Vf;

    .line 52
    iget-object v0, p1, LX/SJe;->A03:LX/5Vf;

    .line 54
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 60
    iget-object v1, p0, LX/SJe;->A04:Ljava/util/List;

    .line 62
    iget-object v0, p1, LX/SJe;->A04:Ljava/util/List;

    .line 64
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    :cond_46
    return v3

    .line 71
    :cond_47
    return v2
.end method

.method public hashCode()I
    .registers 10

    .line 0
    iget v0, p0, LX/SJe;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v8

    .line 6
    iget v0, p0, LX/SJe;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v7

    .line 12
    iget-boolean v0, p0, LX/SJe;->A06:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v6

    .line 18
    iget v0, p0, LX/SJe;->A02:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    iget-boolean v0, p0, LX/SJe;->A05:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, LX/SJe;->A07:[I

    .line 32
    iget-object v2, p0, LX/SJe;->A03:LX/5Vf;

    .line 34
    iget-object v1, p0, LX/SJe;->A04:Ljava/util/List;

    .line 36
    const/16 v0, 0x8

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v4, v3, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "json version: 1 camera idx: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/SJe;->A01:I

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", api version: "

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/SJe;->A00:I

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", front camera: "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v0, p0, LX/SJe;->A06:Z

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", orientation: "

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/SJe;->A02:I

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", hasUnstableOrientation: "

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v0, p0, LX/SJe;->A05:Z

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", formats: "

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/SJe;->A07:[I

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", preferred size: "

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, LX/SJe;->A03:LX/5Vf;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", sizes: "

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, LX/SJe;->A04:Ljava/util/List;

    .line 82
    if-eqz v1, :cond_5f

    .line 84
    const-string v0, ", "

    .line 86
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    :goto_5a
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    const-string v0, "null"

    .line 97
    goto :goto_5a
.end method
