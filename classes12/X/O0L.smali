.class public final enum LX/O0L;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0L;

.field public static final enum A02:LX/O0L;

.field public static final enum A03:LX/O0L;

.field public static final enum A04:LX/O0L;

.field public static final enum A05:LX/O0L;

.field public static final enum A06:LX/O0L;

.field public static final enum A07:LX/O0L;

.field public static final enum A08:LX/O0L;

.field public static final enum A09:LX/O0L;

.field public static final enum A0A:LX/O0L;

.field public static final enum A0B:LX/O0L;

.field public static final enum A0C:LX/O0L;

.field public static final enum A0D:LX/O0L;

.field public static final enum A0E:LX/O0L;

.field public static final enum A0F:LX/O0L;

.field public static final enum A0G:LX/O0L;

.field public static final enum A0H:LX/O0L;

.field public static final enum A0I:LX/O0L;

.field public static final enum A0J:LX/O0L;

.field public static final enum A0K:LX/O0L;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .line 0
    const-string v3, "MESSAGE_RANGE_UNSET"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v15, LX/O0L;

    .line 6
    invoke-direct {v15, v3, v1, v2}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v15, LX/O0L;->A0H:LX/O0L;

    .line 11
    const-string v1, "MESSAGE_RANGE_LAST_SYSTEM_MESSAGE_TIMESTAMP_SET"

    .line 13
    const/4 v3, 0x2

    .line 14
    new-instance v23, LX/O0L;

    .line 16
    move-object/from16 v0, v23

    .line 18
    invoke-direct {v0, v1, v2, v3}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v23, LX/O0L;->A07:LX/O0L;

    .line 23
    const-string v1, "MESSAGE_RANGE_MESSAGES_UNSET"

    .line 25
    const/4 v2, 0x3

    .line 26
    new-instance v22, LX/O0L;

    .line 28
    move-object/from16 v0, v22

    .line 30
    invoke-direct {v0, v1, v3, v2}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v22, LX/O0L;->A0A:LX/O0L;

    .line 35
    const-string v1, "MESSAGE_RANGE_MESSAGES_EMPTY"

    .line 37
    const/4 v3, 0x4

    .line 38
    new-instance v21, LX/O0L;

    .line 40
    move-object/from16 v0, v21

    .line 42
    invoke-direct {v0, v1, v2, v3}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v21, LX/O0L;->A09:LX/O0L;

    .line 47
    const-string v1, "MESSAGE_RANGE_MESSAGES_CROSS_LIMIT"

    .line 49
    const/4 v2, 0x5

    .line 50
    new-instance v20, LX/O0L;

    .line 52
    move-object/from16 v0, v20

    .line 54
    invoke-direct {v0, v1, v3, v2}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v20, LX/O0L;->A08:LX/O0L;

    .line 59
    const-string v1, "MESSAGE_RANGE_MESSAGE_KEY_UNSET"

    .line 61
    const/4 v3, 0x6

    .line 62
    new-instance v19, LX/O0L;

    .line 64
    move-object/from16 v0, v19

    .line 66
    invoke-direct {v0, v1, v2, v3}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v19, LX/O0L;->A0G:LX/O0L;

    .line 71
    const-string v1, "MESSAGE_RANGE_MESSAGE_KEY_REMOTE_JID_UNSET"

    .line 73
    const/4 v2, 0x7

    .line 74
    new-instance v18, LX/O0L;

    .line 76
    move-object/from16 v0, v18

    .line 78
    invoke-direct {v0, v1, v3, v2}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v18, LX/O0L;->A0E:LX/O0L;

    .line 83
    const-string v1, "MESSAGE_RANGE_MESSAGE_KEY_FROM_ME_UNSET"

    .line 85
    const/16 v3, 0x8

    .line 87
    new-instance v17, LX/O0L;

    .line 89
    move-object/from16 v0, v17

    .line 91
    invoke-direct {v0, v1, v2, v3}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 94
    sput-object v17, LX/O0L;->A0B:LX/O0L;

    .line 96
    const-string v2, "MESSAGE_RANGE_MESSAGE_KEY_STANZA_ID_UNSET"

    .line 98
    const/16 v1, 0x9

    .line 100
    new-instance v16, LX/O0L;

    .line 102
    move-object/from16 v0, v16

    .line 104
    invoke-direct {v0, v2, v3, v1}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 107
    sput-object v16, LX/O0L;->A0F:LX/O0L;

    .line 109
    const-string v0, "MESSAGE_RANGE_MESSAGE_KEY_REMOTE_JID_INVALID"

    .line 111
    const/16 v2, 0xa

    .line 113
    new-instance v14, LX/O0L;

    .line 115
    invoke-direct {v14, v0, v1, v2}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 118
    sput-object v14, LX/O0L;->A0D:LX/O0L;

    .line 120
    const-string v0, "MESSAGE_RANGE_MESSAGE_KEY_PARTICIPANT_UNSET"

    .line 122
    const/16 v1, 0xb

    .line 124
    new-instance v13, LX/O0L;

    .line 126
    invoke-direct {v13, v0, v2, v1}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 129
    sput-object v13, LX/O0L;->A0C:LX/O0L;

    .line 131
    const-string v0, "MALFORMED_PENDING_MUTATION"

    .line 133
    const/16 v2, 0xc

    .line 135
    new-instance v12, LX/O0L;

    .line 137
    invoke-direct {v12, v0, v1, v2}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 140
    sput-object v12, LX/O0L;->A06:LX/O0L;

    .line 142
    const-string v0, "ACTION_INVALID_INDEX_DATA"

    .line 144
    const/16 v1, 0xd

    .line 146
    new-instance v11, LX/O0L;

    .line 148
    invoke-direct {v11, v0, v2, v1}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 151
    sput-object v11, LX/O0L;->A02:LX/O0L;

    .line 153
    const-string v0, "MISSING_MUTATION_TO_REMOVE"

    .line 155
    const/16 v2, 0xe

    .line 157
    new-instance v10, LX/O0L;

    .line 159
    invoke-direct {v10, v0, v1, v2}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 162
    sput-object v10, LX/O0L;->A0I:LX/O0L;

    .line 164
    const-string v0, "LTHASH_INCONSISTENCY_ON_DAILY_CHECK"

    .line 166
    const/16 v1, 0xf

    .line 168
    new-instance v9, LX/O0L;

    .line 170
    invoke-direct {v9, v0, v2, v1}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 173
    sput-object v9, LX/O0L;->A04:LX/O0L;

    .line 175
    const-string v0, "LTHASH_INCONSISTENCY_ON_SNAPSHOT_MAC_MISMATCH"

    .line 177
    const/16 v2, 0x10

    .line 179
    new-instance v8, LX/O0L;

    .line 181
    invoke-direct {v8, v0, v1, v2}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 184
    sput-object v8, LX/O0L;->A05:LX/O0L;

    .line 186
    const-string v0, "NO_CONFIRMED_SET_MUTATION_FOR_A_PENDING_REMOVE"

    .line 188
    const/16 v1, 0x11

    .line 190
    new-instance v7, LX/O0L;

    .line 192
    invoke-direct {v7, v0, v2, v1}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 195
    sput-object v7, LX/O0L;->A0J:LX/O0L;

    .line 197
    const-string v0, "NO_KEY_DATA_FOR_A_PENDING_REMOVE_MUTATION"

    .line 199
    const/16 v6, 0x12

    .line 201
    new-instance v5, LX/O0L;

    .line 203
    invoke-direct {v5, v0, v1, v6}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 206
    sput-object v5, LX/O0L;->A0K:LX/O0L;

    .line 208
    const-string v0, "EMPTY_PATCH"

    .line 210
    const/16 v1, 0x13

    .line 212
    new-instance v4, LX/O0L;

    .line 214
    invoke-direct {v4, v0, v6, v1}, LX/O0L;-><init>(Ljava/lang/String;II)V

    .line 217
    sput-object v4, LX/O0L;->A03:LX/O0L;

    .line 219
    new-array v3, v1, [LX/O0L;

    .line 221
    move-object/from16 v2, v23

    .line 223
    move-object/from16 v1, v22

    .line 225
    move-object/from16 v0, v21

    .line 227
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    move-object/from16 v15, v20

    .line 232
    move-object/from16 v2, v19

    .line 234
    move-object/from16 v1, v18

    .line 236
    move-object/from16 v0, v17

    .line 238
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 241
    move-object/from16 v0, v16

    .line 243
    invoke-static {v0, v14, v13, v12, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    invoke-static {v11, v10, v9, v8, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 249
    const/16 v0, 0x10

    .line 251
    aput-object v7, v3, v0

    .line 253
    const/16 v0, 0x11

    .line 255
    aput-object v5, v3, v0

    .line 257
    aput-object v4, v3, v6

    .line 259
    sput-object v3, LX/O0L;->A01:[LX/O0L;

    .line 261
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 264
    move-result-object v0

    .line 265
    sput-object v0, LX/O0L;->A00:LX/06C;

    .line 267
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O0L;->code:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0L;
    .registers 2

    .line 0
    const-class v0, LX/O0L;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0L;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0L;
    .registers 1

    .line 0
    sget-object v0, LX/O0L;->A01:[LX/O0L;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0L;

    .line 8
    return-object v0
.end method
