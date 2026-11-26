.class public final enum LX/1Eu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1Eu;

.field public static final enum A02:LX/1Eu;

.field public static final enum A03:LX/1Eu;

.field public static final enum A04:LX/1Eu;

.field public static final enum A05:LX/1Eu;

.field public static final enum A06:LX/1Eu;

.field public static final enum A07:LX/1Eu;

.field public static final enum A08:LX/1Eu;

.field public static final enum A09:LX/1Eu;

.field public static final enum A0A:LX/1Eu;

.field public static final enum A0B:LX/1Eu;

.field public static final enum A0C:LX/1Eu;

.field public static final enum A0D:LX/1Eu;


# instance fields
.field public final retainedUntilAppRestart:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    const-string v1, "APP_THEMES"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v15, LX/1Eu;

    .line 6
    invoke-direct {v15, v1, v0, v2}, LX/1Eu;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v15, LX/1Eu;->A03:LX/1Eu;

    .line 11
    const-string v0, "APP_ICONS"

    .line 13
    new-instance v14, LX/1Eu;

    .line 15
    invoke-direct {v14, v0, v2, v2}, LX/1Eu;-><init>(Ljava/lang/String;IZ)V

    .line 18
    sput-object v14, LX/1Eu;->A02:LX/1Eu;

    .line 20
    const-string v1, "RINGTONES"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v13, LX/1Eu;

    .line 25
    invoke-direct {v13, v1, v0, v2}, LX/1Eu;-><init>(Ljava/lang/String;IZ)V

    .line 28
    sput-object v13, LX/1Eu;->A0C:LX/1Eu;

    .line 30
    const-string v1, "STICKERS"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v12, LX/1Eu;

    .line 35
    invoke-direct {v12, v1, v0, v2}, LX/1Eu;-><init>(Ljava/lang/String;IZ)V

    .line 38
    sput-object v12, LX/1Eu;->A0D:LX/1Eu;

    .line 40
    const-string v1, "LISTS"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v11, LX/1Eu;

    .line 45
    invoke-direct {v11, v1, v0, v2}, LX/1Eu;-><init>(Ljava/lang/String;IZ)V

    .line 48
    sput-object v11, LX/1Eu;->A07:LX/1Eu;

    .line 50
    const-string v1, "PINNED_CHATS"

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v0, 0x5

    .line 54
    new-instance v10, LX/1Eu;

    .line 56
    invoke-direct {v10, v1, v0, v2}, LX/1Eu;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v10, LX/1Eu;->A0A:LX/1Eu;

    .line 61
    const/4 v1, 0x6

    .line 62
    const-string v0, "CLOUD_STORAGE"

    .line 64
    new-instance v9, LX/1Eu;

    .line 66
    invoke-direct {v9, v0, v1, v3}, LX/1Eu;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v9, LX/1Eu;->A04:LX/1Eu;

    .line 71
    const-string v3, "MEDIA_OFFLOAD"

    .line 73
    const/4 v1, 0x7

    .line 74
    const/4 v0, 0x1

    .line 75
    new-instance v8, LX/1Eu;

    .line 77
    invoke-direct {v8, v3, v1, v2}, LX/1Eu;-><init>(Ljava/lang/String;IZ)V

    .line 80
    sput-object v8, LX/1Eu;->A08:LX/1Eu;

    .line 82
    const-string v3, "FOCUS_LISTS"

    .line 84
    const/16 v1, 0x8

    .line 86
    new-instance v7, LX/1Eu;

    .line 88
    invoke-direct {v7, v3, v1, v2}, LX/1Eu;-><init>(Ljava/lang/String;IZ)V

    .line 91
    sput-object v7, LX/1Eu;->A06:LX/1Eu;

    .line 93
    const-string v3, "CUSTOM_REACTIONS"

    .line 95
    const/16 v1, 0x9

    .line 97
    new-instance v6, LX/1Eu;

    .line 99
    invoke-direct {v6, v3, v1, v2}, LX/1Eu;-><init>(Ljava/lang/String;IZ)V

    .line 102
    sput-object v6, LX/1Eu;->A05:LX/1Eu;

    .line 104
    const-string v1, "ORIGINAL_QUALITY_MEDIA"

    .line 106
    const/16 v5, 0xa

    .line 108
    new-instance v4, LX/1Eu;

    .line 110
    invoke-direct {v4, v1, v5, v2}, LX/1Eu;-><init>(Ljava/lang/String;IZ)V

    .line 113
    sput-object v4, LX/1Eu;->A09:LX/1Eu;

    .line 115
    const-string v1, "PROFILE_BADGE"

    .line 117
    const/16 v3, 0xb

    .line 119
    new-instance v2, LX/1Eu;

    .line 121
    invoke-direct {v2, v1, v3, v0}, LX/1Eu;-><init>(Ljava/lang/String;IZ)V

    .line 124
    sput-object v2, LX/1Eu;->A0B:LX/1Eu;

    .line 126
    const/16 v1, 0xc

    .line 128
    new-array v1, v1, [LX/1Eu;

    .line 130
    const/16 v16, 0x0

    .line 132
    aput-object v15, v1, v16

    .line 134
    aput-object v14, v1, v0

    .line 136
    const/4 v0, 0x2

    .line 137
    aput-object v13, v1, v0

    .line 139
    const/4 v0, 0x3

    .line 140
    aput-object v12, v1, v0

    .line 142
    const/4 v0, 0x4

    .line 143
    aput-object v11, v1, v0

    .line 145
    const/4 v0, 0x5

    .line 146
    aput-object v10, v1, v0

    .line 148
    const/4 v0, 0x6

    .line 149
    aput-object v9, v1, v0

    .line 151
    const/4 v0, 0x7

    .line 152
    aput-object v8, v1, v0

    .line 154
    const/16 v0, 0x8

    .line 156
    aput-object v7, v1, v0

    .line 158
    const/16 v0, 0x9

    .line 160
    aput-object v6, v1, v0

    .line 162
    aput-object v4, v1, v5

    .line 164
    aput-object v2, v1, v3

    .line 166
    sput-object v1, LX/1Eu;->A01:[LX/1Eu;

    .line 168
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/1Eu;->A00:LX/06C;

    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LX/1Eu;->retainedUntilAppRestart:Z

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Eu;
    .registers 2

    .line 0
    const-class v0, LX/1Eu;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Eu;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1Eu;
    .registers 1

    .line 0
    sget-object v0, LX/1Eu;->A01:[LX/1Eu;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Eu;

    .line 8
    return-object v0
.end method
