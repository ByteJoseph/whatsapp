.class public final Lcom/whatsapp/calling/audio/VoipSystemAudioManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;


# instance fields
.field public final screenShareLoggingHelper$delegate:LX/05b;

.field public final screenShareResourceManager$delegate:LX/05b;

.field public final systemFeatures$delegate:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v2, "systemFeatures"

    .line 5
    const-string v1, "getSystemFeatures()Lcom/whatsapp/infra/core/capability/api/SystemFeatures;"

    .line 7
    const-class v4, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v3

    .line 17
    const-string v2, "screenShareLoggingHelper"

    .line 19
    const-string v0, "getScreenShareLoggingHelper()Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper;"

    .line 21
    new-instance v1, LX/0hE;

    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 29
    const-string v2, "screenShareResourceManager"

    .line 31
    const-string v0, "getScreenShareResourceManager()Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;"

    .line 33
    new-instance v1, LX/0hE;

    .line 35
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v5, v0

    .line 41
    sput-object v5, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->$$delegatedProperties:[LX/0gn;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->systemFeatures$delegate:LX/05b;

    .line 9
    const/16 v0, 0xc00

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareLoggingHelper$delegate:LX/05b;

    .line 17
    const/16 v0, 0xc01

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareResourceManager$delegate:LX/05b;

    .line 25
    return-void
.end method

.method private final getScreenShareLoggingHelper()LX/ETl;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareLoggingHelper$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ETl;

    .line 8
    return-object v0
.end method

.method private final getScreenShareResourceManager()Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareResourceManager$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 8
    return-object v0
.end method

.method private final getSystemFeatures()LX/0L3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->systemFeatures$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0L3;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized createSystemAudioDevice(I)Lcom/whatsapp/calling/audio/VoipSystemAudioDeviceFactory;
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/00d;->A05()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    const-string v0, "createSystemAudioDevice: unsupported API level"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2c

    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    :try_start_f
    const-string v0, "createSystemAudioDevice: creating system audio device"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->getSystemFeatures()LX/0L3;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->getScreenShareLoggingHelper()LX/ETl;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->getScreenShareResourceManager()Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 31
    move-result-object v4

    .line 32
    const/16 v6, 0x10

    .line 34
    const/4 v5, 0x0

    .line 35
    new-instance v0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;

    .line 37
    move v2, p1

    .line 38
    move-object v7, v5

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;-><init>(LX/0L3;ILX/ETl;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;LX/S9o;ILX/2mC;)V
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_2c

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method
