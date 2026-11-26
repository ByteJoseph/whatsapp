.class public Lcom/whatsapp/calling/voipcalling/JNIUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DUAL_CAMERA_SEND_CAPABILITY_SUPPORTED:I = 0x2

.field public static final DUAL_CAMERA_SEND_CAPABILITY_UNKNOWN:I = 0x0

.field public static final DUAL_CAMERA_SEND_CAPABILITY_UNSUPPORTED:I = 0x1

.field public static final H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

.field public static final H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;


# instance fields
.field public final abProps:LX/08a;

.field public final appContext:Landroid/content/Context;

.field public final arClassManager:LX/00y;

.field public final bweMlModelManager:LX/00y;

.field public final callScreeningAsrAvailability:LX/00y;

.field public final callingCapabilities:LX/00y;

.field public final contactRetrieval:LX/00y;

.field public final deviceConfiguration:LX/00y;

.field public final largeMlModelDownloadManager:LX/00y;

.field public final meManager:LX/09I;

.field public final mediaIO:LX/0I5;

.field public previousAudioSessionId:I

.field public final privacyCallRelaying:LX/00y;

.field public final privacyTokenManager:LX/00y;

.field public final sharedPreferencesFactory:LX/00y;

.field public final systemFeatures:LX/00y;

.field public final systemServices:LX/00y;

.field public final userDeviceManager:LX/00y;

.field public final voipCameraManager:LX/00y;

.field public final voipNative:LX/00y;

.field public final voipSharedPreferences:LX/187;

.field public final voipSystemAudioManager:LX/00y;

.field public final waDebugBuildSharedPreferences:LX/00y;

.field public final waPermissionsHelper:LX/0XC;

.field public final waProxyService:LX/00y;

.field public final waSharedPreferences:LX/09V;

