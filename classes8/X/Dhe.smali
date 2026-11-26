.class public final enum LX/Dhe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Dhe;

.field public static final enum A02:LX/Dhe;

.field public static final enum A03:LX/Dhe;

.field public static final enum A04:LX/Dhe;

.field public static final enum A05:LX/Dhe;

.field public static final enum A06:LX/Dhe;

.field public static final enum A07:LX/Dhe;

.field public static final enum A08:LX/Dhe;

.field public static final enum A09:LX/Dhe;

.field public static final enum A0A:LX/Dhe;

.field public static final enum A0B:LX/Dhe;

.field public static final enum A0C:LX/Dhe;

.field public static final enum A0D:LX/Dhe;

.field public static final enum A0E:LX/Dhe;

.field public static final enum A0F:LX/Dhe;

.field public static final enum A0G:LX/Dhe;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const-string v2, "NONE"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v17, LX/Dhe;

    .line 5
    move-object/from16 v0, v17

    .line 7
    invoke-direct {v0, v2, v1}, LX/Dhe;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v17, LX/Dhe;->A0D:LX/Dhe;

    .line 12
    const-string v1, "FEATURE_OFF"

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v14, LX/Dhe;

    .line 17
    invoke-direct {v14, v1, v0}, LX/Dhe;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v14, LX/Dhe;->A07:LX/Dhe;

    .line 22
    const-string v1, "INCOMPATIBLE_INDEX"

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v13, LX/Dhe;

    .line 27
    invoke-direct {v13, v1, v0}, LX/Dhe;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v13, LX/Dhe;->A08:LX/Dhe;

    .line 32
    const-string v1, "INCOMPATIBLE_MODEL"

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v12, LX/Dhe;

    .line 37
    invoke-direct {v12, v1, v0}, LX/Dhe;-><init>(Ljava/lang/String;I)V

    .line 40
    sput-object v12, LX/Dhe;->A09:LX/Dhe;

    .line 42
    const-string v1, "DEBUG"

    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v11, LX/Dhe;

    .line 47
    invoke-direct {v11, v1, v0}, LX/Dhe;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v11, LX/Dhe;->A04:LX/Dhe;

    .line 52
    const-string v1, "DEVICE_NOT_LINKED"

    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v10, LX/Dhe;

    .line 57
    invoke-direct {v10, v1, v0}, LX/Dhe;-><init>(Ljava/lang/String;I)V

    .line 60
    sput-object v10, LX/Dhe;->A05:LX/Dhe;

    .line 62
    const-string v1, "INCOMPATIBLE_PSI_REVISION"

    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v9, LX/Dhe;

    .line 67
    invoke-direct {v9, v1, v0}, LX/Dhe;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v9, LX/Dhe;->A0A:LX/Dhe;

    .line 72
    const-string v1, "EXPLICIT_OPT_OUT"

    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v8, LX/Dhe;

    .line 77
    invoke-direct {v8, v1, v0}, LX/Dhe;-><init>(Ljava/lang/String;I)V

    .line 80
    sput-object v8, LX/Dhe;->A06:LX/Dhe;

    .line 82
    const-string v1, "MESSAGE_RECALL_DISABLED"

    .line 84
    const/16 v0, 0x8

    .line 86
    new-instance v7, LX/Dhe;

    .line 88
    invoke-direct {v7, v1, v0}, LX/Dhe;-><init>(Ljava/lang/String;I)V

    .line 91
    sput-object v7, LX/Dhe;->A0B:LX/Dhe;

    .line 93
    const-string v1, "DATA_RETENTION"

    .line 95
    const/16 v0, 0x9

    .line 97
    new-instance v6, LX/Dhe;

    .line 99
    invoke-direct {v6, v1, v0}, LX/Dhe;-><init>(Ljava/lang/String;I)V

    .line 102
    sput-object v6, LX/Dhe;->A03:LX/Dhe;

    .line 104
    const-string v1, "PRE_INDEX_DISABLED"

    .line 106
    const/16 v0, 0xa

    .line 108
    new-instance v5, LX/Dhe;

    .line 110
    invoke-direct {v5, v1, v0}, LX/Dhe;-><init>(Ljava/lang/String;I)V

    .line 113
    sput-object v5, LX/Dhe;->A0F:LX/Dhe;

    .line 115
    const-string v1, "PRE_INDEX_CLEANUP"

    .line 117
    const/16 v0, 0xb

    .line 119
    new-instance v4, LX/Dhe;

    .line 121
    invoke-direct {v4, v1, v0}, LX/Dhe;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v4, LX/Dhe;->A0E:LX/Dhe;

    .line 126
    const-string v1, "SENDER_NAME_FORMAT_CHANGED"

    .line 128
    const/16 v0, 0xc

    .line 130
    new-instance v3, LX/Dhe;

    .line 132
    invoke-direct {v3, v1, v0}, LX/Dhe;-><init>(Ljava/lang/String;I)V

    .line 135
    sput-object v3, LX/Dhe;->A0G:LX/Dhe;

    .line 137
    const-string v1, "ALL_MESSAGES_CLEARED"

    .line 139
    const/16 v0, 0xd

    .line 141
    new-instance v2, LX/Dhe;

    .line 143
    invoke-direct {v2, v1, v0}, LX/Dhe;-><init>(Ljava/lang/String;I)V

    .line 146
    sput-object v2, LX/Dhe;->A02:LX/Dhe;

    .line 148
    const-string v0, "MSGSTORE_REPLACED"

    .line 150
    const/16 v16, 0xe

    .line 152
    new-instance v1, LX/Dhe;

    .line 154
    move/from16 v15, v16

    .line 156
    invoke-direct {v1, v0, v15}, LX/Dhe;-><init>(Ljava/lang/String;I)V

    .line 159
    sput-object v1, LX/Dhe;->A0C:LX/Dhe;

    .line 161
    const/16 v0, 0xf

    .line 163
    new-array v15, v0, [LX/Dhe;

    .line 165
    move-object/from16 v0, v17

    .line 167
    invoke-static {v0, v14, v13, v12, v15}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v11, v10, v9, v8, v15}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 173
    invoke-static {v7, v6, v5, v4, v15}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 176
    invoke-static {v3, v2, v15}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 179
    aput-object v1, v15, v16

    .line 181
    sput-object v15, LX/Dhe;->A01:[LX/Dhe;

    .line 183
    invoke-static {v15}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LX/Dhe;->A00:LX/06C;

    .line 189
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dhe;
    .registers 2

    .line 0
    const-class v0, LX/Dhe;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dhe;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Dhe;
    .registers 1

    .line 0
    sget-object v0, LX/Dhe;->A01:[LX/Dhe;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dhe;

    .line 8
    return-object v0
.end method
