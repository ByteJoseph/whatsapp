.class public final enum LX/4NS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4NS;

.field public static final enum A02:LX/4NS;

.field public static final enum A03:LX/4NS;

.field public static final enum A04:LX/4NS;

.field public static final enum A05:LX/4NS;

.field public static final enum A06:LX/4NS;

.field public static final enum A07:LX/4NS;

.field public static final enum A08:LX/4NS;

.field public static final enum A09:LX/4NS;

.field public static final enum A0A:LX/4NS;

.field public static final enum A0B:LX/4NS;

.field public static final enum A0C:LX/4NS;

.field public static final enum A0D:LX/4NS;


# instance fields
.field public final statusMapping:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    const/4 v14, 0x1

    .line 1
    const-string v1, "NONE"

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v13, LX/4NS;

    .line 6
    invoke-direct {v13, v1, v0, v0, v14}, LX/4NS;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v13, LX/4NS;->A04:LX/4NS;

    .line 11
    const/4 v12, 0x3

    .line 12
    const-string v1, "REQUESTER_ACCOUNT_DELETED"

    .line 14
    const/16 v0, 0x190

    .line 16
    new-instance v11, LX/4NS;

    .line 18
    invoke-direct {v11, v1, v14, v0, v12}, LX/4NS;-><init>(Ljava/lang/String;III)V

    .line 21
    sput-object v11, LX/4NS;->A05:LX/4NS;

    .line 23
    const/4 v3, 0x5

    .line 24
    const-string v2, "REQUESTER_NOT_AUTHORIZED"

    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v0, 0x191

    .line 29
    new-instance v10, LX/4NS;

    .line 31
    invoke-direct {v10, v2, v1, v0, v3}, LX/4NS;-><init>(Ljava/lang/String;III)V

    .line 34
    sput-object v10, LX/4NS;->A09:LX/4NS;

    .line 36
    const-string v1, "REQUESTER_FORBIDDEN"

    .line 38
    const/16 v0, 0x193

    .line 40
    new-instance v9, LX/4NS;

    .line 42
    invoke-direct {v9, v1, v12, v0, v3}, LX/4NS;-><init>(Ljava/lang/String;III)V

    .line 45
    sput-object v9, LX/4NS;->A07:LX/4NS;

    .line 47
    const-string v2, "REQUEST_DELETED"

    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v0, 0x194

    .line 52
    new-instance v8, LX/4NS;

    .line 54
    invoke-direct {v8, v2, v1, v0, v12}, LX/4NS;-><init>(Ljava/lang/String;III)V

    .line 57
    sput-object v8, LX/4NS;->A0D:LX/4NS;

    .line 59
    const-string v1, "REQUESTER_NOT_ACCEPTABLE"

    .line 61
    const/16 v0, 0x196

    .line 63
    new-instance v7, LX/4NS;

    .line 65
    invoke-direct {v7, v1, v3, v0, v12}, LX/4NS;-><init>(Ljava/lang/String;III)V

    .line 68
    sput-object v7, LX/4NS;->A08:LX/4NS;

    .line 70
    const/16 v16, 0x2

    .line 72
    const-string v3, "REQUESTER_ALREADY_IN_GROUP"

    .line 74
    const/4 v2, 0x6

    .line 75
    const/16 v1, 0x199

    .line 77
    new-instance v6, LX/4NS;

    .line 79
    move/from16 v0, v16

    .line 81
    invoke-direct {v6, v3, v2, v1, v0}, LX/4NS;-><init>(Ljava/lang/String;III)V

    .line 84
    sput-object v6, LX/4NS;->A06:LX/4NS;

    .line 86
    const-string v2, "REQUEST_APPROVED_BUT_COMMUNITY_IS_FULL"

    .line 88
    const/4 v1, 0x7

    .line 89
    const/16 v0, 0x19c

    .line 91
    new-instance v15, LX/4NS;

    .line 93
    invoke-direct {v15, v2, v1, v0, v14}, LX/4NS;-><init>(Ljava/lang/String;III)V

    .line 96
    sput-object v15, LX/4NS;->A0A:LX/4NS;

    .line 98
    const-string v2, "REQUEST_BOT_INCOMPATIBLE_VERSION"

    .line 100
    const/16 v1, 0x8

    .line 102
    const/16 v0, 0x1af

    .line 104
    new-instance v5, LX/4NS;

    .line 106
    invoke-direct {v5, v2, v1, v0, v12}, LX/4NS;-><init>(Ljava/lang/String;III)V

    .line 109
    sput-object v5, LX/4NS;->A0C:LX/4NS;

    .line 111
    const-string v3, "REQUEST_BOT_ALREADY_IN_GROUP"

    .line 113
    const/16 v2, 0x9

    .line 115
    const/16 v1, 0x1b0

    .line 117
    new-instance v0, LX/4NS;

    .line 119
    invoke-direct {v0, v3, v2, v1, v12}, LX/4NS;-><init>(Ljava/lang/String;III)V

    .line 122
    sput-object v0, LX/4NS;->A0B:LX/4NS;

    .line 124
    const-string v3, "GROUP_LIMIT_REACHED"

    .line 126
    const/16 v2, 0xa

    .line 128
    const/16 v1, 0x1f4

    .line 130
    new-instance v4, LX/4NS;

    .line 132
    invoke-direct {v4, v3, v2, v1, v14}, LX/4NS;-><init>(Ljava/lang/String;III)V

    .line 135
    sput-object v4, LX/4NS;->A03:LX/4NS;

    .line 137
    const-string v1, "DEFAULT"

    .line 139
    const/16 v3, 0xb

    .line 141
    new-instance v2, LX/4NS;

    .line 143
    invoke-direct {v2, v1, v3, v14, v14}, LX/4NS;-><init>(Ljava/lang/String;III)V

    .line 146
    sput-object v2, LX/4NS;->A02:LX/4NS;

    .line 148
    const/16 v1, 0xc

    .line 150
    new-array v1, v1, [LX/4NS;

    .line 152
    invoke-static {v13, v11, v1, v14}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 155
    aput-object v10, v1, v16

    .line 157
    aput-object v9, v1, v12

    .line 159
    invoke-static {v8, v7, v6, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v15, v5, v0, v1}, LX/3d9;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    const/16 v0, 0xa

    .line 167
    aput-object v4, v1, v0

    .line 169
    aput-object v2, v1, v3

    .line 171
    sput-object v1, LX/4NS;->A01:[LX/4NS;

    .line 173
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 176
    move-result-object v0

    .line 177
    sput-object v0, LX/4NS;->A00:LX/06C;

    .line 179
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/4NS;->value:I

    .line 5
    iput p4, p0, LX/4NS;->statusMapping:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NS;
    .registers 2

    .line 0
    const-class v0, LX/4NS;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4NS;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4NS;
    .registers 1

    .line 0
    sget-object v0, LX/4NS;->A01:[LX/4NS;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4NS;

    .line 8
    return-object v0
.end method
