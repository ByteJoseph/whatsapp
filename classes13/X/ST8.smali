.class public abstract LX/ST8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:Landroid/util/Range;

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v0, v2, [I

    .line 3
    sput-object v0, LX/ST8;->A00:[I

    .line 5
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/ST8;->A01:Landroid/util/Range;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x1e

    .line 19
    if-lt v1, v0, :cond_16

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_16
    sput-boolean v2, LX/ST8;->A02:Z

    .line 24
    return-void
.end method

.method public static A00(I)I
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_36

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :pswitch_5  #0x0
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :pswitch_7  #0x1
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :pswitch_9  #0x2
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x3
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :pswitch_d  #0x4
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :pswitch_f  #0x5
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :pswitch_11  #0x6
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :pswitch_13  #0x7
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :pswitch_15  #0x8
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :pswitch_18  #0x9
    const/16 p0, 0x9

    .line 26
    return p0

    .line 27
    :pswitch_1b  #0xa
    const/16 p0, 0xa

    .line 29
    return p0

    .line 30
    :pswitch_1e  #0xb
    const/16 p0, 0xb

    .line 32
    return p0

    .line 33
    :pswitch_21  #0xc
    const/16 p0, 0xc

    .line 35
    return p0

    .line 36
    :pswitch_24  #0xd
    const/16 p0, 0xd

    .line 38
    return p0

    .line 39
    :pswitch_27  #0xe
    const/16 p0, 0xe

    .line 41
    return p0

    .line 42
    :pswitch_2a  #0xf
    const/16 p0, 0xf

    .line 44
    return p0

    .line 45
    :pswitch_2d  #0x10
    const/16 p0, 0x10

    .line 47
    return p0

    .line 48
    :pswitch_30  #0x11
    const/16 p0, 0x12

    .line 50
    return p0

    .line 51
    :pswitch_33  #0x12
    const/16 p0, 0x11

    .line 53
    return p0

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_7  #00000001
        :pswitch_9  #00000002
        :pswitch_b  #00000003
        :pswitch_d  #00000004
        :pswitch_f  #00000005
        :pswitch_11  #00000006
        :pswitch_13  #00000007
        :pswitch_15  #00000008
        :pswitch_18  #00000009
        :pswitch_1b  #0000000a
        :pswitch_1e  #0000000b
        :pswitch_21  #0000000c
        :pswitch_24  #0000000d
        :pswitch_27  #0000000e
        :pswitch_2a  #0000000f
        :pswitch_2d  #00000010
        :pswitch_30  #00000011
        :pswitch_33  #00000012
    .end packed-switch
.end method

.method public static A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;
    .registers 4

    .line 0
    sget-boolean v0, LX/ST8;->A02:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    invoke-static {p0}, LX/ST8;->A06(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Float;

    .line 14
    invoke-static {v0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 20
    :goto_14
    new-instance v0, Landroid/util/Range;

    .line 22
    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/util/Range;

    .line 34
    if-eqz v1, :cond_49

    .line 36
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 42
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 48
    if-eqz v0, :cond_49

    .line 50
    if-eqz v2, :cond_49

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    move-result v0

    .line 56
    const/high16 v1, 0x42c80000  # 100.0f

    .line 58
    mul-float/2addr v0, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result v0

    .line 67
    mul-float/2addr v0, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_14

    .line 73
    :cond_49
    sget-object v0, LX/ST8;->A01:Landroid/util/Range;

    .line 75
    return-object v0
.end method

.method public static A02(F)Ljava/util/ArrayList;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p0, v0

    .line 3
    if-lez v0, :cond_42

    .line 5
    float-to-double v2, p0

    .line 6
    const-wide v0, 0x3da5fd7fe1796495L  # 1.0E-11

    .line 11
    add-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    move-result-wide v4

    .line 16
    const-wide/high16 v0, 0x4034000000000000L  # 20.0

    .line 18
    mul-double/2addr v4, v0

    .line 19
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 24
    move-result-wide v0

    .line 25
    div-double/2addr v4, v0

    .line 26
    double-to-int v10, v4

    .line 27
    int-to-double v4, v10

    .line 28
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 30
    div-double v0, v8, v4

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    move-result-wide v6

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v5

    .line 40
    const/high16 v4, 0x42c80000  # 100.0f

    .line 42
    invoke-static {v5, v4}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2e
    add-int/lit8 v0, v10, -0x1

    .line 48
    if-ge v3, v0, :cond_3d

    .line 50
    mul-double/2addr v8, v6

    .line 51
    const-wide/high16 v1, 0x4059000000000000L  # 100.0

    .line 53
    mul-double/2addr v1, v8

    .line 54
    double-to-float v0, v1

    .line 55
    invoke-static {v5, v0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_2e

    .line 61
    :cond_3d
    mul-float/2addr p0, v4

    .line 62
    invoke-static {v5, p0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 65
    return-object v5

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public static A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, [I

    .line 10
    if-eqz v3, :cond_18

    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v2, :cond_18

    .line 16
    aget v0, v3, v1

    .line 18
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    return-object v4
.end method

.method public static A04(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    if-lt v1, v0, :cond_9a

    .line 6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    const/16 v0, 0x12

    .line 10
    invoke-static {v1, p0, v0}, LX/ST8;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9a

    .line 16
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 24
    if-eqz v0, :cond_9a

    .line 26
    invoke-virtual {v0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v4, :cond_9a

    .line 36
    const-string v1, "samsung"

    .line 38
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_99

    .line 46
    const/4 p0, 0x0

    .line 47
    :try_start_2f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "getprop ro.build.version.oneui"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 56
    move-result-object p0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_39} :catch_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_39} :catch_7e
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_39} :catch_7e
    .catchall {:try_start_2f .. :try_end_39} :catchall_77

    .line 57
    :try_start_39
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/io/InputStreamReader;

    .line 63
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 66
    new-instance v2, Ljava/io/BufferedReader;

    .line 68
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_70

    .line 71
    :try_start_47
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_54
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_66

    .line 77
    :try_start_4d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_70

    .line 80
    :try_start_50
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 83
    goto :goto_80
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_54} :catch_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_54} :catch_7e
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_54} :catch_7e
    .catchall {:try_start_50 .. :try_end_54} :catchall_77

    .line 84
    :cond_54
    :try_start_54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_66

    .line 87
    move-result v1

    .line 88
    const v0, 0xeac4

    .line 91
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 94
    move-result v0

    .line 95
    :try_start_5f
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_70

    .line 98
    :try_start_62
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 101
    goto :goto_85
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_66} :catch_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_66} :catch_7e
    .catch Ljava/lang/InterruptedException; {:try_start_62 .. :try_end_66} :catch_7e
    .catchall {:try_start_62 .. :try_end_66} :catchall_77

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 106
    goto :goto_6f
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    :goto_6f
    throw v1
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    if-eqz p0, :cond_76

    .line 115
    :try_start_73
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 118
    :cond_76
    throw v0
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_77} :catch_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_77} :catch_7e
    .catch Ljava/lang/InterruptedException; {:try_start_73 .. :try_end_77} :catch_7e
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    if-eqz p0, :cond_7d

    .line 122
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 125
    :cond_7d
    throw v0

    .line 126
    :catch_7e
    if-eqz p0, :cond_83

    .line 128
    :goto_80
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    goto :goto_88

    .line 133
    :goto_85
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 136
    :goto_88
    if-nez v0, :cond_99

    .line 138
    const-wide/16 v0, 0x2

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_99

    .line 150
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 153
    :cond_99
    return-object v3

    .line 154
    :cond_9a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public static A05(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    if-lt v1, v0, :cond_25

    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [J

    .line 14
    if-eqz p0, :cond_25

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v4

    .line 20
    array-length v3, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v3, :cond_20

    .line 24
    aget-wide v0, p0, v2

    .line 26
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    invoke-static {v4}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    return-object v0
.end method

.method public static A06(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .registers 2

    .line 0
    sget-boolean v0, LX/ST8;->A02:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Range;

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 20
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v0

    .line 24
    :goto_18
    invoke-static {v0}, LX/ST8;->A02(F)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2d

    .line 30
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 41
    if-nez v0, :cond_14

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_18

    .line 45
    :cond_2d
    invoke-static {v0}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static A07(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;
    .registers 4

    .line 0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    if-eqz p0, :cond_f

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x21

    .line 8
    if-lt v1, v0, :cond_f

    .line 10
    :try_start_a
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getSupportedExtensions()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_f

    .line 15
    :catch_f
    :cond_f
    return-object v2
.end method

.method public static A08(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;
    .registers 8

    .line 0
    if-eqz p0, :cond_24

    .line 2
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v5, :cond_1f

    .line 12
    array-length v3, v5

    .line 13
    if-eqz v3, :cond_1f

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    array-length v2, v4

    .line 19
    add-int v0, v3, v2

    .line 21
    new-array v1, v0, [Landroid/util/Size;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    move-object v4, v1

    .line 31
    :cond_1f
    :goto_1f
    invoke-static {v4}, LX/SL2;->A01([Landroid/util/Size;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v4, 0x0

    .line 37
    goto :goto_1f
.end method

.method public static A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/Qam;->A1b(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    .line 3
    move-result-object p1

    .line 4
    array-length p0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, p0, :cond_12

    .line 9
    aget v0, p1, v1

    .line 11
    if-ne v0, p2, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_7

    .line 18
    :cond_12
    return v2
.end method

.method public static A0A(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_15

    .line 6
    invoke-static {p0}, LX/ST8;->A04(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static A0B(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .registers 4

    .line 0
    sget-boolean v0, LX/ST8;->A02:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_28

    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    invoke-static {p0, v2}, LX/ST8;->A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v1, v0

    .line 36
    if-lez v0, :cond_28

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v2
.end method

.method public static A0C(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    if-lt v1, v0, :cond_e

    .line 6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, p0, v0}, LX/ST8;->A09(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static A0D(Landroid/hardware/camera2/CameraCharacteristics;I)Z
    .registers 5

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Qal;->A06(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p0, v2, :cond_12

    .line 15
    if-lt p0, p1, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    return v0
.end method

.method public static A0E(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_c

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isCaptureProcessProgressAvailable(I)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static A0F(Ljava/util/List;)Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_11

    .line 6
    if-eqz p0, :cond_11

    .line 8
    const/16 v0, 0x1005

    .line 10
    invoke-static {p0, v0}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method
