.class public final enum LX/RRV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRV;

.field public static final enum A02:LX/RRV;

.field public static final enum A03:LX/RRV;

.field public static final enum A04:LX/RRV;

.field public static final enum A05:LX/RRV;

.field public static final enum A06:LX/RRV;

.field public static final enum A07:LX/RRV;

.field public static final enum A08:LX/RRV;

.field public static final enum A09:LX/RRV;

.field public static final enum A0A:LX/RRV;

.field public static final enum A0B:LX/RRV;

.field public static final enum A0C:LX/RRV;

.field public static final enum A0D:LX/RRV;

.field public static final enum A0E:LX/RRV;

.field public static final enum A0F:LX/RRV;

.field public static final enum A0G:LX/RRV;

.field public static final enum A0H:LX/RRV;

.field public static final enum A0I:LX/RRV;

.field public static final enum A0J:LX/RRV;


# instance fields
.field public final family:LX/RPx;


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/RPx;->A06:LX/RPx;

    .line 3
    const-string v2, "RECORDING_AUDIO"

    .line 5
    new-instance v15, LX/RRV;

    .line 7
    invoke-direct {v15, v1, v2, v3}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 10
    sput-object v15, LX/RRV;->A08:LX/RRV;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "RECORDING_VIDEO"

    .line 15
    new-instance v23, LX/RRV;

    .line 17
    move-object/from16 v0, v23

    .line 19
    invoke-direct {v0, v1, v2, v3}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 22
    sput-object v23, LX/RRV;->A0B:LX/RRV;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "RECORDING_THUMBNAIL"

    .line 27
    new-instance v22, LX/RRV;

    .line 29
    move-object/from16 v0, v22

    .line 31
    invoke-direct {v0, v1, v2, v3}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 34
    sput-object v22, LX/RRV;->A0A:LX/RRV;

    .line 36
    const/4 v4, 0x3

    .line 37
    sget-object v2, LX/RPx;->A02:LX/RPx;

    .line 39
    const-string v3, "TIMELINE_PLAYBACK_AUDIO"

    .line 41
    new-instance v21, LX/RRV;

    .line 43
    move-object/from16 v0, v21

    .line 45
    invoke-direct {v0, v2, v3, v4}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 48
    sput-object v21, LX/RRV;->A0E:LX/RRV;

    .line 50
    const/4 v4, 0x4

    .line 51
    const-string v3, "TIMELINE_PLAYBACK_VIDEO"

    .line 53
    new-instance v20, LX/RRV;

    .line 55
    move-object/from16 v0, v20

    .line 57
    invoke-direct {v0, v2, v3, v4}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 60
    sput-object v20, LX/RRV;->A0F:LX/RRV;

    .line 62
    const/4 v4, 0x5

    .line 63
    const-string v3, "TIMELINE_PROXY_VIDEO"

    .line 65
    new-instance v19, LX/RRV;

    .line 67
    move-object/from16 v0, v19

    .line 69
    invoke-direct {v0, v2, v3, v4}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 72
    sput-object v19, LX/RRV;->A0G:LX/RRV;

    .line 74
    const/4 v4, 0x6

    .line 75
    const-string v3, "THUMBNAIL_EXTRACTION"

    .line 77
    new-instance v18, LX/RRV;

    .line 79
    move-object/from16 v0, v18

    .line 81
    invoke-direct {v0, v2, v3, v4}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 84
    sput-object v18, LX/RRV;->A0C:LX/RRV;

    .line 86
    const/4 v3, 0x7

    .line 87
    const-string v0, "TIMELINE_WAVEFORM"

    .line 89
    new-instance v14, LX/RRV;

    .line 91
    invoke-direct {v14, v2, v0, v3}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 94
    sput-object v14, LX/RRV;->A0H:LX/RRV;

    .line 96
    const/16 v3, 0x8

    .line 98
    const-string v0, "TIMELINE_AUDIO_SEPARATION"

    .line 100
    new-instance v13, LX/RRV;

    .line 102
    invoke-direct {v13, v2, v0, v3}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 105
    sput-object v13, LX/RRV;->A0D:LX/RRV;

    .line 107
    const/16 v4, 0x9

    .line 109
    sget-object v3, LX/RPx;->A04:LX/RPx;

    .line 111
    const-string v0, "EXPORT_AUDIO"

    .line 113
    new-instance v12, LX/RRV;

    .line 115
    invoke-direct {v12, v3, v0, v4}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 118
    sput-object v12, LX/RRV;->A06:LX/RRV;

    .line 120
    const/16 v4, 0xa

    .line 122
    const-string v0, "EXPORT_VIDEO"

    .line 124
    new-instance v11, LX/RRV;

    .line 126
    invoke-direct {v11, v3, v0, v4}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 129
    sput-object v11, LX/RRV;->A07:LX/RRV;

    .line 131
    const/16 v4, 0xb

    .line 133
    const-string v0, "COVER_PHOTO"

    .line 135
    new-instance v10, LX/RRV;

    .line 137
    invoke-direct {v10, v3, v0, v4}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 140
    sput-object v10, LX/RRV;->A05:LX/RRV;

    .line 142
    const/16 v4, 0xc

    .line 144
    const-string v0, "BACKGROUND_PROCESSING"

    .line 146
    new-instance v9, LX/RRV;

    .line 148
    invoke-direct {v9, v3, v0, v4}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 151
    sput-object v9, LX/RRV;->A02:LX/RRV;

    .line 153
    const/16 v4, 0xd

    .line 155
    const-string v0, "UNKNOWN_TRANSCODE"

    .line 157
    new-instance v8, LX/RRV;

    .line 159
    invoke-direct {v8, v3, v0, v4}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 162
    sput-object v8, LX/RRV;->A0J:LX/RRV;

    .line 164
    const-string v0, "UNKNOWN_THUMBNAIL"

    .line 166
    const/16 v4, 0xe

    .line 168
    new-instance v7, LX/RRV;

    .line 170
    invoke-direct {v7, v2, v0, v4}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 173
    sput-object v7, LX/RRV;->A0I:LX/RRV;

    .line 175
    const-string v0, "BUFFERED_AUDIO"

    .line 177
    const/16 v2, 0xf

    .line 179
    new-instance v6, LX/RRV;

    .line 181
    invoke-direct {v6, v3, v0, v2}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 184
    sput-object v6, LX/RRV;->A04:LX/RRV;

    .line 186
    const-string v2, "BOOMERANG_VIDEO"

    .line 188
    const/16 v0, 0x10

    .line 190
    new-instance v5, LX/RRV;

    .line 192
    invoke-direct {v5, v3, v2, v0}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 195
    sput-object v5, LX/RRV;->A03:LX/RRV;

    .line 197
    const-string v2, "RECORDING_BOOMERANG_VIDEO"

    .line 199
    const/16 v0, 0x11

    .line 201
    new-instance v4, LX/RRV;

    .line 203
    invoke-direct {v4, v1, v2, v0}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 206
    sput-object v4, LX/RRV;->A09:LX/RRV;

    .line 208
    const/16 v17, 0x12

    .line 210
    sget-object v0, LX/RPx;->A05:LX/RPx;

    .line 212
    const-string v3, "UNKNOWN"

    .line 214
    new-instance v16, LX/RRV;

    .line 216
    move-object/from16 v2, v16

    .line 218
    move-object v1, v0

    .line 219
    move/from16 v0, v17

    .line 221
    invoke-direct {v2, v1, v3, v0}, LX/RRV;-><init>(LX/RPx;Ljava/lang/String;I)V

    .line 224
    const/16 v0, 0x13

    .line 226
    new-array v3, v0, [LX/RRV;

    .line 228
    move-object/from16 v2, v23

    .line 230
    move-object/from16 v1, v22

    .line 232
    move-object/from16 v0, v21

    .line 234
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 237
    move-object/from16 v2, v20

    .line 239
    move-object/from16 v1, v19

    .line 241
    move-object/from16 v0, v18

    .line 243
    invoke-static {v2, v1, v0, v14, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    invoke-static {v13, v12, v11, v10, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 249
    invoke-static {v9, v8, v7, v6, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 252
    const/16 v0, 0x10

    .line 254
    aput-object v5, v3, v0

    .line 256
    const/16 v0, 0x11

    .line 258
    aput-object v4, v3, v0

    .line 260
    aput-object v16, v3, v17

    .line 262
    sput-object v3, LX/RRV;->A01:[LX/RRV;

    .line 264
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 267
    move-result-object v0

    .line 268
    sput-object v0, LX/RRV;->A00:LX/06C;

    .line 270
    return-void
.end method

.method public constructor <init>(LX/RPx;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/RRV;->family:LX/RPx;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRV;
    .registers 2

    .line 0
    const-class v0, LX/RRV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRV;
    .registers 1

    .line 0
    sget-object v0, LX/RRV;->A01:[LX/RRV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRV;

    .line 8
    return-object v0
.end method
