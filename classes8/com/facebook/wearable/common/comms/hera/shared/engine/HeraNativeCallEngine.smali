.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKC;
.implements LX/FKD;


# static fields
.field public static A0D:Z


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

.field public A01:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

.field public A02:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

.field public A03:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

.field public A04:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

.field public A05:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

.field public A06:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

.field public A07:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

.field public final A08:LX/E1J;

.field public final A09:LX/00q;

.field public final A0A:LX/0W3;

.field public final A0B:LX/ELa;

.field public volatile A0C:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;


# direct methods
.method public synthetic constructor <init>(LX/E1J;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/E1J;->A00:LX/E6J;

    .line 2
    const-class v0, LX/0W3;

    .line 4
    invoke-static {v0}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_39

    .line 10
    invoke-virtual {v1, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0W3;

    .line 16
    if-nez v1, :cond_1c

    .line 18
    sget-object v0, LX/EMl;->A00:LX/EMl;

    .line 20
    invoke-virtual {v0}, LX/EMl;->A00()LX/024;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    new-instance v0, LX/ELa;

    .line 30
    invoke-direct {v0}, LX/ELa;-><init>()V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08:LX/E1J;

    .line 38
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A:LX/0W3;

    .line 40
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B:LX/ELa;

    .line 42
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    const/16 v0, 0x2b

    .line 46
    invoke-static {p0, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09:LX/00q;

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static synthetic A0H(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/0ds;)LX/05v;
    .registers 9

    .line 0
    const/4 v6, 0x3

    .line 1
    instance-of v0, p1, LX/F70;

    .line 3
    if-eqz v0, :cond_8a

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/F70;

    .line 8
    iget v0, v5, LX/F70;->$t:I

    .line 10
    if-ne v0, v6, :cond_8a

    .line 12
    iget v2, v5, LX/F70;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F70;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/F70;->A02:Ljava/lang/Object;

    .line 25
    iget v0, v5, LX/F70;->A00:I

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_45

    .line 32
    if-eq v0, v2, :cond_54

    .line 34
    if-eq v0, v1, :cond_6c

    .line 36
    if-eq v0, v6, :cond_7b

    .line 38
    if-ne v0, v3, :cond_8f

    .line 40
    iget-object p0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 44
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :goto_2f
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->init()V

    .line 54
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0B:LX/ELa;

    .line 56
    iget-object v0, v1, LX/ELa;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    iget-object v0, v1, LX/ELa;->A01:LX/0JU;

    .line 63
    invoke-static {v2, v0}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 66
    :cond_42
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 74
    if-nez v0, :cond_42

    .line 76
    iput-object p0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 78
    iput v2, v5, LX/F70;->A00:I

    .line 80
    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0J(LX/0ds;)LX/05v;

    .line 83
    goto :goto_5b

    .line 84
    :cond_54
    iget-object p0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 86
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 88
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    :goto_5b
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineFactory$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 100
    iput-object p0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 102
    iput v1, v5, LX/F70;->A00:I

    .line 104
    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0L(LX/0ds;)V

    .line 107
    goto :goto_73

    .line 108
    :cond_6c
    iget-object p0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 110
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 112
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :goto_73
    iput-object p0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 117
    iput v6, v5, LX/F70;->A00:I

    .line 119
    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0K(LX/0ds;)LX/05v;

    .line 122
    goto :goto_82

    .line 123
    :cond_7b
    iget-object p0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 125
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 127
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    :goto_82
    iput-object p0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 132
    iput v3, v5, LX/F70;->A00:I

    .line 134
    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0M(LX/0ds;)V

    .line 137
    goto :goto_2f

    .line 138
    :cond_8a
    invoke-static {p0, p1, v6}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 141
    move-result-object v5

    .line 142
    goto :goto_17

    .line 143
    :cond_8f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method


# virtual methods
.method public final A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "engine"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A0J(LX/0ds;)LX/05v;
    .registers 3

    .line 0
    sget-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0D:Z

    .line 2
    if-nez v0, :cond_34

    .line 4
    const-string v0, "callenginebase"

    .line 6
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 9
    const-string v0, "callenginecore"

    .line 11
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 14
    const-string v0, "callengineaudio"

    .line 16
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 19
    const-string v0, "callenginecamera"

    .line 21
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 24
    const-string v0, "callenginedevice"

    .line 26
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 29
    const-string v0, "callenginevideo"

    .line 31
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 34
    const-string v0, "callenginevideoescalation"

    .line 36
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 39
    const-string v0, "callenginecodecavatar"

    .line 41
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 44
    const-string v0, "callenginereactions"

    .line 46
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0D:Z

    .line 52
    :cond_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0
.end method

.method public A0K(LX/0ds;)LX/05v;
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 3
    const/16 v4, 0x17

    .line 5
    instance-of v0, p1, LX/F6x;

    .line 7
    if-eqz v0, :cond_111

    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, LX/F6x;

    .line 12
    iget v0, v5, LX/F6x;->$t:I

    .line 14
    if-ne v0, v4, :cond_111

    .line 16
    iget v2, v5, LX/F6x;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_111

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, LX/F6x;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 29
    iget v0, v5, LX/F6x;->A00:I

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_107

    .line 34
    if-ne v0, v4, :cond_149

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :goto_27
    iget-object v5, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S:LX/E6J;

    .line 41
    const-class v0, LX/EWb;

    .line 43
    const/4 v2, 0x0

    .line 44
    sget-object v6, LX/0Ah;->A02:LX/0Ai;

    .line 46
    invoke-virtual {v6, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v8, "Required value was null."

    .line 52
    if-eqz v0, :cond_144

    .line 54
    invoke-virtual {v5, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/EWb;

    .line 60
    if-eqz v0, :cond_13f

    .line 62
    iput-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00:LX/EWb;

    .line 64
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A03:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 66
    if-eqz v1, :cond_135

    .line 68
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Z:LX/DOa;

    .line 70
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 73
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A03:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 75
    if-eqz v1, :cond_135

    .line 77
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00:LX/EWb;

    .line 79
    const-string v7, "eventLogger"

    .line 81
    if-eqz v0, :cond_130

    .line 83
    iget-object v0, v0, LX/EWb;->A0D:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

    .line 85
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 88
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 90
    if-eqz v1, :cond_12d

    .line 92
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0T:LX/DO4;

    .line 94
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;)V

    .line 97
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 99
    if-eqz v1, :cond_12d

    .line 101
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00:LX/EWb;

    .line 103
    if-eqz v0, :cond_130

    .line 105
    iget-object v0, v0, LX/EWb;->A0C:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

    .line 107
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 110
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 112
    if-eqz v0, :cond_12a

    .line 114
    invoke-virtual {v0, v4}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setIsPrimary(Z)V

    .line 117
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 119
    invoke-virtual {v6, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_125

    .line 125
    invoke-virtual {v5, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 131
    if-eqz v1, :cond_8c

    .line 133
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 135
    if-eqz v0, :cond_12a

    .line 137
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setProviderProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;)V

    .line 140
    :cond_8c
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 142
    if-eqz v1, :cond_12a

    .line 144
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0U:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    .line 146
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setInfraProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;)V

    .line 149
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A06:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    .line 151
    if-eqz v0, :cond_122

    .line 153
    invoke-virtual {v0, v4}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->setIsPrimary(Z)V

    .line 156
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    .line 158
    invoke-virtual {v6, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_11d

    .line 164
    invoke-virtual {v5, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    .line 170
    if-eqz v1, :cond_b3

    .line 172
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A06:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    .line 174
    if-eqz v0, :cond_122

    .line 176
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;)V

    .line 179
    :cond_b3
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    .line 181
    if-eqz v0, :cond_11a

    .line 183
    invoke-virtual {v0, v2}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;->setIsActive(Z)V

    .line 186
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    .line 188
    if-eqz v1, :cond_11a

    .line 190
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0b:LX/DOt;

    .line 192
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalationProxy;)V

    .line 195
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A05:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    .line 197
    if-eqz v1, :cond_117

    .line 199
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0a:LX/DOl;

    .line 201
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactionsProxy;)V

    .line 204
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    .line 206
    if-eqz v1, :cond_138

    .line 208
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0V:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 210
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;)V

    .line 213
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    .line 215
    if-eqz v2, :cond_138

    .line 217
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0F:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x7967

    .line 225
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 228
    move-result v0

    .line 229
    invoke-virtual {v2, v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->setAutoDeviceStateControlEnabled(Z)V

    .line 232
    iget-object v2, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0c:LX/FOh;

    .line 234
    if-eqz v2, :cond_100

    .line 236
    iget-object v0, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y:LX/E5s;

    .line 238
    check-cast v2, LX/EXr;

    .line 240
    if-eqz v0, :cond_105

    .line 242
    new-instance v1, LX/E8w;

    .line 244
    invoke-direct {v1, v0}, LX/E8w;-><init>(LX/E5s;)V

    .line 247
    :goto_f7
    const/16 v0, 0x26

    .line 249
    invoke-static {v2, v1, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 256
    :cond_100
    iput-boolean v4, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0u:Z

    .line 258
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 260
    return-object v0

    .line 261
    :cond_105
    const/4 v1, 0x0

    .line 262
    goto :goto_f7

    .line 263
    :cond_107
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 266
    iput v4, v5, LX/F6x;->A00:I

    .line 268
    invoke-static {v3, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0G(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0ds;)LX/05v;

    .line 271
    goto/16 :goto_27

    .line 273
    :cond_111
    invoke-static {v3, p1, v4}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 276
    move-result-object v5

    .line 277
    goto/16 :goto_1b

    .line 279
    :cond_117
    const-string v0, "featureReactions"

    .line 281
    goto :goto_13a

    .line 282
    :cond_11a
    const-string v0, "featureVideoEscalation"

    .line 284
    goto :goto_13a

    .line 285
    :cond_11d
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_122
    const-string v0, "featureVideo"

    .line 292
    goto :goto_13a

    .line 293
    :cond_125
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    const-string v0, "featureCamera"

    .line 300
    goto :goto_13a

    .line 301
    :cond_12d
    const-string v0, "featureAudio"

    .line 303
    goto :goto_13a

    .line 304
    :cond_130
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0

    .line 309
    :cond_135
    const-string v0, "featureCore"

    .line 311
    goto :goto_13a

    .line 312
    :cond_138
    const-string v0, "featureCodecAvatar"

    .line 314
    :goto_13a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x0

    .line 318
    throw v0

    .line 319
    :cond_13f
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_144
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_149
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 332
    move-result-object v0

    .line 333
    throw v0
.end method

.method public A0L(LX/0ds;)V
    .registers 3

    .line 0
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A03:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 9
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 18
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 27
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A06:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    .line 36
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A04:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    .line 45
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    .line 54
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    .line 63
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A05:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    .line 72
    return-void
.end method

.method public A0M(LX/0ds;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A03:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    .line 6
    if-eqz v0, :cond_8b

    .line 8
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 15
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    .line 21
    if-eqz v0, :cond_88

    .line 23
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 30
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A01:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    .line 36
    if-eqz v0, :cond_85

    .line 38
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 45
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A06:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    .line 51
    if-eqz v0, :cond_82

    .line 53
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A04:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    .line 66
    if-eqz v0, :cond_7f

    .line 68
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    .line 81
    if-eqz v0, :cond_7c

    .line 83
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 90
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A02:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    .line 96
    if-eqz v0, :cond_8e

    .line 98
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 105
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A05:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    .line 111
    if-eqz v0, :cond_79

    .line 113
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 120
    return-void

    .line 121
    :cond_79
    const-string v0, "featureReactions"

    .line 123
    goto :goto_90

    .line 124
    :cond_7c
    const-string v0, "featureVideoEscalation"

    .line 126
    goto :goto_90

    .line 127
    :cond_7f
    const-string v0, "featureDevice"

    .line 129
    goto :goto_90

    .line 130
    :cond_82
    const-string v0, "featureVideo"

    .line 132
    goto :goto_90

    .line 133
    :cond_85
    const-string v0, "featureCamera"

    .line 135
    goto :goto_90

    .line 136
    :cond_88
    const-string v0, "featureAudio"

    .line 138
    goto :goto_90

    .line 139
    :cond_8b
    const-string v0, "featureCore"

    .line 141
    goto :goto_90

    .line 142
    :cond_8e
    const-string v0, "featureCodecAvatar"

    .line 144
    :goto_90
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
.end method

.method public ARK(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 7
    move-result-object v1

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
