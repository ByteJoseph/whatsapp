.class public final enum LX/RRS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRS;

.field public static final enum A02:LX/RRS;

.field public static final enum A03:LX/RRS;

.field public static final enum A04:LX/RRS;

.field public static final enum A05:LX/RRS;

.field public static final enum A06:LX/RRS;

.field public static final enum A07:LX/RRS;

.field public static final enum A08:LX/RRS;

.field public static final enum A09:LX/RRS;

.field public static final enum A0A:LX/RRS;

.field public static final enum A0B:LX/RRS;

.field public static final enum A0C:LX/RRS;

.field public static final enum A0D:LX/RRS;

.field public static final enum A0E:LX/RRS;

.field public static final enum A0F:LX/RRS;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "video/x-vnd.on2.vp8"

    .line 3
    const-string v1, "CODEC_VIDEO_VP8"

    .line 5
    new-instance v18, LX/RRS;

    .line 7
    move-object/from16 v0, v18

    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/RRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v18, LX/RRS;->A0E:LX/RRS;

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "video/x-vnd.on2.vp9"

    .line 17
    const-string v1, "CODEC_VIDEO_VP9"

    .line 19
    new-instance v17, LX/RRS;

    .line 21
    move-object/from16 v0, v17

    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/RRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    sput-object v17, LX/RRS;->A0F:LX/RRS;

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "video/avc"

    .line 31
    const-string v0, "CODEC_VIDEO_H264"

    .line 33
    new-instance v13, LX/RRS;

    .line 35
    invoke-direct {v13, v0, v2, v1}, LX/RRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v13, LX/RRS;->A0B:LX/RRS;

    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "video/hevc"

    .line 43
    const-string v0, "CODEC_VIDEO_HEVC"

    .line 45
    new-instance v12, LX/RRS;

    .line 47
    invoke-direct {v12, v0, v2, v1}, LX/RRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sput-object v12, LX/RRS;->A0C:LX/RRS;

    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "video/av01"

    .line 55
    const-string v0, "CODEC_VIDEO_AV1"

    .line 57
    new-instance v11, LX/RRS;

    .line 59
    invoke-direct {v11, v0, v2, v1}, LX/RRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    sput-object v11, LX/RRS;->A09:LX/RRS;

    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v1, "video/mp4v-es"

    .line 67
    const-string v0, "CODEC_VIDEO_MPEG4"

    .line 69
    new-instance v10, LX/RRS;

    .line 71
    invoke-direct {v10, v0, v2, v1}, LX/RRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    sput-object v10, LX/RRS;->A0D:LX/RRS;

    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "video/3gpp"

    .line 79
    const-string v0, "CODEC_VIDEO_H263"

    .line 81
    new-instance v9, LX/RRS;

    .line 83
    invoke-direct {v9, v0, v2, v1}, LX/RRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    sput-object v9, LX/RRS;->A0A:LX/RRS;

    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "audio/3gpp"

    .line 91
    const-string v0, "CODEC_AUDIO_AMR_NB"

    .line 93
    new-instance v8, LX/RRS;

    .line 95
    invoke-direct {v8, v0, v2, v1}, LX/RRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    sput-object v8, LX/RRS;->A04:LX/RRS;

    .line 100
    const/16 v2, 0x8

    .line 102
    const-string v1, "audio/amr-wb"

    .line 104
    const-string v0, "CODEC_AUDIO_AMR_WB"

    .line 106
    new-instance v7, LX/RRS;

    .line 108
    invoke-direct {v7, v0, v2, v1}, LX/RRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    sput-object v7, LX/RRS;->A05:LX/RRS;

    .line 113
    const/16 v2, 0x9

    .line 115
    const-string v1, "audio/mpeg"

    .line 117
    const-string v0, "CODEC_AUDIO_MP3"

    .line 119
    new-instance v6, LX/RRS;

    .line 121
    invoke-direct {v6, v0, v2, v1}, LX/RRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    sput-object v6, LX/RRS;->A06:LX/RRS;

    .line 126
    const/16 v2, 0xa

    .line 128
    const-string v1, "audio/mp4a"

    .line 130
    const-string v0, "CODEC_AUDIO_AAC"

    .line 132
    new-instance v5, LX/RRS;

    .line 134
    invoke-direct {v5, v0, v2, v1}, LX/RRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    sput-object v5, LX/RRS;->A03:LX/RRS;

    .line 139
    const/16 v2, 0xb

    .line 141
    const-string v1, "audio/mp4a-latm"

    .line 143
    const-string v0, "CODEC_ANDROID_AUDIO_AAC"

    .line 145
    new-instance v4, LX/RRS;

    .line 147
    invoke-direct {v4, v0, v2, v1}, LX/RRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    sput-object v4, LX/RRS;->A02:LX/RRS;

    .line 152
    const/16 v2, 0xc

    .line 154
    const-string v1, "audio/vorbis"

    .line 156
    const-string v0, "CODEC_AUDIO_VORBIS"

    .line 158
    new-instance v3, LX/RRS;

    .line 160
    invoke-direct {v3, v0, v2, v1}, LX/RRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    sput-object v3, LX/RRS;->A07:LX/RRS;

    .line 165
    const-string v1, "video/mp4"

    .line 167
    const-string v0, "CODEC_FFMPEG_VIDEO_MPEG4"

    .line 169
    const/16 v14, 0xd

    .line 171
    new-instance v2, LX/RRS;

    .line 173
    invoke-direct {v2, v0, v14, v1}, LX/RRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    sput-object v2, LX/RRS;->A08:LX/RRS;

    .line 178
    const-string v1, "audio/raw"

    .line 180
    const-string v0, "CODEC_AUDIO_RAW"

    .line 182
    new-instance v15, LX/RRS;

    .line 184
    const/16 v16, 0xe

    .line 186
    move-object v14, v1

    .line 187
    move-object v1, v0

    .line 188
    move/from16 v0, v16

    .line 190
    invoke-direct {v15, v1, v0, v14}, LX/RRS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    const/16 v0, 0xf

    .line 195
    new-array v14, v0, [LX/RRS;

    .line 197
    move-object/from16 v1, v18

    .line 199
    move-object/from16 v0, v17

    .line 201
    invoke-static {v1, v0, v13, v12, v14}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v11, v10, v9, v8, v14}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v7, v6, v5, v4, v14}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 210
    invoke-static {v3, v2, v14}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    aput-object v15, v14, v16

    .line 215
    sput-object v14, LX/RRS;->A01:[LX/RRS;

    .line 217
    invoke-static {v14}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LX/RRS;->A00:LX/06C;

    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/RRS;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRS;
    .registers 2

    .line 0
    const-class v0, LX/RRS;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRS;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRS;
    .registers 1

    .line 0
    sget-object v0, LX/RRS;->A01:[LX/RRS;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRS;

    .line 8
    return-object v0
.end method
