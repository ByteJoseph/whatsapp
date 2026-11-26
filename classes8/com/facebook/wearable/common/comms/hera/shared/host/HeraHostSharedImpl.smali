.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

.field public A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

.field public A02:LX/08V;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:LX/EeC;

.field public final A07:LX/Dov;

.field public final A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

.field public final A09:Lcom/facebook/wearable/common/util/queue/JobQueue;

.field public final A0A:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

.field public final A0B:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

.field public final A0C:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

.field public final A0D:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

.field public final A0E:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public final A0F:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public final A0G:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

.field public final A0H:LX/EoN;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/00q;

.field public final A0N:LX/0W3;

.field public final A0O:LX/E6J;

.field public final A0P:LX/E1K;

.field public final A0Q:LX/DBq;

.field public final A0R:LX/FKH;

.field public volatile A0S:Z

.field public volatile A0T:Z


# direct methods
.method public constructor <init>(LX/DBq;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0Q:LX/DBq;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0I:Ljava/lang/Object;

    .line 11
    iget-object v1, p1, LX/DBq;->A00:LX/E6J;

    .line 13
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0O:LX/E6J;

    .line 15
    const-class v0, LX/0W3;

    .line 17
    sget-object v2, LX/0Ah;->A02:LX/0Ai;

    .line 19
    invoke-virtual {v2, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v5, "Required value was null."

    .line 25
    if-eqz v0, :cond_12d

    .line 27
    invoke-virtual {v1, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/0W3;

    .line 33
    if-eqz v4, :cond_ef

    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v0, LX/0VO;

    .line 38
    invoke-direct {v0, v3}, LX/0VO;-><init>(LX/0VK;)V

    .line 41
    invoke-static {v0, v4}, LX/0W2;->A03(LX/020;LX/0W3;)LX/0W4;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0N:LX/0W3;

    .line 47
    const-class v0, LX/E1K;

    .line 49
    invoke-virtual {v2, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_128

    .line 55
    invoke-virtual {v1, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/E1K;

    .line 61
    if-eqz v0, :cond_123

    .line 63
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0P:LX/E1K;

    .line 65
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0L:Ljava/util/Set;

    .line 71
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0J:Ljava/util/Map;

    .line 77
    const-class v0, LX/FKH;

    .line 79
    invoke-virtual {v2, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_11e

    .line 85
    invoke-virtual {v1, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/FKH;

    .line 91
    if-eqz v0, :cond_119

    .line 93
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0R:LX/FKH;

    .line 95
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 97
    sget-object v0, LX/FBr;->A00:LX/FBr;

    .line 99
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0M:LX/00q;

    .line 105
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 107
    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;-><init>(LX/DBq;)V

    .line 110
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 112
    const-class v0, LX/DBi;

    .line 114
    invoke-virtual {v2, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_114

    .line 120
    invoke-virtual {v1, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    new-instance v0, LX/Dov;

    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:LX/Dov;

    .line 130
    new-instance v0, Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 132
    invoke-direct {v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;-><init>()V

    .line 135
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 137
    const-class v0, LX/EoN;

    .line 139
    invoke-virtual {v2, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_10f

    .line 145
    invoke-virtual {v1, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/EoN;

    .line 151
    if-eqz v0, :cond_10a

    .line 153
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0H:LX/EoN;

    .line 155
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 157
    invoke-virtual {v2, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_105

    .line 163
    invoke-virtual {v1, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 169
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0D:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 171
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 173
    invoke-virtual {v2, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_100

    .line 179
    invoke-virtual {v1, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 185
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0B:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 187
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 189
    invoke-virtual {v2, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_fb

    .line 195
    invoke-virtual {v1, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 201
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0F:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 203
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0K:Ljava/util/Set;

    .line 209
    new-instance v0, LX/DOp;

    .line 211
    invoke-direct {v0, p0}, LX/DOp;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    .line 214
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0G:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    .line 216
    new-instance v0, LX/DOL;

    .line 218
    invoke-direct {v0, p0}, LX/DOL;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    .line 221
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0C:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 223
    const/4 v1, 0x0

    .line 224
    new-instance v0, LX/DO4;

    .line 226
    invoke-direct {v0, p0, v1}, LX/DO4;-><init>(Ljava/lang/Object;I)V

    .line 229
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0A:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 231
    new-instance v0, LX/DOS;

    .line 233
    invoke-direct {v0, p0, v1}, LX/DOS;-><init>(Ljava/lang/Object;I)V

    .line 236
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0E:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 238
    return-void

    .line 239
    :cond_ef
    sget-object v0, LX/EMl;->A00:LX/EMl;

    .line 241
    invoke-virtual {v0}, LX/EMl;->A00()LX/024;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_2d

    .line 251
    :cond_fb
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_100
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_105
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_10a
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_10f
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_114
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_119
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_11e
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_123
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_128
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_12d
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    move-result-object v0

    .line 305
    throw v0
.end method

.method public static final A00(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/F6n;

    .line 3
    if-eqz v0, :cond_8a

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/F6n;

    .line 8
    iget v0, v5, LX/F6n;->$t:I

    .line 10
    if-ne v0, v6, :cond_8a

    .line 12
    iget v2, v5, LX/F6n;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F6n;->A01:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/F6n;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/F6n;->A01:I

    .line 29
    const/4 v7, 0x2

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-eq v0, v6, :cond_6d

    .line 34
    if-ne v0, v7, :cond_90

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0K:Ljava/util/Set;

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_4d

    .line 55
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 57
    if-eqz v0, :cond_6b

    .line 59
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    :goto_46
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    :cond_4d
    const/4 v2, 0x1

    .line 78
    :cond_4e
    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A05:Z

    .line 80
    if-eq v2, v0, :cond_27

    .line 82
    if-eqz v2, :cond_7b

    .line 84
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 86
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 92
    iget-object v3, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 94
    :cond_5e
    iput-object p0, v5, LX/F6n;->A02:Ljava/lang/Object;

    .line 96
    iput v2, v5, LX/F6n;->A00:I

    .line 98
    iput v6, v5, LX/F6n;->A01:I

    .line 100
    invoke-virtual {v1, v3, v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v4, :cond_74

    .line 106
    return-object v4

    .line 107
    :cond_6b
    move-object v0, v3

    .line 108
    goto :goto_46

    .line 109
    :cond_6d
    iget-object p0, v5, LX/F6n;->A02:Ljava/lang/Object;

    .line 111
    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 113
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    :cond_74
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A05:Z

    .line 122
    goto :goto_27

    .line 123
    :cond_7b
    iput-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A05:Z

    .line 125
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 127
    iput v2, v5, LX/F6n;->A00:I

    .line 129
    iput v7, v5, LX/F6n;->A01:I

    .line 131
    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06(LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v4, :cond_27

    .line 137
    return-object v4

    .line 138
    :cond_8a
    new-instance v5, LX/F6n;

    .line 140
    invoke-direct {v5, p0, p1, v6}, LX/F6n;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 143
    goto :goto_17

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public static final A01(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/F68;

    .line 3
    if-eqz v0, :cond_da

    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, LX/F68;

    .line 8
    iget v0, v8, LX/F68;->$t:I

    .line 10
    if-ne v0, v3, :cond_da

    .line 12
    iget v2, v8, LX/F68;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_da

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/F68;->A01:I

    .line 23
    :goto_17
    iget-object v3, v8, LX/F68;->A04:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v8, LX/F68;->A01:I

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v1, :cond_3d

    .line 33
    if-eq v1, v6, :cond_39

    .line 35
    if-ne v1, v0, :cond_e1

    .line 37
    iget v9, v8, LX/F68;->A00:I

    .line 39
    iget-object v6, v8, LX/F68;->A02:Ljava/lang/Object;

    .line 41
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    invoke-static {v9}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v6, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/08V;

    .line 54
    :cond_36
    :goto_36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    goto :goto_36

    .line 61
    :cond_3d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/08V;

    .line 66
    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0T:Z

    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v3, "HeraHostSharedImpl"

    .line 71
    if-nez v0, :cond_66

    .line 73
    if-eqz v5, :cond_36

    .line 75
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 77
    iget-object v2, v5, LX/08V;->second:Ljava/lang/Object;

    .line 79
    const-string v0, "wearable source unbound, stopping receiver for "

    .line 81
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/08V;

    .line 90
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 92
    invoke-static {v5}, LX/2Ah;->A09(LX/08V;)I

    .line 95
    move-result v0

    .line 96
    iput v6, v8, LX/F68;->A01:I

    .line 98
    invoke-virtual {v1, v8, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08(LX/0ds;I)LX/05v;

    .line 101
    goto :goto_36

    .line 102
    :cond_66
    if-nez v5, :cond_36

    .line 104
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 106
    if-eqz v0, :cond_36

    .line 108
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 110
    iget-object v6, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 112
    if-eqz v6, :cond_36

    .line 114
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 116
    if-eqz v5, :cond_cb

    .line 118
    invoke-virtual {v5}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01()LX/DNn;

    .line 121
    move-result-object v0

    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v0, :cond_7f

    .line 125
    iget-object v1, v0, LX/DNn;->deviceIdDesired_:Ljava/lang/String;

    .line 127
    :cond_7f
    invoke-virtual {v5}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01()LX/DNn;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_87

    .line 133
    iget-object v4, v0, LX/DNn;->cameraIdDesired_:Ljava/lang/String;

    .line 135
    :cond_87
    invoke-static {v1, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 143
    if-eqz v1, :cond_cb

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_cb

    .line 151
    const-string v0, "host"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_cb

    .line 159
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_36

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v9

    .line 169
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 171
    const-string v0, "wearable source bound, arming receiver for "

    .line 173
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 182
    const/4 v0, 0x2

    .line 183
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:LX/Dov;

    .line 185
    const/4 v7, 0x0

    .line 186
    iput-object v6, v8, LX/F68;->A02:Ljava/lang/Object;

    .line 188
    iput-object v7, v8, LX/F68;->A03:Ljava/lang/Object;

    .line 190
    iput v9, v8, LX/F68;->A00:I

    .line 192
    iput v0, v8, LX/F68;->A01:I

    .line 194
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 196
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01(LX/Dov;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v2, :cond_2c

    .line 202
    return-object v2

    .line 203
    :cond_cb
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 205
    const-string v0, "wearable source bound but desired camera is "

    .line 207
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, ", not arming"

    .line 213
    invoke-static {v2, v0, v3, v1}, LX/CyT;->A16(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    goto/16 :goto_36

    .line 218
    :cond_da
    new-instance v8, LX/F68;

    .line 220
    invoke-direct {v8, p0, p1, v3}, LX/F68;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 223
    goto/16 :goto_17

    .line 225
    :cond_e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 228
    move-result-object v0

    .line 229
    throw v0
.end method

.method public static final A02(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_17

    .line 3
    invoke-static {p0}, LX/DpG;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DIg;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v1, v0, LX/DIg;->callStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    if-eqz v1, :cond_17

    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return v3

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_17

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/DNf;

    .line 40
    iget v0, v0, LX/DNf;->peerCodecAvatarStreamState_:I

    .line 42
    invoke-static {v0}, LX/DkI;->forNumber(I)LX/DkI;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_32

    .line 48
    sget-object v1, LX/DkI;->A04:LX/DkI;

    .line 50
    :cond_32
    sget-object v0, LX/DkI;->A02:LX/DkI;

    .line 52
    if-ne v1, v0, :cond_1c

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method


# virtual methods
.method public A03(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/F72;

    .line 3
    if-eqz v0, :cond_1d3

    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, LX/F72;

    .line 8
    iget v0, v8, LX/F72;->$t:I

    .line 10
    if-ne v0, v3, :cond_1d3

    .line 12
    iget v2, v8, LX/F72;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_1d3

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/F72;->A00:I

    .line 23
    :goto_17
    iget-object v1, v8, LX/F72;->A04:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v8, LX/F72;->A00:I

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v10, "Required value was null."

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    if-eq v0, v7, :cond_5f

    .line 38
    if-eq v0, v2, :cond_e1

    .line 40
    if-ne v0, v9, :cond_1d9

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    :goto_2d
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0H:LX/EoN;

    .line 47
    const/16 v0, 0x26

    .line 49
    new-instance v2, LX/EzP;

    .line 51
    invoke-direct {v2, v1, v0}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x22

    .line 60
    invoke-static {v2, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 69
    if-eqz v0, :cond_1e8

    .line 71
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/F73;

    .line 83
    invoke-direct {v0, p0, v4, v1}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 86
    iput v7, v8, LX/F72;->A00:I

    .line 88
    invoke-virtual {v5, v0, v8}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_62

    .line 94
    return-object v3

    .line 95
    :cond_5f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0P:LX/E1K;

    .line 100
    const/16 v0, 0x2d

    .line 102
    invoke-static {p0, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 105
    move-result-object v1

    .line 106
    iget-object v5, v6, LX/E1K;->A02:LX/E6J;

    .line 108
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    .line 110
    invoke-static {v0}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_203

    .line 116
    iget-object v4, v5, LX/E6J;->A00:Ljava/util/Map;

    .line 118
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/16 v0, 0x2e

    .line 123
    invoke-static {p0, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 126
    move-result-object v1

    .line 127
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 129
    invoke-static {v0}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1fe

    .line 135
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const/16 v0, 0x2f

    .line 140
    invoke-static {p0, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 143
    move-result-object v1

    .line 144
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 146
    invoke-static {v0}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1f9

    .line 152
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const/16 v0, 0x30

    .line 157
    invoke-static {p0, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 160
    move-result-object v1

    .line 161
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 163
    invoke-static {v0}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1f4

    .line 169
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v4, v6, LX/E1K;->A00:LX/DkT;

    .line 174
    iget-boolean v0, v6, LX/E1K;->A01:Z

    .line 176
    new-instance v1, LX/E1J;

    .line 178
    invoke-direct {v1, v5, v4, v0}, LX/E1J;-><init>(LX/E6J;LX/DkT;Z)V

    .line 181
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0Q:LX/DBq;

    .line 183
    iget-object v0, v0, LX/DBq;->A02:Lkotlin/jvm/functions/Function1;

    .line 185
    if-eqz v0, :cond_1ef

    .line 187
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 199
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0R:LX/FKH;

    .line 201
    new-instance v0, LX/EeS;

    .line 203
    invoke-direct {v0, p0, v7}, LX/EeS;-><init>(Ljava/lang/Object;I)V

    .line 206
    invoke-interface {v1, v0}, LX/FKH;->setOnRemoteAvailability(LX/FJ8;)V

    .line 209
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 211
    if-eqz v1, :cond_1e8

    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v8, LX/F72;->A01:Ljava/lang/Object;

    .line 216
    iput v2, v8, LX/F72;->A00:I

    .line 218
    invoke-virtual {v1, v8}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0P(LX/0ds;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v3, :cond_e4

    .line 224
    return-object v3

    .line 225
    :cond_e1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    :cond_e4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 230
    if-eqz v0, :cond_1e8

    .line 232
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09:LX/00q;

    .line 234
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/F5C;

    .line 240
    invoke-direct {v0, p0, v1, v2}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 246
    move-result-object v4

    .line 247
    const/4 v0, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    new-instance v2, LX/F8o;

    .line 251
    invoke-direct {v2, p0, v0}, LX/F8o;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0ds;)V

    .line 254
    const/4 v1, 0x5

    .line 255
    new-instance v0, LX/1Tj;

    .line 257
    invoke-direct {v0, v2, v4, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 260
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0N:LX/0W3;

    .line 262
    invoke-static {v5, v0}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 265
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0Q:LX/DBq;

    .line 267
    iget-object v1, v0, LX/DBq;->A00:LX/E6J;

    .line 269
    const-class v0, LX/EWb;

    .line 271
    invoke-static {v0}, LX/CyS;->A1G(Ljava/lang/Class;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_1e3

    .line 277
    invoke-virtual {v1, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/EWb;

    .line 283
    if-eqz v4, :cond_1de

    .line 285
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 287
    if-eqz v1, :cond_1e8

    .line 289
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 291
    invoke-direct {v0, v1, v5}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0W3;)V

    .line 294
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 296
    iput-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00:LX/EWb;

    .line 298
    new-instance v2, LX/FBE;

    .line 300
    invoke-direct {v2, v4, v3}, LX/FBE;-><init>(Ljava/lang/Object;I)V

    .line 303
    new-instance v1, LX/FBH;

    .line 305
    invoke-direct {v1, v4, v3}, LX/FBH;-><init>(Ljava/lang/Object;I)V

    .line 308
    const/16 v0, 0x78

    .line 310
    const/4 v6, 0x0

    .line 311
    new-instance v4, LX/EeC;

    .line 313
    invoke-direct {v4, v2, v1, v5, v0}, LX/EeC;-><init>(LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;I)V

    .line 316
    iput-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:LX/EeC;

    .line 318
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 320
    if-eqz v2, :cond_14c

    .line 322
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0W3;

    .line 324
    new-instance v0, LX/F9k;

    .line 326
    invoke-direct {v0, v4, v2, v6, v3}, LX/F9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 329
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 332
    :cond_14c
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 334
    if-eqz v5, :cond_2d

    .line 336
    invoke-static {v8, v9}, LX/F72;->A03(LX/F72;I)V

    .line 339
    iget-object v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0W3;

    .line 341
    const/16 v0, 0xc

    .line 343
    invoke-static {v5, v6, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 349
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 351
    invoke-static {v9, v0, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A02:LX/0VK;

    .line 357
    iget-object v8, v5, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A09:LX/0JR;

    .line 359
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 362
    new-instance v2, LX/08V;

    .line 364
    invoke-direct {v2, v6, v6}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    new-instance v0, LX/F9t;

    .line 369
    invoke-direct {v0, v7, v6}, LX/F9t;-><init>(ILX/0ds;)V

    .line 372
    new-instance v1, LX/1FP;

    .line 374
    invoke-direct {v1, v2, v0, v8}, LX/1FP;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0JP;)V

    .line 377
    const v0, 0x7fffffff

    .line 380
    invoke-static {v9, v1, v0}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 383
    move-result-object v1

    .line 384
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;

    .line 386
    invoke-direct {v0, v5, v6}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCallStateChange$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/0ds;)V

    .line 389
    invoke-static {v0, v4, v1}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 392
    invoke-static {v5}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/0nM;

    .line 395
    move-result-object v2

    .line 396
    new-instance v1, LX/F9u;

    .line 398
    invoke-direct {v1, v5, v6, v3}, LX/F9u;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 401
    new-instance v0, LX/1FP;

    .line 403
    invoke-direct {v0, v6, v1, v2}, LX/1FP;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0JP;)V

    .line 406
    invoke-static {v4, v0}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 409
    invoke-static {v5}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/0nM;

    .line 412
    move-result-object v0

    .line 413
    new-instance v1, LX/F5C;

    .line 415
    invoke-direct {v1, v5, v0, v3}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    sget-object v0, LX/FFM;->A00:LX/FFM;

    .line 420
    invoke-static {v0, v1}, LX/1FQ;->A01(LX/0AZ;LX/0JP;)LX/0JP;

    .line 423
    move-result-object v2

    .line 424
    new-instance v1, LX/F9u;

    .line 426
    invoke-direct {v1, v5, v6, v7}, LX/F9u;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 429
    new-instance v0, LX/1FP;

    .line 431
    invoke-direct {v0, v6, v1, v2}, LX/1FP;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0JP;)V

    .line 434
    invoke-static {v4, v0}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 437
    invoke-static {v5}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/0nM;

    .line 440
    move-result-object v1

    .line 441
    new-instance v0, LX/F5D;

    .line 443
    invoke-direct {v0, v1, v3}, LX/F5D;-><init>(Ljava/lang/Object;I)V

    .line 446
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 449
    move-result-object v3

    .line 450
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 452
    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;

    .line 454
    invoke-direct {v1, v5, v6}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/0ds;)V

    .line 457
    new-instance v0, LX/1FP;

    .line 459
    invoke-direct {v0, v2, v1, v3}, LX/1FP;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0JP;)V

    .line 462
    invoke-static {v4, v0}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 465
    goto/16 :goto_2d

    .line 467
    :cond_1d3
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 470
    move-result-object v8

    .line 471
    goto/16 :goto_17

    .line 473
    :cond_1d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_1de
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_1e3
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_1e8
    const-string v0, "engine"

    .line 490
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 493
    const/4 v0, 0x0

    .line 494
    throw v0

    .line 495
    :cond_1ef
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_1f4
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :cond_1f9
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_1fe
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_203
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 518
    move-result-object v0

    .line 519
    throw v0
.end method

.method public A04(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/F6x;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/F6x;

    .line 8
    iget v1, v0, LX/F6x;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_7a

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/F6x;

    .line 19
    iget v2, v4, LX/F6x;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_7a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/F6x;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v4, LX/F6x;->A01:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/F6x;->A00:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    if-ne v0, v5, :cond_7f

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:LX/EeC;

    .line 52
    if-eqz v7, :cond_61

    .line 54
    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 56
    if-eqz v6, :cond_45

    .line 58
    iget-object v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0W3;

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/F9h;

    .line 63
    invoke-direct {v0, v6, v7, v1, v5}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 66
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 69
    :cond_45
    iget-object v1, v7, LX/EeC;->A05:Ljava/lang/Object;

    .line 71
    monitor-enter v1

    .line 72
    const/4 v0, 0x0

    .line 73
    :try_start_49
    iput-object v0, v7, LX/EeC;->A01:Ljava/lang/String;
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_84

    .line 75
    monitor-exit v1

    .line 76
    iget-object v0, v7, LX/EeC;->A08:Lkotlin/jvm/functions/Function0;

    .line 78
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x1f

    .line 84
    if-lt v1, v0, :cond_61

    .line 86
    iget-object v1, v7, LX/EeC;->A06:Ljava/util/concurrent/Executor;

    .line 88
    const/16 v0, 0xf

    .line 90
    invoke-static {v7, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    :cond_61
    const/4 v2, 0x0

    .line 98
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:LX/EeC;

    .line 100
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0N:LX/0W3;

    .line 102
    invoke-static {v2, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 105
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 107
    const/16 v0, 0xe

    .line 109
    invoke-static {p0, v2, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 112
    move-result-object v0

    .line 113
    iput v5, v4, LX/F6x;->A00:I

    .line 115
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v3, :cond_2c

    .line 121
    return-object v3

    .line 122
    :cond_7a
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_1e

    .line 127
    :cond_7f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    throw v0
.end method

.method public final A05(LX/0ds;I)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p1, LX/F6n;

    .line 3
    if-eqz v0, :cond_131

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/F6n;

    .line 8
    iget v0, v7, LX/F6n;->$t:I

    .line 10
    if-ne v0, v5, :cond_131

    .line 12
    iget v2, v7, LX/F6n;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_131

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/F6n;->A01:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/F6n;->A03:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/F6n;->A01:I

    .line 29
    const-string v4, "HeraHostSharedImpl"

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_6c

    .line 35
    if-eq v0, v3, :cond_66

    .line 37
    if-ne v0, v8, :cond_138

    .line 39
    iget-object v2, v7, LX/F6n;->A02:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_63

    .line 52
    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 54
    if-eqz v6, :cond_63

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0xd

    .line 59
    invoke-static {v6, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 65
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-ne v0, v3, :cond_63

    .line 75
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 77
    const-string v0, "Wearable camera is in use while device became disconnected. Turning off self video."

    .line 79
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 84
    if-eqz v0, :cond_63

    .line 86
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 88
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-virtual {v0, v2, v5}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->setCameraOn(Ljava/lang/String;Z)V

    .line 99
    :cond_63
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 101
    return-object v0

    .line 102
    :cond_66
    iget p2, v7, LX/F6n;->A00:I

    .line 104
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    goto :goto_b7

    .line 108
    :cond_6c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/08V;

    .line 113
    if-eqz v0, :cond_87

    .line 115
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 118
    move-result v0

    .line 119
    if-ne v0, p2, :cond_87

    .line 121
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 123
    const-string v0, "Clearing current remote camera cache for disconnected remoteId="

    .line 125
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/08V;

    .line 135
    :cond_87
    sget-object v0, LX/DKR;->DEFAULT_INSTANCE:LX/DKR;

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/DKR;

    .line 151
    iput-object v1, v0, LX/DKR;->deviceId_:Ljava/lang/String;

    .line 153
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/Dx1;->A01:LX/EVA;

    .line 159
    invoke-virtual {v0, v1}, LX/EVA;->A03(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 162
    move-result-object v1

    .line 163
    iput p2, v7, LX/F6n;->A00:I

    .line 165
    iput v3, v7, LX/F6n;->A01:I

    .line 167
    if-nez v1, :cond_b0

    .line 169
    const-string v0, "getClass"

    .line 171
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 178
    if-eqz v0, :cond_128

    .line 180
    invoke-interface {v0, v1}, LX/FKC;->ARK(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    .line 183
    :goto_b7
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 185
    if-eqz v0, :cond_63

    .line 187
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 189
    iget-object v2, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 191
    if-eqz v2, :cond_63

    .line 193
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 195
    if-eqz v1, :cond_63

    .line 197
    iput-object v2, v7, LX/F6n;->A02:Ljava/lang/Object;

    .line 199
    iput p2, v7, LX/F6n;->A00:I

    .line 201
    iput v8, v7, LX/F6n;->A01:I

    .line 203
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 205
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 207
    iget-object v9, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 209
    if-eqz v9, :cond_126

    .line 211
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 213
    if-eqz v0, :cond_126

    .line 215
    invoke-static {v0}, LX/DpF;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DJq;

    .line 218
    move-result-object v0

    .line 219
    const/4 v8, 0x0

    .line 220
    if-eqz v0, :cond_11f

    .line 222
    iget-object v0, v0, LX/DJq;->cameraStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 224
    if-eqz v0, :cond_11f

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v7

    .line 230
    :cond_e6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_11d

    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    move-object v0, v1

    .line 241
    check-cast v0, LX/DNn;

    .line 243
    iget-object v0, v0, LX/DNn;->callId_:Ljava/lang/String;

    .line 245
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_e6

    .line 251
    :goto_fb
    check-cast v1, LX/DNn;

    .line 253
    if-eqz v1, :cond_11f

    .line 255
    iget v0, v1, LX/DNn;->defaultVideoStreamState_:I

    .line 257
    invoke-static {v0}, LX/Dkf;->forNumber(I)LX/Dkf;

    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_109

    .line 263
    sget-object v1, LX/Dkf;->A01:LX/Dkf;

    .line 265
    :cond_109
    sget-object v0, LX/Dkf;->A06:LX/Dkf;

    .line 267
    if-eq v1, v0, :cond_115

    .line 269
    sget-object v0, LX/Dkf;->A03:LX/Dkf;

    .line 271
    if-eq v1, v0, :cond_115

    .line 273
    sget-object v0, LX/Dkf;->A04:LX/Dkf;

    .line 275
    if-ne v1, v0, :cond_126

    .line 277
    :cond_115
    const/4 v0, 0x1

    .line 278
    :goto_116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v6, :cond_2e

    .line 284
    return-object v6

    .line 285
    :cond_11d
    move-object v1, v8

    .line 286
    goto :goto_fb

    .line 287
    :cond_11f
    const-string v1, "Hera:CallManager"

    .line 289
    const-string v0, "call camera state not found for call id, unknown self video stream state"

    .line 291
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_126
    const/4 v0, 0x0

    .line 295
    goto :goto_116

    .line 296
    :cond_128
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 298
    const/4 v1, 0x0

    .line 299
    const-string v0, "Fail to dispatch action to engine: engine not initialized"

    .line 301
    invoke-virtual {v2, v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    goto :goto_b7

    .line 305
    :cond_131
    new-instance v7, LX/F6n;

    .line 307
    invoke-direct {v7, p0, p1, v5}, LX/F6n;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 310
    goto/16 :goto_17

    .line 312
    :cond_138
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 315
    move-result-object v0

    .line 316
    throw v0
.end method

.method public A06(Landroid/view/Surface;II)V
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0I:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0S:Z

    .line 5
    if-nez v0, :cond_2b

    .line 7
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 9
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_15

    .line 14
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 19
    iput-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 21
    :cond_15
    if-eqz p1, :cond_2b

    .line 23
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 25
    invoke-direct {v1, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;-><init>(Landroid/view/Surface;)V

    .line 28
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 33
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;

    .line 35
    invoke-direct {v0, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;-><init>(II)V

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->setOutputParams(Ljava/lang/Integer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;)V

    .line 41
    iput-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 43
    :cond_2b
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
.end method

.method public final A07(LX/DyL;)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 2
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:Ljava/util/Map;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_12
    invoke-static {v3}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 34
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 42
    if-eqz v0, :cond_16

    .line 44
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 46
    if-eqz v1, :cond_16

    .line 48
    invoke-virtual {v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setShouldExtractEncodedPayload(Z)V

    .line 51
    goto :goto_16
    :try_end_34
    .catchall {:try_start_12 .. :try_end_34} :catchall_36

    .line 52
    :cond_34
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
.end method
