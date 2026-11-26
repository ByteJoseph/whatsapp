.class public final enum LX/RQZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RQZ;

.field public static final enum A02:LX/RQZ;

.field public static final enum A03:LX/RQZ;

.field public static final enum A04:LX/RQZ;

.field public static final enum A05:LX/RQZ;

.field public static final enum A06:LX/RQZ;

.field public static final enum A07:LX/RQZ;

.field public static final enum A08:LX/RQZ;

.field public static final enum A09:LX/RQZ;

.field public static final enum A0A:LX/RQZ;

.field public static final enum A0B:LX/RQZ;

.field public static final enum A0C:LX/RQZ;

.field public static final enum A0D:LX/RQZ;

.field public static final enum A0E:LX/RQZ;

.field public static final enum A0F:LX/RQZ;

.field public static final enum A0G:LX/RQZ;

.field public static final enum A0H:LX/RQZ;

.field public static final enum A0I:LX/RQZ;

.field public static final enum A0J:LX/RQZ;

.field public static final enum A0K:LX/RQZ;

.field public static final enum A0L:LX/RQZ;

.field public static final enum A0M:LX/RQZ;

.field public static final enum A0N:LX/RQZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    .line 0
    const-string v2, "UNKNOWN"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/RQZ;

    .line 5
    invoke-direct {v15, v2, v1}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v15, LX/RQZ;->A0N:LX/RQZ;

    .line 10
    const-string v2, "ENCODER_START_ERROR"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v26, LX/RQZ;

    .line 15
    move-object/from16 v0, v26

    .line 17
    invoke-direct {v0, v2, v1}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v26, LX/RQZ;->A0J:LX/RQZ;

    .line 22
    const-string v2, "DECODER_START_ERROR"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v25, LX/RQZ;

    .line 27
    move-object/from16 v0, v25

    .line 29
    invoke-direct {v0, v2, v1}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v25, LX/RQZ;->A0G:LX/RQZ;

    .line 34
    const-string v2, "ENCODER_DEQUEUE_ERROR"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v24, LX/RQZ;

    .line 39
    move-object/from16 v0, v24

    .line 41
    invoke-direct {v0, v2, v1}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v24, LX/RQZ;->A0H:LX/RQZ;

    .line 46
    const-string v2, "DECODER_DEQUEUE_ERROR"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v23, LX/RQZ;

    .line 51
    move-object/from16 v0, v23

    .line 53
    invoke-direct {v0, v2, v1}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v23, LX/RQZ;->A0C:LX/RQZ;

    .line 58
    const-string v2, "ENCODER_QUEUE_INPUT_ERROR"

    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v22, LX/RQZ;

    .line 63
    move-object/from16 v0, v22

    .line 65
    invoke-direct {v0, v2, v1}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v22, LX/RQZ;->A0I:LX/RQZ;

    .line 70
    const-string v2, "DECODER_QUEUE_INPUT_ERROR"

    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v21, LX/RQZ;

    .line 75
    move-object/from16 v0, v21

    .line 77
    invoke-direct {v0, v2, v1}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 80
    sput-object v21, LX/RQZ;->A0E:LX/RQZ;

    .line 82
    const-string v2, "DECODER_FLUSH_ERROR"

    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v20, LX/RQZ;

    .line 87
    move-object/from16 v0, v20

    .line 89
    invoke-direct {v0, v2, v1}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v20, LX/RQZ;->A0D:LX/RQZ;

    .line 94
    const-string v2, "AUDIO_DECODER_FDK_AAC_START_ERROR"

    .line 96
    const/16 v1, 0x8

    .line 98
    new-instance v19, LX/RQZ;

    .line 100
    move-object/from16 v0, v19

    .line 102
    invoke-direct {v0, v2, v1}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 105
    sput-object v19, LX/RQZ;->A05:LX/RQZ;

    .line 107
    const-string v2, "AUDIO_DECODER_FDK_AAC_DECODE_ERROR"

    .line 109
    const/16 v1, 0x9

    .line 111
    new-instance v18, LX/RQZ;

    .line 113
    move-object/from16 v0, v18

    .line 115
    invoke-direct {v0, v2, v1}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 118
    sput-object v18, LX/RQZ;->A03:LX/RQZ;

    .line 120
    const-string v2, "AUDIO_DECODER_FDK_AAC_FLUSH_ERROR"

    .line 122
    const/16 v1, 0xa

    .line 124
    new-instance v17, LX/RQZ;

    .line 126
    move-object/from16 v0, v17

    .line 128
    invoke-direct {v0, v2, v1}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 131
    sput-object v17, LX/RQZ;->A04:LX/RQZ;

    .line 133
    const-string v1, "AUDIO_ENCODER_FDK_AAC_START_ERROR"

    .line 135
    const/16 v0, 0xb

    .line 137
    new-instance v14, LX/RQZ;

    .line 139
    invoke-direct {v14, v1, v0}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 142
    sput-object v14, LX/RQZ;->A0A:LX/RQZ;

    .line 144
    const-string v1, "AUDIO_ENCODER_FDK_AAC_ENCODE_ERROR"

    .line 146
    const/16 v0, 0xc

    .line 148
    new-instance v13, LX/RQZ;

    .line 150
    invoke-direct {v13, v1, v0}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 153
    sput-object v13, LX/RQZ;->A08:LX/RQZ;

    .line 155
    const-string v1, "AUDIO_ENCODER_FDK_AAC_FLUSH_ERROR"

    .line 157
    const/16 v0, 0xd

    .line 159
    new-instance v12, LX/RQZ;

    .line 161
    invoke-direct {v12, v1, v0}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 164
    sput-object v12, LX/RQZ;->A09:LX/RQZ;

    .line 166
    const-string v1, "AUDIO_DECODER_QUEUE_INPUT_ERROR"

    .line 168
    const/16 v0, 0xe

    .line 170
    new-instance v11, LX/RQZ;

    .line 172
    invoke-direct {v11, v1, v0}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 175
    sput-object v11, LX/RQZ;->A06:LX/RQZ;

    .line 177
    const-string v1, "AUDIO_DECODER_DEQUEUE_ERROR"

    .line 179
    const/16 v0, 0xf

    .line 181
    new-instance v10, LX/RQZ;

    .line 183
    invoke-direct {v10, v1, v0}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 186
    sput-object v10, LX/RQZ;->A02:LX/RQZ;

    .line 188
    const-string v1, "AUDIO_ENCODER_QUEUE_INPUT_ERROR"

    .line 190
    const/16 v0, 0x10

    .line 192
    new-instance v9, LX/RQZ;

    .line 194
    invoke-direct {v9, v1, v0}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 197
    sput-object v9, LX/RQZ;->A0B:LX/RQZ;

    .line 199
    const-string v1, "AUDIO_ENCODER_DEQUEUE_ERROR"

    .line 201
    const/16 v0, 0x11

    .line 203
    new-instance v8, LX/RQZ;

    .line 205
    invoke-direct {v8, v1, v0}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 208
    sput-object v8, LX/RQZ;->A07:LX/RQZ;

    .line 210
    const-string v1, "FILE_NOT_FOUND_ERROR"

    .line 212
    const/16 v0, 0x12

    .line 214
    new-instance v7, LX/RQZ;

    .line 216
    invoke-direct {v7, v1, v0}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 219
    sput-object v7, LX/RQZ;->A0K:LX/RQZ;

    .line 221
    const-string v1, "PLAYER_HANDLER_WATCHDOG_TIMEOUT"

    .line 223
    const/16 v0, 0x13

    .line 225
    new-instance v6, LX/RQZ;

    .line 227
    invoke-direct {v6, v1, v0}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 230
    sput-object v6, LX/RQZ;->A0L:LX/RQZ;

    .line 232
    const-string v1, "PLAYER_SURFACE_INVALID"

    .line 234
    const/16 v0, 0x14

    .line 236
    new-instance v5, LX/RQZ;

    .line 238
    invoke-direct {v5, v1, v0}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 241
    sput-object v5, LX/RQZ;->A0M:LX/RQZ;

    .line 243
    const-string v1, "DECODER_RELEASE_OUTPUT_BUFFER_ERROR"

    .line 245
    const/16 v16, 0x15

    .line 247
    new-instance v4, LX/RQZ;

    .line 249
    move/from16 v0, v16

    .line 251
    invoke-direct {v4, v1, v0}, LX/RQZ;-><init>(Ljava/lang/String;I)V

    .line 254
    sput-object v4, LX/RQZ;->A0F:LX/RQZ;

    .line 256
    const/16 v0, 0x16

    .line 258
    new-array v3, v0, [LX/RQZ;

    .line 260
    move-object/from16 v2, v26

    .line 262
    move-object/from16 v1, v25

    .line 264
    move-object/from16 v0, v24

    .line 266
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 269
    move-object/from16 v15, v23

    .line 271
    move-object/from16 v2, v22

    .line 273
    move-object/from16 v1, v21

    .line 275
    move-object/from16 v0, v20

    .line 277
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 280
    move-object/from16 v2, v19

    .line 282
    move-object/from16 v1, v18

    .line 284
    move-object/from16 v0, v17

    .line 286
    invoke-static {v2, v1, v0, v14, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 289
    invoke-static {v13, v12, v11, v10, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 292
    const/16 v0, 0x10

    .line 294
    aput-object v9, v3, v0

    .line 296
    invoke-static {v8, v7, v6, v5, v3}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 299
    aput-object v4, v3, v16

    .line 301
    sput-object v3, LX/RQZ;->A01:[LX/RQZ;

    .line 303
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 306
    move-result-object v0

    .line 307
    sput-object v0, LX/RQZ;->A00:LX/06C;

    .line 309
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RQZ;
    .registers 2

    .line 0
    const-class v0, LX/RQZ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RQZ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RQZ;
    .registers 1

    .line 0
    sget-object v0, LX/RQZ;->A01:[LX/RQZ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RQZ;

    .line 8
    return-object v0
.end method
