.class public LX/SPJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Z = true

.field public static A06:I

.field public static A07:Ljava/lang/Boolean;

.field public static A08:Ljava/lang/String;

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:LX/SJQ;

.field public static final A0C:Ljava/util/HashMap;

.field public static final A0D:Ljava/util/HashMap;


# instance fields
.field public A00:LX/RoT;

.field public A01:LX/TUm;

.field public final A02:LX/TZO;

.field public final A03:LX/QeE;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SPJ;->A0B:LX/SJQ;

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/SPJ;->A0C:Ljava/util/HashMap;

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/SPJ;->A0D:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/TZO;LX/QeE;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SPJ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p1, p0, LX/SPJ;->A02:LX/TZO;

    .line 11
    iput-object p2, p0, LX/SPJ;->A03:LX/QeE;

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 13

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 3
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    move-result-object v10

    .line 14
    array-length v8, v10

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_10
    if-ge v7, v8, :cond_40

    .line 18
    aget-object v6, v10, v7

    .line 20
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3d

    .line 26
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    array-length v4, v5

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_20
    if-ge v3, v4, :cond_3d

    .line 34
    aget-object v1, v5, v3

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    :try_start_2a
    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_3a
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v2

    .line 51
    const-string v1, "VideoEncoderUtil"

    .line 53
    const-string v0, "Failed MediaCodecInfo#getCapabilitiesForType for codec type: $mimeType"

    .line 55
    invoke-static {v1, v2, v0}, LX/071;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    :cond_3a
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_20

    .line 61
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_10

    .line 64
    :cond_40
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_64

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 88
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4c

    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_5f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    goto :goto_5f
.end method

.method public static A01(IJ)Ljava/util/HashMap;
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    const-string v1, "update_description"

    .line 8
    const-string v0, "SETTINGS"

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "timestamp"

    .line 15
    invoke-static {v0, v2, p1, p2}, LX/Qak;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 18
    const-string v0, "settings_update_id"

    .line 20
    invoke-static {v0, v2, p0}, LX/Qak;->A1H(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 23
    return-object v2
.end method


# virtual methods
.method public A02(ILjava/util/Map;)V
    .registers 16

    .line 0
    const-string v7, "CameraEventLoggerImpl"

    .line 2
    const-string v1, "logRecordingInfo facing=%s"

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v7, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-boolean v0, LX/SPJ;->A0A:Z

    .line 13
    move-object v10, p2

    .line 14
    if-nez v0, :cond_ab

    .line 16
    sget-boolean v0, LX/SPJ;->A09:Z

    .line 18
    if-nez v0, :cond_ab

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x21

    .line 24
    const-string v5, "video/hevc"

    .line 26
    const-string v6, "video/av01"

    .line 28
    const/4 v3, 0x0

    .line 29
    if-lt v1, v0, :cond_103

    .line 31
    const-string v1, "hdr-editing"

    .line 33
    invoke-static {v6, v1}, LX/SPJ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v1}, LX/SPJ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    const-string v1, "is_av1_hdr_editing_supported"

    .line 43
    const-string v4, "null"

    .line 45
    if-eqz v0, :cond_100

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "is_hevc_hdr_editing_supported"

    .line 56
    if-eqz v2, :cond_fd

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v0, 0x23

    .line 69
    if-lt v1, v0, :cond_f9

    .line 71
    const-string v1, "hlg-editing"

    .line 73
    invoke-static {v6, v1}, LX/SPJ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v1}, LX/SPJ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    const-string v1, "is_av1_hlg_editing_supported"

    .line 83
    if-eqz v0, :cond_f6

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "is_hevc_hlg_editing_supported"

    .line 94
    if-eqz v2, :cond_f3

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    :goto_64
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    const/16 v0, 0x1d

    .line 107
    if-lt v1, v0, :cond_7a

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v2, 0x2

    .line 111
    const/16 v1, 0x200

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v6, v2, v1, v0, v3}, LX/Rba;->A00(Ljava/lang/String;IIZZ)Z

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v3

    .line 122
    :cond_7a
    const-string v1, "is_av1_hdr_supported"

    .line 124
    if-eqz v3, :cond_f1

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    :goto_82
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, LX/Oyu;

    .line 135
    invoke-direct {v0}, LX/Oyu;-><init>()V

    .line 138
    iget-object v1, v0, LX/Oyu;->A01:Ljava/lang/String;

    .line 140
    const-string v0, "mediatek"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v3, v0, 0x1

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v1, 0x2

    .line 150
    const/high16 v0, 0x40000

    .line 152
    invoke-static {v5, v1, v0, v3, v2}, LX/Rba;->A00(Ljava/lang/String;IIZZ)Z

    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "is_hevc_hdr_supported"

    .line 162
    if-eqz v1, :cond_a8

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    :cond_a8
    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_ab
    const/4 v1, 0x1

    .line 172
    if-ne p1, v1, :cond_dd

    .line 174
    sget-boolean v0, LX/SPJ;->A0A:Z

    .line 176
    if-nez v0, :cond_c3

    .line 178
    sput-boolean v1, LX/SPJ;->A0A:Z

    .line 180
    iget-object v4, p0, LX/SPJ;->A02:LX/TZO;

    .line 182
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 185
    move-result-wide v11

    .line 186
    const/4 v5, 0x0

    .line 187
    const-string v6, "optic_recording_info"

    .line 189
    const-string v8, "FRONT"

    .line 191
    :goto_bf
    move-object v9, v5

    .line 192
    invoke-interface/range {v4 .. v12}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 195
    :cond_c3
    const-string v1, "is_realtime_timestamp_supported"

    .line 197
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_dc

    .line 203
    iget-object v3, p0, LX/SPJ;->A02:LX/TZO;

    .line 205
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    const/16 v1, 0x13

    .line 215
    const-string v0, "recording_camera_produces_realtime_timestamps"

    .line 217
    invoke-interface {v3, v1, v0, v2}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_dc
    return-void

    .line 221
    :cond_dd
    if-nez p1, :cond_c3

    .line 223
    sget-boolean v0, LX/SPJ;->A09:Z

    .line 225
    if-nez v0, :cond_c3

    .line 227
    sput-boolean v1, LX/SPJ;->A09:Z

    .line 229
    iget-object v4, p0, LX/SPJ;->A02:LX/TZO;

    .line 231
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 234
    move-result-wide v11

    .line 235
    const/4 v5, 0x0

    .line 236
    const-string v6, "optic_recording_info"

    .line 238
    const-string v8, "BACK"

    .line 240
    goto :goto_bf

    .line 241
    :cond_f1
    move-object v0, v4

    .line 242
    goto :goto_82

    .line 243
    :cond_f3
    move-object v0, v4

    .line 244
    goto/16 :goto_64

    .line 246
    :cond_f6
    move-object v0, v4

    .line 247
    goto/16 :goto_59

    .line 249
    :cond_f9
    move-object v2, v3

    .line 250
    move-object v0, v3

    .line 251
    goto/16 :goto_51

    .line 253
    :cond_fd
    move-object v0, v4

    .line 254
    goto/16 :goto_3e

    .line 256
    :cond_100
    move-object v0, v4

    .line 257
    goto/16 :goto_33

    .line 259
    :cond_103
    move-object v2, v3

    .line 260
    move-object v0, v3

    .line 261
    goto/16 :goto_29
