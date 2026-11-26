.class public final enum LX/0er;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/0er;

.field public static final enum A02:LX/0er;

.field public static final enum A03:LX/0er;

.field public static final enum A04:LX/0er;

.field public static final enum A05:LX/0er;

.field public static final enum A06:LX/0er;

.field public static final enum A07:LX/0er;

.field public static final enum A08:LX/0er;

.field public static final enum A09:LX/0er;

.field public static final enum A0A:LX/0er;

.field public static final enum A0B:LX/0er;

.field public static final enum A0C:LX/0er;

.field public static final enum A0D:LX/0er;

.field public static final enum A0E:LX/0er;

.field public static final enum A0F:LX/0er;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    const-string v2, "UNKNOWN"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v16, LX/0er;

    .line 5
    move-object/from16 v0, v16

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/0er;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v16, LX/0er;->A0C:LX/0er;

    .line 12
    const-string v1, "UNSET"

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v14, LX/0er;

    .line 17
    invoke-direct {v14, v1, v0, v0}, LX/0er;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v14, LX/0er;->A0E:LX/0er;

    .line 22
    const-string v1, "DEFAULT_E2EE"

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v13, LX/0er;

    .line 27
    invoke-direct {v13, v1, v0, v0}, LX/0er;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v13, LX/0er;->A06:LX/0er;

    .line 32
    const-string v1, "NON_E2EE"

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v12, LX/0er;

    .line 37
    invoke-direct {v12, v1, v0, v0}, LX/0er;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v12, LX/0er;->A08:LX/0er;

    .line 42
    const-string v1, "CAPI"

    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v11, LX/0er;

    .line 47
    invoke-direct {v11, v1, v0, v0}, LX/0er;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v11, LX/0er;->A04:LX/0er;

    .line 52
    const-string v1, "COEX"

    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v10, LX/0er;

    .line 57
    invoke-direct {v10, v1, v0, v0}, LX/0er;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v10, LX/0er;->A05:LX/0er;

    .line 62
    const-string v1, "BOT"

    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v9, LX/0er;

    .line 67
    invoke-direct {v9, v1, v0, v0}, LX/0er;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v9, LX/0er;->A02:LX/0er;

    .line 72
    const-string v1, "BSP_MANAGED"

    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v8, LX/0er;

    .line 77
    invoke-direct {v8, v1, v0, v0}, LX/0er;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v8, LX/0er;->A03:LX/0er;

    .line 82
    const-string v1, "GUEST_E2EE"

    .line 84
    const/16 v0, 0x8

    .line 86
    new-instance v7, LX/0er;

    .line 88
    invoke-direct {v7, v1, v0, v0}, LX/0er;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v7, LX/0er;->A07:LX/0er;

    .line 93
    const-string v1, "OPEN_BOT_GROUP"

    .line 95
    const/16 v0, 0x9

    .line 97
    new-instance v6, LX/0er;

    .line 99
    invoke-direct {v6, v1, v0, v0}, LX/0er;-><init>(Ljava/lang/String;II)V

    .line 102
    sput-object v6, LX/0er;->A09:LX/0er;

    .line 104
    const-string v1, "PRIVATE_BOT_GROUP"

    .line 106
    const/16 v0, 0xa

    .line 108
    new-instance v5, LX/0er;

    .line 110
    invoke-direct {v5, v1, v0, v0}, LX/0er;-><init>(Ljava/lang/String;II)V

    .line 113
    sput-object v5, LX/0er;->A0B:LX/0er;

    .line 115
    const-string v1, "PENDING_INVITE_E2EE"

    .line 117
    const/16 v0, 0xb

    .line 119
    new-instance v4, LX/0er;

    .line 121
    invoke-direct {v4, v1, v0, v0}, LX/0er;-><init>(Ljava/lang/String;II)V

    .line 124
    sput-object v4, LX/0er;->A0A:LX/0er;

    .line 126
    const-string v1, "UNRESOLVED_NON_E2EE"

    .line 128
    const/16 v0, 0xc

    .line 130
    const/16 v3, 0xd

    .line 132
    new-instance v2, LX/0er;

    .line 134
    invoke-direct {v2, v1, v0, v3}, LX/0er;-><init>(Ljava/lang/String;II)V

    .line 137
    sput-object v2, LX/0er;->A0D:LX/0er;

    .line 139
    const-string v15, "WORK"

    .line 141
    const/16 v0, 0xe

    .line 143
    new-instance v1, LX/0er;

    .line 145
    invoke-direct {v1, v15, v3, v0}, LX/0er;-><init>(Ljava/lang/String;II)V

    .line 148
    sput-object v1, LX/0er;->A0F:LX/0er;

    .line 150
    new-array v15, v0, [LX/0er;

    .line 152
    const/4 v0, 0x0

    .line 153
    aput-object v16, v15, v0

    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v14, v15, v0

    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v13, v15, v0

    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v12, v15, v0

    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v11, v15, v0

    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v10, v15, v0

    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v9, v15, v0

    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v8, v15, v0

    .line 176
    const/16 v0, 0x8

    .line 178
    aput-object v7, v15, v0

    .line 180
    const/16 v0, 0x9

    .line 182
    aput-object v6, v15, v0

    .line 184
    const/16 v0, 0xa

    .line 186
    aput-object v5, v15, v0

    .line 188
    const/16 v0, 0xb

    .line 190
    aput-object v4, v15, v0

    .line 192
    const/16 v0, 0xc

    .line 194
    aput-object v2, v15, v0

    .line 196
    aput-object v1, v15, v3

    .line 198
    sput-object v15, LX/0er;->A01:[LX/0er;

    .line 200
    invoke-static {v15}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/0er;->A00:LX/06C;

    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/0er;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0er;
    .registers 2

    .line 0
    const-class v0, LX/0er;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0er;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0er;
    .registers 1

    .line 0
    sget-object v0, LX/0er;->A01:[LX/0er;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0er;

    .line 8
    return-object v0
.end method
