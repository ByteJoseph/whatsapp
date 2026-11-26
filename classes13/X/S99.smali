.class public abstract LX/S99;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;Ljava/lang/String;I)I
    .registers 11

    .line 0
    if-eqz p2, :cond_8c

    .line 2
    if-eqz p3, :cond_8c

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p5, :cond_20

    .line 8
    sget-object v0, LX/SM3;->A0y:LX/Rkk;

    .line 10
    invoke-static {v0, p2}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    if-ne v1, v2, :cond_1d

    .line 20
    sget-object v0, LX/SFd;->A0G:LX/Rkj;

    .line 22
    invoke-static {v0, p3}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1d
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    goto :goto_34

    .line 32
    :cond_20
    sget-object v0, LX/SM3;->A0D:LX/Rkk;

    .line 34
    invoke-static {v0, p2}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne v1, v0, :cond_38

    .line 41
    sget-object v0, LX/SFd;->A0E:LX/Rkj;

    .line 43
    invoke-static {v0, p3}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    const/4 v3, 0x4

    .line 50
    :cond_32
    :goto_32
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    :goto_34
    invoke-static {p1, v0, v3}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 55
    return v3

    .line 56
    :cond_38
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_45

    .line 59
    sget-object v0, LX/SFd;->A0F:LX/Rkj;

    .line 61
    invoke-static {v0, p3}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_32

    .line 67
    const/4 v3, 0x3

    .line 68
    goto :goto_32

    .line 69
    :cond_45
    if-ne v1, v2, :cond_51

    .line 71
    sget-object v0, LX/SFd;->A0D:LX/Rkj;

    .line 73
    invoke-static {v0, p3}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_32

    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_32

    .line 81
    :cond_51
    if-nez v1, :cond_32

    .line 83
    sget-object v0, LX/SFd;->A0O:LX/Rkj;

    .line 85
    invoke-static {v0, p3}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_32

    .line 91
    sget-object v0, LX/SM3;->A0b:LX/Rkk;

    .line 93
    invoke-static {v0, p2}, LX/Qak;->A0i(LX/Rkk;LX/SM3;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Number;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 102
    move-result v2

    .line 103
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 105
    if-eqz p4, :cond_84

    .line 107
    invoke-static {p0, p4}, LX/SAa;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 121
    move-result v0

    .line 122
    cmpl-float v0, v2, v0

    .line 124
    if-ltz v0, :cond_32

    .line 126
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 128
    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 131
    goto :goto_32

    .line 132
    :cond_84
    const-string v1, "Camera ID must be provided to check supported modes."

    .line 134
    new-instance v0, LX/TAv;

    .line 136
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_8c
    const-string v0, "Trying to update builder after camera closed."

    .line 142
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V
    .registers 16

    .line 0
    if-eqz p1, :cond_2f6

    .line 2
    if-eqz p2, :cond_2f6

    .line 4
    const/4 v9, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p3, :pswitch_data_2fe

    .line 11
    sget-object v0, LX/SM3;->A0m:LX/Rkk;

    .line 13
    invoke-virtual {p1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [I

    .line 19
    sget-object v0, LX/SFd;->A11:LX/Rkj;

    .line 21
    invoke-static {v0, p2}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/SSC;->A05(Ljava/util/List;[I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_31

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, LX/SFd;->A0o:LX/Rkj;

    .line 36
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/Qao;->A0B([II)Landroid/util/Range;

    .line 43
    move-result-object v2

    .line 44
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    :goto_2e
    invoke-virtual {p0, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :pswitch_32  #0x9
    sget-object v0, LX/UeB;->A01:Ljava/util/HashSet;

    .line 52
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_31

    .line 58
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    sget-object v0, LX/SM3;->A07:LX/Rkk;

    .line 62
    goto/16 :goto_2b4

    .line 64
    :pswitch_40  #0x3
    sget-object v0, LX/UeB;->A01:Ljava/util/HashSet;

    .line 66
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_19c

    .line 72
    sget-object v0, LX/SM3;->A0r:LX/Rkk;

    .line 74
    invoke-static {v0, p1}, LX/Qak;->A0i(LX/Rkk;LX/SM3;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x11

    .line 86
    if-ne v1, v0, :cond_72

    .line 88
    sget-object v0, LX/SM3;->A0U:LX/Rkk;

    .line 90
    invoke-static {v0, p1}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_74

    .line 96
    sget-object v0, LX/SFd;->A0M:LX/Rkj;

    .line 98
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_74

    .line 104
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 106
    const/16 v0, 0x12

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    goto/16 :goto_2e8

    .line 114
    :cond_72
    if-eqz v1, :cond_83

    .line 116
    :cond_74
    sget-object v0, LX/SFd;->A16:LX/Rkj;

    .line 118
    invoke-static {v0, p2}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_83

    .line 128
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 130
    goto :goto_2e

    .line 131
    :cond_83
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 133
    goto/16 :goto_196

    .line 135
    :pswitch_87  #0xd
    sget-object v0, LX/SFd;->A0C:LX/Rkj;

    .line 137
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_31

    .line 143
    sget-object v0, LX/SM3;->A04:LX/Rkk;

    .line 145
    invoke-static {v0, p1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_31

    .line 151
    sget-object v0, LX/SM3;->A05:LX/Rkk;

    .line 153
    invoke-static {v0, p1}, LX/Qak;->A0i(LX/Rkk;LX/SM3;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, [I

    .line 159
    new-instance v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 161
    invoke-direct {v2, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    .line 164
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 166
    goto/16 :goto_2e8

    .line 168
    :pswitch_a8  #0xe
    sget-object v0, LX/SFd;->A05:LX/Rkj;

    .line 170
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_bb

    .line 176
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 178
    sget-object v0, LX/SM3;->A0N:LX/Rkk;

    .line 180
    invoke-virtual {p1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 187
    :cond_bb
    sget-object v0, LX/SFd;->A08:LX/Rkj;

    .line 189
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_31

    .line 195
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 197
    sget-object v0, LX/SM3;->A0P:LX/Rkk;

    .line 199
    invoke-virtual {p1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    goto/16 :goto_2e8

    .line 205
    :pswitch_cd  #0x5
    sget-object v0, LX/SM3;->A0X:LX/Rkk;

    .line 207
    invoke-static {v0, p1}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_31

    .line 213
    sget-object v0, LX/SM3;->A0W:LX/Rkk;

    .line 215
    invoke-static {v0, p1}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1b9

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    const/16 v0, 0x21

    .line 225
    if-lt v1, v0, :cond_f3

    .line 227
    sget-object v0, LX/SFd;->A0T:LX/Rkj;

    .line 229
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f3

    .line 235
    :goto_eb
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v2

    .line 241
    goto/16 :goto_2e8

    .line 243
    :cond_f3
    sget-object v0, LX/SFd;->A0U:LX/Rkj;

    .line 245
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 252
    move-result v2

    .line 253
    goto :goto_eb

    .line 254
    :pswitch_fe  #0x4
    sget-object v0, LX/SFd;->A0d:LX/Rkj;

    .line 256
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_31

    .line 262
    sget-object v0, LX/SM3;->A0X:LX/Rkk;

    .line 264
    invoke-static {v0, p1}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1b9

    .line 270
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 272
    goto/16 :goto_196

    .line 274
    :pswitch_112  #0x1
    sget-object v0, LX/SFd;->A0I:LX/Rkj;

    .line 276
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_31

    .line 282
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 284
    sget-object v0, LX/SM3;->A08:LX/Rkk;

    .line 286
    goto/16 :goto_2b4

    .line 288
    :pswitch_120  #0xc
    sget-object v0, LX/SFd;->A0C:LX/Rkj;

    .line 290
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_31

    .line 296
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 298
    sget-object v0, LX/SM3;->A04:LX/Rkk;

    .line 300
    goto/16 :goto_2b4

    .line 302
    :pswitch_12e  #0xb
    sget-object v0, LX/SFd;->A0C:LX/Rkj;

    .line 304
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_31

    .line 310
    sget-object v0, LX/SM3;->A04:LX/Rkk;

    .line 312
    invoke-static {v0, p1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_31

    .line 318
    sget-object v0, LX/SM3;->A03:LX/Rkk;

    .line 320
    invoke-static {v0, p1}, LX/Qak;->A0i(LX/Rkk;LX/SM3;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, [F

    .line 326
    aget v4, v0, v4

    .line 328
    aget v3, v0, v3

    .line 330
    aget v1, v0, v2

    .line 332
    aget v0, v0, v9

    .line 334
    new-instance v2, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 336
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    .line 339
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 341
    goto/16 :goto_2e8

    .line 343
    :pswitch_157  #0xa
    sget-object v0, LX/SFd;->A0b:LX/Rkj;

    .line 345
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_31

    .line 351
    sget-object v1, LX/SM3;->A07:LX/Rkk;

    .line 353
    invoke-static {v1, p1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1bc

    .line 359
    invoke-static {v1, p1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 362
    move-result v0

    .line 363
    if-eq v0, v9, :cond_1bc

    .line 365
    return-void

    .line 366
    :pswitch_16e  #0x8
    sget-object v0, LX/SM3;->A00:LX/Rkk;

    .line 368
    invoke-static {v0, p1}, LX/Qak;->A0i(LX/Rkk;LX/SM3;)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    sget-object v0, LX/SFd;->A0p:LX/Rkj;

    .line 374
    invoke-static {v0, p2}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_31

    .line 384
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 386
    goto/16 :goto_2e

    .line 388
    :pswitch_184  #0x6
    sget-object v0, LX/SFd;->A0S:LX/Rkj;

    .line 390
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_31

    .line 396
    sget-object v0, LX/SM3;->A0V:LX/Rkk;

    .line 398
    invoke-static {v0, p1}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 401
    move-result v0

    .line 402
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 404
    if-eqz v0, :cond_1cd

    .line 406
    :goto_196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v2

    .line 410
    goto/16 :goto_2e8

    .line 412
    :cond_19c
    sget-object v1, LX/SM3;->A0r:LX/Rkk;

    .line 414
    invoke-static {v1, p1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1c6

    .line 420
    sget-object v0, LX/SFd;->A0M:LX/Rkj;

    .line 422
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1c6

    .line 428
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 430
    invoke-static {p0, v0, v2}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 433
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 435
    invoke-virtual {p1, v1}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    goto/16 :goto_2e8

    .line 441
    :cond_1b9
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 443
    goto :goto_1cd

    .line 444
    :cond_1bc
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 446
    sget-object v0, LX/SM3;->A01:LX/Rkk;

    .line 448
    invoke-virtual {p1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    goto/16 :goto_2e8

    .line 454
    :cond_1c6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 456
    invoke-static {p0, v0, v3}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 459
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 461
    :cond_1cd
    :goto_1cd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v2

    .line 465
    goto/16 :goto_2e8

    .line 467
    :pswitch_1d3  #0x0
    sget-object v0, LX/SM3;->A0M:LX/Rkk;

    .line 469
    invoke-static {v0, p1}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 472
    move-result v11

    .line 473
    sget-object v0, LX/SM3;->A0A:LX/Rkk;

    .line 475
    invoke-static {v0, p1}, LX/Qak;->A0i(LX/Rkk;LX/SM3;)Ljava/lang/Object;

    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/lang/Number;

    .line 481
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 484
    move-result v10

    .line 485
    sget-object v0, LX/SM3;->A0B:LX/Rkk;

    .line 487
    invoke-virtual {p1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Number;

    .line 493
    const/4 v7, 0x0

    .line 494
    const/high16 v6, 0x3f800000  # 1.0f

    .line 496
    if-eqz v1, :cond_1fe

    .line 498
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 501
    move-result v0

    .line 502
    invoke-static {v6, v0, v7}, LX/Ksk;->A01(FFF)F

    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    move-result-object v1

    .line 510
    :cond_1fe
    sget-object v0, LX/SFd;->A0v:LX/Rkj;

    .line 512
    invoke-static {v0, p2}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_244

    .line 522
    const/16 v8, 0x23

    .line 524
    if-eqz v10, :cond_275

    .line 526
    const-string v5, "android.flash.strengthLevel"

    .line 528
    if-eq v10, v3, :cond_25a

    .line 530
    if-eq v10, v2, :cond_250

    .line 532
    if-ne v10, v9, :cond_244

    .line 534
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 536
    invoke-static {p0, v0, v2}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 539
    if-eqz v1, :cond_244

    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 543
    if-lt v0, v8, :cond_244

    .line 545
    sget-object v0, LX/SFd;->A03:LX/Rkj;

    .line 547
    :goto_223
    invoke-static {v0, p2}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 550
    move-result v0

    .line 551
    int-to-float v4, v0

    .line 552
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 555
    move-result v3

    .line 556
    sub-float v2, v6, v7

    .line 558
    sub-float/2addr v4, v6

    .line 559
    const/4 v1, 0x0

    .line 560
    cmpl-float v0, v2, v7

    .line 562
    if-eqz v0, :cond_237

    .line 564
    sub-float/2addr v3, v7

    .line 565
    div-float v1, v3, v2

    .line 567
    :cond_237
    mul-float/2addr v1, v4

    .line 568
    add-float/2addr v6, v1

    .line 569
    float-to-int v2, v6

    .line 570
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 572
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 574
    invoke-direct {v0, v5, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 577
    invoke-static {p0, v0, v2}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 580
    :cond_244
    :goto_244
    move v9, v11

    .line 581
    :cond_245
    :goto_245
    if-nez v11, :cond_261

    .line 583
    sget-object v0, LX/SFd;->A04:LX/Rkj;

    .line 585
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_261

    .line 591
    return-void

    .line 592
    :cond_250
    invoke-static {v11}, LX/N23;->A00(I)I

    .line 595
    move-result v9

    .line 596
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 598
    invoke-static {p0, v0, v4}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 601
    goto :goto_245

    .line 602
    :cond_25a
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 604
    if-eqz v11, :cond_269

    .line 606
    invoke-static {p0, v0, v4}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 609
    :cond_261
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 611
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v2

    .line 615
    goto/16 :goto_2e8

    .line 617
    :cond_269
    invoke-static {p0, v0, v3}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 620
    if-eqz v1, :cond_244

    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 624
    if-lt v0, v8, :cond_244

    .line 626
    sget-object v0, LX/SFd;->A02:LX/Rkj;

    .line 628
    goto :goto_223

    .line 629
    :cond_275
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 631
    invoke-static {p0, v0, v4}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 636
    if-lt v0, v8, :cond_244

    .line 638
    sget-object v0, LX/SFd;->A0B:LX/Rkj;

    .line 640
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_244

    .line 646
    sget-object v0, LX/SM3;->A0c:LX/Rkk;

    .line 648
    invoke-static {v0, p1}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 651
    move-result v0

    .line 652
    const/4 v9, 0x6

    .line 653
    if-nez v0, :cond_245

    .line 655
    goto :goto_244

    .line 656
    :pswitch_290  #0x7
    sget-object v0, LX/SM3;->A0M:LX/Rkk;

    .line 658
    invoke-static {v0, p1}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2b9

    .line 664
    sget-object v1, LX/SM3;->A07:LX/Rkk;

    .line 666
    invoke-static {v1, p1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2b9

    .line 672
    invoke-static {v1, p1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 675
    move-result v0

    .line 676
    if-eq v0, v9, :cond_2b9

    .line 678
    :goto_2a6
    sget-object v0, LX/SFd;->A0N:LX/Rkj;

    .line 680
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_2bb

    .line 686
    if-nez v3, :cond_2bb

    .line 688
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 690
    sget-object v0, LX/SM3;->A0K:LX/Rkk;

    .line 692
    :goto_2b4
    invoke-virtual {p1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 695
    move-result-object v2

    .line 696
    goto :goto_2e8

    .line 697
    :cond_2b9
    const/4 v3, 0x0

    .line 698
    goto :goto_2a6

    .line 699
    :cond_2bb
    const-string v1, "CaptureRequestHelper"

    .line 701
    const-string v0, "ISO_RANGE not supported or AE on"

    .line 703
    goto :goto_2f2

    .line 704
    :pswitch_2c0  #0x2
    sget-object v0, LX/SM3;->A0M:LX/Rkk;

    .line 706
    invoke-static {v0, p1}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2ec

    .line 712
    sget-object v1, LX/SM3;->A07:LX/Rkk;

    .line 714
    invoke-static {v1, p1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_2ec

    .line 720
    invoke-static {v1, p1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 723
    move-result v0

    .line 724
    if-eq v0, v9, :cond_2ec

    .line 726
    :goto_2d6
    sget-object v0, LX/SFd;->A0J:LX/Rkj;

    .line 728
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2ee

    .line 734
    if-nez v3, :cond_2ee

    .line 736
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 738
    sget-object v0, LX/SM3;->A09:LX/Rkk;

    .line 740
    invoke-virtual {p1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 743
    move-result-object v2

    .line 744
    :goto_2e8
    invoke-virtual {p0, v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 747
    return-void

    .line 748
    :cond_2ec
    const/4 v3, 0x0

    .line 749
    goto :goto_2d6

    .line 750
    :cond_2ee
    const-string v1, "CaptureRequestHelper"

    .line 752
    const-string v0, "EXPOSURE_TIME not supported or AE on"

    .line 754
    :goto_2f2
    invoke-static {v1, v0}, LX/SPo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    return-void

    .line 758
    :cond_2f6
    const-string v0, "Trying to update builder after camera closed."

    .line 760
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    nop

    :pswitch_data_2fe
    .packed-switch 0x0
        :pswitch_1d3  #00000000
        :pswitch_112  #00000001
        :pswitch_2c0  #00000002
        :pswitch_40  #00000003
        :pswitch_fe  #00000004
        :pswitch_cd  #00000005
        :pswitch_184  #00000006
        :pswitch_290  #00000007
        :pswitch_16e  #00000008
        :pswitch_32  #00000009
        :pswitch_157  #0000000a
        :pswitch_12e  #0000000b
        :pswitch_120  #0000000c
        :pswitch_87  #0000000d
        :pswitch_a8  #0000000e
    .end packed-switch
.end method