.end method

.method public A03(J)V
    .registers 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v11, v5, LX/SPJ;->A02:LX/TZO;

    .line 4
    invoke-interface {v11}, LX/TZO;->AYw()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/SPJ;->A0C:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_6c

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    :goto_1b
    invoke-static {v3, v1, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 30
    sget-object v2, LX/SPJ;->A0D:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 42
    :cond_2a
    invoke-interface {v11}, LX/TZO;->A8m()Ljava/util/Map;

    .line 45
    move-result-object v14

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "session_connect_count"

    .line 56
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "session_disconnect_count"

    .line 69
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget v1, LX/SPJ;->A06:I

    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 76
    sput v0, LX/SPJ;->A06:I

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "open_connections_count"

    .line 84
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, v5, LX/SPJ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const-string v0, "has_connect_request"

    .line 99
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, LX/SPJ;->A07:Ljava/lang/Boolean;

    .line 104
    if-nez v0, :cond_88

    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_6e

    .line 108
    :cond_6c
    const/4 v0, 0x1

    .line 109
    goto :goto_1b

    .line 110
    :goto_6e
    :try_start_6e
    const-string v2, "androidx.camera.extensions.impl.ExtensionVersionImpl"

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/SPJ;->A07:Ljava/lang/Boolean;

    .line 129
    goto :goto_88
    :try_end_82
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6e .. :try_end_82} :catch_82
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6e .. :try_end_82} :catch_82

    .line 130
    :catch_82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/SPJ;->A07:Ljava/lang/Boolean;

    .line 136
    :cond_88
    :goto_88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    const-string v0, "has_camera_extensions"

    .line 146
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    const/16 v0, 0x1e

    .line 153
    if-le v2, v0, :cond_d4

    .line 155
    const-string v7, "has_camera_extensions_prop"

    .line 157
    sget-object v0, LX/SPJ;->A08:Ljava/lang/String;

    .line 159
    if-nez v0, :cond_cf

    .line 161
    const-string v10, "ro.camerax.extensions.enabled"

    .line 163
    const/4 v9, 0x0

    .line 164
    :try_start_a4
    const-string v0, "android.os.SystemProperties"

    .line 166
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    move-result-object v8

    .line 170
    const-string v6, "get"

    .line 172
    new-array v2, v4, [Ljava/lang/Class;

    .line 174
    const-class v0, Ljava/lang/String;

    .line 176
    const/4 v3, 0x0

    .line 177
    aput-object v0, v2, v3

    .line 179
    invoke-virtual {v8, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object v2

    .line 183
    new-array v0, v4, [Ljava/lang/Object;

    .line 185
    aput-object v10, v0, v3

    .line 187
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 193
    goto :goto_c3
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    move-object v0, v9

    .line 195
    :goto_c3
    sput-object v0, LX/SPJ;->A08:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cf

    .line 203
    const-string v0, "none"

    .line 205
    sput-object v0, LX/SPJ;->A08:Ljava/lang/String;

    .line 207
    :cond_cf
    sget-object v0, LX/SPJ;->A08:Ljava/lang/String;

    .line 209
    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_d4
    const-string v0, "timestamp"

    .line 214
    move-wide/from16 v2, p1

    .line 216
    invoke-static {v0, v14, v2, v3}, LX/Qak;->A1L(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 219
    const-string v13, "CameraEventLoggerImpl"

    .line 221
    invoke-static {v5}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 224
    move-result-wide v15

    .line 225
    const-string v12, "camera_connect_started"

    .line 227
    invoke-interface/range {v11 .. v16}, LX/TZO;->Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 230
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    invoke-interface {v11, v14}, LX/TZO;->Cpm(Ljava/util/Map;)V

    .line 236
    return-void
.end method

.method public A04(LX/RuW;J)V
    .registers 15

    .line 0
    iget-object v5, p0, LX/SPJ;->A02:LX/TZO;

    .line 2
    invoke-static {v5, p2, p3}, LX/Qam;->A13(LX/TZO;J)Ljava/util/Map;

    .line 5
    move-result-object v8

    .line 6
    iget-object v2, p1, LX/RuW;->A02:LX/SFd;

    .line 8
    sget-object v0, LX/SFd;->A00:LX/Rkj;

    .line 10
    invoke-virtual {v2, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/ROu;->A02:LX/ROu;

    .line 16
    if-ne v1, v0, :cond_a8

    .line 18
    const-string v1, "2"

    .line 20
    :goto_14
    const-string v0, "camera_api"

    .line 22
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v3, 0x21

    .line 29
    if-lt v0, v3, :cond_43

    .line 31
    sget-object v0, LX/SFd;->A0L:LX/Rkj;

    .line 33
    invoke-virtual {v2, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "hdr_hlg_supported"

    .line 43
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, LX/SFd;->A17:LX/Rkj;

    .line 48
    invoke-static {v0, v2}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    const-wide/16 v0, 0x5

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    const-string v0, "stream_use_case_video_call_supported"

    .line 64
    invoke-static {v0, v8, v1}, LX/Qak;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 67
    :cond_43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v0, 0x1f

    .line 71
    if-lt v1, v0, :cond_58

    .line 73
    sget-object v0, LX/SFd;->A0A:LX/Rkj;

    .line 75
    invoke-virtual {v2, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "night_extension_supported"

    .line 85
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    if-lt v0, v3, :cond_69

    .line 92
    sget-object v0, LX/SFd;->A0T:LX/Rkj;

    .line 94
    invoke-static {v0, v2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_69

    .line 100
    const-string v0, "preview_stabilization_api33_supported"

    .line 102
    invoke-static {v0, v8, v1}, LX/Qak;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 105
    :cond_69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 v0, 0x22

    .line 109
    if-lt v1, v0, :cond_7c

    .line 111
    sget-object v0, LX/SFd;->A0a:LX/Rkj;

    .line 113
    invoke-static {v0, v2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7c

    .line 119
    const-string v0, "hdr_jpegr_supported"

    .line 121
    invoke-static {v0, v8, v1}, LX/Qak;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 124
    :cond_7c
    iget-object v1, p0, LX/SPJ;->A01:LX/TUm;

    .line 126
    if-eqz v1, :cond_99

    .line 128
    sget-object v0, LX/TUm;->A0A:LX/SD0;

    .line 130
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_99

    .line 136
    sget-object v0, LX/SPJ;->A0B:LX/SJQ;

    .line 138
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "open_hardware_connections_count"

    .line 150
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_99
    const-string v7, "CameraEventLoggerImpl"

    .line 155
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 158
    move-result-wide v9

    .line 159
    const-string v6, "camera_connect_finished"

    .line 161
    invoke-interface/range {v5 .. v10}, LX/TZO;->Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 164
    invoke-interface {v5, v8}, LX/TZO;->Cpm(Ljava/util/Map;)V

    .line 167
    return-void

    .line 168
    :cond_a8
    const-string v1, "1"

    .line 170
    goto/16 :goto_14
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v3, "CameraEventLoggerImpl"

    .line 2
    const-string v0, "onCameraEvicted from %s to %s"

    .line 4
    invoke-static {p1, p2, v3, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/SPJ;->A02:LX/TZO;

    .line 9
    invoke-interface {v1}, LX/TZO;->A8m()Ljava/util/Map;

    .line 12
    move-result-object v4

    .line 13
    const-string v0, "previous_product_name"

    .line 15
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "new_product_name"

    .line 20
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 26
    move-result-wide v5

    .line 27
    const-string v2, "camera_evicted"

    .line 29
    invoke-interface/range {v1 .. v6}, LX/TZO;->Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    invoke-interface {v1, v4}, LX/TZO;->Cpm(Ljava/util/Map;)V

    .line 35
    return-void
.end method
