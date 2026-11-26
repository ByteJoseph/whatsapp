.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public _isAlive:Z

.field public final delegate:LX/9Tm;

.field public final input:LX/9Vl;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/9Tm;LX/9Vl;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->delegate:LX/9Tm;

    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->input:LX/9Vl;

    .line 7
    iput-object p0, p2, LX/9Vl;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 9
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    return-void
.end method

.method private final native enqueueEventNative(Ljava/lang/String;)V
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final didReceiveEngineEvent(Ljava/lang/String;)V
    .registers 15

    .line 0
    if-eqz p1, :cond_b5

    .line 2
    :try_start_2
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_6} :catch_ad

    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->delegate:LX/9Tm;

    .line 8
    if-eqz v0, :cond_b5

    .line 10
    iget-object v0, v0, LX/9Tm;->A00:LX/9Zo;

    .line 12
    iget-object v0, v0, LX/9Zo;->A01:LX/JEV;

    .line 14
    iget-object v1, v0, LX/JEV;->A00:LX/JC6;

    .line 16
    iget-object v4, v0, LX/JEV;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 18
    const/16 v0, 0x8

    .line 20
    :try_start_14
    invoke-static {v0}, LX/FP3;->A0M(I)LX/1Fq;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    iget v0, v5, LX/1Fq;->A00:I
    :try_end_1e
    .catch LX/IwY; {:try_start_14 .. :try_end_1e} :catch_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_1e} :catch_9e

    .line 30
    :try_start_1e
    invoke-static {v3, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 33
    move-result-object v0
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_22} :catch_93
    .catch LX/IwY; {:try_start_1e .. :try_end_22} :catch_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_22} :catch_9e

    .line 34
    :try_start_22
    iget-object v6, v5, LX/1Fq;->A01:LX/05k;

    .line 36
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 39
    move-result-object v5

    .line 40
    const-class v0, Lcom/whatsapp/areffects/viewmodel/servicehost/platformevents/ArEffectsPlatformEventsResponse;

    .line 42
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 45
    move-result-object v9

    .line 46
    const/4 v8, 0x2

    .line 47
    new-array v11, v8, [LX/0Af;

    .line 49
    const-class v0, LX/K0I;

    .line 51
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 54
    move-result-object v0

    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object v0, v11, v7

    .line 58
    const-class v0, LX/K0J;

    .line 60
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 63
    move-result-object v0

    .line 64
    const/4 v3, 0x1

    .line 65
    aput-object v0, v11, v3

    .line 67
    new-array v12, v8, [LX/0uX;

    .line 69
    sget-object v0, LX/KLF;->A00:LX/KLF;

    .line 71
    aput-object v0, v12, v7

    .line 73
    sget-object v0, LX/KLG;->A00:LX/KLG;

    .line 75
    aput-object v0, v12, v3

    .line 77
    new-array v10, v3, [Ljava/lang/annotation/Annotation;

    .line 79
    new-instance v0, LX/KNw;

    .line 81
    invoke-direct {v0}, LX/KNw;-><init>()V

    .line 84
    aput-object v0, v10, v7

    .line 86
    const-string v8, "com.whatsapp.areffects.viewmodel.servicehost.platformevents.ArEffectsPlatformEventsResponse"

    .line 88
    new-instance v7, LX/KdJ;

    .line 90
    invoke-direct/range {v7 .. v12}, LX/KdJ;-><init>(Ljava/lang/String;LX/0Af;[Ljava/lang/annotation/Annotation;[LX/0Af;[LX/0uX;)V

    .line 93
    invoke-static {v7, v6, v5}, LX/I74;->A0r(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/whatsapp/areffects/viewmodel/servicehost/platformevents/ArEffectsPlatformEventsResponse;

    .line 99
    instance-of v0, v5, LX/K0J;

    .line 101
    if-eqz v0, :cond_7b

    .line 103
    iget-object v3, v1, LX/JC6;->A00:Lkotlin/jvm/functions/Function3;

    .line 105
    check-cast v5, LX/K0J;

    .line 107
    iget-boolean v0, v5, LX/K0J;->A01:Z

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v1

    .line 113
    iget-boolean v0, v5, LX/K0J;->A00:Z

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v3, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void

    .line 123
    :cond_7b
    instance-of v0, v5, LX/K0I;

    .line 125
    if-eqz v0, :cond_99

    .line 127
    iget-object v3, v1, LX/JC6;->A00:Lkotlin/jvm/functions/Function3;

    .line 129
    check-cast v5, LX/K0I;

    .line 131
    iget-boolean v0, v5, LX/K0I;->A01:Z

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v1

    .line 137
    iget-boolean v0, v5, LX/K0I;->A00:Z

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v3, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void
    :try_end_93
    .catch LX/IwY; {:try_start_22 .. :try_end_93} :catch_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_93} :catch_9e

    .line 147
    :catch_93
    move-exception v0

    .line 148
    :try_start_94
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_9d

    .line 153
    :cond_99
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 156
    move-result-object v0

    .line 157
    :goto_9d
    throw v0
    :try_end_9e
    .catch LX/IwY; {:try_start_94 .. :try_end_9e} :catch_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_94 .. :try_end_9e} :catch_9e

    .line 158
    :catch_9e
    move-exception v1

    .line 159
    const-string v0, "ArEffectsPlatformEventsManager/processEvent Invalid event: "

    .line 161
    goto :goto_a5

    .line 162
    :catch_a2
    move-exception v1

    .line 163
    const-string v0, "ArEffectsPlatformEventsManager/processEvent Decoding error for: "

    .line 165
    :goto_a5
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    return-void

    .line 173
    :catch_ad
    move-exception v1

    .line 174
    const-string v0, "Invalid json events from engine: "

    .line 176
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    return-void
.end method

.method public enqueueEvent(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->enqueueEventNative(Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method

.method public final start()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    .line 3
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->input:LX/9Vl;

    .line 5
    if-eqz v3, :cond_26

    .line 7
    iget-object v0, v3, LX/9Vl;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 9
    if-eqz v0, :cond_26

    .line 11
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    .line 13
    if-eqz v0, :cond_26

    .line 15
    :goto_f
    iget-object v2, v3, LX/9Vl;->A01:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_26

    .line 23
    iget-object v1, v3, LX/9Vl;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast v0, Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->enqueueEvent(Lorg/json/JSONObject;)V

    .line 37
    goto :goto_f

    .line 38
    :cond_26
    return-void
.end method