.field public final waWorkers:LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/16 v0, 0xf

    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v0, "sc7735s"

    .line 7
    aput-object v0, v3, v7

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v0, "PXA19x8"

    .line 12
    aput-object v0, v3, v6

    .line 14
    const/4 v5, 0x2

    .line 15
    const-string v0, "SC7727S"

    .line 17
    aput-object v0, v3, v5

    .line 19
    const/4 v4, 0x3

    .line 20
    const-string v0, "sc7730s"

    .line 22
    aput-object v0, v3, v4

    .line 24
    const/4 v2, 0x4

    .line 25
    const-string v0, "SC7715A"

    .line 27
    aput-object v0, v3, v2

    .line 29
    const-string v1, "full_oppo6750_15331"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v3, v0

    .line 34
    const-string v1, "mt6577"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v3, v0

    .line 39
    const-string v1, "hawaii"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v3, v0

    .line 44
    const-string v1, "java"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v3, v0

    .line 50
    const-string v1, "arima89_we_s_jb2"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v3, v0

    .line 56
    const-string v1, "arima82_w_s_kk"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v3, v0

    .line 62
    const-string v1, "capri"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v3, v0

    .line 68
    const-string v1, "mt6572"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v3, v0

    .line 74
    const-string v1, "P7-L10"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v3, v0

    .line 80
    const-string v1, "P7-L12"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v3, v0

    .line 86
    sput-object v3, Lcom/whatsapp/calling/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    .line 88
    new-array v1, v2, [Ljava/lang/String;

    .line 90
    const-string v0, "my70ds"

    .line 92
    aput-object v0, v1, v7

    .line 94
    const-string v0, "sc8830"

    .line 96
    aput-object v0, v1, v6

    .line 98
    const-string v0, "sc8830a"

    .line 100
    aput-object v0, v1, v5

    .line 102
    const-string v0, "samsungexynos7580"

    .line 104
    aput-object v0, v1, v4

    .line 106
    sput-object v1, Lcom/whatsapp/calling/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 13
    const/16 v0, 0xf6

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09I;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/09I;

    .line 23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->appContext:Landroid/content/Context;

    .line 29
    const/16 v0, 0x6d

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/08b;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waWorkers:LX/08b;

    .line 39
    const/16 v0, 0xf26

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waProxyService:LX/00y;

    .line 47
    const/16 v0, 0xd62

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->contactRetrieval:LX/00y;

    .line 55
    const/16 v0, 0x13dd

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->privacyTokenManager:LX/00y;

    .line 63
    const v0, 0x183e3

    .line 66
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->callScreeningAsrAvailability:LX/00y;

    .line 72
    const/16 v0, 0x839

    .line 74
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0I5;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->mediaIO:LX/0I5;

    .line 82
    const/16 v0, 0xbf3

    .line 84
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipNative:LX/00y;

    .line 90
    const/16 v0, 0xac4

    .line 92
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->userDeviceManager:LX/00y;

    .line 98
    const/16 v0, 0x14f

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemServices:LX/00y;

    .line 106
    const/16 v0, 0x1b50

    .line 108
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->callingCapabilities:LX/00y;

    .line 114
    const/16 v0, 0x854

    .line 116
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemFeatures:LX/00y;

    .line 122
    const/16 v0, 0xc61

    .line 124
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->bweMlModelManager:LX/00y;

    .line 130
    const/16 v0, 0xc64

    .line 132
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->largeMlModelDownloadManager:LX/00y;

    .line 138
    const/16 v0, 0xc05

    .line 140
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipCameraManager:LX/00y;

    .line 146
    const v0, 0x182e6

    .line 149
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->arClassManager:LX/00y;

    .line 155
    const/16 v1, 0xc6d

    .line 157
    new-instance v0, LX/05a;

    .line 159
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 162
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->privacyCallRelaying:LX/00y;

    .line 164
    const/16 v0, 0xc6c

    .line 166
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSystemAudioManager:LX/00y;

    .line 172
    const/16 v0, 0xa05

    .line 174
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0XC;

    .line 180
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waPermissionsHelper:LX/0XC;

    .line 182
    const/16 v0, 0xfe

    .line 184
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/09V;

    .line 190
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/09V;

    .line 192
    const/16 v0, 0x138b

    .line 194
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/187;

    .line 200
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/187;

    .line 202
    const/16 v0, 0x70

    .line 204
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->sharedPreferencesFactory:LX/00y;

    .line 210
    const/16 v0, 0x139c

    .line 212
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00y;

    .line 218
    const/16 v0, 0x42b8

    .line 220
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00y;

    .line 226
    const/4 v0, -0x1

    .line 227
    iput v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 229
    return-void
.end method

.method public static addRawJid(Ljava/util/List;Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const-string v0, "JNIUtils/getMyOtherDeviceJids skipping a device with no raw jid"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method private findAvailableAudioSamplingRateInternal()[I
    .registers 5

    .line 0
    const/16 v3, 0x3e80

    .line 2
    filled-new-array {v3}, [I

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waPermissionsHelper:LX/0XC;

    .line 8
    invoke-virtual {v0}, LX/0XC;->A0F()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemFeatures:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->getNativeSamplingRate()I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x1f40

    .line 25
    if-lt v1, v0, :cond_30

    .line 27
    const v0, 0xfa00

    .line 30
    if-gt v1, v0, :cond_30

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isRunAtNative()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    filled-new-array {v1}, [I

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    filled-new-array {v3, v1}, [I

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    return-object v2
.end method

.method public static getVoipApiLockUsesStreamMutexStatic()Z
    .registers 2

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    sget-object v0, LX/0uz;->A0h:LX/00g;

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static getVoipMediaEventQueueSizeStatic()I
    .registers 2

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    sget-object v0, LX/0uz;->A15:LX/0AE;

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static isH264HwCodecSupported()Z
    .registers 6

    .line 0
    invoke-static {}, LX/0Wq;->A0E()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_27

    .line 7
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    const-string v0, "5.0.1"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 19
    const-string v0, "jflte"

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 29
    :cond_1d
    const-string v0, "jfvelte"

    .line 31
    if-eqz v1, :cond_28

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    return v5

    .line 40
    :cond_28
    sget-object v4, Lcom/whatsapp/calling/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    .line 42
    array-length v3, v4

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2c
    if-ge v2, v3, :cond_3b

    .line 46
    aget-object v1, v4, v2

    .line 48
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_27

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_2c

    .line 59
    :cond_3b
    sget-object v4, Lcom/whatsapp/calling/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    .line 61
    array-length v3, v4

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3f
    if-ge v2, v3, :cond_4e

    .line 65
    aget-object v1, v4, v2

    .line 67
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_27

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_3f

    .line 78
    :cond_4e
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 80
    const/4 v0, 0x1

    .line 81
    return v0
.end method

.method public static isH265HwCodecSupported()Z
    .registers 1

    .line 0
    invoke-static {}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->isH265HwSupported()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public static isH265SwCodecSupported()Z
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method private isH26XCodecSupported()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;
    .registers 6

    .line 0
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isH264HwCodecSupported()Z

    .line 3
    move-result v4

    .line 4
    invoke-static {}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->isH265HwSupported()Z

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    .line 12
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;-><init>(ZZZZ)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public allowAlternativeNetworkForAudioCall()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "voip_low_data_usage"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_29

    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/09V;

    .line 23
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "autodownload_cellular_mask"

    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public allowAlternativeNetworkForVideoCall()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "voip_low_data_usage"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_2b

    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/09V;

    .line 23
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "autodownload_cellular_mask"

    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    and-int/lit8 v0, v0, 0x4

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public attachInviteeUserPnInOffer()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/0uz;->A08:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public attachTransportRtx()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x3f49

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public callSetupDefinitionFix()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/0uz;->A09:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public callTermReasonAttribution()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/0uz;->A0A:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public callingAvSyncWebrtc()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x6017

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public clampNominalFpsToEncodedRateEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/0uz;->A0M:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public createVoipFaceDetector(IZ)Lcom/whatsapp/calling/infra/util/VoipFaceDetector;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->appContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/0sr;->A01(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->appContext:Landroid/content/Context;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->create(Landroid/content/Context;IZ)Lcom/whatsapp/calling/infra/util/VoipFaceDetector;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public disableGroupVideoCallReconnectingRingtone()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x26b8

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public disallowAllP2P()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->privacyCallRelaying:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Dzs;

    .line 8
    iget-object v0, v3, LX/Dzs;->A00:LX/187;

    .line 10
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "privacy_always_relay"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 23
    iget-object v1, v3, LX/Dzs;->A01:LX/Cyk;

    .line 25
    sget-object v0, LX/Dhf;->A05:LX/Dhf;

    .line 27
    invoke-virtual {v1, v0}, LX/Cyk;->A0P(LX/Dhf;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    :cond_23
    return v0
.end method

.method public enableAVDowngradeInOneOnOneCall()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x46f5

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableCallingAsyncCamera()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public enableOfferV2CreateAgc()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x6828

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableOfferV2CreateLgc()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x6829

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableOfferV2Upgrade()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x6743

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableOneToOneConnectedTone()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public enableSplitDriverForBotCalls()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x3ee9

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableSplitDriverWithMicAsyncForBotCalls()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x4521

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableTfrcSenderBweMlShimsCleanup()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/0uz;->A0R:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableUGCVoiceLogging()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x3931

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableVCNoOfflineGroupUpdates()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/Cyg;->A00:LX/05b;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x4e35

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public enableVideoMetricsFix()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x5028

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public enableWebrtcVideoJb()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x6bc7

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public findAvailableAudioSamplingRate()[I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->findAvailableAudioSamplingRateInternal()[I

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public fixNoiseMetricsMemoryLeak()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x4602

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public geNewMinimizedBanner()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/09I;

    .line 4
    invoke-static {v1, v0}, LX/0Oe;->A0T(LX/08a;LX/09I;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getAigcVersion()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x604c

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getAppExitReasonVersion()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x1fd3

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getArClass()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->arClassManager:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getAudioLevelSpeakingThreshold()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x4bd

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x7f

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getBweMLModelPath(ILjava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->bweMlModelManager:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/EWI;

    .line 8
    iget-object v7, v6, LX/EWI;->A04:LX/08a;

    .line 10
    invoke-static {v7}, LX/Cyg;->A07(LX/08a;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v6}, LX/EWI;->A01(LX/EWI;)V

    .line 19
    :cond_13
    iget-object v0, v6, LX/EWI;->A02:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00Y;

    .line 27
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 30
    move-result-object v0

    .line 31
    const/16 v3, 0x4ff

    .line 33
    invoke-static {v0, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/0B4;

    .line 39
    sget-object v4, LX/Bmj;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 41
    invoke-virtual {v4, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_12a

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v8

    .line 54
    :cond_36
    iget-object v5, v6, LX/EWI;->A06:LX/CFg;

    .line 56
    const-string/jumbo v1, "wa_bwe_pl_classifier_mobile"

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v5, v0, v1, v8}, LX/CFg;->A02(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_43

    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_43
    invoke-static {v6, p1, v8, v2}, LX/EWI;->A02(LX/EWI;IIZ)V

    .line 70
    if-nez v10, :cond_179

    .line 72
    iget-object v9, v6, LX/EWI;->A05:LX/08b;

    .line 74
    const/16 v0, 0x478a

    .line 76
    invoke-virtual {v7, v0}, LX/00E;->A0c(I)I

    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    const/16 v2, 0x11

    .line 83
    new-instance v5, LX/Ey1;

    .line 85
    invoke-direct {v5, v6, v8, v2}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 88
    const-string v2, "dlModelIfAllowed"

    .line 90
    invoke-interface {v9, v5, v2, v0, v1}, LX/08b;->Cuw(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 93
    :goto_5d
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 95
    const/16 v0, 0x6f1e

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_179

    .line 103
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->largeMlModelDownloadManager:LX/00y;

    .line 105
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/EWN;

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v4, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 121
    if-eqz v0, :cond_e9

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v8

    .line 127
    :cond_7f
    iget-object v0, v6, LX/EWN;->A04:LX/05b;

    .line 129
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 131
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/CFg;

    .line 137
    const-string/jumbo v1, "wa_bwe_pl_classifier_mobile"

    .line 140
    iget-object v0, v6, LX/EWN;->A09:Ljava/io/File;

    .line 142
    invoke-virtual {v2, v0, v1, v8}, LX/CFg;->A02(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    const/4 v10, 0x0

    .line 147
    if-eqz v4, :cond_96

    .line 149
    const/4 v10, 0x1

    .line 150
    :cond_96
    invoke-static {v6}, LX/EWN;->A00(LX/EWN;)LX/08a;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x856c

    .line 157
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e8

    .line 163
    sget-object v1, LX/EWI;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 175
    if-nez v7, :cond_b4

    .line 177
    const-string/jumbo v7, "unknown"

    .line 180
    :cond_b4
    iget-object v2, v6, LX/EWN;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ":"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_e8

    .line 213
    iget-object v0, v6, LX/EWN;->A08:LX/05b;

    .line 215
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 217
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/08b;

    .line 223
    const/4 v9, 0x3

    .line 224
    new-instance v5, LX/Ewh;

    .line 226
    invoke-direct/range {v5 .. v10}, LX/Ewh;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 229
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 232
    :cond_e8
    return-object v4

    .line 233
    :cond_e9
    const-string/jumbo v0, "vid_rc.enable_executorch_lib_loading"

    .line 236
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_f9

    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x1

    .line 247
    if-eq v1, v2, :cond_fa

    .line 249
    :cond_f9
    const/4 v0, 0x0

    .line 250
    :cond_fa
    const/4 v4, 0x0

    .line 251
    if-eqz v0, :cond_e8

    .line 253
    invoke-static {v6}, LX/EWN;->A00(LX/EWN;)LX/08a;

    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x2cbe

    .line 259
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e8

    .line 265
    const/4 v0, -0x1

    .line 266
    invoke-static {p2, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 269
    move-result v8

    .line 270
    if-ne v8, v0, :cond_7f

    .line 272
    iget-object v0, v6, LX/EWN;->A07:LX/05b;

    .line 274
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 276
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/00Y;

    .line 282
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/0B4;

    .line 292
    const-string v0, "error-parsing-voip-settings-model-name"

    .line 294
    invoke-virtual {v1, v0, p2, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 297
    return-object v4

    .line 298
    :cond_12a
    const-string/jumbo v0, "vid_rc.enable_executorch_lib_loading"

    .line 301
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_164

    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    move-result v1

    .line 311
    const/4 v0, 0x1

    .line 312
    if-ne v1, v2, :cond_164

    .line 314
    :goto_13a
    const/4 v10, 0x0

    .line 315
    if-eqz v0, :cond_166

    .line 317
    const/16 v0, 0x2cbe

    .line 319
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_166

    .line 325
    const/4 v0, -0x1

    .line 326
    invoke-static {p2, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 329
    move-result v8

    .line 330
    if-ne v8, v0, :cond_36

    .line 332
    const-string v1, "BweMLModelManager/getBweMlModelPath/BWE ML model version not supported: "

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 349
    const-string v0, "error-parsing-voip-settings-model-name"

    .line 351
    invoke-virtual {v5, v0, p2, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    goto/16 :goto_5d

    .line 356
    :cond_164
    const/4 v0, 0x0

    .line 357
    goto :goto_13a

    .line 358
    :cond_166
    const-string v1, "BweMLModelManager/getBweMlModelPath/BWE ML model: should not skip hash check"

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 375
    goto/16 :goto_5d

    .line 377
    :cond_179
    return-object v10
.end method

.method public getBweMLModelPathV2(ILjava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->bweMlModelManager:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/EWI;

    .line 8
    iget-object v5, v6, LX/EWI;->A04:LX/08a;

    .line 10
    invoke-static {v5}, LX/Cyg;->A07(LX/08a;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v6}, LX/EWI;->A01(LX/EWI;)V

    .line 19
    :cond_13
    iget-object v0, v6, LX/EWI;->A02:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00Y;

    .line 27
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x4ff

    .line 33
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/0B4;

    .line 39
    sget-object v0, LX/Bmj;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 41
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_96

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v7

    .line 55
    :cond_37
    new-instance v1, Ljava/util/HashSet;

    .line 57
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    const/16 v0, 0x4008

    .line 62
    invoke-virtual {v5, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v0, v1}, LX/EWI;->A03(LX/EWI;Ljava/lang/String;Ljava/util/Set;)V

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_76

    .line 79
    iget-object v1, v6, LX/EWI;->A06:LX/CFg;

    .line 81
    const-string/jumbo v0, "wa_bwe_pl_classifier_mobile"

    .line 84
    invoke-virtual {v1, v2, v0, v7}, LX/CFg;->A02(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    :goto_58
    if-nez v2, :cond_5b

    .line 90
    const/4 v3, 0x0

    .line 91
    :cond_5b
    invoke-static {v6, p1, v7, v3}, LX/EWI;->A02(LX/EWI;IIZ)V

    .line 94
    if-nez v2, :cond_75

    .line 96
    iget-object v8, v6, LX/EWI;->A05:LX/08b;

    .line 98
    const/16 v0, 0x478a

    .line 100
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 103
    move-result v0

    .line 104
    int-to-long v3, v0

    .line 105
    const/16 v0, 0x10

    .line 107
    new-instance v1, LX/Ey1;

    .line 109
    invoke-direct {v1, v6, v7, v0}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 112
    const-string v0, "dlModelIfAllowed"

    .line 114
    invoke-interface {v8, v1, v0, v3, v4}, LX/08b;->Cuw(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 117
    :cond_75
    return-object v2

    .line 118
    :cond_76
    sget-object v1, LX/EWI;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 130
    if-nez v1, :cond_8f

    .line 132
    const-string v0, "BweMLModelManager/getBweMLModelPathV2/unknown modelType: "

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    goto :goto_d5

    .line 143
    :cond_8f
    iget-object v0, v6, LX/EWI;->A06:LX/CFg;

    .line 145
    invoke-virtual {v0, v2, v1, v7}, LX/CFg;->A02(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_58

    .line 150
    :cond_96
    const-string/jumbo v0, "vid_rc.enable_executorch_lib_loading"

    .line 153
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_cb

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v0

    .line 163
    if-ne v0, v3, :cond_cb

    .line 165
    const/16 v0, 0x2cbe

    .line 167
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_cb

    .line 173
    const/4 v0, -0x1

    .line 174
    invoke-static {p2, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 177
    move-result v7

    .line 178
    if-ne v7, v0, :cond_37

    .line 180
    const-string v1, "BweMLModelManager/getBweMLModelPathV2/BWE ML model version not supported: "

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 197
    const-string v0, "error-parsing-voip-settings-model-name"

    .line 199
    invoke-virtual {v4, v0, p2, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    return-object v2

    .line 203
    :cond_cb
    const-string v0, "BweMLModelManager/getBweMLModelPathV2/BWE ML model: should not skip hash check"

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :goto_d5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 220
    return-object v2
.end method

.method public getCallAudioShareVersion()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->callingCapabilities:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18A;

    .line 8
    check-cast v0, LX/18B;

    .line 10
    iget-object v0, v0, LX/18B;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00E;

    .line 20
    const/16 v0, 0x19c6

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getCallInfoManagerVersion()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x206f

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCallOfferRedialStatsVersion()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x1a35

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCallScreeningCalleeVersion()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const v0, 0x91d9

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCallScreeningCallerVersion()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const v0, 0x91cb

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCalleeOfferPeekStaleOfferThresholdMs()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/0uz;->A0w:LX/0AE;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCalleeOfferPeekTimeoutMs()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x13e2

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCallingExtensionsVersion()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x5f0f

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCallingRustMigrationBitmap()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x4622

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCanarySentinelDirectory()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/Riu;->A05:LX/00g;

    .line 8
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->appContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v0, "wa_canary"

    .line 27
    new-instance v1, Ljava/io/File;

    .line 29
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_32

    .line 44
    const-string v0, "JNIUtils/getCanarySentinelDirectory mkdirs failed"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    :cond_31
    return-object v3

    .line 50
    :cond_32
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public getCapiCallingAlphaVersion()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0xfe3

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDebugDirectory()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->mediaIO:LX/0I5;

    .line 2
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->appContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDebugVoipRecordDecoderVideo()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDebugVoipRecordEncoderVideo()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDebugVoipRecordPreprocessedCaptureVideo()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDebugVoipRecordRawCaptureVideo()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDebugVoipRecordRawRenderVideo()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getDefaultEndpointThreadPollTimeout()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x2b79

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getDisableReconnectingToneConnectedParticipantThreshold()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x1073

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDsmBitrateCapRx()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/0uz;->A0x:LX/0AE;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDsmBitrateCapTx()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/0uz;->A0y:LX/0AE;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDsmDirection()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/0uz;->A0z:LX/0AE;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDsmNetwork()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/0uz;->A10:LX/0AE;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDualCameraSendCapability()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/187;

    .line 2
    invoke-virtual {v0}, LX/187;->A02()Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_9

    .line 17
    const/4 v1, 0x2

    .line 18
    return v1
.end method

.method public getDualStreamCameraAutoOffBatteryThresholdPct()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const v0, 0x8310

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDualStreamCameraAutoOffPoorNetworkTimeMs()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const v0, 0x830c

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getE2eInjectSyntheticPcm()Z
    .registers 6

    .line 0
    const-string v4, "JNIUtils/getE2eInjectSyntheticPcm raw="

    .line 2
    :try_start_2
    const-string/jumbo v1, "wa.e2e.injectSyntheticPcm"

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/0G1;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const-string/jumbo v0, "true"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " => "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    return v2
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    const-string v0, "JNIUtils/getE2eInjectSyntheticPcm threw, assuming off"

    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public getEarlyAudioDriverCaptureAtNative()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x336e

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEarlyAudioDriverPreBuffering()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x3370

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEarlyBotConnectEventBitmap()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x3778

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableAudioDeviceAsyncStart()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x33af

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableEarlyAudioDriverStart()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x30f1

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableGenaiAudioStartBeforeOffer()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x6f97

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableRingForGcOnOfferExpire()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x2777

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableSkipQueryingDeviceSamplingRate()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x54d1

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableVcVideoUpgradeReceiver()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x729a

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getEnableWaitingRoomLogging()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x619f

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getExperimentTargetSampleExpoKeys()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v7, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/Cyg;->A00:LX/05b;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 11
    const/16 v1, 0x12

    .line 13
    new-instance v0, LX/T8o;

    .line 15
    invoke-direct {v0, v1}, LX/T8o;-><init>(I)V

    .line 18
    aput-object v0, v2, v3

    .line 20
    const/16 v0, 0x13

    .line 22
    new-instance v1, LX/T8o;

    .line 24
    invoke-direct {v1, v0}, LX/T8o;-><init>(I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 30
    const/16 v1, 0x16

    .line 32
    new-instance v0, LX/EyV;

    .line 34
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 37
    new-instance v4, Ljava/util/TreeSet;

    .line 39
    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 42
    sget-object v0, LX/Cyg;->A02:Ljava/util/List;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_50

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_35

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_35

    .line 80
    :cond_50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_74

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v7, v0}, LX/00E;->A0l(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_54

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_54

    .line 112
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_54

    .line 116
    :cond_74
    const v0, 0x9e8b

    .line 119
    invoke-virtual {v7, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    const v6, 0x9e8b

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_f6

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_89
    const/16 v2, 0x2c

    .line 139
    if-ge v3, v5, :cond_9f

    .line 141
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x30

    .line 147
    if-gt v0, v1, :cond_9c

    .line 149
    const/16 v0, 0x3a

    .line 151
    if-ge v1, v0, :cond_e5

    .line 153
    :goto_99
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_89

    .line 156
    :cond_9c
    if-ne v1, v2, :cond_e5

    .line 158
    goto :goto_99

    .line 159
    :cond_9f
    new-instance v5, LX/Qc8;

    .line 161
    invoke-direct {v5}, LX/Qc8;-><init>()V

    .line 164
    const/4 v0, 0x1

    .line 165
    new-array v0, v0, [C

    .line 167
    aput-char v2, v0, v9

    .line 169
    invoke-static {v8, v0, v9}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v3

    .line 177
    :cond_b1
    :goto_b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_f9

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 189
    const/4 v0, -0x1

    .line 190
    invoke-static {v2, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 193
    move-result v0

    .line 194
    if-gtz v0, :cond_db

    .line 196
    const-string v0, "CallingAbPropsExt/parseAbPropBucketCodes skipping invalid code: \'"

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, "\'"

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 218
    goto :goto_b1

    .line 219
    :cond_db
    if-eq v0, v6, :cond_b1

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_b1

    .line 229
    :cond_e5
    const-string v1, "CallingAbPropsExt/parseAbPropBucketCodes ignoring malformed value: "

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 246
    :cond_f6
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 248
    goto :goto_fd

    .line 249
    :cond_f9
    invoke-static {v5}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 252
    move-result-object v0

    .line 253
    :goto_fd
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v2

    .line 257
    :cond_101
    :goto_101
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_121

    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Number;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    move-result v0

    .line 273
    invoke-virtual {v7, v0}, LX/00E;->A0l(I)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_101

    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 282
    move-result v0

    .line 283
    if-lez v0, :cond_101

    .line 285
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_101

    .line 289
    :cond_121
    const-string v1, ","

    .line 291
    const/4 v0, 0x0

    .line 292
    const-string v5, ""

    .line 294
    invoke-static {v1, v5, v5, v4, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 301
    move-result-object v0

    .line 302
    array-length v4, v0

    .line 303
    const/16 v0, 0xfff

    .line 305
    if-le v4, v0, :cond_16c

    .line 307
    const-string v1, "CallingAbPropsExt/getExperimentTargetSampleExpoKeys exceeds 4095 bytes, dropping: "

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 324
    sget-object v0, LX/Cyg;->A00:LX/05b;

    .line 326
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 328
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LX/0V0;

    .line 334
    new-instance v2, LX/DTW;

    .line 336
    invoke-direct {v2}, LX/DTW;-><init>()V

    .line 339
    const-string/jumbo v0, "voip_self_abprop_bucket_id_list_dropped"

    .line 342
    iput-object v0, v2, LX/DTW;->A00:Ljava/lang/String;

    .line 344
    const-string v1, "len="

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LX/DTW;->A01:Ljava/lang/String;

    .line 360
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 363
    return-object v5

    .line 364
    :cond_16c
    return-object v1
.end method

.method public getForceEnableHbhDataChannel()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public getGenaiEarlyAudioPreBufSize()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x3bca

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getGenaiRemoveAgentTagFromBotOptions()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x5114

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getHeartbeatIntervalS()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x596

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getHeartbeatLonelyStateIntervalS()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x156e

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getIgnoreJoinableTerminateOnExpiredOffer()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x2cff

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getIgnoreOneToOneTerminateInGroupCall()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x2821

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getIsFoldableDevice()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0P:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "detect_device_foldable"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getLightWeightCallingVersion()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public getLobbyTimeoutMin()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x61d

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMaxGroupSizeForLongRingtone()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x1266

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMaxNumParticipantsForScreenSharing()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0xe6e

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMyOtherDeviceJids()[Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 5
    move-result-object v2

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v2, :cond_11

    .line 9
    const-string v0, "JNIUtils/getMyOtherDeviceJids no lid user jid"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    :cond_e
    new-array v0, v5, [Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->userDeviceManager:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0jK;

    .line 25
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0jK;->A09(Ljava/util/Set;)Ljava/util/HashMap;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 39
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 42
    move-result-object v6

    .line 43
    if-eqz v1, :cond_e
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_2d} :catch_7f

    .line 45
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/09I;

    .line 47
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_3a

    .line 53
    const-string v0, "JNIUtils/getMyOtherDeviceJids no lid device jid to filter self by"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    :cond_3a
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 61
    move-result v0

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_52

    .line 73
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-static {v3, v6}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->addRawJid(Ljava/util/List;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 82
    :cond_52
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 89
    move-result-object v2

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_76

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5a

    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5a

    .line 114
    invoke-static {v3, v1}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->addRawJid(Ljava/util/List;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 117
    goto :goto_5a

    .line 118
    :cond_76
    new-array v0, v5, [Ljava/lang/String;

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [Ljava/lang/String;

    .line 126
    return-object v0

    .line 127
    :catch_7f
    move-exception v1

    .line 128
    const-string v0, "JNIUtils/getMyOtherDeviceJids failed"

    .line 130
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    new-array v0, v5, [Ljava/lang/String;

    .line 135
    return-object v0
.end method

.method public getNativeMultipathBitmap()I
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 4
    const/16 v1, 0x5d84

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getNativeSamplingRate()I
    .registers 5

    .line 0
    const/4 v2, -0x1

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/187;

    .line 3
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const-string v3, "audio_native_sampling_rate"

    .line 9
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x1f40

    .line 15
    if-lt v1, v0, :cond_17

    .line 17
    const v0, 0x17700

    .line 20
    if-gt v1, v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemServices:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0BC;

    .line 31
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_47

    .line 37
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_47

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v1

    .line 53
    :goto_35
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/187;

    .line 55
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    goto :goto_49

    .line 71
    :cond_47
    const/4 v1, -0x1

    .line 72
    goto :goto_35

    .line 73
    :goto_49
    return v1
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 78
    return v2
.end method

.method public getOibweSlowPolling()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x111e

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOutputFramesPerBuffer()I
    .registers 5

    .line 0
    const/4 v3, -0x1

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/187;

    .line 3
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const-string v2, "audio_output_frames_per_buffer"

    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_42

    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemServices:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0BC;

    .line 23
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3f

    .line 29
    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 31
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    :goto_2d
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/187;

    .line 47
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    goto :goto_41

    .line 63
    :cond_3f
    const/4 v1, -0x1

    .line 64
    goto :goto_2d

    .line 65
    :goto_41
    return v1

    .line 66
    :cond_42
    return v1
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 71
    return v3
.end method

.method public getOverrideIpConfigPreferIpv6()Z
    .registers 2

    .line 0
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public getPassthroughVideoCodecSupport()I
    .registers 2

    .line 0
    sget v0, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 2
    return v0
.end method

.method public getReuseCachedCertsForDataChannel()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x3271

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRingForGcOnOfferExpireOption()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x3087

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRingForGcOnOfferExpireTimeoutMs()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x2faf

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getScreenShareMilestoneVersion()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x768e

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getScreenShareOptions()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x107a

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSecurityFixesBitmap()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0xc16

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSelfCountryCode()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->AfZ()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSelfLidJid()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/09I;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_e
.end method

.method public getSignalingLatencySettings()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x1520

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getTimeSeriesDirectory()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EHp;

    .line 8
    invoke-virtual {v0}, LX/EHp;->A00()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getUpdateSpeakerStatusIntervalBotMs()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x38a8

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getUpdateSpeakerStatusIntervalMs()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x452

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getVCPostConnectTimeouts()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x45ec

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-gt v1, v0, :cond_10

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_10
    return-object v2
.end method

.method public final getVCPreConnectTimeouts()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x45eb

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-gt v1, v0, :cond_10

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_10
    return-object v2
.end method

.method public getVidStreamPauseResumeJbResetThreshold()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0xa52

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getVoiceChatRingAllMaxGroupSize()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x126c

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getVoipCacheDirectory()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EHp;

    .line 8
    invoke-virtual {v0}, LX/EHp;->A01()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipCameraManager:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 8
    return-object v0
.end method

.method public getVoipNetworkEventQueueSize()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/0uz;->A16:LX/0AE;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getVoipSystemAudioManager()Lcom/whatsapp/calling/audio/VoipSystemAudioManager;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSystemAudioManager:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;

    .line 8
    return-object v0
.end method

.method public getYearClass()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->sharedPreferencesFactory:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00T;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemServices:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0BC;

    .line 16
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hasMicrophonePermissions()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waPermissionsHelper:LX/0XC;

    .line 2
    invoke-virtual {v0}, LX/0XC;->A0F()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public initMediaCodecVideoEncoder()Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/187;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemFeatures:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0L3;

    .line 10
    new-instance v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;-><init>(LX/187;LX/0L3;)V

    .line 15
    return-object v0
.end method

.method public isAsyncCallWaitingEventEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x23fa

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCallScreeningAsrUnavailable()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->callScreeningAsrAvailability:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CFQ;

    .line 8
    invoke-virtual {v0}, LX/CFQ;->A03()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public isCallTransferAutoSwitchEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const v0, 0x8fea

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isCallingExtensionsCathodeInfoLoggingEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const v0, 0x8281

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isCodecAvatarCallingLoggingEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x7438

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCodecAvatarFullDuplexConsented()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/187;

    .line 2
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "debug_force_show_codec_avatar_consent"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/187;

    .line 19
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "codec_avatar_private_processing_interstitial_shown"

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public isDualStreamCameraAutoOffEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const v0, 0x8080

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDualStreamCameraAutoOffIncludeLowDataUsageEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const v0, 0x81d3

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDualStreamReceiverEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/Cyg;->A00:LX/05b;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/DxA;->A0F:LX/00g;

    .line 10
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isEndCallEagerDismissEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x7481

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isExperimentalCodecAvatarEligible()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/0uz;->A0V:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isFixedVideoOrientationEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EHp;

    .line 8
    invoke-virtual {v0}, LX/EHp;->A03()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isH26XCodecSupportedFromCache()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/187;

    .line 2
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v5

    .line 6
    const-string/jumbo v4, "video_codec_h264_hw_supported"

    .line 9
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_41

    .line 15
    const-string/jumbo v3, "video_codec_h264_sw_supported"

    .line 18
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_41

    .line 24
    const-string/jumbo v2, "video_codec_h265_hw_supported"

    .line 27
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_41

    .line 33
    const-string/jumbo v1, "video_codec_h265_sw_supported"

    .line 36
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_41

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v4

    .line 47
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v3

    .line 51
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v2

    .line 55
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result v1

    .line 59
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    .line 61
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;-><init>(ZZZZ)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public isInitBweForGroupCallEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0xa29

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isLowDataUsageEnabled()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "voip_low_data_usage"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isOneOnOneCallTransferEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const v0, 0x8fe9

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOneOnOneCallTransferSwitchableEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const v0, 0x9c27

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isParticipantKnownContact(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->contactRetrieval:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->privacyTokenManager:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0kU;

    .line 28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1, p1, v0}, LX/0kU;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    return v0
.end method

.method public isReportCallRepalyerIdAllowed()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x72a

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isRunAtNative()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x21f1

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isSilentOfferEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0xca3

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isVidQualityManagerEnabled()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/187;

    .line 2
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "enable_vid_quality_manager"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isVideoRotationEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EHp;

    .line 8
    invoke-virtual {v0}, LX/EHp;->A03()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isVoipCloseQplEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/0uz;->A0k:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isVoipJniCallbackMutexEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x7ebc

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isWamCallExtendedEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x793

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synthetic lambda$updateH26XCodecSupported$0$com-whatsapp-calling-voipcalling-JNIUtils()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/187;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/187;->A06(Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;)V

    .line 9
    return-void
.end method

.method public preCallUxEnableRingingOnOfferReceipt()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/Cyg;->A00:LX/05b;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/DxA;->A0d:LX/00g;

    .line 10
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public preCallUxNewCallingToneDelayMs()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/Cyg;->A00:LX/05b;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/DxA;->A1R:LX/0AE;

    .line 10
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public preCallUxNewCallingToneEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    invoke-static {v0}, LX/Cyg;->A0B(LX/08a;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public preCallUxVcToneFixesEnabled()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/Cyg;->A00:LX/05b;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/DxA;->A0o:LX/00g;

    .line 10
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public proxyReason()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waProxyService:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0cN;

    .line 8
    iget-object v0, v0, LX/0cN;->A0L:LX/0cP;

    .line 10
    iget-object v0, v0, LX/0cP;->A01:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public proxyState()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waProxyService:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0cN;

    .line 8
    iget-object v0, v0, LX/0cN;->A0L:LX/0cP;

    .line 10
    iget-object v0, v0, LX/0cP;->A00:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_2c

    .line 19
    const/16 v0, 0x9

    .line 21
    return v0

    .line 22
    :pswitch_16  #0x0
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x2
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x3
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :pswitch_1e  #0x4
    const/4 v0, 0x3

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x5
    const/4 v0, 0x4

    .line 33
    return v0

    .line 34
    :pswitch_22  #0x6
    const/4 v0, 0x5

    .line 35
    return v0

    .line 36
    :pswitch_24  #0x7
    const/4 v0, 0x6

    .line 37
    return v0

    .line 38
    :pswitch_26  #0x8
    const/4 v0, 0x7

    .line 39
    return v0

    .line 40
    :pswitch_28  #0x9
    const/16 v0, 0x8

    .line 42
    return v0

    .line 43
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_18  #00000001
        :pswitch_1a  #00000002
        :pswitch_1c  #00000003
        :pswitch_1e  #00000004
        :pswitch_20  #00000005
        :pswitch_22  #00000006
        :pswitch_24  #00000007
        :pswitch_26  #00000008
        :pswitch_28  #00000009
    .end packed-switch
.end method

.method public seedSelfVideoOrientationPortrait()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/0uz;->A0I:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setNetworkInfoBeforeCaptureStart()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public shouldSetupTeeWithOhai()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/187;

    .line 2
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "pref_setup_tee_with_ohai"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public socksProxyPort()I
    .registers 4

    .line 0
    sget-object v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 4
    sget-object v0, LX/0uz;->A06:LX/00g;

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02(Z)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public updateH26XCodecSupported(Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_f

    .line 2
    iget-object v2, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waWorkers:LX/08b;

    .line 4
    const/16 v1, 0xb

    .line 6
    new-instance v0, LX/EyD;

    .line 8
    invoke-direct {v0, p0, v1}, LX/EyD;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/187;

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/187;->A06(Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;)V

    .line 24
    return-void
.end method

.method public uploadCrashLog(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public useCachedAppSettingsFromGlobalCtx()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x3474

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public vidPortEnableCaptureFpsMedianFilter()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    sget-object v0, LX/0uz;->A0c:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public vidPortFrmBufMutexFixes()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x57fd

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public voiceAiConversationStarterLatencyTracking()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/08a;

    .line 2
    const/16 v0, 0x4ca8

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
