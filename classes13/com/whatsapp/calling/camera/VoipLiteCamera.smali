.class public final Lcom/whatsapp/calling/camera/VoipLiteCamera;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""

# interfaces
.implements LX/VQL;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:LX/Reh;

.field public static final DEFAULT_SUPERNOVA_HEIGHT:I = 0x2d0

.field public static final DEFAULT_SUPERNOVA_ORIENTATION:I = 0x5a

.field public static final DEFAULT_SUPERNOVA_WIDTH:I = 0x500

.field public static final MAX_SURFACE_ROTATION:I = 0x4


# instance fields
.field public adjustedPreviewSize:Landroid/graphics/Point;

.field public cachedBuffer:Ljava/nio/ByteBuffer;

.field public cachedImage:Landroid/media/Image;

.field public final cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

.field public final cameraStartMode:I

.field public final cameraStateListener:LX/TRo;

.field public final glassesService:LX/FLH;

.field public volatile hasFrameRenderedAfterRunning:Z

.field public imageReader:Landroid/media/ImageReader;

.field public final isSupernovaCamera:Z

.field public final liteCameraController:LX/TZX;

.field public final previewFrameListener:LX/TNQ;

.field public final renderEngine$delegate:LX/00q;

.field public final renderEngineFactory$delegate:LX/05b;

.field public final renderingStartedListener:LX/TNR;

.field public volatile running:Z

.field public final systemServices:LX/0BC;

