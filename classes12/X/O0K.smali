.class public final enum LX/O0K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0K;

.field public static final enum A02:LX/O0K;

.field public static final enum A03:LX/O0K;

.field public static final enum A04:LX/O0K;

.field public static final enum A05:LX/O0K;

.field public static final enum A06:LX/O0K;

.field public static final enum A07:LX/O0K;

.field public static final enum A08:LX/O0K;

.field public static final enum A09:LX/O0K;

.field public static final enum A0A:LX/O0K;

.field public static final enum A0B:LX/O0K;

.field public static final enum A0C:LX/O0K;

.field public static final enum A0D:LX/O0K;

.field public static final enum A0E:LX/O0K;

.field public static final enum A0F:LX/O0K;

.field public static final enum A0G:LX/O0K;

.field public static final enum A0H:LX/O0K;

.field public static final enum A0I:LX/O0K;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "Chat database"

    .line 3
    const-string v1, "CHAT_DB"

    .line 5
    new-instance v15, LX/O0K;

    .line 7
    invoke-direct {v15, v1, v3, v2}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v15, LX/O0K;->A03:LX/O0K;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "Settings"

    .line 15
    const-string v1, "SETTINGS"

    .line 17
    new-instance v14, LX/O0K;

    .line 19
    invoke-direct {v14, v1, v3, v2}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v14, LX/O0K;->A0C:LX/O0K;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "Status database"

    .line 27
    const-string v1, "STATUS_DB"

    .line 29
    new-instance v20, LX/O0K;

    .line 31
    move-object/from16 v0, v20

    .line 33
    invoke-direct {v0, v1, v3, v2}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v20, LX/O0K;->A0D:LX/O0K;

    .line 38
    const/4 v3, 0x3

    .line 39
    const-string v2, "Commerce database"

    .line 41
    const-string v1, "COMMERCE_DB"

    .line 43
    new-instance v19, LX/O0K;

    .line 45
    move-object/from16 v0, v19

    .line 47
    invoke-direct {v0, v1, v3, v2}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sput-object v19, LX/O0K;->A04:LX/O0K;

    .line 52
    const/4 v3, 0x4

    .line 53
    const-string v2, "Other databases"

    .line 55
    const-string v1, "OTHER_DB"

    .line 57
    new-instance v18, LX/O0K;

    .line 59
    move-object/from16 v0, v18

    .line 61
    invoke-direct {v0, v1, v3, v2}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    sput-object v18, LX/O0K;->A0A:LX/O0K;

    .line 66
    const/4 v3, 0x5

    .line 67
    const-string v2, "Images"

    .line 69
    const-string v1, "IMAGES"

    .line 71
    new-instance v17, LX/O0K;

    .line 73
    move-object/from16 v0, v17

    .line 75
    invoke-direct {v0, v1, v3, v2}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v17, LX/O0K;->A08:LX/O0K;

    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v1, "Videos"

    .line 83
    const-string v0, "VIDEOS"

    .line 85
    new-instance v13, LX/O0K;

    .line 87
    invoke-direct {v13, v0, v2, v1}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sput-object v13, LX/O0K;->A0G:LX/O0K;

    .line 92
    const/4 v2, 0x7

    .line 93
    const-string v1, "Audio"

    .line 95
    const-string v0, "AUDIO"

    .line 97
    new-instance v12, LX/O0K;

    .line 99
    invoke-direct {v12, v0, v2, v1}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    sput-object v12, LX/O0K;->A02:LX/O0K;

    .line 104
    const/16 v2, 0x8

    .line 106
    const-string v1, "Voice notes"

    .line 108
    const-string v0, "VOICE_NOTES"

    .line 110
    new-instance v11, LX/O0K;

    .line 112
    invoke-direct {v11, v0, v2, v1}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    sput-object v11, LX/O0K;->A0I:LX/O0K;

    .line 117
    const/16 v2, 0x9

    .line 119
    const-string v1, "Video notes"

    .line 121
    const-string v0, "VIDEO_NOTES"

    .line 123
    new-instance v10, LX/O0K;

    .line 125
    invoke-direct {v10, v0, v2, v1}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    sput-object v10, LX/O0K;->A0H:LX/O0K;

    .line 130
    const/16 v2, 0xa

    .line 132
    const-string v1, "Animated GIFs"

    .line 134
    const-string v0, "GIFS"

    .line 136
    new-instance v9, LX/O0K;

    .line 138
    invoke-direct {v9, v0, v2, v1}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    sput-object v9, LX/O0K;->A07:LX/O0K;

    .line 143
    const/16 v2, 0xb

    .line 145
    const-string v1, "Documents"

    .line 147
    const-string v0, "DOCUMENTS"

    .line 149
    new-instance v8, LX/O0K;

    .line 151
    invoke-direct {v8, v0, v2, v1}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    sput-object v8, LX/O0K;->A05:LX/O0K;

    .line 156
    const/16 v2, 0xc

    .line 158
    const-string v1, "Stickers"

    .line 160
    const-string v0, "STICKERS"

    .line 162
    new-instance v7, LX/O0K;

    .line 164
    invoke-direct {v7, v0, v2, v1}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    sput-object v7, LX/O0K;->A0E:LX/O0K;

    .line 169
    const/16 v2, 0xd

    .line 171
    const-string v1, "Sticker packs"

    .line 173
    const-string v0, "STICKER_PACKS"

    .line 175
    new-instance v6, LX/O0K;

    .line 177
    invoke-direct {v6, v0, v2, v1}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    sput-object v6, LX/O0K;->A0F:LX/O0K;

    .line 182
    const/16 v2, 0xe

    .line 184
    const-string v1, "Profile photos"

    .line 186
    const-string v0, "PROFILE_PHOTOS"

    .line 188
    new-instance v5, LX/O0K;

    .line 190
    invoke-direct {v5, v0, v2, v1}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    sput-object v5, LX/O0K;->A0B:LX/O0K;

    .line 195
    const-string v0, "Backup-excluded stickers"

    .line 197
    const-string v2, "EXCLUDED_STICKERS"

    .line 199
    const/16 v1, 0xf

    .line 201
    new-instance v4, LX/O0K;

    .line 203
    invoke-direct {v4, v2, v1, v0}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    sput-object v4, LX/O0K;->A06:LX/O0K;

    .line 208
    const/16 v16, 0x10

    .line 210
    const-string v0, "Unbucketed"

    .line 212
    const-string v2, "OTHER"

    .line 214
    new-instance v3, LX/O0K;

    .line 216
    move/from16 v1, v16

    .line 218
    invoke-direct {v3, v2, v1, v0}, LX/O0K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    sput-object v3, LX/O0K;->A09:LX/O0K;

    .line 223
    const/16 v0, 0x11

    .line 225
    new-array v2, v0, [LX/O0K;

    .line 227
    move-object/from16 v1, v20

    .line 229
    move-object/from16 v0, v19

    .line 231
    invoke-static {v15, v14, v1, v0, v2}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    move-object/from16 v1, v18

    .line 236
    move-object/from16 v0, v17

    .line 238
    invoke-static {v1, v0, v13, v12, v2}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 241
    invoke-static {v11, v10, v9, v8, v2}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 244
    invoke-static {v7, v6, v5, v4, v2}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 247
    aput-object v3, v2, v16

    .line 249
    sput-object v2, LX/O0K;->A01:[LX/O0K;

    .line 251
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 254
    move-result-object v0

    .line 255
    sput-object v0, LX/O0K;->A00:LX/06C;

    .line 257
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O0K;->label:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0K;
    .registers 2

    .line 0
    const-class v0, LX/O0K;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0K;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0K;
    .registers 1

    .line 0
    sget-object v0, LX/O0K;->A01:[LX/O0K;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0K;

    .line 8
    return-object v0
.end method
