.class public final enum LX/GE7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GE7;

.field public static final enum A02:LX/GE7;

.field public static final enum A03:LX/GE7;

.field public static final enum A04:LX/GE7;

.field public static final enum A05:LX/GE7;

.field public static final enum A06:LX/GE7;

.field public static final enum A07:LX/GE7;

.field public static final enum A08:LX/GE7;

.field public static final enum A09:LX/GE7;

.field public static final enum A0A:LX/GE7;

.field public static final enum A0B:LX/GE7;

.field public static final enum A0C:LX/GE7;

.field public static final enum A0D:LX/GE7;

.field public static final enum A0E:LX/GE7;

.field public static final enum A0F:LX/GE7;

.field public static final enum A0G:LX/GE7;

.field public static final enum A0H:LX/GE7;

.field public static final enum A0I:LX/GE7;

.field public static final enum A0J:LX/GE7;

.field public static final enum A0K:LX/GE7;

.field public static final enum A0L:LX/GE7;


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .line 0
    const-string v2, "DEFAULT"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/GE7;

    .line 5
    invoke-direct {v15, v2, v1}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v15, LX/GE7;->A05:LX/GE7;

    .line 10
    const-string v2, "MEDIA_UPLOAD"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v24, LX/GE7;

    .line 15
    move-object/from16 v0, v24

    .line 17
    invoke-direct {v0, v2, v1}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v24, LX/GE7;->A0B:LX/GE7;

    .line 22
    const-string v2, "MEDIA_UPLOAD_FINISHED"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v23, LX/GE7;

    .line 27
    move-object/from16 v0, v23

    .line 29
    invoke-direct {v0, v2, v1}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v23, LX/GE7;->A0C:LX/GE7;

    .line 34
    const-string v2, "MEDIA_DOWNLOAD"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v22, LX/GE7;

    .line 39
    move-object/from16 v0, v22

    .line 41
    invoke-direct {v0, v2, v1}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v22, LX/GE7;->A08:LX/GE7;

    .line 46
    const-string v2, "REVOKED"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v21, LX/GE7;

    .line 51
    move-object/from16 v0, v21

    .line 53
    invoke-direct {v0, v2, v1}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v21, LX/GE7;->A0G:LX/GE7;

    .line 58
    const-string v2, "STATUS_RECEIVED_BY_SERVER"

    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v20, LX/GE7;

    .line 63
    move-object/from16 v0, v20

    .line 65
    invoke-direct {v0, v2, v1}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v20, LX/GE7;->A0H:LX/GE7;

    .line 70
    const-string v2, "STATUS_RECEIVED_BY_SERVER_NACK"

    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v19, LX/GE7;

    .line 75
    move-object/from16 v0, v19

    .line 77
    invoke-direct {v0, v2, v1}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 80
    sput-object v19, LX/GE7;->A0I:LX/GE7;

    .line 82
    const-string v2, "STATUS_RECEIVED_BY_TARGET"

    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v18, LX/GE7;

    .line 87
    move-object/from16 v0, v18

    .line 89
    invoke-direct {v0, v2, v1}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v18, LX/GE7;->A0J:LX/GE7;

    .line 94
    const-string v2, "STATUS_VIEWING"

    .line 96
    const/16 v1, 0x8

    .line 98
    new-instance v17, LX/GE7;

    .line 100
    move-object/from16 v0, v17

    .line 102
    invoke-direct {v0, v2, v1}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 105
    sput-object v17, LX/GE7;->A0L:LX/GE7;

    .line 107
    const-string v1, "STATUS_VIEWED"

    .line 109
    const/16 v0, 0x9

    .line 111
    new-instance v14, LX/GE7;

    .line 113
    invoke-direct {v14, v1, v0}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 116
    sput-object v14, LX/GE7;->A0K:LX/GE7;

    .line 118
    const-string v1, "FLAGS_CHANGED"

    .line 120
    const/16 v0, 0xa

    .line 122
    new-instance v13, LX/GE7;

    .line 124
    invoke-direct {v13, v1, v0}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 127
    sput-object v13, LX/GE7;->A06:LX/GE7;

    .line 129
    const-string v1, "PSA_METADATA_CHANGED"

    .line 131
    const/16 v0, 0xb

    .line 133
    new-instance v12, LX/GE7;

    .line 135
    invoke-direct {v12, v1, v0}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 138
    sput-object v12, LX/GE7;->A0F:LX/GE7;

    .line 140
    const-string v1, "APPEND_DUAL_MEDIA"

    .line 142
    const/16 v0, 0xc

    .line 144
    new-instance v11, LX/GE7;

    .line 146
    invoke-direct {v11, v1, v0}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 149
    sput-object v11, LX/GE7;->A02:LX/GE7;

    .line 151
    const-string v1, "PERMANENT_FAILURE"

    .line 153
    const/16 v0, 0xd

    .line 155
    new-instance v10, LX/GE7;

    .line 157
    invoke-direct {v10, v1, v0}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 160
    sput-object v10, LX/GE7;->A0E:LX/GE7;

    .line 162
    const-string v1, "ARCHIVED"

    .line 164
    const/16 v0, 0xe

    .line 166
    new-instance v9, LX/GE7;

    .line 168
    invoke-direct {v9, v1, v0}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v9, LX/GE7;->A03:LX/GE7;

    .line 173
    const-string v1, "INLINE_VIDEO_METADATA_CHANGED"

    .line 175
    const/16 v0, 0xf

    .line 177
    new-instance v8, LX/GE7;

    .line 179
    invoke-direct {v8, v1, v0}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 182
    sput-object v8, LX/GE7;->A07:LX/GE7;

    .line 184
    const-string v1, "MEDIA_EDITED"

    .line 186
    const/16 v0, 0x10

    .line 188
    new-instance v7, LX/GE7;

    .line 190
    invoke-direct {v7, v1, v0}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 193
    sput-object v7, LX/GE7;->A09:LX/GE7;

    .line 195
    const-string v1, "CAPTION_EDITED"

    .line 197
    const/16 v0, 0x11

    .line 199
    new-instance v6, LX/GE7;

    .line 201
    invoke-direct {v6, v1, v0}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 204
    sput-object v6, LX/GE7;->A04:LX/GE7;

    .line 206
    const-string v1, "MEDIA_RETRY"

    .line 208
    const/16 v0, 0x12

    .line 210
    new-instance v5, LX/GE7;

    .line 212
    invoke-direct {v5, v1, v0}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 215
    sput-object v5, LX/GE7;->A0A:LX/GE7;

    .line 217
    const-string v1, "NEWSLETTER_INTERACTION_TOTALS_CHANGED"

    .line 219
    const/16 v16, 0x13

    .line 221
    new-instance v4, LX/GE7;

    .line 223
    move/from16 v0, v16

    .line 225
    invoke-direct {v4, v1, v0}, LX/GE7;-><init>(Ljava/lang/String;I)V

    .line 228
    sput-object v4, LX/GE7;->A0D:LX/GE7;

    .line 230
    const/16 v0, 0x14

    .line 232
    new-array v3, v0, [LX/GE7;

    .line 234
    move-object/from16 v2, v24

    .line 236
    move-object/from16 v1, v23

    .line 238
    move-object/from16 v0, v22

    .line 240
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 243
    move-object/from16 v15, v21

    .line 245
    move-object/from16 v2, v20

    .line 247
    move-object/from16 v1, v19

    .line 249
    move-object/from16 v0, v18

    .line 251
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 254
    move-object/from16 v0, v17

    .line 256
    invoke-static {v0, v14, v13, v12, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 259
    invoke-static {v11, v10, v9, v8, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 262
    invoke-static {v7, v6, v5, v3}, LX/5UP;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 265
    aput-object v4, v3, v16

    .line 267
    sput-object v3, LX/GE7;->A01:[LX/GE7;

    .line 269
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 272
    move-result-object v0

    .line 273
    sput-object v0, LX/GE7;->A00:LX/06C;

    .line 275
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GE7;
    .registers 2

    .line 0
    const-class v0, LX/GE7;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GE7;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GE7;
    .registers 1

    .line 0
    sget-object v0, LX/GE7;->A01:[LX/GE7;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GE7;

    .line 8
    return-object v0
.end method
