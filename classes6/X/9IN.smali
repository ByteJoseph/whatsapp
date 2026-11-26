.class public final enum LX/9IN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9IN;

.field public static final enum A02:LX/9IN;

.field public static final enum A03:LX/9IN;

.field public static final enum A04:LX/9IN;

.field public static final enum A05:LX/9IN;

.field public static final enum A06:LX/9IN;

.field public static final enum A07:LX/9IN;

.field public static final enum A08:LX/9IN;

.field public static final enum A09:LX/9IN;

.field public static final enum A0A:LX/9IN;

.field public static final enum A0B:LX/9IN;

.field public static final enum A0C:LX/9IN;

.field public static final enum A0D:LX/9IN;

.field public static final enum A0E:LX/9IN;

.field public static final enum A0F:LX/9IN;

.field public static final enum A0G:LX/9IN;

.field public static final enum A0H:LX/9IN;


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    const-string v2, "CHAT"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/9IN;

    .line 5
    invoke-direct {v15, v2, v1}, LX/9IN;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v15, LX/9IN;->A05:LX/9IN;

    .line 10
    const-string v2, "STATUS"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v20, LX/9IN;

    .line 15
    move-object/from16 v0, v20

    .line 17
    invoke-direct {v0, v2, v1}, LX/9IN;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v20, LX/9IN;->A0D:LX/9IN;

    .line 22
    const-string v2, "OTHER"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v19, LX/9IN;

    .line 27
    move-object/from16 v0, v19

    .line 29
    invoke-direct {v0, v2, v1}, LX/9IN;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v19, LX/9IN;->A0A:LX/9IN;

    .line 34
    const-string v2, "CAMERA"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v18, LX/9IN;

    .line 39
    move-object/from16 v0, v18

    .line 41
    invoke-direct {v0, v2, v1}, LX/9IN;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v18, LX/9IN;->A02:LX/9IN;

    .line 46
    const-string v2, "STATUS_CREATION"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v17, LX/9IN;

    .line 51
    move-object/from16 v0, v17

    .line 53
    invoke-direct {v0, v2, v1}, LX/9IN;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v17, LX/9IN;->A0E:LX/9IN;

    .line 58
    const-string v1, "STATUS_REPLY"

    .line 60
    const/4 v0, 0x5

    .line 61
    new-instance v14, LX/9IN;

    .line 63
    invoke-direct {v14, v1, v0}, LX/9IN;-><init>(Ljava/lang/String;I)V

    .line 66
    sput-object v14, LX/9IN;->A0G:LX/9IN;

    .line 68
    const-string v1, "STATUS_LAYOUTS"

    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v13, LX/9IN;

    .line 73
    invoke-direct {v13, v1, v0}, LX/9IN;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v13, LX/9IN;->A0F:LX/9IN;

    .line 78
    const-string v1, "CHANNEL"

    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v12, LX/9IN;

    .line 83
    invoke-direct {v12, v1, v0}, LX/9IN;-><init>(Ljava/lang/String;I)V

    .line 86
    sput-object v12, LX/9IN;->A03:LX/9IN;

    .line 88
    const-string v1, "STICKER_MAKER"

    .line 90
    const/16 v0, 0x8

    .line 92
    new-instance v11, LX/9IN;

    .line 94
    invoke-direct {v11, v1, v0}, LX/9IN;-><init>(Ljava/lang/String;I)V

    .line 97
    sput-object v11, LX/9IN;->A0H:LX/9IN;

    .line 99
    const-string v1, "META_AI"

    .line 101
    const/16 v0, 0x9

    .line 103
    new-instance v10, LX/9IN;

    .line 105
    invoke-direct {v10, v1, v0}, LX/9IN;-><init>(Ljava/lang/String;I)V

    .line 108
    sput-object v10, LX/9IN;->A09:LX/9IN;

    .line 110
    const-string v1, "REGISTRATION"

    .line 112
    const/16 v0, 0xa

    .line 114
    new-instance v9, LX/9IN;

    .line 116
    invoke-direct {v9, v1, v0}, LX/9IN;-><init>(Ljava/lang/String;I)V

    .line 119
    sput-object v9, LX/9IN;->A0C:LX/9IN;

    .line 121
    const-string v1, "PROFILE_PHOTO"

    .line 123
    const/16 v0, 0xb

    .line 125
    new-instance v8, LX/9IN;

    .line 127
    invoke-direct {v8, v1, v0}, LX/9IN;-><init>(Ljava/lang/String;I)V

    .line 130
    sput-object v8, LX/9IN;->A0B:LX/9IN;

    .line 132
    const-string v1, "GROUP_PHOTO"

    .line 134
    const/16 v0, 0xc

    .line 136
    new-instance v7, LX/9IN;

    .line 138
    invoke-direct {v7, v1, v0}, LX/9IN;-><init>(Ljava/lang/String;I)V

    .line 141
    sput-object v7, LX/9IN;->A08:LX/9IN;

    .line 143
    const-string v1, "CHANNEL_PHOTO"

    .line 145
    const/16 v0, 0xd

    .line 147
    new-instance v6, LX/9IN;

    .line 149
    invoke-direct {v6, v1, v0}, LX/9IN;-><init>(Ljava/lang/String;I)V

    .line 152
    sput-object v6, LX/9IN;->A04:LX/9IN;

    .line 154
    const-string v1, "COVER_PHOTO"

    .line 156
    const/16 v0, 0xe

    .line 158
    new-instance v5, LX/9IN;

    .line 160
    invoke-direct {v5, v1, v0}, LX/9IN;-><init>(Ljava/lang/String;I)V

    .line 163
    sput-object v5, LX/9IN;->A07:LX/9IN;

    .line 165
    const-string v1, "CHAT_THEME"

    .line 167
    const/16 v16, 0xf

    .line 169
    new-instance v4, LX/9IN;

    .line 171
    move/from16 v0, v16

    .line 173
    invoke-direct {v4, v1, v0}, LX/9IN;-><init>(Ljava/lang/String;I)V

    .line 176
    sput-object v4, LX/9IN;->A06:LX/9IN;

    .line 178
    const/16 v0, 0x10

    .line 180
    new-array v3, v0, [LX/9IN;

    .line 182
    move-object/from16 v2, v20

    .line 184
    move-object/from16 v1, v19

    .line 186
    move-object/from16 v0, v18

    .line 188
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 191
    move-object/from16 v0, v17

    .line 193
    invoke-static {v0, v14, v13, v12, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 196
    invoke-static {v11, v10, v9, v8, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    invoke-static {v7, v6, v5, v3}, LX/5UP;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 202
    aput-object v4, v3, v16

    .line 204
    sput-object v3, LX/9IN;->A01:[LX/9IN;

    .line 206
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/9IN;->A00:LX/06C;

    .line 212
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9IN;
    .registers 2

    .line 0
    const-class v0, LX/9IN;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9IN;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9IN;
    .registers 1

    .line 0
    sget-object v0, LX/9IN;->A01:[LX/9IN;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9IN;

    .line 8
    return-object v0
.end method
