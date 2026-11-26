.class public final enum LX/RRU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRU;

.field public static final enum A02:LX/RRU;

.field public static final enum A03:LX/RRU;

.field public static final enum A04:LX/RRU;

.field public static final enum A05:LX/RRU;

.field public static final enum A06:LX/RRU;

.field public static final enum A07:LX/RRU;

.field public static final enum A08:LX/RRU;

.field public static final enum A09:LX/RRU;

.field public static final enum A0A:LX/RRU;

.field public static final enum A0B:LX/RRU;

.field public static final enum A0C:LX/RRU;

.field public static final enum A0D:LX/RRU;

.field public static final enum A0E:LX/RRU;

.field public static final enum A0F:LX/RRU;

.field public static final enum A0G:LX/RRU;

.field public static final enum A0H:LX/RRU;

.field public static final enum A0I:LX/RRU;


# instance fields
.field public final shortName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "bypass"

    .line 3
    const-string v1, "BYPASS"

    .line 5
    new-instance v15, LX/RRU;

    .line 7
    invoke-direct {v15, v1, v3, v2}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v15, LX/RRU;->A05:LX/RRU;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "current"

    .line 15
    const-string v1, "CURRENT"

    .line 17
    new-instance v22, LX/RRU;

    .line 19
    move-object/from16 v0, v22

    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v22, LX/RRU;->A07:LX/RRU;

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "cell"

    .line 29
    const-string v1, "CELL"

    .line 31
    new-instance v21, LX/RRU;

    .line 33
    move-object/from16 v0, v21

    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v21, LX/RRU;->A06:LX/RRU;

    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v2, "wifiascell"

    .line 43
    const-string v1, "WIFI_AS_CELL"

    .line 45
    new-instance v20, LX/RRU;

    .line 47
    move-object/from16 v0, v20

    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    sput-object v20, LX/RRU;->A0I:LX/RRU;

    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "avoidoncell"

    .line 57
    const-string v1, "AVOID_ON_CELL"

    .line 59
    new-instance v19, LX/RRU;

    .line 61
    move-object/from16 v0, v19

    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    sput-object v19, LX/RRU;->A03:LX/RRU;

    .line 68
    const/4 v3, 0x5

    .line 69
    const-string v2, "avoidoncelldatasaver"

    .line 71
    const-string v1, "AVOID_ON_CELL_DATASAVER"

    .line 73
    new-instance v18, LX/RRU;

    .line 75
    move-object/from16 v0, v18

    .line 77
    invoke-direct {v0, v1, v3, v2}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    sput-object v18, LX/RRU;->A04:LX/RRU;

    .line 82
    const/4 v2, 0x6

    .line 83
    const-string v1, "egresspenaltycell"

    .line 85
    const-string v0, "EGRESS_PENALTY_CELL"

    .line 87
    new-instance v12, LX/RRU;

    .line 89
    invoke-direct {v12, v0, v2, v1}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    sput-object v12, LX/RRU;->A0B:LX/RRU;

    .line 94
    const/4 v2, 0x7

    .line 95
    const-string v1, "egresspenalty"

    .line 97
    const-string v0, "EGRESS_PENALTY"

    .line 99
    new-instance v11, LX/RRU;

    .line 101
    invoke-direct {v11, v0, v2, v1}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    sput-object v11, LX/RRU;->A0A:LX/RRU;

    .line 106
    const/16 v2, 0x8

    .line 108
    const-string v1, "inline"

    .line 110
    const-string v0, "INLINE"

    .line 112
    new-instance v10, LX/RRU;

    .line 114
    invoke-direct {v10, v0, v2, v1}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    sput-object v10, LX/RRU;->A0E:LX/RRU;

    .line 119
    const/16 v2, 0x9

    .line 121
    const-string v1, "screen"

    .line 123
    const-string v0, "SCREEN_WIDTH"

    .line 125
    new-instance v9, LX/RRU;

    .line 127
    invoke-direct {v9, v0, v2, v1}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    sput-object v9, LX/RRU;->A0H:LX/RRU;

    .line 132
    const/16 v2, 0xa

    .line 134
    const-string v1, "maxformat"

    .line 136
    const-string v0, "MAX_FORMAT_WIDTH"

    .line 138
    new-instance v8, LX/RRU;

    .line 140
    invoke-direct {v8, v0, v2, v1}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    sput-object v8, LX/RRU;->A0F:LX/RRU;

    .line 145
    const/16 v2, 0xb

    .line 147
    const-string v1, "maxprefetch"

    .line 149
    const-string v0, "MAX_PREFETCH_WIDTH"

    .line 151
    new-instance v7, LX/RRU;

    .line 153
    invoke-direct {v7, v0, v2, v1}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    sput-object v7, LX/RRU;->A0G:LX/RRU;

    .line 158
    const/16 v2, 0xc

    .line 160
    const-string v1, "dfcurr"

    .line 162
    const-string v0, "FORCE_CURRENT_DROP_FRAME"

    .line 164
    new-instance v6, LX/RRU;

    .line 166
    invoke-direct {v6, v0, v2, v1}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    sput-object v6, LX/RRU;->A0D:LX/RRU;

    .line 171
    const/16 v2, 0xd

    .line 173
    const-string v1, "dfminmos"

    .line 175
    const-string v0, "DROP_FRAME_MIN_WATCHABLE"

    .line 177
    new-instance v5, LX/RRU;

    .line 179
    invoke-direct {v5, v0, v2, v1}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    sput-object v5, LX/RRU;->A08:LX/RRU;

    .line 184
    const/16 v2, 0xe

    .line 186
    const-string v1, "floorraised"

    .line 188
    const-string v0, "FLOOR_RAISED"

    .line 190
    new-instance v4, LX/RRU;

    .line 192
    invoke-direct {v4, v0, v2, v1}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    sput-object v4, LX/RRU;->A0C:LX/RRU;

    .line 197
    const-string v0, "dfmul"

    .line 199
    const-string v2, "DROP_FRAME_MIN_WIDTH_MUTLIPLIER"

    .line 201
    const/16 v1, 0xf

    .line 203
    new-instance v3, LX/RRU;

    .line 205
    invoke-direct {v3, v2, v1, v0}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    sput-object v3, LX/RRU;->A09:LX/RRU;

    .line 210
    const-string v14, "avoidonabr"

    .line 212
    const-string v0, "AVOID_ON_ABR"

    .line 214
    const/16 v13, 0x10

    .line 216
    new-instance v2, LX/RRU;

    .line 218
    move-object v1, v0

    .line 219
    invoke-direct {v2, v1, v13, v14}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    sput-object v2, LX/RRU;->A02:LX/RRU;

    .line 224
    const/16 v17, 0x11

    .line 226
    const-string v1, "pst"

    .line 228
    const-string v0, "PASSTHROUGH"

    .line 230
    new-instance v16, LX/RRU;

    .line 232
    move-object/from16 v14, v16

    .line 234
    move/from16 v13, v17

    .line 236
    invoke-direct {v14, v0, v13, v1}, LX/RRU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    const/16 v0, 0x12

    .line 241
    new-array v13, v0, [LX/RRU;

    .line 243
    move-object/from16 v14, v22

    .line 245
    move-object/from16 v1, v21

    .line 247
    move-object/from16 v0, v20

    .line 249
    invoke-static {v15, v14, v1, v0, v13}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 252
    move-object/from16 v1, v19

    .line 254
    move-object/from16 v0, v18

    .line 256
    invoke-static {v1, v0, v12, v11, v13}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 259
    invoke-static {v10, v9, v8, v7, v13}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 262
    invoke-static {v6, v5, v4, v3, v13}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 265
    const/16 v0, 0x10

    .line 267
    aput-object v2, v13, v0

    .line 269
    aput-object v16, v13, v17

    .line 271
    sput-object v13, LX/RRU;->A01:[LX/RRU;

    .line 273
    invoke-static {v13}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 276
    move-result-object v0

    .line 277
    sput-object v0, LX/RRU;->A00:LX/06C;

    .line 279
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/RRU;->shortName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRU;
    .registers 2

    .line 0
    const-class v0, LX/RRU;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRU;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRU;
    .registers 1

    .line 0
    sget-object v0, LX/RRU;->A01:[LX/RRU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRU;

    .line 8
    return-object v0
.end method