.field public final wasgCameraFactory$delegate:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v2, "wasgCameraFactory"

    .line 5
    const-string v1, "getWasgCameraFactory()Lcom/whatsapp/litecamera/api/WASGCameraFactory;"

    .line 7
    const-class v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v3

    .line 17
    const-string v2, "renderEngineFactory"

    .line 19
    const-string v0, "getRenderEngineFactory()Lcom/whatsapp/calling/videoport/LiteCameraEngineProvider;"

    .line 21
    new-instance v1, LX/0hE;

    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 29
    sput-object v5, Lcom/whatsapp/calling/camera/VoipLiteCamera;->$$delegatedProperties:[LX/0gn;

    .line 31
    new-instance v0, LX/Reh;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    sput-object v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->Companion:LX/Reh;

    .line 38
    return-void
.end method

.method public constructor <init>(LX/08a;LX/0L3;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/0BC;Landroid/content/Context;ZLX/FLH;Z)V
    .registers 27

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    invoke-static {v13, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v14, p2

    .line 8
    move-object/from16 v4, p3

    .line 10
    move-object/from16 v2, p4

    .line 12
    invoke-static {v14, v4, v2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x4

    .line 16
    move-object/from16 v9, p5

    .line 18
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v12, p0

    .line 24
    move/from16 v17, p8

    .line 26
    move-object/from16 v16, v15

    .line 28
    invoke-direct/range {v12 .. v17}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/08a;LX/0L3;LX/00y;LX/00y;Z)V

    .line 31
    iput-object v2, v12, Lcom/whatsapp/calling/camera/VoipLiteCamera;->systemServices:LX/0BC;

    .line 33
    move/from16 v8, p6

    .line 35
    iput-boolean v8, v12, Lcom/whatsapp/calling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    .line 37
    move-object/from16 v0, p7

    .line 39
    iput-object v0, v12, Lcom/whatsapp/calling/camera/VoipLiteCamera;->glassesService:LX/FLH;

    .line 41
    const v0, 0x30073

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v12, Lcom/whatsapp/calling/camera/VoipLiteCamera;->wasgCameraFactory$delegate:LX/05b;

    .line 50
    invoke-direct {v12}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getWasgCameraFactory()LX/RfS;

    .line 53
    const-string v1, "whatsapp_smartglasses"

    .line 55
    sget-object v10, LX/THF;->A00:LX/THF;

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    new-instance v11, LX/SCC;

    .line 63
    invoke-direct {v11, v1}, LX/SCC;-><init>(Ljava/lang/String;)V

    .line 66
    sget-object v0, LX/TZ6;->A00:LX/S93;

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v6

    .line 73
    iget-object v1, v11, LX/SCC;->A00:Ljava/util/Map;

    .line 75
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, LX/TUS;->A03:LX/S93;

    .line 80
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, LX/TUV;->A0K:LX/S93;

    .line 85
    invoke-static {v0, v1, v5}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 88
    sget-object v0, LX/TZ9;->A00:LX/S93;

    .line 90
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, LX/TUV;->A0N:LX/S93;

    .line 95
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v7, LX/SCj;

    .line 100
    invoke-direct {v7, v11}, LX/SCj;-><init>(LX/SCC;)V

    .line 103
    new-instance v6, LX/SjL;

    .line 105
    invoke-direct {v6, v10, v3}, LX/SjL;-><init>(Ljava/lang/Object;I)V

    .line 108
    sget-object v1, LX/SFS;->A00:LX/SFS;

    .line 110
    new-array v0, v3, [LX/TSR;

    .line 112
    aput-object v6, v0, v5

    .line 114
    invoke-virtual {v1, v9, v7, v0}, LX/SFS;->A00(Landroid/content/Context;LX/SCj;[LX/TSR;)LX/Shn;

    .line 117
    move-result-object v0

    .line 118
    new-instance v7, LX/Sde;

    .line 120
    invoke-direct {v7, v0}, LX/Sde;-><init>(LX/TTB;)V

    .line 123
    iput-object v7, v12, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 125
    const v0, 0x18011

    .line 128
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v12, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderEngineFactory$delegate:LX/05b;

    .line 134
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 136
    const/16 v0, 0x17

    .line 138
    invoke-static {v1, v12, v0}, LX/T8Y;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v12, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderEngine$delegate:LX/00q;

    .line 144
    new-instance v6, LX/Sdb;

    .line 146
    invoke-direct {v6}, LX/Sdb;-><init>()V

    .line 149
    iput-object v6, v12, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraStateListener:LX/TRo;

    .line 151
    new-instance v0, LX/Sdk;

    .line 153
    invoke-direct {v0, v12, v3}, LX/Sdk;-><init>(Ljava/lang/Object;I)V

    .line 156
    iput-object v0, v12, Lcom/whatsapp/calling/camera/VoipLiteCamera;->previewFrameListener:LX/TNQ;

    .line 158
    new-instance v3, LX/Sdl;

    .line 160
    invoke-direct {v3, v12, v5}, LX/Sdl;-><init>(Ljava/lang/Object;I)V

    .line 163
    iput-object v3, v12, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderingStartedListener:LX/TNR;

    .line 165
    if-nez p6, :cond_dc

    .line 167
    sget-object v1, LX/TZE;->A00:LX/R02;

    .line 169
    iget-object v0, v7, LX/Sde;->A00:LX/TTB;

    .line 171
    invoke-interface {v0, v1}, LX/TTB;->Bhi(LX/R02;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d5

    .line 177
    invoke-virtual {v2}, LX/0BC;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 180
    move-result-object v1

    .line 181
    const-string v2, "Required value was null."

    .line 183
    if-eqz v1, :cond_d0

    .line 185
    :try_start_b9
    iget v0, v4, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 198
    goto :goto_e5
    :try_end_c7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b9 .. :try_end_c7} :catch_c7

    .line 199
    :catch_c7
    move-exception v2

    .line 200
    iget v1, v4, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 202
    const-string v0, "voip/video/VoipPhysicalCamera/ failed to open camera index "

    .line 204
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 207
    throw v2

    .line 208
    :cond_d0
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_d5
    const-string v0, "There is no Preview Controller component in litecamera. This is needed for non-supernova cameras. Please ensure Optic is included in Litecamera aar"

    .line 215
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_dc
    const/16 v0, 0x5a

    .line 222
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/calling/camera/data/CameraInfo;->copy(ZI)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v12, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 228
    goto :goto_106

    .line 229
    :goto_e5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 231
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_10e

    .line 237
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 244
    move-result v0

    .line 245
    invoke-virtual {v4, v0, v5}, Lcom/whatsapp/calling/camera/data/CameraInfo;->copy(ZI)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v12, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 251
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 253
    invoke-virtual {v7, v0}, LX/Sde;->CzK(I)V

    .line 256
    invoke-virtual {v7, v6}, LX/Sde;->A9N(LX/TRo;)V

    .line 259
    invoke-virtual {v7, v3}, LX/Sde;->D1j(LX/TNR;)V

    .line 262
    :goto_106
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 264
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 267
    iput-object v0, v12, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 269
    return-void

    .line 270
    :cond_10e
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    move-result-object v0

    .line 274
    throw v0
.end method

.method public static final synthetic access$frameCallbackInternal(Lcom/whatsapp/calling/camera/VoipLiteCamera;LX/TLu;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->frameCallbackInternal(LX/TLu;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$getCachedImage$p(Lcom/whatsapp/calling/camera/VoipLiteCamera;)Landroid/media/Image;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getCachedImageLock$p(Lcom/whatsapp/calling/camera/VoipLiteCamera;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$setCachedImage$p(Lcom/whatsapp/calling/camera/VoipLiteCamera;Landroid/media/Image;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 2
    return-void
.end method

.method private final frameCallbackInternal(LX/TLu;)V
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getRenderEngine()LX/Stf;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/Stf;->A03:Z

    .line 8
    if-nez v0, :cond_16

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/Stf;->A03:Z

    .line 13
    iget-object v1, v1, LX/Stf;->A02:Lkotlin/jvm/functions/Function1;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    sget-object v0, LX/UwR;->A00:LX/UwR;

    .line 19
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    invoke-virtual {v2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 25
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 27
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    move-result-object v7

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a8

    .line 37
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 47
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 49
    if-eqz v0, :cond_1f

    .line 51
    move-object/from16 v3, p1

    .line 53
    check-cast v3, LX/Ste;

    .line 55
    iget v2, v3, LX/Ste;->A01:I

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-ne v2, v1, :cond_5d

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 67
    iget v4, v3, LX/Ste;->A02:I

    .line 69
    iget v2, v3, LX/Ste;->A00:I

    .line 71
    iget-object v0, v3, LX/Ste;->A03:LX/TPS;

    .line 73
    invoke-interface {v0, v6}, LX/TPS;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 79
    iget-object v0, v3, LX/Ste;->A05:LX/TPS;

    .line 81
    invoke-interface {v0, v6}, LX/TPS;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    .line 92
    goto :goto_1f

    .line 93
    :cond_5d
    const/4 v0, 0x3

    .line 94
    if-ne v2, v0, :cond_1f

    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 102
    iget v9, v3, LX/Ste;->A02:I

    .line 104
    iget v10, v3, LX/Ste;->A00:I

    .line 106
    iget-object v4, v3, LX/Ste;->A03:LX/TPS;

    .line 108
    invoke-interface {v4, v6}, LX/TPS;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 114
    iget-object v2, v3, LX/Ste;->A05:LX/TPS;

    .line 116
    invoke-interface {v2, v6}, LX/TPS;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 123
    move-result v12

    .line 124
    invoke-interface {v4, v1}, LX/TPS;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 130
    invoke-interface {v2, v1}, LX/TPS;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 137
    move-result v14

    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-interface {v4, v1}, LX/TPS;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Ljava/nio/ByteBuffer;

    .line 145
    invoke-interface {v2, v1}, LX/TPS;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 152
    move-result v16

    .line 153
    iget-object v0, v3, LX/Ste;->A04:LX/TPS;

    .line 155
    invoke-interface {v0, v1}, LX/TPS;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 162
    move-result v17

    .line 163
    invoke-virtual/range {v8 .. v17}, Lcom/whatsapp/calling/camera/CaptureStream;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 166
    goto/16 :goto_1f

    .line 168
    :cond_a8
    return-void
.end method

.method private final getRenderEngine()LX/Stf;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderEngine$delegate:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Stf;

    .line 8
    return-object v0
.end method

.method private final getRenderEngineFactory()LX/BAD;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderEngineFactory$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAD;

    .line 8
    return-object v0
.end method

.method private final getWasgCameraFactory()LX/RfS;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->wasgCameraFactory$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RfS;

    .line 8
    return-object v0
.end method

.method private final imageAvailableListener(Landroid/media/ImageReader;)V
    .registers 29

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 3
    move-result-object v11

    .line 4
    if-eqz v11, :cond_f7

    .line 6
    move-object/from16 v10, p0

    .line 8
    iget-boolean v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    .line 10
    if-nez v0, :cond_20

    .line 12
    iget-object v1, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    :try_start_11
    iget-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 27
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 30
    goto/16 :goto_ee
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_f2

    .line 32
    :cond_20
    iget-boolean v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->hasFrameRenderedAfterRunning:Z

    .line 34
    if-nez v0, :cond_2c

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->hasFrameRenderedAfterRunning:Z

    .line 39
    iget-object v0, v10, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 41
    invoke-virtual {v0}, LX/S7S;->A01()V

    .line 44
    :cond_2c
    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 47
    move-result-object v0

    .line 48
    array-length v12, v0

    .line 49
    invoke-virtual {v11}, Landroid/media/Image;->getWidth()I

    .line 52
    move-result v14

    .line 53
    invoke-virtual {v11}, Landroid/media/Image;->getHeight()I

    .line 56
    move-result v13

    .line 57
    const/4 v9, 0x0

    .line 58
    new-instance v8, LX/Std;

    .line 60
    invoke-direct {v8, v11, v9}, LX/Std;-><init>(Ljava/lang/Object;I)V

    .line 63
    const/4 v7, 0x2

    .line 64
    new-instance v6, LX/Std;

    .line 66
    invoke-direct {v6, v11, v7}, LX/Std;-><init>(Ljava/lang/Object;I)V

    .line 69
    const/4 v5, 0x1

    .line 70
    new-instance v4, LX/Std;

    .line 72
    invoke-direct {v4, v11, v5}, LX/Std;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-direct {v10}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getRenderEngine()LX/Stf;

    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, v1, LX/Stf;->A03:Z

    .line 81
    if-nez v0, :cond_5e

    .line 83
    iput-boolean v5, v1, LX/Stf;->A03:Z

    .line 85
    iget-object v1, v1, LX/Stf;->A02:Lkotlin/jvm/functions/Function1;

    .line 87
    if-eqz v1, :cond_5e

    .line 89
    sget-object v0, LX/UwR;->A00:LX/UwR;

    .line 91
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5e
    invoke-virtual {v10}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 97
    iget-object v0, v10, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 99
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 102
    move-result-object v16

    .line 103
    :cond_67
    :goto_67
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_e0

    .line 109
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 119
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 121
    if-eqz v0, :cond_67

    .line 123
    if-ne v12, v5, :cond_95

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 131
    invoke-virtual {v8, v9}, LX/Std;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v6, v9}, LX/Std;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v14, v13, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    .line 148
    goto :goto_67

    .line 149
    :cond_95
    const/4 v0, 0x3

    .line 150
    if-ne v12, v0, :cond_67

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 158
    invoke-virtual {v8, v9}, LX/Std;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {v6, v9}, LX/Std;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 171
    move-result v21

    .line 172
    invoke-virtual {v8, v5}, LX/Std;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v6, v5}, LX/Std;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 185
    move-result v23

    .line 186
    invoke-virtual {v8, v7}, LX/Std;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v6, v7}, LX/Std;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    .line 199
    move-result v25

    .line 200
    invoke-virtual {v4, v7}, LX/Std;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v15

    .line 204
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    .line 207
    move-result v26

    .line 208
    move-object/from16 v20, v2

    .line 210
    move-object/from16 v22, v1

    .line 212
    move-object/from16 v24, v0

    .line 214
    move/from16 v19, v13

    .line 216
    move/from16 v18, v14

    .line 218
    move-object/from16 v17, v3

    .line 220
    invoke-virtual/range {v17 .. v26}, Lcom/whatsapp/calling/camera/CaptureStream;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 223
    goto :goto_67

    .line 224
    :cond_e0
    iget-object v1, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 226
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 229
    :try_start_e5
    iget-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 231
    if-eqz v0, :cond_ec

    .line 233
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 236
    :cond_ec
    iput-object v11, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_ee
    .catchall {:try_start_e5 .. :try_end_ee} :catchall_f2

    .line 238
    :goto_ee
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 241
    return-void

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    throw v0

    .line 247
    :cond_f7
    return-void
.end method

.method private final maybeInitSUPCamera()V
    .registers 11

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/ Initializing SUP Camera"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->glassesService:LX/FLH;

    .line 7
    if-eqz v0, :cond_d9

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->imageReader:Landroid/media/ImageReader;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/16 v4, 0x2d0

    .line 14
    const/16 v3, 0x500

    .line 16
    if-nez v0, :cond_49

    .line 18
    const-string v0, "voip/video/VoipPhysicalCamera/ Initializing SUP Camera. Constructing image reader. "

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v3, v4, v5, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x5

    .line 32
    new-instance v1, LX/SU7;

    .line 34
    invoke-direct {v1, p0, v0}, LX/SU7;-><init>(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 39
    invoke-virtual {v6, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 42
    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v2, LX/SJp;

    .line 49
    invoke-direct {v2, v1, v0, v0}, LX/SJp;-><init>(Landroid/view/Surface;ZZ)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 54
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 56
    iput v0, v2, LX/SJp;->A07:I

    .line 58
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 60
    sget-object v0, LX/TZH;->A00:LX/R02;

    .line 62
    invoke-interface {v1, v0}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/TZH;

    .line 68
    invoke-interface {v0, v2}, LX/TZH;->AAO(LX/SJp;)Z

    .line 71
    iput-object v6, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->imageReader:Landroid/media/ImageReader;

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 75
    sget-object v1, LX/TZE;->A00:LX/R02;

    .line 77
    invoke-interface {v0, v1}, LX/TTB;->Bhi(LX/R02;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 85
    invoke-interface {v0, v1}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/TTH;->disconnect()V

    .line 92
    :cond_5c
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 94
    sget-object v0, LX/TZD;->A01:LX/R02;

    .line 96
    invoke-interface {v1, v0}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 105
    sget-object v0, LX/TZH;->A00:LX/R02;

    .line 107
    invoke-interface {v1, v0}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LX/TZH;

    .line 113
    iget-object v8, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->glassesService:LX/FLH;

    .line 115
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    check-cast v8, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 126
    const-string v0, "onCameraInit: glasses camera selected & created"

    .line 128
    const-string v6, "HeraPluginImpl"

    .line 130
    invoke-virtual {v7, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, v8, Lcom/whatsapp/hera/HeraPluginImpl;->A00:LX/S2T;

    .line 135
    const-string v2, "cameraInput"

    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_d5

    .line 140
    invoke-virtual {v0}, LX/S2T;->A01()V

    .line 143
    iget-object v0, v8, Lcom/whatsapp/hera/HeraPluginImpl;->A00:LX/S2T;

    .line 145
    if-eqz v0, :cond_d5

    .line 147
    invoke-virtual {v0}, LX/S2T;->A00()V

    .line 150
    const-string v0, "replacing video input to glasses"

    .line 152
    invoke-virtual {v7, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, v8, Lcom/whatsapp/hera/HeraPluginImpl;->A00:LX/S2T;

    .line 157
    if-eqz v0, :cond_d5

    .line 159
    iget-object v0, v0, LX/S2T;->A00:LX/SiB;

    .line 161
    if-eqz v0, :cond_cf

    .line 163
    invoke-interface {v9, v0}, LX/TZH;->CzM(Ljava/lang/Object;)V

    .line 166
    invoke-static {v8, v1}, Lcom/whatsapp/hera/HeraPluginImpl;->A00(Lcom/whatsapp/hera/HeraPluginImpl;Ljava/lang/String;)LX/EA6;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_af

    .line 172
    invoke-virtual {v0, v1}, LX/EA6;->A01(Ljava/lang/String;)V

    .line 175
    :cond_af
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 177
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 180
    move-result-object v2

    .line 181
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c9

    .line 187
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 193
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 195
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 197
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    .line 200
    goto :goto_b5

    .line 201
    :cond_c9
    const-string v0, "voip/video/VoipPhysicalCamera/ Done Initializing SUP Camera"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    return-void

    .line 207
    :cond_cf
    const-string v0, "glInput"

    .line 209
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 212
    throw v1

    .line 213
    :cond_d5
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 216
    throw v1

    .line 217
    :cond_d9
    const-string v0, "Media Stream Lite Camera Coordinator\'s SUP Delegate is invalid: Null: true"

    .line 219
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    move-result-object v0

    .line 223
    throw v0
.end method

.method public static final maybeInitSUPCamera$lambda$0(Lcom/whatsapp/calling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->imageAvailableListener(Landroid/media/ImageReader;)V

    .line 6
    return-void
.end method

.method public static final renderEngine_delegate$lambda$0(Lcom/whatsapp/calling/camera/VoipLiteCamera;)LX/Stf;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getRenderEngineFactory()LX/BAD;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 6
    sget-object v0, LX/TZG;->A00:LX/R02;

    .line 8
    invoke-interface {v1, v0}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast v0, LX/TZG;

    .line 17
    new-instance v1, LX/RmL;

    .line 19
    invoke-direct {v1, v0}, LX/RmL;-><init>(LX/TZG;)V

    .line 22
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 25
    :try_start_19
    new-instance v0, LX/Stf;

    .line 27
    invoke-direct {v0, v1}, LX/Stf;-><init>(LX/RmL;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_22

    .line 30
    invoke-static {}, LX/00U;->A06()V

    .line 33
    return-object v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {}, LX/00U;->A06()V

    .line 38
    throw v0
.end method

.method public static final renderingStartedListener$lambda$0(Lcom/whatsapp/calling/camera/VoipLiteCamera;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->previewFrameListener:LX/TNQ;

    .line 4
    invoke-interface {v1, v0}, LX/TZX;->D1f(LX/TNQ;)V

    .line 7
    return-void
.end method

.method private final updateAdjustedPreviewSizeOnCameraThread()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->systemServices:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A0M()Landroid/view/WindowManager;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->calculateAdjustedPreviewSize(ILcom/whatsapp/calling/camera/data/CameraInfo;)Landroid/graphics/Point;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->adjustedPreviewSize:Landroid/graphics/Point;

    .line 22
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    rsub-int/lit8 v0, v2, 0x4

    .line 28
    iput v0, v1, LX/SHk;->A05:I

    .line 30
    :cond_1e
    return-void
.end method

.method public static final updatePreviewOrientation$lambda$0(Lcom/whatsapp/calling/camera/VoipLiteCamera;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->updateAdjustedPreviewSizeOnCameraThread()V

    .line 3
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public canBindToCameraProcessor()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public closeOnCameraThread()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 2
    invoke-interface {v0}, LX/TTB;->pause()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 7
    invoke-interface {v0}, LX/TTB;->destroy()V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 22
    :cond_16
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->imageReader:Landroid/media/ImageReader;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_3f

    .line 32
    :cond_20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 37
    if-eqz v2, :cond_35

    .line 39
    invoke-interface {v2}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->usesRenderEngine()Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_3b

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getRenderEngine()LX/Stf;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->disconnectSecondaryEngine(LX/VRK;)V

    .line 53
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 55
    invoke-virtual {v0}, LX/S7S;->A00()V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-interface {v2, v3}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setPassthroughVideoPortCallback(LX/VQL;)V

    .line 62
    goto :goto_35

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    throw v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->adjustedPreviewSize:Landroid/graphics/Point;

    .line 2
    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 2
    return-object v0
.end method

.method public getCameraStartMode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraStartMode:I

    .line 2
    return v0
.end method

.method public final getGlassesService()LX/FLH;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->glassesService:LX/FLH;

    .line 2
    return-object v0
.end method

.method public getLastCachedFrame()LX/E3x;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_7
    iget-object v4, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 9
    if-eqz v4, :cond_107

    .line 11
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    move-result-object v2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_5b

    .line 19
    array-length v2, v2

    .line 20
    if-ne v2, v7, :cond_5b

    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 26
    move-result-object v2

    .line 27
    aget-object v2, v2, v8

    .line 29
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 36
    move-result v2

    .line 37
    mul-int/2addr v3, v2

    .line 38
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 41
    move-result v2

    .line 42
    mul-int/2addr v3, v2

    .line 43
    new-array v5, v3, [B

    .line 45
    invoke-static {v4, v8}, LX/Qam;->A0z(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 52
    :goto_34
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    :cond_37
    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 57
    iget v6, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 59
    iget v7, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 61
    if-eqz v9, :cond_4c

    .line 63
    sget-object v4, LX/RIW;->A00:LX/RIW;

    .line 65
    :goto_41
    iget v8, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 67
    iget-boolean v9, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 69
    new-instance v3, LX/E3x;

    .line 71
    invoke-direct/range {v3 .. v9}, LX/E3x;-><init>(LX/RXR;[BIIIZ)V

    .line 74
    goto/16 :goto_108

    .line 76
    :cond_4c
    iget-boolean v1, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 78
    if-eqz v1, :cond_53

    .line 80
    sget-object v4, LX/RIV;->A00:LX/RIV;

    .line 82
    goto :goto_41

    .line 83
    :cond_53
    iget v1, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 85
    new-instance v4, LX/RIU;

    .line 87
    invoke-direct {v4, v1}, LX/RIU;-><init>(I)V

    .line 90
    goto :goto_41

    .line 91
    :cond_5b
    const/4 v9, 0x0

    .line 92
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_67

    .line 98
    array-length v5, v2

    .line 99
    const/4 v2, 0x3

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eq v5, v2, :cond_68

    .line 103
    :cond_67
    const/4 v3, 0x0

    .line 104
    :cond_68
    const-string v2, "Cached image should either have 1 or 3 planes"

    .line 106
    invoke-static {v3, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 109
    iget-boolean v2, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 111
    const/4 v6, 0x2

    .line 112
    if-eqz v2, :cond_f4

    .line 114
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 117
    move-result v3

    .line 118
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 121
    move-result v2

    .line 122
    mul-int/2addr v3, v2

    .line 123
    mul-int/lit8 v3, v3, 0x4

    .line 125
    :goto_7d
    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    .line 127
    if-eqz v2, :cond_ed

    .line 129
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 132
    move-result v2

    .line 133
    if-ne v2, v3, :cond_ed

    .line 135
    :goto_87
    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    .line 137
    if-eqz v2, :cond_102

    .line 139
    invoke-static {v4, v8}, LX/Qam;->A0z(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 142
    move-result-object v10

    .line 143
    invoke-static {v4, v7}, LX/Qam;->A0z(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 146
    move-result-object v12

    .line 147
    invoke-static {v4, v6}, LX/Qam;->A0z(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 154
    move-result-object v5

    .line 155
    aget-object v5, v5, v8

    .line 157
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 160
    move-result v11

    .line 161
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 164
    move-result-object v5

    .line 165
    aget-object v5, v5, v7

    .line 167
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 170
    move-result v13

    .line 171
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 174
    move-result-object v5

    .line 175
    aget-object v5, v5, v6

    .line 177
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 180
    move-result v15

    .line 181
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 184
    move-result-object v5

    .line 185
    aget-object v5, v5, v6

    .line 187
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 190
    move-result v16

    .line 191
    iget-boolean v5, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 193
    if-eqz v5, :cond_df

    .line 195
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 198
    move-result v17

    .line 199
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 202
    move-result v18

    .line 203
    move-object/from16 v19, v2

    .line 205
    invoke-static/range {v10 .. v19}, Lcom/whatsapp/infra/media/VideoFrameConverter;->convertAndroid420toARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    .line 208
    :goto_d0
    new-array v5, v3, [B

    .line 210
    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    .line 212
    if-eqz v2, :cond_d9

    .line 214
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 217
    :cond_d9
    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    .line 219
    if-eqz v2, :cond_37

    .line 221
    goto/16 :goto_34

    .line 223
    :cond_df
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 226
    move-result v17

    .line 227
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 230
    move-result v18

    .line 231
    move-object/from16 v19, v2

    .line 233
    invoke-static/range {v10 .. v19}, Lcom/whatsapp/infra/media/VideoFrameConverter;->convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    .line 236
    goto :goto_d0

    .line 237
    :cond_ed
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    .line 243
    goto :goto_87

    .line 244
    :cond_f4
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 247
    move-result v2

    .line 248
    mul-int/lit8 v3, v2, 0x3

    .line 250
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 253
    move-result v2

    .line 254
    mul-int/2addr v3, v2

    .line 255
    div-int/2addr v3, v6

    .line 256
    goto/16 :goto_7d

    .line 258
    :cond_102
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v1

    .line 262
    throw v1

    .line 263
    :cond_107
    const/4 v3, 0x0
    :try_end_108
    .catchall {:try_start_7 .. :try_end_108} :catchall_10c

    .line 264
    :goto_108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 267
    return-object v3

    .line 268
    :catchall_10c
    move-exception v1

    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    throw v1
.end method

.method public hasFirstFrameRendered()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->hasFrameRenderedAfterRunning:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public hasLastCachedFrame()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_f

    .line 7
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw v0
.end method

.method public isCameraOpen()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    .line 2
    return v0
.end method

.method public isGlassesCamera()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .registers 2

    .line 0
    const-string v0, "We should not fire frame available in litecamera"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public onSurfaceAvailable(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 2
    sget-object v0, LX/TZG;->A00:LX/R02;

    .line 4
    invoke-interface {v1, v0}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TZG;

    .line 10
    invoke-interface {v0}, LX/TZG;->Cpq()V

    .line 13
    return-void
.end method

.method public onSurfaceSizeChanged(Ljava/lang/Object;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 10
    sget-object v0, LX/TZG;->A00:LX/R02;

    .line 12
    invoke-interface {v1, v0}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/TZG;

    .line 18
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 20
    invoke-interface {v0, p1, p2, p3}, LX/TZG;->D1k(Landroid/graphics/SurfaceTexture;II)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    instance-of v0, p1, Landroid/view/Surface;

    .line 26
    if-eqz v0, :cond_17

    .line 28
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 30
    sget-object v0, LX/TZG;->A00:LX/R02;

    .line 32
    invoke-interface {v1, v0}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/TZG;

    .line 38
    check-cast p1, Landroid/view/Surface;

    .line 40
    invoke-interface {v0, p1, p2, p3}, LX/TZG;->D1l(Landroid/view/Surface;II)V

    .line 43
    return-void
.end method

.method public final resetZoomLevel()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 2
    invoke-interface {v0}, LX/TZX;->B36()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 8
    invoke-interface {v0}, LX/TZX;->getZoomLevel()I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_13

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 16
    invoke-interface {v0, v1}, LX/TZX;->D4I(I)V

    .line 19
    :cond_13
    return-void
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    const-string v0, "voip/video/VoipPhysicalCamera/ resetZoomLevel: failed"

    .line 23
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2
    invoke-static {v5, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_49

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_50

    .line 12
    invoke-static {p1}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    if-eqz v5, :cond_4e

    .line 18
    invoke-static {v5}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    const-string v0, "voip/video/VoipPhysicalCamera/ setVideoPortOnCameraThread to "

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " from "

    .line 30
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    if-eqz v5, :cond_31

    .line 35
    invoke-interface {v5}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->usesRenderEngine()Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_4a

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getRenderEngine()LX/Stf;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v5, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->disconnectSecondaryEngine(LX/VRK;)V

    .line 49
    :cond_31
    :goto_31
    if-nez p1, :cond_52

    .line 51
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 53
    sget-object v0, LX/TZG;->A00:LX/R02;

    .line 55
    invoke-interface {v1, v0}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/TZG;

    .line 61
    invoke-interface {v0, v3}, LX/TZG;->D1m(Landroid/view/View;)V

    .line 64
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    .line 66
    if-nez v0, :cond_47

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->stopOnCameraThread()I

    .line 71
    :cond_47
    iput-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 73
    :cond_49
    return v4

    .line 74
    :cond_4a
    invoke-interface {v5, v3}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setPassthroughVideoPortCallback(LX/VQL;)V

    .line 77
    goto :goto_31

    .line 78
    :cond_4e
    move-object v2, v3

    .line 79
    goto :goto_16

    .line 80
    :cond_50
    move-object v1, v3

    .line 81
    goto :goto_10

    .line 82
    :cond_52
    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->usesRenderEngine()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_66

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getRenderEngine()LX/Stf;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->connectSecondaryEngine(LX/VRK;)V

    .line 95
    :goto_5f
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_66
    invoke-interface {p1, p0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setPassthroughVideoPortCallback(LX/VQL;)V

    .line 105
    goto :goto_5f
.end method

.method public startOnCameraThread()I
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    .line 11
    if-nez v0, :cond_e

    .line 13
    :cond_d
    return v1

    .line 14
    :cond_e
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->updateAdjustedPreviewSizeOnCameraThread()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 19
    invoke-interface {v0}, LX/TTB;->Cta()V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->maybeInitSUPCamera()V

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 34
    invoke-virtual {v0}, LX/S7S;->A02()V

    .line 37
    return v1
.end method

.method public stopOnCameraThread()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/TZX;

    .line 2
    invoke-interface {v0}, LX/TTB;->pause()V

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->hasFrameRenderedAfterRunning:Z

    .line 8
    iput-boolean v2, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1d

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    return v2

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    throw v0
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .registers 4

    .line 0
    const/16 v0, -0xf

    .line 2
    return v0
.end method

.method public updatePreviewOrientation()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    const/16 v0, 0x2c

    .line 6
    new-instance v1, LX/T7P;

    .line 8
    invoke-direct {v1, p0, v0}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, -0x1f

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    return-void
.end method
