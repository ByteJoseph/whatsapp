.class public final enum LX/GGM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GGM;

.field public static final enum A02:LX/GGM;

.field public static final enum A03:LX/GGM;

.field public static final enum A04:LX/GGM;

.field public static final enum A05:LX/GGM;

.field public static final enum A06:LX/GGM;

.field public static final enum A07:LX/GGM;

.field public static final enum A08:LX/GGM;

.field public static final enum A09:LX/GGM;

.field public static final enum A0A:LX/GGM;

.field public static final enum A0B:LX/GGM;

.field public static final enum A0C:LX/GGM;

.field public static final enum A0D:LX/GGM;

.field public static final enum A0E:LX/GGM;

.field public static final enum A0F:LX/GGM;

.field public static final enum A0G:LX/GGM;

.field public static final enum A0H:LX/GGM;


# instance fields
.field public final tagName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "wamo_status"

    .line 3
    const-string v1, "WAMO_STATUS"

    .line 5
    new-instance v15, LX/GGM;

    .line 7
    invoke-direct {v15, v1, v3, v2}, LX/GGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v15, LX/GGM;->A06:LX/GGM;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "wamo_status_cta"

    .line 15
    const-string v1, "WAMO_STATUS_CTA"

    .line 17
    new-instance v20, LX/GGM;

    .line 19
    move-object/from16 v0, v20

    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/GGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v20, LX/GGM;->A08:LX/GGM;

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "wamo_status_cta_expanded_tap_area"

    .line 29
    const-string v1, "WAMO_STATUS_CTA_EXPANDED_TAP_AREA"

    .line 31
    new-instance v19, LX/GGM;

    .line 33
    move-object/from16 v0, v19

    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/GGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v19, LX/GGM;->A09:LX/GGM;

    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v2, "wamo_status_swipe_up"

    .line 43
    const-string v1, "WAMO_STATUS_SWIPE_UP"

    .line 45
    new-instance v18, LX/GGM;

    .line 47
    move-object/from16 v0, v18

    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/GGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    sput-object v18, LX/GGM;->A0F:LX/GGM;

    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "wamo_status_swipe_area"

    .line 57
    const-string v1, "WAMO_STATUS_SWIPE_AREA"

    .line 59
    new-instance v17, LX/GGM;

    .line 61
    move-object/from16 v0, v17

    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/GGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    sput-object v17, LX/GGM;->A0E:LX/GGM;

    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, "wamo_status_end_scene_cta"

    .line 71
    const-string v0, "WAMO_STATUS_END_SCENE_CTA"

    .line 73
    new-instance v13, LX/GGM;

    .line 75
    invoke-direct {v13, v0, v2, v1}, LX/GGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v13, LX/GGM;->A0D:LX/GGM;

    .line 80
    const/4 v2, 0x6

    .line 81
    const-string v1, "wamo_status_tooltip"

    .line 83
    const-string v0, "WAMO_STATUS_TOOLTIP"

    .line 85
    new-instance v12, LX/GGM;

    .line 87
    invoke-direct {v12, v0, v2, v1}, LX/GGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sput-object v12, LX/GGM;->A0H:LX/GGM;

    .line 92
    const/4 v2, 0x7

    .line 93
    const-string v1, "wamo_status_swipe_up_tooltip"

    .line 95
    const-string v0, "WAMO_STATUS_SWIPE_UP_TOOLTIP"

    .line 97
    new-instance v11, LX/GGM;

    .line 99
    invoke-direct {v11, v0, v2, v1}, LX/GGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    sput-object v11, LX/GGM;->A0G:LX/GGM;

    .line 104
    const/16 v2, 0x8

    .line 106
    const-string v1, "wamo_status_dpa_tile"

    .line 108
    const-string v0, "WAMO_STATUS_DPA_TILE"

    .line 110
    new-instance v10, LX/GGM;

    .line 112
    invoke-direct {v10, v0, v2, v1}, LX/GGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    sput-object v10, LX/GGM;->A0A:LX/GGM;

    .line 117
    const/16 v2, 0x9

    .line 119
    const-string v1, "wamo_status_avatar"

    .line 121
    const-string v0, "WAMO_STATUS_AVATAR"

    .line 123
    new-instance v9, LX/GGM;

    .line 125
    invoke-direct {v9, v0, v2, v1}, LX/GGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    sput-object v9, LX/GGM;->A07:LX/GGM;

    .line 130
    const/16 v2, 0xa

    .line 132
    const-string v1, "wamo_status_end_card_avatar"

    .line 134
    const-string v0, "WAMO_STATUS_END_CARD_AVATAR"

    .line 136
    new-instance v8, LX/GGM;

    .line 138
    invoke-direct {v8, v0, v2, v1}, LX/GGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    sput-object v8, LX/GGM;->A0B:LX/GGM;

    .line 143
    const/16 v2, 0xb

    .line 145
    const-string v1, "wamo_status_end_card_content"

    .line 147
    const-string v0, "WAMO_STATUS_END_CARD_CONTENT"

    .line 149
    new-instance v7, LX/GGM;

    .line 151
    invoke-direct {v7, v0, v2, v1}, LX/GGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    sput-object v7, LX/GGM;->A0C:LX/GGM;

    .line 156
    const/16 v2, 0xc

    .line 158
    const-string v1, "wamo_biz_profile"

    .line 160
    const-string v0, "WAMO_BIZ_PROFILE"

    .line 162
    new-instance v6, LX/GGM;

    .line 164
    invoke-direct {v6, v0, v2, v1}, LX/GGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    sput-object v6, LX/GGM;->A04:LX/GGM;

    .line 169
    const/16 v2, 0xd

    .line 171
    const-string v1, "wamo_biz_profile_cta"

    .line 173
    const-string v0, "WAMO_BIZ_PROFILE_CTA"

    .line 175
    new-instance v5, LX/GGM;

    .line 177
    invoke-direct {v5, v0, v2, v1}, LX/GGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    sput-object v5, LX/GGM;->A05:LX/GGM;

    .line 182
    const-string v0, "mm_signal_sharing"

    .line 184
    const-string v2, "MM_SIGNAL_SHARING"

    .line 186
    const/16 v1, 0xe

    .line 188
    new-instance v4, LX/GGM;

    .line 190
    invoke-direct {v4, v2, v1, v0}, LX/GGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    sput-object v4, LX/GGM;->A02:LX/GGM;

    .line 195
    const/16 v16, 0xf

    .line 197
    const-string v1, "mm_signal_sharing_cta"

    .line 199
    const-string v0, "MM_SIGNAL_SHARING_CTA"

    .line 201
    new-instance v3, LX/GGM;

    .line 203
    move/from16 v2, v16

    .line 205
    invoke-direct {v3, v0, v2, v1}, LX/GGM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    sput-object v3, LX/GGM;->A03:LX/GGM;

    .line 210
    const/16 v0, 0x10

    .line 212
    new-array v14, v0, [LX/GGM;

    .line 214
    move-object/from16 v2, v20

    .line 216
    move-object/from16 v1, v19

    .line 218
    move-object/from16 v0, v18

    .line 220
    invoke-static {v15, v2, v1, v0, v14}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 223
    move-object/from16 v0, v17

    .line 225
    invoke-static {v0, v13, v12, v11, v14}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 228
    invoke-static {v10, v9, v8, v7, v14}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 231
    invoke-static {v6, v5, v4, v14}, LX/5UP;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    aput-object v3, v14, v16

    .line 236
    sput-object v14, LX/GGM;->A01:[LX/GGM;

    .line 238
    invoke-static {v14}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/GGM;->A00:LX/06C;

    .line 244
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GGM;->tagName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GGM;
    .registers 2

    .line 0
    const-class v0, LX/GGM;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GGM;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GGM;
    .registers 1

    .line 0
    sget-object v0, LX/GGM;->A01:[LX/GGM;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GGM;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GGM;->tagName:Ljava/lang/String;

    .line 2
    return-object v0
.end method
