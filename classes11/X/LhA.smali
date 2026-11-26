.class public final enum LX/LhA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/LhA;

.field public static final enum A02:LX/LhA;

.field public static final enum A03:LX/LhA;

.field public static final enum A04:LX/LhA;

.field public static final enum A05:LX/LhA;

.field public static final enum A06:LX/LhA;

.field public static final enum A07:LX/LhA;

.field public static final enum A08:LX/LhA;

.field public static final enum A09:LX/LhA;

.field public static final enum A0A:LX/LhA;

.field public static final enum A0B:LX/LhA;

.field public static final enum A0C:LX/LhA;

.field public static final enum A0D:LX/LhA;

.field public static final enum A0E:LX/LhA;

.field public static final enum A0F:LX/LhA;

.field public static final enum A0G:LX/LhA;

.field public static final enum A0H:LX/LhA;

.field public static final enum A0I:LX/LhA;

.field public static final enum A0J:LX/LhA;

.field public static final enum A0K:LX/LhA;


# instance fields
.field public final isReadOnlyChat:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 26

    .line 0
    const-string v2, "NOT_PARTICIPANT"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v25, LX/LhA;

    .line 5
    move-object/from16 v0, v25

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 10
    sput-object v25, LX/LhA;->A09:LX/LhA;

    .line 12
    const-string v3, "COUNTRY_GATED"

    .line 14
    const/4 v2, 0x1

    .line 15
    new-instance v24, LX/LhA;

    .line 17
    move-object/from16 v0, v24

    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 22
    sput-object v24, LX/LhA;->A05:LX/LhA;

    .line 24
    const-string v3, "TOS_GATED"

    .line 26
    const/4 v2, 0x2

    .line 27
    new-instance v23, LX/LhA;

    .line 29
    move-object/from16 v0, v23

    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 34
    sput-object v23, LX/LhA;->A0J:LX/LhA;

    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v4, "BROADCAST_QUOTA"

    .line 39
    const/4 v2, 0x3

    .line 40
    new-instance v22, LX/LhA;

    .line 42
    move-object/from16 v0, v22

    .line 44
    invoke-direct {v0, v4, v2, v1}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 47
    sput-object v22, LX/LhA;->A04:LX/LhA;

    .line 49
    const-string v4, "READ_ONLY_COMMUNITY"

    .line 51
    const/4 v2, 0x4

    .line 52
    new-instance v21, LX/LhA;

    .line 54
    move-object/from16 v0, v21

    .line 56
    invoke-direct {v0, v4, v2, v3}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v21, LX/LhA;->A0C:LX/LhA;

    .line 61
    const-string v4, "READ_ONLY_NEWSLETTER"

    .line 63
    const/4 v2, 0x5

    .line 64
    new-instance v20, LX/LhA;

    .line 66
    move-object/from16 v0, v20

    .line 68
    invoke-direct {v0, v4, v2, v3}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 71
    sput-object v20, LX/LhA;->A0G:LX/LhA;

    .line 73
    const-string v4, "READ_ONLY_COEX_BROADCAST_LIST"

    .line 75
    const/4 v2, 0x6

    .line 76
    new-instance v19, LX/LhA;

    .line 78
    move-object/from16 v0, v19

    .line 80
    invoke-direct {v0, v4, v2, v3}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 83
    sput-object v19, LX/LhA;->A0B:LX/LhA;

    .line 85
    const-string v4, "READ_ONLY_PENDING_INVITE"

    .line 87
    const/4 v2, 0x7

    .line 88
    new-instance v18, LX/LhA;

    .line 90
    move-object/from16 v0, v18

    .line 92
    invoke-direct {v0, v4, v2, v3}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 95
    sput-object v18, LX/LhA;->A0H:LX/LhA;

    .line 97
    const-string v2, "READ_ONLY_BLOCKED"

    .line 99
    const/16 v0, 0x8

    .line 101
    new-instance v15, LX/LhA;

    .line 103
    invoke-direct {v15, v2, v0, v3}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 106
    sput-object v15, LX/LhA;->A0A:LX/LhA;

    .line 108
    const-string v2, "READ_ONLY_TIMELOCKED"

    .line 110
    const/16 v0, 0x9

    .line 112
    new-instance v14, LX/LhA;

    .line 114
    invoke-direct {v14, v2, v0, v3}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 117
    sput-object v14, LX/LhA;->A0I:LX/LhA;

    .line 119
    const-string v2, "READ_ONLY_DEACTIVATED_GUEST"

    .line 121
    const/16 v0, 0xa

    .line 123
    new-instance v13, LX/LhA;

    .line 125
    invoke-direct {v13, v2, v0, v3}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 128
    sput-object v13, LX/LhA;->A0D:LX/LhA;

    .line 130
    const-string v2, "READ_ONLY_DEACTIVATED_USER"

    .line 132
    const/16 v0, 0xb

    .line 134
    new-instance v12, LX/LhA;

    .line 136
    invoke-direct {v12, v2, v0, v3}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 139
    sput-object v12, LX/LhA;->A0E:LX/LhA;

    .line 141
    const-string v2, "READ_ONLY_GENERIC"

    .line 143
    const/16 v0, 0xc

    .line 145
    new-instance v11, LX/LhA;

    .line 147
    invoke-direct {v11, v2, v0, v3}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 150
    sput-object v11, LX/LhA;->A0F:LX/LhA;

    .line 152
    const-string v2, "BIZ_SEARCH_DOGFOOD"

    .line 154
    const/16 v0, 0xd

    .line 156
    const/4 v3, 0x0

    .line 157
    new-instance v10, LX/LhA;

    .line 159
    invoke-direct {v10, v2, v0, v1}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 162
    sput-object v10, LX/LhA;->A03:LX/LhA;

    .line 164
    const-string v2, "DEACTIVATED_GUEST"

    .line 166
    const/16 v0, 0xe

    .line 168
    new-instance v9, LX/LhA;

    .line 170
    invoke-direct {v9, v2, v0, v1}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 173
    sput-object v9, LX/LhA;->A06:LX/LhA;

    .line 175
    const-string v2, "DEACTIVATED_USER"

    .line 177
    const/16 v0, 0xf

    .line 179
    new-instance v8, LX/LhA;

    .line 181
    invoke-direct {v8, v2, v0, v1}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 184
    sput-object v8, LX/LhA;->A07:LX/LhA;

    .line 186
    const-string v2, "HATCH_UNLINKED"

    .line 188
    const/16 v0, 0x10

    .line 190
    new-instance v7, LX/LhA;

    .line 192
    invoke-direct {v7, v2, v0, v1}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 195
    sput-object v7, LX/LhA;->A08:LX/LhA;

    .line 197
    const-string v2, "ACP2_COMPANION"

    .line 199
    const/16 v17, 0x11

    .line 201
    new-instance v6, LX/LhA;

    .line 203
    move/from16 v0, v17

    .line 205
    invoke-direct {v6, v2, v0, v1}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 208
    sput-object v6, LX/LhA;->A02:LX/LhA;

    .line 210
    const-string v2, "WRITABLE"

    .line 212
    const/16 v16, 0x12

    .line 214
    new-instance v5, LX/LhA;

    .line 216
    move/from16 v1, v16

    .line 218
    invoke-direct {v5, v2, v1, v3}, LX/LhA;-><init>(Ljava/lang/String;IZ)V

    .line 221
    sput-object v5, LX/LhA;->A0K:LX/LhA;

    .line 223
    const/16 v0, 0x13

    .line 225
    new-array v4, v0, [LX/LhA;

    .line 227
    aput-object v25, v4, v3

    .line 229
    const/4 v0, 0x1

    .line 230
    move-object/from16 v3, v24

    .line 232
    move-object/from16 v2, v23

    .line 234
    move-object/from16 v1, v22

    .line 236
    invoke-static {v3, v2, v1, v4, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 239
    move-object/from16 v3, v21

    .line 241
    move-object/from16 v2, v20

    .line 243
    move-object/from16 v1, v19

    .line 245
    move-object/from16 v0, v18

    .line 247
    invoke-static {v3, v2, v1, v0, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 250
    invoke-static {v15, v14, v13, v12, v4}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 253
    invoke-static {v11, v10, v9, v8, v4}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 256
    const/16 v0, 0x10

    .line 258
    aput-object v7, v4, v0

    .line 260
    aput-object v6, v4, v17

    .line 262
    aput-object v5, v4, v16

    .line 264
    sput-object v4, LX/LhA;->A01:[LX/LhA;

    .line 266
    invoke-static {v4}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 269
    move-result-object v0

    .line 270
    sput-object v0, LX/LhA;->A00:LX/06C;

    .line 272
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LX/LhA;->isReadOnlyChat:Z

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LhA;
    .registers 2

    .line 0
    const-class v0, LX/LhA;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LhA;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LhA;
    .registers 1

    .line 0
    sget-object v0, LX/LhA;->A01:[LX/LhA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LhA;

    .line 8
    return-object v0
.end method
