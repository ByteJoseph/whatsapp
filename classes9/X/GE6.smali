.class public final enum LX/GE6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GE6;

.field public static final enum A02:LX/GE6;

.field public static final enum A03:LX/GE6;

.field public static final enum A04:LX/GE6;

.field public static final enum A05:LX/GE6;

.field public static final enum A06:LX/GE6;

.field public static final enum A07:LX/GE6;

.field public static final enum A08:LX/GE6;

.field public static final enum A09:LX/GE6;

.field public static final enum A0A:LX/GE6;

.field public static final enum A0B:LX/GE6;

.field public static final enum A0C:LX/GE6;

.field public static final enum A0D:LX/GE6;

.field public static final enum A0E:LX/GE6;

.field public static final enum A0F:LX/GE6;

.field public static final enum A0G:LX/GE6;

.field public static final enum A0H:LX/GE6;

.field public static final enum A0I:LX/GE6;

.field public static final enum A0J:LX/GE6;


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const-string v2, "READY"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/GE6;

    .line 5
    invoke-direct {v15, v2, v1}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v15, LX/GE6;->A0G:LX/GE6;

    .line 10
    const-string v2, "MEDIA_NOT_READY"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v22, LX/GE6;

    .line 15
    move-object/from16 v0, v22

    .line 17
    invoke-direct {v0, v2, v1}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v22, LX/GE6;->A0C:LX/GE6;

    .line 22
    const-string v2, "DASH_PREFETCH_MANAGER_NOT_READY"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v21, LX/GE6;

    .line 27
    move-object/from16 v0, v21

    .line 29
    invoke-direct {v0, v2, v1}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v21, LX/GE6;->A09:LX/GE6;

    .line 34
    const-string v2, "MEDIA_DOWNLOADING"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v20, LX/GE6;

    .line 39
    move-object/from16 v0, v20

    .line 41
    invoke-direct {v0, v2, v1}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v20, LX/GE6;->A0B:LX/GE6;

    .line 46
    const-string v2, "ITEM_EXPIRED"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v19, LX/GE6;

    .line 51
    move-object/from16 v0, v19

    .line 53
    invoke-direct {v0, v2, v1}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v19, LX/GE6;->A0A:LX/GE6;

    .line 58
    const-string v2, "BIZ_ALREADY_BLOCKED"

    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v18, LX/GE6;

    .line 63
    move-object/from16 v0, v18

    .line 65
    invoke-direct {v0, v2, v1}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v18, LX/GE6;->A03:LX/GE6;

    .line 70
    const-string v2, "BIZ_PROFILE_NOT_READY"

    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v17, LX/GE6;

    .line 75
    move-object/from16 v0, v17

    .line 77
    invoke-direct {v0, v2, v1}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 80
    sput-object v17, LX/GE6;->A04:LX/GE6;

    .line 82
    const-string v1, "NO_NETWORK_FOR_VIDEO_STREAMING"

    .line 84
    const/4 v0, 0x7

    .line 85
    new-instance v14, LX/GE6;

    .line 87
    invoke-direct {v14, v1, v0}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v14, LX/GE6;->A0D:LX/GE6;

    .line 92
    const-string v1, "UNSUPPORTED_FORMAT"

    .line 94
    const/16 v0, 0x8

    .line 96
    new-instance v13, LX/GE6;

    .line 98
    invoke-direct {v13, v1, v0}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v13, LX/GE6;->A0I:LX/GE6;

    .line 103
    const-string v1, "DASH_MANIFEST_INVALID"

    .line 105
    const/16 v0, 0x9

    .line 107
    new-instance v12, LX/GE6;

    .line 109
    invoke-direct {v12, v1, v0}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v12, LX/GE6;->A08:LX/GE6;

    .line 114
    const-string v1, "CTWA_MISSING_CLIENT_FILTERS"

    .line 116
    const/16 v0, 0xa

    .line 118
    new-instance v11, LX/GE6;

    .line 120
    invoke-direct {v11, v1, v0}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, LX/GE6;->A05:LX/GE6;

    .line 125
    const-string v1, "CTWA_PAYLOAD_MISSING"

    .line 127
    const/16 v0, 0xb

    .line 129
    new-instance v10, LX/GE6;

    .line 131
    invoke-direct {v10, v1, v0}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v10, LX/GE6;->A07:LX/GE6;

    .line 136
    const-string v1, "CTWA_PAYLOAD_MALFORMED"

    .line 138
    const/16 v0, 0xc

    .line 140
    new-instance v9, LX/GE6;

    .line 142
    invoke-direct {v9, v1, v0}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v9, LX/GE6;->A06:LX/GE6;

    .line 147
    const-string v1, "THUMBNAIL_NOT_READY"

    .line 149
    const/16 v0, 0xd

    .line 151
    new-instance v8, LX/GE6;

    .line 153
    invoke-direct {v8, v1, v0}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v8, LX/GE6;->A0H:LX/GE6;

    .line 158
    const-string v1, "VIDEO_INTEGRITY_CHECK_FAILED"

    .line 160
    const/16 v0, 0xe

    .line 162
    new-instance v7, LX/GE6;

    .line 164
    invoke-direct {v7, v1, v0}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v7, LX/GE6;->A0J:LX/GE6;

    .line 169
    const-string v1, "PARTNER_PROFILE_PIC_URL_MISSING"

    .line 171
    const/16 v0, 0xf

    .line 173
    new-instance v6, LX/GE6;

    .line 175
    invoke-direct {v6, v1, v0}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v6, LX/GE6;->A0F:LX/GE6;

    .line 180
    const-string v1, "PARTNER_PROFILE_PIC_NOT_READY"

    .line 182
    const/16 v0, 0x10

    .line 184
    new-instance v5, LX/GE6;

    .line 186
    invoke-direct {v5, v1, v0}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v5, LX/GE6;->A0E:LX/GE6;

    .line 191
    const-string v1, "APP_ALREADY_INSTALLED"

    .line 193
    const/16 v16, 0x11

    .line 195
    new-instance v4, LX/GE6;

    .line 197
    move/from16 v0, v16

    .line 199
    invoke-direct {v4, v1, v0}, LX/GE6;-><init>(Ljava/lang/String;I)V

    .line 202
    sput-object v4, LX/GE6;->A02:LX/GE6;

    .line 204
    const/16 v0, 0x12

    .line 206
    new-array v3, v0, [LX/GE6;

    .line 208
    move-object/from16 v2, v22

    .line 210
    move-object/from16 v1, v21

    .line 212
    move-object/from16 v0, v20

    .line 214
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    move-object/from16 v2, v19

    .line 219
    move-object/from16 v1, v18

    .line 221
    move-object/from16 v0, v17

    .line 223
    invoke-static {v2, v1, v0, v14, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 226
    invoke-static {v13, v12, v11, v10, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v9, v8, v7, v6, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 232
    const/16 v0, 0x10

    .line 234
    aput-object v5, v3, v0

    .line 236
    aput-object v4, v3, v16

    .line 238
    sput-object v3, LX/GE6;->A01:[LX/GE6;

    .line 240
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 243
    move-result-object v0

    .line 244
    sput-object v0, LX/GE6;->A00:LX/06C;

    .line 246
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GE6;
    .registers 2

    .line 0
    const-class v0, LX/GE6;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GE6;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GE6;
    .registers 1

    .line 0
    sget-object v0, LX/GE6;->A01:[LX/GE6;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GE6;

    .line 8
    return-object v0
.end method
