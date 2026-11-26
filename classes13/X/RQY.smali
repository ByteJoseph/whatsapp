.class public final enum LX/RQY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RQY;

.field public static final enum A02:LX/RQY;

.field public static final enum A03:LX/RQY;

.field public static final enum A04:LX/RQY;

.field public static final enum A05:LX/RQY;

.field public static final enum A06:LX/RQY;

.field public static final enum A07:LX/RQY;

.field public static final enum A08:LX/RQY;

.field public static final enum A09:LX/RQY;

.field public static final enum A0A:LX/RQY;

.field public static final enum A0B:LX/RQY;

.field public static final enum A0C:LX/RQY;

.field public static final enum A0D:LX/RQY;

.field public static final enum A0E:LX/RQY;

.field public static final enum A0F:LX/RQY;

.field public static final enum A0G:LX/RQY;

.field public static final enum A0H:LX/RQY;

.field public static final enum A0I:LX/RQY;

.field public static final enum A0J:LX/RQY;


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const-string v2, "MEMORY_NORMAL"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/RQY;

    .line 5
    invoke-direct {v15, v2, v1}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v15, LX/RQY;->A08:LX/RQY;

    .line 10
    const-string v2, "MEMORY_RED"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v22, LX/RQY;

    .line 15
    move-object/from16 v0, v22

    .line 17
    invoke-direct {v0, v2, v1}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v22, LX/RQY;->A09:LX/RQY;

    .line 22
    const-string v2, "MEMORY_YELLOW"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v21, LX/RQY;

    .line 27
    move-object/from16 v0, v21

    .line 29
    invoke-direct {v0, v2, v1}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v21, LX/RQY;->A0A:LX/RQY;

    .line 34
    const-string v2, "THERMAL_NORMAL"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v20, LX/RQY;

    .line 39
    move-object/from16 v0, v20

    .line 41
    invoke-direct {v0, v2, v1}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v20, LX/RQY;->A0I:LX/RQY;

    .line 46
    const-string v2, "SEVERE_THERMAL"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v19, LX/RQY;

    .line 51
    move-object/from16 v0, v19

    .line 53
    invoke-direct {v0, v2, v1}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v19, LX/RQY;->A0D:LX/RQY;

    .line 58
    const-string v2, "BATTERY_THRESHOLD"

    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v18, LX/RQY;

    .line 63
    move-object/from16 v0, v18

    .line 65
    invoke-direct {v0, v2, v1}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v18, LX/RQY;->A03:LX/RQY;

    .line 70
    const-string v2, "LOW_BATTERY"

    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v17, LX/RQY;

    .line 75
    move-object/from16 v0, v17

    .line 77
    invoke-direct {v0, v2, v1}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 80
    sput-object v17, LX/RQY;->A07:LX/RQY;

    .line 82
    const-string v1, "BATTERY_NORMAL"

    .line 84
    const/4 v0, 0x7

    .line 85
    new-instance v14, LX/RQY;

    .line 87
    invoke-direct {v14, v1, v0}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v14, LX/RQY;->A02:LX/RQY;

    .line 92
    const-string v1, "STORAGE_GREEN"

    .line 94
    const/16 v0, 0x8

    .line 96
    new-instance v13, LX/RQY;

    .line 98
    invoke-direct {v13, v1, v0}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v13, LX/RQY;->A0F:LX/RQY;

    .line 103
    const-string v1, "STORAGE_YELLOW"

    .line 105
    const/16 v0, 0x9

    .line 107
    new-instance v12, LX/RQY;

    .line 109
    invoke-direct {v12, v1, v0}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v12, LX/RQY;->A0H:LX/RQY;

    .line 114
    const-string v1, "STORAGE_RED"

    .line 116
    const/16 v0, 0xa

    .line 118
    new-instance v11, LX/RQY;

    .line 120
    invoke-direct {v11, v1, v0}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, LX/RQY;->A0G:LX/RQY;

    .line 125
    const-string v1, "FAST_SCROLL"

    .line 127
    const/16 v0, 0xb

    .line 129
    new-instance v10, LX/RQY;

    .line 131
    invoke-direct {v10, v1, v0}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v10, LX/RQY;->A05:LX/RQY;

    .line 136
    const-string v1, "SCROLL_SPEED_THRESHOLD"

    .line 138
    const/16 v0, 0xc

    .line 140
    new-instance v9, LX/RQY;

    .line 142
    invoke-direct {v9, v1, v0}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v9, LX/RQY;->A0C:LX/RQY;

    .line 147
    const-string v1, "SMART_AUTOPLAY_ACTIONS"

    .line 149
    const/16 v0, 0xd

    .line 151
    new-instance v8, LX/RQY;

    .line 153
    invoke-direct {v8, v1, v0}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v8, LX/RQY;->A0E:LX/RQY;

    .line 158
    const-string v1, "CELL"

    .line 160
    const/16 v0, 0xe

    .line 162
    new-instance v7, LX/RQY;

    .line 164
    invoke-direct {v7, v1, v0}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v7, LX/RQY;->A04:LX/RQY;

    .line 169
    const-string v1, "WIFI"

    .line 171
    const/16 v0, 0xf

    .line 173
    new-instance v6, LX/RQY;

    .line 175
    invoke-direct {v6, v1, v0}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v6, LX/RQY;->A0J:LX/RQY;

    .line 180
    const-string v1, "SCROLL_SPEED_AVG_WT_THRESHOLD"

    .line 182
    const/16 v0, 0x10

    .line 184
    new-instance v5, LX/RQY;

    .line 186
    invoke-direct {v5, v1, v0}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v5, LX/RQY;->A0B:LX/RQY;

    .line 191
    const-string v1, "IS_APP_STARTUP"

    .line 193
    const/16 v16, 0x11

    .line 195
    new-instance v4, LX/RQY;

    .line 197
    move/from16 v0, v16

    .line 199
    invoke-direct {v4, v1, v0}, LX/RQY;-><init>(Ljava/lang/String;I)V

    .line 202
    sput-object v4, LX/RQY;->A06:LX/RQY;

    .line 204
    const/16 v0, 0x12

    .line 206
    new-array v3, v0, [LX/RQY;

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
    sput-object v3, LX/RQY;->A01:[LX/RQY;

    .line 240
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 243
    move-result-object v0

    .line 244
    sput-object v0, LX/RQY;->A00:LX/06C;

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

.method public static valueOf(Ljava/lang/String;)LX/RQY;
    .registers 2

    .line 0
    const-class v0, LX/RQY;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RQY;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RQY;
    .registers 1

    .line 0
    sget-object v0, LX/RQY;->A01:[LX/RQY;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RQY;

    .line 8
    return-object v0
.end method
