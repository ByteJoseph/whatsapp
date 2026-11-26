.class public final enum LX/0OU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/0OU;

.field public static final enum A02:LX/0OU;

.field public static final enum A03:LX/0OU;

.field public static final enum A04:LX/0OU;

.field public static final enum A05:LX/0OU;

.field public static final enum A06:LX/0OU;

.field public static final enum A07:LX/0OU;

.field public static final enum A08:LX/0OU;

.field public static final enum A09:LX/0OU;

.field public static final enum A0A:LX/0OU;

.field public static final enum A0B:LX/0OU;

.field public static final enum A0C:LX/0OU;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v1, "NONE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v14, LX/0OU;

    .line 5
    invoke-direct {v14, v1, v0, v0}, LX/0OU;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v14, LX/0OU;->A0B:LX/0OU;

    .line 10
    const-string v1, "NEW_USER_MANDATORY_AGE_SIGNAL"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/0OU;

    .line 15
    invoke-direct {v13, v1, v0, v0}, LX/0OU;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v13, LX/0OU;->A07:LX/0OU;

    .line 20
    const-string v1, "NEW_USER_MANDATORY_STATED_AGE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/0OU;

    .line 25
    invoke-direct {v12, v1, v0, v0}, LX/0OU;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v12, LX/0OU;->A08:LX/0OU;

    .line 30
    const-string v1, "NEW_USER_OPT_AGE_SIGNAL"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v11, LX/0OU;

    .line 35
    invoke-direct {v11, v1, v0, v0}, LX/0OU;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v11, LX/0OU;->A09:LX/0OU;

    .line 40
    const-string v1, "NEW_USER_OPT_STATED_AGE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/0OU;

    .line 45
    invoke-direct {v10, v1, v0, v0}, LX/0OU;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v10, LX/0OU;->A0A:LX/0OU;

    .line 50
    const-string v1, "EXISTING_USER_STATED_AGE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v9, LX/0OU;

    .line 55
    invoke-direct {v9, v1, v0, v0}, LX/0OU;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v9, LX/0OU;->A05:LX/0OU;

    .line 60
    const-string v1, "EXISTING_USER_OPT_UNKNOWN_AGE"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/0OU;

    .line 65
    invoke-direct {v8, v1, v0, v0}, LX/0OU;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v8, LX/0OU;->A04:LX/0OU;

    .line 70
    const-string v1, "EXISTING_USER_INCOGNITO"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v7, LX/0OU;

    .line 75
    invoke-direct {v7, v1, v0, v0}, LX/0OU;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v7, LX/0OU;->A03:LX/0OU;

    .line 80
    const-string v1, "USER_REREG"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v6, LX/0OU;

    .line 86
    invoke-direct {v6, v1, v0, v0}, LX/0OU;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v6, LX/0OU;->A0C:LX/0OU;

    .line 91
    const-string v1, "EXISTING_USER_UNLINKED"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v5, LX/0OU;

    .line 97
    invoke-direct {v5, v1, v0, v0}, LX/0OU;-><init>(Ljava/lang/String;II)V

    .line 100
    sput-object v5, LX/0OU;->A06:LX/0OU;

    .line 102
    const-string v1, "EXISTING_USER_CHATS_TAB_BANNER"

    .line 104
    const/16 v0, 0xa

    .line 106
    new-instance v4, LX/0OU;

    .line 108
    invoke-direct {v4, v1, v0, v0}, LX/0OU;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v4, LX/0OU;->A02:LX/0OU;

    .line 113
    const/16 v3, 0xb

    .line 115
    const/16 v1, 0x3e8

    .line 117
    const-string v0, "DEBUG"

    .line 119
    new-instance v2, LX/0OU;

    .line 121
    invoke-direct {v2, v0, v3, v1}, LX/0OU;-><init>(Ljava/lang/String;II)V

    .line 124
    const/16 v0, 0xc

    .line 126
    new-array v1, v0, [LX/0OU;

    .line 128
    const/4 v0, 0x0

    .line 129
    aput-object v14, v1, v0

    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object v13, v1, v0

    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v12, v1, v0

    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v11, v1, v0

    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v10, v1, v0

    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v9, v1, v0

    .line 146
    const/4 v0, 0x6

    .line 147
    aput-object v8, v1, v0

    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v7, v1, v0

    .line 152
    const/16 v0, 0x8

    .line 154
    aput-object v6, v1, v0

    .line 156
    const/16 v0, 0x9

    .line 158
    aput-object v5, v1, v0

    .line 160
    const/16 v0, 0xa

    .line 162
    aput-object v4, v1, v0

    .line 164
    aput-object v2, v1, v3

    .line 166
    sput-object v1, LX/0OU;->A01:[LX/0OU;

    .line 168
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LX/0OU;->A00:LX/06C;

    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/0OU;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0OU;
    .registers 2

    .line 0
    const-class v0, LX/0OU;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OU;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0OU;
    .registers 1

    .line 0
    sget-object v0, LX/0OU;->A01:[LX/0OU;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0OU;

    .line 8
    return-object v0
.end method
