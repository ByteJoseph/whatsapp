.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/ENS;


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/EWb;

.field public final A04:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

.field public final A05:LX/FGw;

.field public final A06:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A09:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A0A:Lcom/whatsapp/hera/HeraVideoBridge;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Z

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:LX/0W3;

.field public volatile A0I:Ljava/lang/Integer;

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/high16 v3, 0x3f000000  # 0.5f

    .line 2
    const v2, 0x3e19999a  # 0.15f

    .line 5
    const/high16 v1, 0x3e800000  # 0.25f

    .line 7
    new-instance v0, LX/ENS;

    .line 9
    invoke-direct {v0, v1, v3, v2, v1}, LX/ENS;-><init>(FFFF)V

    .line 12
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/DBq;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v3, p1, LX/DBq;->A00:LX/E6J;

    .line 5
    const-class v0, LX/0W3;

    .line 7
    sget-object v4, LX/0Ah;->A02:LX/0Ai;

    .line 9
    invoke-virtual {v4, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v8, "Required value was null."

    .line 15
    if-eqz v0, :cond_ea

    .line 17
    invoke-virtual {v3, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0W3;

    .line 23
    if-eqz v0, :cond_e5

    .line 25
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0H:LX/0W3;

    .line 27
    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 29
    invoke-virtual {v4, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_e0

    .line 35
    invoke-virtual {v3, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 41
    if-eqz v0, :cond_db

    .line 43
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 45
    const-class v0, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 47
    invoke-virtual {v4, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_d6

    .line 53
    invoke-virtual {v3, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 59
    if-eqz v1, :cond_d1

    .line 61
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:Lcom/whatsapp/hera/HeraVideoBridge;

    .line 63
    const-class v0, LX/EWb;

    .line 65
    invoke-virtual {v4, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_cc

    .line 71
    invoke-virtual {v3, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/EWb;

    .line 77
    if-eqz v0, :cond_c7

    .line 79
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:LX/EWb;

    .line 81
    const/16 v0, 0x31

    .line 83
    invoke-static {p0, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 86
    move-result-object v7

    .line 87
    iput-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0G:Lkotlin/jvm/functions/Function0;

    .line 89
    const/4 v6, 0x0

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 95
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    new-instance v0, LX/Eef;

    .line 99
    invoke-direct {v0, p0}, LX/Eef;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)V

    .line 102
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:LX/FGw;

    .line 104
    iget-object v5, v1, Lcom/whatsapp/hera/HeraVideoBridge;->A05:Ljava/lang/Object;

    .line 106
    const-string v2, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context"

    .line 108
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v1, v5

    .line 112
    check-cast v1, LX/DxI;

    .line 114
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 116
    invoke-direct {v0, v1, v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(LX/DxI;Lkotlin/jvm/functions/Function0;)V

    .line 119
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 121
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 126
    invoke-direct {v0, v1, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(LX/DxI;Lkotlin/jvm/functions/Function0;)V

    .line 129
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 131
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 136
    invoke-direct {v0, v1, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(LX/DxI;Lkotlin/jvm/functions/Function0;)V

    .line 139
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 141
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 146
    invoke-direct {v0, v1, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(LX/DxI;Lkotlin/jvm/functions/Function0;)V

    .line 149
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 151
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:Ljava/util/Map;

    .line 157
    iget-boolean v0, p1, LX/DBq;->A03:Z

    .line 159
    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:Z

    .line 161
    iget-object v2, p1, LX/DBq;->A01:Ljava/lang/String;

    .line 163
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/lang/String;

    .line 165
    :try_start_a5
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "enableLinkBitrateAllocator"

    .line 171
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b2

    .line 177
    goto :goto_b4
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    :cond_b2
    const-string v2, ""

    .line 180
    :goto_b4
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/lang/String;

    .line 182
    const-class v0, LX/DBh;

    .line 184
    invoke-virtual {v4, v0}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c2

    .line 190
    invoke-virtual {v3, v0}, LX/E6J;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    return-void

    .line 194
    :cond_c2
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c7
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d1
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_d6
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_db
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_e5
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:Ljava/util/Map;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/DiG;->A03:LX/DiG;

    .line 5
    iget v0, v0, LX/DiG;->nodeId:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_2a

    .line 14
    monitor-exit v1

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    sget-object v0, LX/DiG;->A07:LX/DiG;

    .line 18
    iget v0, v0, LX/DiG;->nodeId:I

    .line 20
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_2a

    .line 26
    monitor-exit v1

    .line 27
    if-eqz v0, :cond_29

    .line 29
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/DCI;

    .line 31
    if-eqz v2, :cond_29

    .line 33
    sget-object v1, LX/ENS;->A05:LX/ENS;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iput-object v1, v2, LX/EeO;->A02:LX/ENS;

    .line 41
    :cond_29
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
.end method


# virtual methods
.method public final A01(LX/Dov;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p3

    .line 2
    move-object/from16 v12, p2

    .line 4
    move/from16 v4, p5

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v6, p4

    .line 9
    instance-of v0, v6, LX/F6O;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v6

    .line 14
    check-cast v0, LX/F6O;

    .line 16
    iget v2, v0, LX/F6O;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v5, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    if-eqz v0, :cond_15e

    .line 24
    move-object v10, v6

    .line 25
    check-cast v10, LX/F6O;

    .line 27
    iget v3, v10, LX/F6O;->A00:I

    .line 29
    const/high16 v2, -0x80000000

    .line 31
    and-int v0, v3, v2

    .line 33
    if-eqz v0, :cond_15e

    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, v10, LX/F6O;->A00:I

    .line 38
    :goto_26
    iget-object v11, v10, LX/F6O;->A08:Ljava/lang/Object;

    .line 40
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v10, LX/F6O;->A00:I

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_a4

    .line 49
    if-eq v0, v3, :cond_8e

    .line 51
    if-eq v0, v2, :cond_108

    .line 53
    if-ne v0, v8, :cond_165

    .line 55
    iget v7, v10, LX/F6O;->A02:I

    .line 57
    iget v4, v10, LX/F6O;->A01:I

    .line 59
    iget-object v12, v10, LX/F6O;->A05:Ljava/lang/Object;

    .line 61
    check-cast v12, Ljava/lang/String;

    .line 63
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_42
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 68
    const-string v1, "Hera.VideoStreamsMgr"

    .line 70
    if-nez v7, :cond_88

    .line 72
    const-string v0, "Logging video stream requested."

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:LX/EWb;

    .line 79
    iget-object v13, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0K:Ljava/lang/String;

    .line 81
    const/4 v10, 0x0

    .line 82
    const-string v9, "SEND_VIDEO_REQUEST_TO_GLASSES"

    .line 84
    invoke-static {v12, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    sget-object v8, LX/Dl8;->A1n:LX/Dl8;

    .line 89
    move-object v11, v10

    .line 90
    invoke-static/range {v8 .. v13}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 93
    move-result-object v7

    .line 94
    iget-object v2, v6, LX/EWb;->A04:Ljava/lang/String;

    .line 96
    if-nez v2, :cond_64

    .line 98
    const-string v2, ""

    .line 100
    :cond_64
    iget-object v0, v6, LX/EWb;->A0J:Ljava/util/Map;

    .line 102
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/DBt;

    .line 108
    if-eqz v0, :cond_72

    .line 110
    iget-object v1, v0, LX/DBt;->A06:Ljava/lang/String;

    .line 112
    if-nez v1, :cond_74

    .line 114
    :cond_72
    const-string v1, ""

    .line 116
    :cond_74
    const-string v0, "hammerhead"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7f

    .line 124
    invoke-static {v6, v7, v2, v5, v5}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 127
    :cond_7f
    :goto_7f
    invoke-virtual {p0, v4, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09(IZ)V

    .line 130
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00()V

    .line 133
    :goto_85
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 135
    return-object v0

    .line 136
    :cond_88
    const-string v0, "Skipped logging video stream requested."

    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_7f

    .line 142
    :cond_8e
    iget v6, v10, LX/F6O;->A03:I

    .line 144
    iget v7, v10, LX/F6O;->A02:I

    .line 146
    iget v4, v10, LX/F6O;->A01:I

    .line 148
    iget-object v1, v10, LX/F6O;->A06:Ljava/lang/Object;

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 152
    iget-object v12, v10, LX/F6O;->A05:Ljava/lang/Object;

    .line 154
    check-cast v12, Ljava/lang/String;

    .line 156
    iget-object p1, v10, LX/F6O;->A04:Ljava/lang/Object;

    .line 158
    check-cast p1, LX/Dov;

    .line 160
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    goto :goto_e2

    .line 164
    :cond_a4
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    sget-object v11, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 169
    const-string v7, "Hera.VideoStreamsMgr"

    .line 171
    const-string v0, "enable camera on "

    .line 173
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v6

    .line 177
    const-string v0, " and start receiving from client camera"

    .line 179
    invoke-static {v11, v0, v7, v6}, LX/CyT;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:Ljava/util/Map;

    .line 184
    monitor-enter v6

    .line 185
    :try_start_b9
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_c3
    .catchall {:try_start_b9 .. :try_end_c3} :catchall_16d

    .line 195
    monitor-exit v6

    .line 196
    const/4 v6, 0x0

    .line 197
    if-eqz v0, :cond_106

    .line 199
    iget-boolean v7, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02:Z

    .line 201
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/DCI;

    .line 203
    if-eqz v0, :cond_e2

    .line 205
    const/4 v6, 0x1

    .line 206
    iput-object p1, v10, LX/F6O;->A04:Ljava/lang/Object;

    .line 208
    iput-object v12, v10, LX/F6O;->A05:Ljava/lang/Object;

    .line 210
    iput-object v1, v10, LX/F6O;->A06:Ljava/lang/Object;

    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v10, LX/F6O;->A07:Ljava/lang/Object;

    .line 215
    iput v4, v10, LX/F6O;->A01:I

    .line 217
    iput v7, v10, LX/F6O;->A02:I

    .line 219
    iput v3, v10, LX/F6O;->A03:I

    .line 221
    iput v3, v10, LX/F6O;->A00:I

    .line 223
    invoke-virtual {p0, v10, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08(LX/0ds;I)LX/05v;

    .line 226
    :cond_e2
    :goto_e2
    iput-object v12, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0J:Ljava/lang/String;

    .line 228
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:Ljava/lang/Integer;

    .line 234
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0K:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 238
    iput-object p1, v10, LX/F6O;->A04:Ljava/lang/Object;

    .line 240
    iput-object v12, v10, LX/F6O;->A05:Ljava/lang/Object;

    .line 242
    const/4 v0, 0x0

    .line 243
    iput-object v0, v10, LX/F6O;->A06:Ljava/lang/Object;

    .line 245
    iput-object v0, v10, LX/F6O;->A07:Ljava/lang/Object;

    .line 247
    iput v4, v10, LX/F6O;->A01:I

    .line 249
    iput v7, v10, LX/F6O;->A02:I

    .line 251
    iput v6, v10, LX/F6O;->A03:I

    .line 253
    iput v2, v10, LX/F6O;->A00:I

    .line 255
    invoke-virtual {v1, v10}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/0ds;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v9, :cond_119

    .line 261
    return-object v9

    .line 262
    :cond_106
    const/4 v7, 0x0

    .line 263
    goto :goto_e2

    .line 264
    :cond_108
    iget v6, v10, LX/F6O;->A03:I

    .line 266
    iget v7, v10, LX/F6O;->A02:I

    .line 268
    iget v4, v10, LX/F6O;->A01:I

    .line 270
    iget-object v12, v10, LX/F6O;->A05:Ljava/lang/Object;

    .line 272
    check-cast v12, Ljava/lang/String;

    .line 274
    iget-object p1, v10, LX/F6O;->A04:Ljava/lang/Object;

    .line 276
    check-cast p1, LX/Dov;

    .line 278
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 281
    :cond_119
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:Ljava/util/Map;

    .line 283
    monitor-enter v2

    .line 284
    :try_start_11c
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_126
    .catchall {:try_start_11c .. :try_end_126} :catchall_16a

    .line 294
    monitor-exit v2

    .line 295
    if-eqz v1, :cond_141

    .line 297
    const/4 v0, 0x0

    .line 298
    iput-object v0, v10, LX/F6O;->A04:Ljava/lang/Object;

    .line 300
    iput-object v12, v10, LX/F6O;->A05:Ljava/lang/Object;

    .line 302
    iput-object v0, v10, LX/F6O;->A06:Ljava/lang/Object;

    .line 304
    iput-object v0, v10, LX/F6O;->A07:Ljava/lang/Object;

    .line 306
    iput v4, v10, LX/F6O;->A01:I

    .line 308
    iput v7, v10, LX/F6O;->A02:I

    .line 310
    iput v6, v10, LX/F6O;->A03:I

    .line 312
    iput v8, v10, LX/F6O;->A00:I

    .line 314
    invoke-virtual {v1, p1, v12, v10}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00(LX/Dov;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v9, :cond_42

    .line 320
    return-object v9

    .line 321
    :cond_141
    const-string v0, "REMOTE_CLIENT_NOT_EXISTS, remoteNodeId:"

    .line 323
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 329
    const-string v2, "Hera.VideoStreamsMgr"

    .line 331
    const-string v0, "Failed to start receiving from client, reason: "

    .line 333
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:LX/EWb;

    .line 343
    const-string v0, "START_RECEIVER"

    .line 345
    invoke-virtual {v1, v12, v0, v4}, LX/EWb;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    goto/16 :goto_85

    .line 350
    :cond_15e
    new-instance v10, LX/F6O;

    .line 352
    invoke-direct {v10, p0, v6, v5}, LX/F6O;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 355
    goto/16 :goto_26

    .line 357
    :cond_165
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :catchall_16a
    move-exception v0

    .line 363
    monitor-exit v2

    .line 364
    throw v0

    .line 365
    :catchall_16d
    move-exception v0

    .line 366
    monitor-exit v6

    .line 367
    throw v0
.end method

.method public final A02(LX/E54;LX/0ds;IZ)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/F6J;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/F6J;

    .line 8
    iget v1, v0, LX/F6J;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2c

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/F6J;

    .line 19
    iget v2, v6, LX/F6J;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/F6J;->A01:I

    .line 30
    :goto_1e
    iget-object v3, v6, LX/F6J;->A04:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/F6J;->A01:I

    .line 36
    packed-switch v0, :pswitch_data_144

    .line 39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    new-instance v6, LX/F6J;

    .line 46
    invoke-direct {v6, p0, p2, v3}, LX/F6J;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1e

    .line 50
    :pswitch_32  #0x0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 55
    const-string v2, "Hera.VideoStreamsMgr"

    .line 57
    const-string v0, "onRemoteAvailability: remoteNodeId="

    .line 59
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, ", available="

    .line 65
    invoke-static {v0, v1, p4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:Ljava/util/Map;

    .line 74
    monitor-enter v1

    .line 75
    if-eqz p4, :cond_7d

    .line 77
    :try_start_4d
    invoke-static {p3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v0
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_138

    .line 85
    monitor-exit v1

    .line 86
    if-nez v0, :cond_141

    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 91
    invoke-direct {v4, p0, p1, p3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/E54;I)V

    .line 94
    iput-object v0, v6, LX/F6J;->A02:Ljava/lang/Object;

    .line 96
    iput-object v4, v6, LX/F6J;->A03:Ljava/lang/Object;

    .line 98
    iput p3, v6, LX/F6J;->A00:I

    .line 100
    iput-boolean p4, v6, LX/F6J;->A05:Z

    .line 102
    const/4 v0, 0x1

    .line 103
    iput v0, v6, LX/F6J;->A01:I

    .line 105
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 107
    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 109
    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 111
    iget v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 113
    invoke-interface {v2}, LX/FKd;->getStreamId()I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    .line 120
    invoke-interface {v2}, LX/FKd;->activate()V

    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_a5

    .line 125
    :cond_7d
    :try_start_7d
    invoke-static {p3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_138

    .line 135
    monitor-exit v1

    .line 136
    if-eqz v2, :cond_141

    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, v6, LX/F6J;->A02:Ljava/lang/Object;

    .line 141
    iput-object v2, v6, LX/F6J;->A03:Ljava/lang/Object;

    .line 143
    iput p3, v6, LX/F6J;->A00:I

    .line 145
    iput-boolean p4, v6, LX/F6J;->A05:Z

    .line 147
    const/4 v0, 0x3

    .line 148
    iput v0, v6, LX/F6J;->A01:I

    .line 150
    invoke-virtual {v2, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03(LX/0ds;)LX/05v;

    .line 153
    goto :goto_dc

    .line 154
    :pswitch_9a  #0x1
    iget-boolean v1, v6, LX/F6J;->A05:Z

    .line 156
    iget p3, v6, LX/F6J;->A00:I

    .line 158
    iget-object v4, v6, LX/F6J;->A03:Ljava/lang/Object;

    .line 160
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 162
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    :goto_a5
    sget-object v0, LX/DiG;->A07:LX/DiG;

    .line 167
    iget v0, v0, LX/DiG;->nodeId:I

    .line 169
    if-ne p3, v0, :cond_c5

    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, v6, LX/F6J;->A02:Ljava/lang/Object;

    .line 174
    iput-object v4, v6, LX/F6J;->A03:Ljava/lang/Object;

    .line 176
    iput p3, v6, LX/F6J;->A00:I

    .line 178
    iput-boolean v1, v6, LX/F6J;->A05:Z

    .line 180
    const/4 v0, 0x2

    .line 181
    iput v0, v6, LX/F6J;->A01:I

    .line 183
    invoke-virtual {v4, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02(LX/0ds;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v5, :cond_c5

    .line 189
    return-object v5

    .line 190
    :pswitch_be  #0x2
    iget p3, v6, LX/F6J;->A00:I

    .line 192
    iget-object v4, v6, LX/F6J;->A03:Ljava/lang/Object;

    .line 194
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    :cond_c5
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:Ljava/util/Map;

    .line 199
    monitor-enter v1

    .line 200
    :try_start_c8
    invoke-static {p3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cf
    .catchall {:try_start_c8 .. :try_end_cf} :catchall_138

    .line 207
    monitor-exit v1

    .line 208
    goto :goto_13e

    .line 209
    :pswitch_d1  #0x3
    iget-boolean p4, v6, LX/F6J;->A05:Z

    .line 211
    iget p3, v6, LX/F6J;->A00:I

    .line 213
    iget-object v2, v6, LX/F6J;->A03:Ljava/lang/Object;

    .line 215
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 217
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 220
    :goto_dc
    const/4 v0, 0x0

    .line 221
    iput-object v0, v6, LX/F6J;->A02:Ljava/lang/Object;

    .line 223
    iput-object v2, v6, LX/F6J;->A03:Ljava/lang/Object;

    .line 225
    iput p3, v6, LX/F6J;->A00:I

    .line 227
    iput-boolean p4, v6, LX/F6J;->A05:Z

    .line 229
    const/4 v0, 0x4

    .line 230
    iput v0, v6, LX/F6J;->A01:I

    .line 232
    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04()V

    .line 235
    goto :goto_f7

    .line 236
    :pswitch_ec  #0x4
    iget-boolean p4, v6, LX/F6J;->A05:Z

    .line 238
    iget p3, v6, LX/F6J;->A00:I

    .line 240
    iget-object v2, v6, LX/F6J;->A03:Ljava/lang/Object;

    .line 242
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 244
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 247
    :goto_f7
    sget-object v0, LX/DiG;->A07:LX/DiG;

    .line 249
    iget v0, v0, LX/DiG;->nodeId:I

    .line 251
    if-ne p3, v0, :cond_117

    .line 253
    const/4 v0, 0x0

    .line 254
    iput-object v0, v6, LX/F6J;->A02:Ljava/lang/Object;

    .line 256
    iput-object v0, v6, LX/F6J;->A03:Ljava/lang/Object;

    .line 258
    iput p3, v6, LX/F6J;->A00:I

    .line 260
    iput-boolean p4, v6, LX/F6J;->A05:Z

    .line 262
    const/4 v0, 0x5

    .line 263
    iput v0, v6, LX/F6J;->A01:I

    .line 265
    invoke-virtual {v2, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01(LX/0ds;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v5, :cond_117

    .line 271
    return-object v5

    .line 272
    :pswitch_110  #0x5
    iget-boolean p4, v6, LX/F6J;->A05:Z

    .line 274
    iget p3, v6, LX/F6J;->A00:I

    .line 276
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 279
    :cond_117
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:Ljava/util/Map;

    .line 281
    monitor-enter v1

    .line 282
    :try_start_11a
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 285
    move-result v2
    :try_end_11e
    .catchall {:try_start_11a .. :try_end_11e} :catchall_138

    .line 286
    monitor-exit v1

    .line 287
    if-eqz v2, :cond_13e

    .line 289
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 291
    const/4 v0, 0x0

    .line 292
    iput-object v0, v6, LX/F6J;->A02:Ljava/lang/Object;

    .line 294
    iput-object v0, v6, LX/F6J;->A03:Ljava/lang/Object;

    .line 296
    iput p3, v6, LX/F6J;->A00:I

    .line 298
    iput-boolean p4, v6, LX/F6J;->A05:Z

    .line 300
    iput-boolean v2, v6, LX/F6J;->A06:Z

    .line 302
    const/4 v0, 0x6

    .line 303
    iput v0, v6, LX/F6J;->A01:I

    .line 305
    invoke-virtual {v1, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/0ds;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v5, :cond_13e

    .line 311
    return-object v5

    .line 312
    :catchall_138
    move-exception v0

    .line 313
    monitor-exit v1

    .line 314
    throw v0

    .line 315
    :pswitch_13b  #0x6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 318
    :cond_13e
    :goto_13e
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00()V

    .line 321
    :cond_141
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 323
    return-object v0

    .line 324
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_9a  #00000001
        :pswitch_be  #00000002
        :pswitch_d1  #00000003
        :pswitch_ec  #00000004
        :pswitch_110  #00000005
        :pswitch_13b  #00000006
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/F71;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/F71;

    .line 8
    iget v1, v0, LX/F71;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_93

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/F71;

    .line 19
    iget v2, v5, LX/F71;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_93

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/F71;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/F71;->A03:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/F71;->A00:I

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v0, :cond_40

    .line 40
    if-eq v0, v3, :cond_3b

    .line 42
    if-eq v0, v2, :cond_36

    .line 44
    if-ne v0, v6, :cond_99

    .line 46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    iget-object p1, v5, LX/F71;->A01:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    goto :goto_62

    .line 59
    :cond_3b
    iget-object p1, v5, LX/F71;->A01:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    goto :goto_50

    .line 64
    :cond_40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :try_start_43
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 69
    iput-object p1, v5, LX/F71;->A01:Ljava/lang/Object;

    .line 71
    iput v3, v5, LX/F71;->A00:I

    .line 73
    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_53

    .line 79
    goto :goto_9e

    .line 80
    :goto_50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    :cond_53
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:Lcom/whatsapp/hera/HeraVideoBridge;

    .line 85
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 87
    iput-object p1, v5, LX/F71;->A01:Ljava/lang/Object;

    .line 89
    iput v2, v5, LX/F71;->A00:I

    .line 91
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/hera/HeraVideoBridge;->A01(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v4, :cond_65

    .line 97
    goto :goto_9f

    .line 98
    :goto_62
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
    :try_end_6a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_6a} :catch_a0
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    move-exception v3

    .line 107
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 109
    const-string v0, "Failed to start peer video mixer: "

    .line 111
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Hera.VideoStreamsMgr"

    .line 117
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    if-eqz p1, :cond_85

    .line 122
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:LX/EWb;

    .line 124
    const-string v1, "START_PEER_VIDEO_MIXER"

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, p1, v1, v0}, LX/EWb;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    iput-object v0, v5, LX/F71;->A01:Ljava/lang/Object;

    .line 136
    iput-object v0, v5, LX/F71;->A02:Ljava/lang/Object;

    .line 138
    iput v6, v5, LX/F71;->A00:I

    .line 140
    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06(LX/0ds;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v4, :cond_31

    .line 146
    return-object v4

    .line 147
    :cond_93
    new-instance v5, LX/F71;

    .line 149
    invoke-direct {v5, p0, p2, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 152
    goto :goto_1e

    .line 153
    :cond_99
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :goto_9e
    return-object v4

    .line 159
    :goto_9f
    return-object v4

    .line 160
    :catch_a0
    move-exception v0

    .line 161
    throw v0
.end method

.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/F6x;

    .line 3
    if-eqz v0, :cond_49

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/F6x;

    .line 8
    iget v0, v5, LX/F6x;->$t:I

    .line 10
    if-ne v0, v3, :cond_49

    .line 12
    iget v2, v5, LX/F6x;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_49

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F6x;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/F6x;->A00:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-eq v0, v1, :cond_39

    .line 35
    if-ne v0, v2, :cond_4e

    .line 37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 48
    iput v1, v5, LX/F6x;->A00:I

    .line 50
    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/0ds;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v3, :cond_3c

    .line 56
    return-object v3

    .line 57
    :cond_39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:Lcom/whatsapp/hera/HeraVideoBridge;

    .line 62
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 64
    iput v2, v5, LX/F6x;->A00:I

    .line 66
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/hera/HeraVideoBridge;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_28

    .line 72
    return-object v3

    .line 73
    :cond_49
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 76
    move-result-object v5

    .line 77
    goto :goto_17

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public final A05(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/F72;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/F72;

    .line 8
    iget v1, v0, LX/F72;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_86

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/F72;

    .line 19
    iget v2, v5, LX/F72;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_86

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/F72;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/F72;->A04:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/F72;->A00:I

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_35

    .line 41
    if-eq v0, v3, :cond_49

    .line 43
    if-eq v0, v7, :cond_75

    .line 45
    if-ne v0, v6, :cond_8b

    .line 47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:Ljava/util/Map;

    .line 58
    monitor-enter v1

    .line 59
    :try_start_3b
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    move-result-object v0
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_90

    .line 67
    monitor-exit v1

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_50

    .line 73
    :cond_49
    iget-object v2, v5, LX/F72;->A02:Ljava/lang/Object;

    .line 75
    check-cast v2, Ljava/util/Iterator;

    .line 77
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_69

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 95
    iput-object v2, v5, LX/F72;->A02:Ljava/lang/Object;

    .line 97
    iput-object v0, v5, LX/F72;->A03:Ljava/lang/Object;

    .line 99
    iput v3, v5, LX/F72;->A00:I

    .line 101
    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04()V

    .line 104
    goto :goto_50

    .line 105
    :cond_69
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:Lcom/whatsapp/hera/HeraVideoBridge;

    .line 107
    invoke-static {v5, v7}, LX/F72;->A03(LX/F72;I)V

    .line 110
    invoke-virtual {v0, v5}, Lcom/whatsapp/hera/HeraVideoBridge;->A02(LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v4, :cond_78

    .line 116
    return-object v4

    .line 117
    :cond_75
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    :cond_78
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v5, LX/F72;->A01:Ljava/lang/Object;

    .line 125
    iput v6, v5, LX/F72;->A00:I

    .line 127
    invoke-virtual {v1, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v4, :cond_32

    .line 133
    return-object v4

    .line 134
    :cond_86
    invoke-static {p0, p1, v3}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 137
    move-result-object v5

    .line 138
    goto :goto_1e

    .line 139
    :cond_8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    monitor-exit v1

    .line 146
    throw v0
.end method

.method public final A06(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/F6x;

    .line 3
    if-eqz v0, :cond_47

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/F6x;

    .line 8
    iget v0, v5, LX/F6x;->$t:I

    .line 10
    if-ne v0, v3, :cond_47

    .line 12
    iget v2, v5, LX/F6x;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_47

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F6x;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/F6x;->A00:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-eq v0, v1, :cond_39

    .line 35
    if-ne v0, v2, :cond_4c

    .line 37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:Lcom/whatsapp/hera/HeraVideoBridge;

    .line 48
    iput v1, v5, LX/F6x;->A00:I

    .line 50
    invoke-virtual {v0, v5}, Lcom/whatsapp/hera/HeraVideoBridge;->A03(LX/0ds;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v3, :cond_3c

    .line 56
    return-object v3

    .line 57
    :cond_39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 62
    iput v2, v5, LX/F6x;->A00:I

    .line 64
    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v3, :cond_28

    .line 70
    return-object v3

    .line 71
    :cond_47
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_17

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public final A07(LX/0ds;I)LX/05v;
    .registers 12

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p1, LX/F6n;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/F6n;

    .line 8
    iget v1, v0, LX/F6n;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_b0

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/F6n;

    .line 19
    iget v2, v3, LX/F6n;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_b0

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/F6n;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v3, LX/F6n;->A03:Ljava/lang/Object;

    .line 32
    iget v0, v3, LX/F6n;->A01:I

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    if-ne v0, v2, :cond_b7

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :goto_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:Ljava/util/Map;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_33
    invoke-static {p2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_bf

    .line 61
    monitor-exit v1

    .line 62
    if-eqz v7, :cond_a0

    .line 64
    const/4 v8, 0x0

    .line 65
    iput-object v8, v3, LX/F6n;->A02:Ljava/lang/Object;

    .line 67
    iput p2, v3, LX/F6n;->A00:I

    .line 69
    iput v2, v3, LX/F6n;->A01:I

    .line 71
    const-string v5, "CA video sender started for remoteNodeId="

    .line 73
    const-string v1, "CA video sender already active for remoteNodeId="

    .line 75
    iget-object v4, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Ljava/lang/Object;

    .line 77
    iget-object v6, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 79
    monitor-enter v4

    .line 80
    :try_start_50
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 82
    if-eqz v0, :cond_68

    .line 84
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 86
    const-string v2, "Hera.VideoStreamsMgr"

    .line 88
    iget v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 90
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, ", skipping"

    .line 96
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v2, v0, v8}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    goto :goto_9e

    .line 104
    :cond_68
    iget-object v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A05:LX/E54;

    .line 106
    iget v3, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 108
    add-int/lit8 v1, v3, 0x2

    .line 110
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 112
    invoke-virtual {v2, v0, v1}, LX/E54;->A00(LX/FGv;I)LX/FKd;

    .line 115
    move-result-object v2

    .line 116
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender"

    .line 118
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 123
    iput-object v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 125
    iget-object v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 127
    invoke-interface {v2}, LX/FKd;->getStreamId()I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    .line 134
    const-string v0, "ca_selfview"

    .line 136
    invoke-interface {v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setTsStreamTag(Ljava/lang/String;)V

    .line 139
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/lang/String;

    .line 141
    invoke-interface {v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setBweV1ConfigJson(Ljava/lang/String;)V

    .line 144
    invoke-interface {v2}, LX/FKd;->activate()V

    .line 147
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 149
    const-string v1, "Hera.VideoStreamsMgr"

    .line 151
    invoke-static {v5, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_50 .. :try_end_9e} :catchall_bc

    .line 158
    :goto_9e
    monitor-exit v4

    .line 159
    goto :goto_2a

    .line 160
    :cond_a0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 162
    const-string v2, "Hera.VideoStreamsMgr"

    .line 164
    const-string v0, "startCaVideoSender: no remote client for nodeId="

    .line 166
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    goto/16 :goto_2a

    .line 176
    :cond_b0
    new-instance v3, LX/F6n;

    .line 178
    invoke-direct {v3, p0, p1, v4}, LX/F6n;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 181
    goto/16 :goto_1e

    .line 183
    :cond_b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    monitor-exit v4

    .line 190
    throw v0

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    monitor-exit v1

    .line 193
    throw v0
.end method

.method public final A08(LX/0ds;I)LX/05v;
    .registers 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/F6n;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/F6n;

    .line 8
    iget v1, v0, LX/F6n;->$t:I

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
    move-object v5, p1

    .line 17
    check-cast v5, LX/F6n;

    .line 19
    iget v2, v5, LX/F6n;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_7a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/F6n;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/F6n;->A03:Ljava/lang/Object;

    .line 32
    iget v0, v5, LX/F6n;->A01:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    if-ne v0, v3, :cond_80

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    :goto_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 50
    const-string v4, "Hera.VideoStreamsMgr"

    .line 52
    const-string v0, "stop receiving from client camera on remoteNodeId "

    .line 54
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:Ljava/util/Map;

    .line 63
    monitor-enter v2

    .line 64
    :try_start_40
    invoke-static {p2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_85

    .line 74
    monitor-exit v2

    .line 75
    if-eqz v1, :cond_5c

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09(IZ)V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v5, LX/F6n;->A02:Ljava/lang/Object;

    .line 84
    iput p2, v5, LX/F6n;->A00:I

    .line 86
    iput v3, v5, LX/F6n;->A01:I

    .line 88
    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A05()V

    .line 91
    goto :goto_2a

    .line 92
    :cond_5c
    const-string v0, "REMOTE_CLIENT_NOT_EXISTS, remoteNodeId:"

    .line 94
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 100
    const-string v0, "Skipped stop receiving from client, reason: "

    .line 102
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0J:Ljava/lang/String;

    .line 112
    if-eqz v2, :cond_2a

    .line 114
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:LX/EWb;

    .line 116
    const-string v0, "STOP_RECEIVER"

    .line 118
    invoke-virtual {v1, v2, v0, v3}, LX/EWb;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_2a

    .line 122
    :cond_7a
    new-instance v5, LX/F6n;

    .line 124
    invoke-direct {v5, p0, p1, v3}, LX/F6n;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 127
    goto :goto_1e

    .line 128
    :cond_80
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    monitor-exit v2

    .line 135
    throw v0
.end method

.method public final A09(IZ)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:Ljava/util/Map;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {v1, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_19

    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iput-boolean p2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02:Z

    .line 14
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/DCI;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, p2}, LX/EeO;->A00(Z)V

    .line 21
    :cond_15
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00()V

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method
