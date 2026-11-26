.class public final enum LX/UBR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/UBR;

.field public static final enum A02:LX/UBR;

.field public static final enum A03:LX/UBR;

.field public static final enum A04:LX/UBR;

.field public static final enum A05:LX/UBR;

.field public static final enum A06:LX/UBR;

.field public static final enum A07:LX/UBR;

.field public static final enum A08:LX/UBR;

.field public static final enum A09:LX/UBR;

.field public static final enum A0A:LX/UBR;

.field public static final enum A0B:LX/UBR;

.field public static final enum A0C:LX/UBR;

.field public static final enum A0D:LX/UBR;

.field public static final enum A0E:LX/UBR;

.field public static final enum A0F:LX/UBR;

.field public static final enum A0G:LX/UBR;

.field public static final enum A0H:LX/UBR;

.field public static final enum A0I:LX/UBR;

.field public static final enum A0J:LX/UBR;

.field public static final enum A0K:LX/UBR;

.field public static final enum A0L:LX/UBR;


# instance fields
.field public final logValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "search"

    .line 3
    const-string v1, "SEARCH"

    .line 5
    new-instance v15, LX/UBR;

    .line 7
    invoke-direct {v15, v1, v3, v2}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v15, LX/UBR;->A0G:LX/UBR;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "forward"

    .line 15
    const-string v1, "FORWARD"

    .line 17
    new-instance v24, LX/UBR;

    .line 19
    move-object/from16 v0, v24

    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v24, LX/UBR;->A08:LX/UBR;

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "recents"

    .line 29
    const-string v1, "RECENTS"

    .line 31
    new-instance v23, LX/UBR;

    .line 33
    move-object/from16 v0, v23

    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v23, LX/UBR;->A0F:LX/UBR;

    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v2, "favorites"

    .line 43
    const-string v1, "FAVORITES"

    .line 45
    new-instance v22, LX/UBR;

    .line 47
    move-object/from16 v0, v22

    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    sput-object v22, LX/UBR;->A07:LX/UBR;

    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "emotion"

    .line 57
    const-string v1, "EMOTION"

    .line 59
    new-instance v21, LX/UBR;

    .line 61
    move-object/from16 v0, v21

    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    sput-object v21, LX/UBR;->A06:LX/UBR;

    .line 68
    const/4 v3, 0x5

    .line 69
    const-string v2, "pack"

    .line 71
    const-string v1, "PACK"

    .line 73
    new-instance v20, LX/UBR;

    .line 75
    move-object/from16 v0, v20

    .line 77
    invoke-direct {v0, v1, v3, v2}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    sput-object v20, LX/UBR;->A0D:LX/UBR;

    .line 82
    const/4 v3, 0x6

    .line 83
    const-string v2, "suggestions"

    .line 85
    const-string v1, "SUGGESTIONS"

    .line 87
    new-instance v19, LX/UBR;

    .line 89
    move-object/from16 v0, v19

    .line 91
    invoke-direct {v0, v1, v3, v2}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v19, LX/UBR;->A0K:LX/UBR;

    .line 96
    const/4 v3, 0x7

    .line 97
    const-string v2, "maker"

    .line 99
    const-string v1, "MAKER"

    .line 101
    new-instance v18, LX/UBR;

    .line 103
    move-object/from16 v0, v18

    .line 105
    invoke-direct {v0, v1, v3, v2}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v18, LX/UBR;->A0A:LX/UBR;

    .line 110
    const/16 v3, 0x8

    .line 112
    const-string v2, "store"

    .line 114
    const-string v1, "STORE"

    .line 116
    new-instance v17, LX/UBR;

    .line 118
    move-object/from16 v0, v17

    .line 120
    invoke-direct {v0, v1, v3, v2}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    sput-object v17, LX/UBR;->A0J:LX/UBR;

    .line 125
    const/16 v2, 0x9

    .line 127
    const-string v1, "ai_create"

    .line 129
    const-string v0, "AI_CREATE"

    .line 131
    new-instance v14, LX/UBR;

    .line 133
    invoke-direct {v14, v0, v2, v1}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    sput-object v14, LX/UBR;->A03:LX/UBR;

    .line 138
    const/16 v2, 0xa

    .line 140
    const-string v1, "ai_tray"

    .line 142
    const-string v0, "AI_TRAY"

    .line 144
    new-instance v13, LX/UBR;

    .line 146
    invoke-direct {v13, v0, v2, v1}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    sput-object v13, LX/UBR;->A04:LX/UBR;

    .line 151
    const/16 v2, 0xb

    .line 153
    const-string v1, "ai_chat"

    .line 155
    const-string v0, "AI_CHAT"

    .line 157
    new-instance v12, LX/UBR;

    .line 159
    invoke-direct {v12, v0, v2, v1}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    sput-object v12, LX/UBR;->A02:LX/UBR;

    .line 164
    const/16 v2, 0xc

    .line 166
    const-string v1, "status_reply"

    .line 168
    const-string v0, "STATUS_REPLY"

    .line 170
    new-instance v11, LX/UBR;

    .line 172
    invoke-direct {v11, v0, v2, v1}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    sput-object v11, LX/UBR;->A0I:LX/UBR;

    .line 177
    const/16 v2, 0xd

    .line 179
    const-string v1, "discovery"

    .line 181
    const-string v0, "DISCOVERY"

    .line 183
    new-instance v10, LX/UBR;

    .line 185
    invoke-direct {v10, v0, v2, v1}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    sput-object v10, LX/UBR;->A05:LX/UBR;

    .line 190
    const/16 v2, 0xe

    .line 192
    const-string v1, "keyboard"

    .line 194
    const-string v0, "KEYBOARD"

    .line 196
    new-instance v9, LX/UBR;

    .line 198
    invoke-direct {v9, v0, v2, v1}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    sput-object v9, LX/UBR;->A09:LX/UBR;

    .line 203
    const/16 v2, 0xf

    .line 205
    const-string v1, "pack_info"

    .line 207
    const-string v0, "PACK_INFO"

    .line 209
    new-instance v8, LX/UBR;

    .line 211
    invoke-direct {v8, v0, v2, v1}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    sput-object v8, LX/UBR;->A0E:LX/UBR;

    .line 216
    const/16 v2, 0x10

    .line 218
    const-string v1, "starter"

    .line 220
    const-string v0, "STARTER"

    .line 222
    new-instance v7, LX/UBR;

    .line 224
    invoke-direct {v7, v0, v2, v1}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    sput-object v7, LX/UBR;->A0H:LX/UBR;

    .line 229
    const/16 v2, 0x11

    .line 231
    const-string v1, "trending"

    .line 233
    const-string v0, "TRENDING"

    .line 235
    new-instance v6, LX/UBR;

    .line 237
    invoke-direct {v6, v0, v2, v1}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    sput-object v6, LX/UBR;->A0L:LX/UBR;

    .line 242
    const-string v0, "other"

    .line 244
    const-string v2, "OTHER"

    .line 246
    const/16 v1, 0x12

    .line 248
    new-instance v5, LX/UBR;

    .line 250
    invoke-direct {v5, v2, v1, v0}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    sput-object v5, LX/UBR;->A0C:LX/UBR;

    .line 255
    const/16 v16, 0x13

    .line 257
    const-string v0, "none"

    .line 259
    const-string v2, "NONE"

    .line 261
    new-instance v4, LX/UBR;

    .line 263
    move/from16 v1, v16

    .line 265
    invoke-direct {v4, v2, v1, v0}, LX/UBR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    sput-object v4, LX/UBR;->A0B:LX/UBR;

    .line 270
    const/16 v0, 0x14

    .line 272
    new-array v3, v0, [LX/UBR;

    .line 274
    move-object/from16 v2, v24

    .line 276
    move-object/from16 v1, v23

    .line 278
    move-object/from16 v0, v22

    .line 280
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 283
    move-object/from16 v15, v21

    .line 285
    move-object/from16 v2, v20

    .line 287
    move-object/from16 v1, v19

    .line 289
    move-object/from16 v0, v18

    .line 291
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 294
    move-object/from16 v0, v17

    .line 296
    invoke-static {v0, v14, v13, v12, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 299
    invoke-static {v11, v10, v9, v8, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 302
    invoke-static {v7, v6, v5, v3}, LX/5UP;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 305
    aput-object v4, v3, v16

    .line 307
    sput-object v3, LX/UBR;->A01:[LX/UBR;

    .line 309
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 312
    move-result-object v0

    .line 313
    sput-object v0, LX/UBR;->A00:LX/06C;

    .line 315
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/UBR;->logValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBR;
    .registers 2

    .line 0
    const-class v0, LX/UBR;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBR;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBR;
    .registers 1

    .line 0
    sget-object v0, LX/UBR;->A01:[LX/UBR;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBR;

    .line 8
    return-object v0
.end method
