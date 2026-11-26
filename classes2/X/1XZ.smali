.class public final enum LX/1XZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/1XZ;

.field public static final enum A01:LX/1XZ;

.field public static final enum A02:LX/1XZ;

.field public static final enum A03:LX/1XZ;

.field public static final enum A04:LX/1XZ;

.field public static final enum A05:LX/1XZ;

.field public static final enum A06:LX/1XZ;

.field public static final enum A07:LX/1XZ;

.field public static final enum A08:LX/1XZ;

.field public static final enum A09:LX/1XZ;

.field public static final enum A0A:LX/1XZ;

.field public static final enum A0B:LX/1XZ;

.field public static final enum A0C:LX/1XZ;

.field public static final enum A0D:LX/1XZ;

.field public static final enum A0E:LX/1XZ;

.field public static final enum A0F:LX/1XZ;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "eligibility"

    .line 3
    const-string v1, "ELIGIBILITY"

    .line 5
    new-instance v17, LX/1XZ;

    .line 7
    move-object/from16 v0, v17

    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/1XZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v17, LX/1XZ;->A06:LX/1XZ;

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "launch"

    .line 17
    const-string v1, "LAUNCH"

    .line 19
    new-instance v16, LX/1XZ;

    .line 21
    move-object/from16 v0, v16

    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/1XZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    sput-object v16, LX/1XZ;->A09:LX/1XZ;

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "already_active"

    .line 31
    const-string v0, "ALREADY_ACTIVE"

    .line 33
    new-instance v14, LX/1XZ;

    .line 35
    invoke-direct {v14, v0, v2, v1}, LX/1XZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v14, LX/1XZ;->A03:LX/1XZ;

    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "bloks_opened"

    .line 43
    const-string v0, "BLOKS_OPENED"

    .line 45
    new-instance v13, LX/1XZ;

    .line 47
    invoke-direct {v13, v0, v2, v1}, LX/1XZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sput-object v13, LX/1XZ;->A04:LX/1XZ;

    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "launch_failed"

    .line 55
    const-string v0, "LAUNCH_FAILED"

    .line 57
    new-instance v12, LX/1XZ;

    .line 59
    invoke-direct {v12, v0, v2, v1}, LX/1XZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    sput-object v12, LX/1XZ;->A0A:LX/1XZ;

    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v1, "launch_timeout"

    .line 67
    const-string v0, "LAUNCH_TIMEOUT"

    .line 69
    new-instance v11, LX/1XZ;

    .line 71
    invoke-direct {v11, v0, v2, v1}, LX/1XZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    sput-object v11, LX/1XZ;->A0B:LX/1XZ;

    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "activation"

    .line 79
    const-string v0, "ACTIVATION"

    .line 81
    new-instance v10, LX/1XZ;

    .line 83
    invoke-direct {v10, v0, v2, v1}, LX/1XZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    sput-object v10, LX/1XZ;->A02:LX/1XZ;

    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "exit"

    .line 91
    const-string v0, "EXIT"

    .line 93
    new-instance v9, LX/1XZ;

    .line 95
    invoke-direct {v9, v0, v2, v1}, LX/1XZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    sput-object v9, LX/1XZ;->A08:LX/1XZ;

    .line 100
    const/16 v2, 0x8

    .line 102
    const-string v1, "result"

    .line 104
    const-string v0, "RESULT"

    .line 106
    new-instance v8, LX/1XZ;

    .line 108
    invoke-direct {v8, v0, v2, v1}, LX/1XZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    sput-object v8, LX/1XZ;->A0F:LX/1XZ;

    .line 113
    const/16 v2, 0x9

    .line 115
    const-string v1, "chat_opened"

    .line 117
    const-string v0, "CHAT_OPENED"

    .line 119
    new-instance v7, LX/1XZ;

    .line 121
    invoke-direct {v7, v0, v2, v1}, LX/1XZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    sput-object v7, LX/1XZ;->A05:LX/1XZ;

    .line 126
    const/16 v2, 0xa

    .line 128
    const-string v1, "mweb_opened"

    .line 130
    const-string v0, "MWEB_OPENED"

    .line 132
    new-instance v6, LX/1XZ;

    .line 134
    invoke-direct {v6, v0, v2, v1}, LX/1XZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    sput-object v6, LX/1XZ;->A0D:LX/1XZ;

    .line 139
    const/16 v2, 0xb

    .line 141
    const-string v1, "mweb_unavailable"

    .line 143
    const-string v0, "MWEB_UNAVAILABLE"

    .line 145
    new-instance v5, LX/1XZ;

    .line 147
    invoke-direct {v5, v0, v2, v1}, LX/1XZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    sput-object v5, LX/1XZ;->A0E:LX/1XZ;

    .line 152
    const/16 v2, 0xc

    .line 154
    const-string v1, "error_notice_shown"

    .line 156
    const-string v0, "ERROR_NOTICE_SHOWN"

    .line 158
    new-instance v4, LX/1XZ;

    .line 160
    invoke-direct {v4, v0, v2, v1}, LX/1XZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    sput-object v4, LX/1XZ;->A07:LX/1XZ;

    .line 165
    const-string v0, "abandoned"

    .line 167
    const-string v2, "ABANDONED"

    .line 169
    const/16 v1, 0xd

    .line 171
    new-instance v3, LX/1XZ;

    .line 173
    invoke-direct {v3, v2, v1, v0}, LX/1XZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    sput-object v3, LX/1XZ;->A01:LX/1XZ;

    .line 178
    const-string v1, "linked_without_activation_while_connected"

    .line 180
    const-string v0, "LINKED_WITHOUT_ACTIVATION_WHILE_CONNECTED"

    .line 182
    const/16 v2, 0xe

    .line 184
    new-instance v15, LX/1XZ;

    .line 186
    invoke-direct {v15, v0, v2, v1}, LX/1XZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    sput-object v15, LX/1XZ;->A0C:LX/1XZ;

    .line 191
    const/16 v0, 0xf

    .line 193
    new-array v1, v0, [LX/1XZ;

    .line 195
    const/4 v0, 0x0

    .line 196
    aput-object v17, v1, v0

    .line 198
    const/4 v0, 0x1

    .line 199
    aput-object v16, v1, v0

    .line 201
    const/4 v0, 0x2

    .line 202
    aput-object v14, v1, v0

    .line 204
    const/4 v0, 0x3

    .line 205
    aput-object v13, v1, v0

    .line 207
    const/4 v0, 0x4

    .line 208
    aput-object v12, v1, v0

    .line 210
    const/4 v0, 0x5

    .line 211
    aput-object v11, v1, v0

    .line 213
    const/4 v0, 0x6

    .line 214
    aput-object v10, v1, v0

    .line 216
    const/4 v0, 0x7

    .line 217
    aput-object v9, v1, v0

    .line 219
    const/16 v0, 0x8

    .line 221
    aput-object v8, v1, v0

    .line 223
    const/16 v0, 0x9

    .line 225
    aput-object v7, v1, v0

    .line 227
    const/16 v0, 0xa

    .line 229
    aput-object v6, v1, v0

    .line 231
    const/16 v0, 0xb

    .line 233
    aput-object v5, v1, v0

    .line 235
    const/16 v0, 0xc

    .line 237
    aput-object v4, v1, v0

    .line 239
    const/16 v0, 0xd

    .line 241
    aput-object v3, v1, v0

    .line 243
    aput-object v15, v1, v2

    .line 245
    sput-object v1, LX/1XZ;->A00:[LX/1XZ;

    .line 247
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/1XZ;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1XZ;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/1XZ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1XZ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1XZ;
    .registers 1

    .line 0
    sget-object v0, LX/1XZ;->A00:[LX/1XZ;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1XZ;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1XZ;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
