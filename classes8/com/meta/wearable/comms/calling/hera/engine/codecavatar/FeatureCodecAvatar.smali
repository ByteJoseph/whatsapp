.class public abstract Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static create()Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;
    .registers 1

    .line 0
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public abstract getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
.end method

.method public abstract runAvailabilityUpdate(Ljava/lang/String;Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarPreparationAttempt;Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarAvailabilityUpdate;)Z
.end method

.method public abstract setAutoDeviceStateControlEnabled(Z)V
.end method

.method public abstract setDoffDebounceDelayMs(I)V
.end method

.method public abstract setProxy(Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;)V
.end method
