.class public final enum LX/LiM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/VPW;


# static fields
.field public static final A00:LX/UlT;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/LiM;

.field public static final enum A03:LX/LiM;

.field public static final enum A04:LX/LiM;

.field public static final enum A05:LX/LiM;

.field public static final enum A06:LX/LiM;

.field public static final enum A07:LX/LiM;

.field public static final enum A08:LX/LiM;

.field public static final enum A09:LX/LiM;

.field public static final enum A0A:LX/LiM;

.field public static final enum A0B:LX/LiM;

.field public static final enum A0C:LX/LiM;

.field public static final enum A0D:LX/LiM;

.field public static final enum A0E:LX/LiM;

.field public static final enum A0F:LX/LiM;

.field public static final enum A0G:LX/LiM;

.field public static final enum A0H:LX/LiM;

.field public static final enum A0I:LX/LiM;

.field public static final enum A0J:LX/LiM;

.field public static final enum A0K:LX/LiM;

.field public static final enum A0L:LX/LiM;

.field public static final enum A0M:LX/LiM;

.field public static final enum A0N:LX/LiM;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    .line 0
    const-string v1, "NONE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, LX/LiM;

    .line 5
    invoke-direct {v10, v1, v0, v0}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v10, LX/LiM;->A0H:LX/LiM;

    .line 10
    const-string v2, "UNREAD"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v26, LX/LiM;

    .line 15
    move-object/from16 v0, v26

    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v26, LX/LiM;->A0N:LX/LiM;

    .line 22
    const-string v2, "GROUPS"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v25, LX/LiM;

    .line 27
    move-object/from16 v0, v25

    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v25, LX/LiM;->A0C:LX/LiM;

    .line 34
    const-string v2, "FAVORITES"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v24, LX/LiM;

    .line 39
    move-object/from16 v0, v24

    .line 41
    invoke-direct {v0, v2, v1, v1}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v24, LX/LiM;->A0B:LX/LiM;

    .line 46
    const-string v2, "PREDEFINED"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v15, LX/LiM;

    .line 51
    invoke-direct {v15, v2, v1, v1}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v15, LX/LiM;->A0J:LX/LiM;

    .line 56
    const-string v2, "CUSTOM"

    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v23, LX/LiM;

    .line 61
    move-object/from16 v0, v23

    .line 63
    invoke-direct {v0, v2, v1, v1}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 66
    sput-object v23, LX/LiM;->A09:LX/LiM;

    .line 68
    const-string v2, "COMMUNITY"

    .line 70
    const/4 v1, 0x6

    .line 71
    new-instance v22, LX/LiM;

    .line 73
    move-object/from16 v0, v22

    .line 75
    invoke-direct {v0, v2, v1, v1}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v22, LX/LiM;->A08:LX/LiM;

    .line 80
    const-string v2, "SERVER_ASSIGNED"

    .line 82
    const/4 v1, 0x7

    .line 83
    new-instance v21, LX/LiM;

    .line 85
    move-object/from16 v0, v21

    .line 87
    invoke-direct {v0, v2, v1, v1}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v21, LX/LiM;->A0L:LX/LiM;

    .line 92
    const-string v2, "DRAFTED"

    .line 94
    const/16 v1, 0x8

    .line 96
    new-instance v20, LX/LiM;

    .line 98
    move-object/from16 v0, v20

    .line 100
    invoke-direct {v0, v2, v1, v1}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v20, LX/LiM;->A0A:LX/LiM;

    .line 105
    const-string v2, "AI_HANDOFF"

    .line 107
    const/16 v1, 0x9

    .line 109
    new-instance v19, LX/LiM;

    .line 111
    move-object/from16 v0, v19

    .line 113
    invoke-direct {v0, v2, v1, v1}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 116
    sput-object v19, LX/LiM;->A03:LX/LiM;

    .line 118
    const-string v2, "CHANNELS"

    .line 120
    const/16 v1, 0xa

    .line 122
    new-instance v18, LX/LiM;

    .line 124
    move-object/from16 v0, v18

    .line 126
    invoke-direct {v0, v2, v1, v1}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 129
    sput-object v18, LX/LiM;->A07:LX/LiM;

    .line 131
    const-string v2, "AI_RESPONDING"

    .line 133
    const/16 v1, 0xb

    .line 135
    new-instance v17, LX/LiM;

    .line 137
    move-object/from16 v0, v17

    .line 139
    invoke-direct {v0, v2, v1, v1}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 142
    sput-object v17, LX/LiM;->A04:LX/LiM;

    .line 144
    const-string v2, "ARCHIVED"

    .line 146
    const/16 v1, 0xc

    .line 148
    new-instance v16, LX/LiM;

    .line 150
    move-object/from16 v0, v16

    .line 152
    invoke-direct {v0, v2, v1, v1}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 155
    sput-object v16, LX/LiM;->A05:LX/LiM;

    .line 157
    const-string v1, "LOCKED"

    .line 159
    const/16 v0, 0xd

    .line 161
    new-instance v14, LX/LiM;

    .line 163
    invoke-direct {v14, v1, v0, v0}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 166
    sput-object v14, LX/LiM;->A0F:LX/LiM;

    .line 168
    const-string v1, "INVITES"

    .line 170
    const/16 v0, 0xe

    .line 172
    new-instance v13, LX/LiM;

    .line 174
    invoke-direct {v13, v1, v0, v0}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 177
    sput-object v13, LX/LiM;->A0D:LX/LiM;

    .line 179
    const-string v1, "THIRD_PARTY"

    .line 181
    const/16 v0, 0xf

    .line 183
    new-instance v12, LX/LiM;

    .line 185
    invoke-direct {v12, v1, v0, v0}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 188
    sput-object v12, LX/LiM;->A0M:LX/LiM;

    .line 190
    const-string v1, "LEAD"

    .line 192
    const/16 v0, 0x10

    .line 194
    new-instance v11, LX/LiM;

    .line 196
    invoke-direct {v11, v1, v0, v0}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 199
    sput-object v11, LX/LiM;->A0E:LX/LiM;

    .line 201
    const-string v1, "MENTIONS_AND_REPLIES"

    .line 203
    const/16 v0, 0x11

    .line 205
    new-instance v9, LX/LiM;

    .line 207
    invoke-direct {v9, v1, v0, v0}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 210
    sput-object v9, LX/LiM;->A0G:LX/LiM;

    .line 212
    const-string v1, "REQUESTS"

    .line 214
    const/16 v0, 0x12

    .line 216
    new-instance v8, LX/LiM;

    .line 218
    invoke-direct {v8, v1, v0, v0}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 221
    sput-object v8, LX/LiM;->A0K:LX/LiM;

    .line 223
    const-string v0, "BUSINESS"

    .line 225
    const/16 v7, 0x13

    .line 227
    new-instance v6, LX/LiM;

    .line 229
    invoke-direct {v6, v0, v7, v7}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 232
    sput-object v6, LX/LiM;->A06:LX/LiM;

    .line 234
    const-string v0, "ONE_ON_ONE"

    .line 236
    const/16 v5, 0x14

    .line 238
    new-instance v4, LX/LiM;

    .line 240
    invoke-direct {v4, v0, v5, v5}, LX/LiM;-><init>(Ljava/lang/String;II)V

    .line 243
    sput-object v4, LX/LiM;->A0I:LX/LiM;

    .line 245
    const/16 v0, 0x15

    .line 247
    new-array v3, v0, [LX/LiM;

    .line 249
    move-object/from16 v2, v26

    .line 251
    move-object/from16 v1, v25

    .line 253
    move-object/from16 v0, v24

    .line 255
    invoke-static {v10, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 258
    move-object/from16 v2, v23

    .line 260
    move-object/from16 v1, v22

    .line 262
    move-object/from16 v0, v21

    .line 264
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 267
    move-object/from16 v15, v20

    .line 269
    move-object/from16 v2, v19

    .line 271
    move-object/from16 v1, v18

    .line 273
    move-object/from16 v0, v17

    .line 275
    invoke-static {v15, v2, v1, v0, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 278
    move-object/from16 v0, v16

    .line 280
    invoke-static {v0, v14, v13, v12, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 283
    invoke-static {v11, v9, v8, v3}, LX/5UP;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 286
    aput-object v6, v3, v7

    .line 288
    aput-object v4, v3, v5

    .line 290
    sput-object v3, LX/LiM;->A02:[LX/LiM;

    .line 292
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 295
    move-result-object v0

    .line 296
    sput-object v0, LX/LiM;->A01:LX/06C;

    .line 298
    const-class v0, LX/LiM;

    .line 300
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 303
    move-result-object v3

    .line 304
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 306
    const/4 v1, 0x3

    .line 307
    new-instance v0, LX/LLe;

    .line 309
    invoke-direct {v0, v10, v2, v3, v1}, LX/LLe;-><init>(LX/VPW;Ljava/lang/Integer;LX/0Af;I)V

    .line 312
    sput-object v0, LX/LiM;->A00:LX/UlT;

    .line 314
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/LiM;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LiM;
    .registers 2

    .line 0
    const-class v0, LX/LiM;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LiM;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LiM;
    .registers 1

    .line 0
    sget-object v0, LX/LiM;->A02:[LX/LiM;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LiM;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 0
    iget v0, p0, LX/LiM;->value:I

    .line 2
    return v0
.end method
