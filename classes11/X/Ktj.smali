.class public final enum LX/Ktj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Ktj;

.field public static final enum A02:LX/Ktj;

.field public static final enum A03:LX/Ktj;

.field public static final enum A04:LX/Ktj;

.field public static final enum A05:LX/Ktj;

.field public static final enum A06:LX/Ktj;

.field public static final enum A07:LX/Ktj;

.field public static final enum A08:LX/Ktj;

.field public static final enum A09:LX/Ktj;

.field public static final enum A0A:LX/Ktj;

.field public static final enum A0B:LX/Ktj;

.field public static final enum A0C:LX/Ktj;

.field public static final enum A0D:LX/Ktj;

.field public static final enum A0E:LX/Ktj;

.field public static final enum A0F:LX/Ktj;


# instance fields
.field public final priority:I


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const/16 v2, -0x64

    .line 2
    const-string v1, "VC_OVERSCROLL"

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v17, LX/Ktj;

    .line 7
    move-object/from16 v0, v17

    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/Ktj;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v17, LX/Ktj;->A0F:LX/Ktj;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v1, -0x32

    .line 17
    const-string v0, "BB_NEW_BROADCAST"

    .line 19
    new-instance v14, LX/Ktj;

    .line 21
    invoke-direct {v14, v0, v2, v1}, LX/Ktj;-><init>(Ljava/lang/String;II)V

    .line 24
    sput-object v14, LX/Ktj;->A02:LX/Ktj;

    .line 26
    const-string v1, "BOTTOM_MENU"

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v13, LX/Ktj;

    .line 31
    invoke-direct {v13, v1, v0, v3}, LX/Ktj;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v13, LX/Ktj;->A03:LX/Ktj;

    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x32

    .line 39
    const-string v0, "REACTIONS_EMOJI_TRAY"

    .line 41
    new-instance v12, LX/Ktj;

    .line 43
    invoke-direct {v12, v0, v2, v1}, LX/Ktj;-><init>(Ljava/lang/String;II)V

    .line 46
    sput-object v12, LX/Ktj;->A0D:LX/Ktj;

    .line 48
    const/4 v2, 0x4

    .line 49
    const/16 v1, 0x64

    .line 51
    const-string v0, "CONVERSATION_SEARCH"

    .line 53
    new-instance v11, LX/Ktj;

    .line 55
    invoke-direct {v11, v0, v2, v1}, LX/Ktj;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v11, LX/Ktj;->A05:LX/Ktj;

    .line 60
    const/4 v2, 0x5

    .line 61
    const/16 v1, 0xc8

    .line 63
    const-string v0, "FORM"

    .line 65
    new-instance v10, LX/Ktj;

    .line 67
    invoke-direct {v10, v0, v2, v1}, LX/Ktj;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v10, LX/Ktj;->A06:LX/Ktj;

    .line 72
    const/4 v2, 0x6

    .line 73
    const/16 v1, 0x12c

    .line 75
    const-string v0, "MAIBA_AUTO_REPLY_BAR"

    .line 77
    new-instance v9, LX/Ktj;

    .line 79
    invoke-direct {v9, v0, v2, v1}, LX/Ktj;-><init>(Ljava/lang/String;II)V

    .line 82
    sput-object v9, LX/Ktj;->A0A:LX/Ktj;

    .line 84
    const/4 v2, 0x7

    .line 85
    const/16 v1, 0x190

    .line 87
    const-string v0, "PUSH_TO_VIDEO"

    .line 89
    new-instance v8, LX/Ktj;

    .line 91
    invoke-direct {v8, v0, v2, v1}, LX/Ktj;-><init>(Ljava/lang/String;II)V

    .line 94
    sput-object v8, LX/Ktj;->A0C:LX/Ktj;

    .line 96
    const/16 v2, 0x8

    .line 98
    const/16 v1, 0x41a

    .line 100
    const-string v0, "LIVE_DICTATION"

    .line 102
    new-instance v7, LX/Ktj;

    .line 104
    invoke-direct {v7, v0, v2, v1}, LX/Ktj;-><init>(Ljava/lang/String;II)V

    .line 107
    sput-object v7, LX/Ktj;->A09:LX/Ktj;

    .line 109
    const/16 v2, 0x9

    .line 111
    const/16 v1, 0x4b0

    .line 113
    const-string v0, "HATCH_UNLINKED"

    .line 115
    new-instance v6, LX/Ktj;

    .line 117
    invoke-direct {v6, v0, v2, v1}, LX/Ktj;-><init>(Ljava/lang/String;II)V

    .line 120
    sput-object v6, LX/Ktj;->A08:LX/Ktj;

    .line 122
    const/16 v2, 0xa

    .line 124
    const/16 v1, 0x514

    .line 126
    const-string v0, "HATCH_APPROVAL"

    .line 128
    new-instance v5, LX/Ktj;

    .line 130
    invoke-direct {v5, v0, v2, v1}, LX/Ktj;-><init>(Ljava/lang/String;II)V

    .line 133
    sput-object v5, LX/Ktj;->A07:LX/Ktj;

    .line 135
    const/16 v2, 0xb

    .line 137
    const/16 v1, 0x708

    .line 139
    const-string v0, "READ_ONLY_FOOTER"

    .line 141
    new-instance v4, LX/Ktj;

    .line 143
    invoke-direct {v4, v0, v2, v1}, LX/Ktj;-><init>(Ljava/lang/String;II)V

    .line 146
    sput-object v4, LX/Ktj;->A0E:LX/Ktj;

    .line 148
    const/16 v2, 0xc

    .line 150
    const/16 v1, 0x2710

    .line 152
    const-string v0, "CHAT_INITIALIZING"

    .line 154
    new-instance v3, LX/Ktj;

    .line 156
    invoke-direct {v3, v0, v2, v1}, LX/Ktj;-><init>(Ljava/lang/String;II)V

    .line 159
    sput-object v3, LX/Ktj;->A04:LX/Ktj;

    .line 161
    const/16 v16, 0xd

    .line 163
    const-string v1, "NO_COMPOSER"

    .line 165
    const/16 v0, 0x4e20

    .line 167
    new-instance v2, LX/Ktj;

    .line 169
    move-object v15, v1

    .line 170
    move v1, v0

    .line 171
    move/from16 v0, v16

    .line 173
    invoke-direct {v2, v15, v0, v1}, LX/Ktj;-><init>(Ljava/lang/String;II)V

    .line 176
    sput-object v2, LX/Ktj;->A0B:LX/Ktj;

    .line 178
    const/16 v0, 0xe

    .line 180
    new-array v1, v0, [LX/Ktj;

    .line 182
    move-object/from16 v0, v17

    .line 184
    invoke-static {v0, v14, v13, v12, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v11, v10, v9, v8, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v7, v6, v5, v4, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 193
    const/16 v0, 0xc

    .line 195
    aput-object v3, v1, v0

    .line 197
    aput-object v2, v1, v16

    .line 199
    sput-object v1, LX/Ktj;->A01:[LX/Ktj;

    .line 201
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 204
    move-result-object v0

    .line 205
    sput-object v0, LX/Ktj;->A00:LX/06C;

    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Ktj;->priority:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ktj;
    .registers 2

    .line 0
    const-class v0, LX/Ktj;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ktj;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Ktj;
    .registers 1

    .line 0
    sget-object v0, LX/Ktj;->A01:[LX/Ktj;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ktj;

    .line 8
    return-object v0
.end method
