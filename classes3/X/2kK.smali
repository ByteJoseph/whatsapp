.class public final enum LX/2kK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2kK;

.field public static final enum A02:LX/2kK;

.field public static final enum A03:LX/2kK;

.field public static final enum A04:LX/2kK;

.field public static final enum A05:LX/2kK;

.field public static final enum A06:LX/2kK;

.field public static final enum A07:LX/2kK;

.field public static final enum A08:LX/2kK;

.field public static final enum A09:LX/2kK;

.field public static final enum A0A:LX/2kK;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-string v1, "NONE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v11, LX/2kK;

    .line 5
    invoke-direct {v11, v1, v0}, LX/2kK;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v11, LX/2kK;->A07:LX/2kK;

    .line 10
    const-string v1, "LGC_MEMBERS"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/2kK;

    .line 15
    invoke-direct {v10, v1, v0}, LX/2kK;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v10, LX/2kK;->A06:LX/2kK;

    .line 20
    const-string v1, "ADHOC_MEMBERS"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v9, LX/2kK;

    .line 25
    invoke-direct {v9, v1, v0}, LX/2kK;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v9, LX/2kK;->A02:LX/2kK;

    .line 30
    const-string v1, "GROUP_CHAT_MEMBERS"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/2kK;

    .line 35
    invoke-direct {v8, v1, v0}, LX/2kK;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v8, LX/2kK;->A04:LX/2kK;

    .line 40
    const-string v1, "STARRED_CONTACTS"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/2kK;

    .line 45
    invoke-direct {v7, v1, v0}, LX/2kK;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v7, LX/2kK;->A0A:LX/2kK;

    .line 50
    const-string v1, "ONE_ON_ONE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, LX/2kK;

    .line 55
    invoke-direct {v6, v1, v0}, LX/2kK;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v6, LX/2kK;->A08:LX/2kK;

    .line 60
    const-string v1, "LGC"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, LX/2kK;

    .line 65
    invoke-direct {v5, v1, v0}, LX/2kK;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v5, LX/2kK;->A05:LX/2kK;

    .line 70
    const-string v1, "GROUP_CHAT"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/2kK;

    .line 75
    invoke-direct {v4, v1, v0}, LX/2kK;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v4, LX/2kK;->A03:LX/2kK;

    .line 80
    const-string v0, "ONE_ON_ONE_CHATS"

    .line 82
    const/16 v3, 0x8

    .line 84
    new-instance v2, LX/2kK;

    .line 86
    invoke-direct {v2, v0, v3}, LX/2kK;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v2, LX/2kK;->A09:LX/2kK;

    .line 91
    const/16 v0, 0x9

    .line 93
    new-array v1, v0, [LX/2kK;

    .line 95
    invoke-static {v11, v10, v9, v8, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v7, v6, v5, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object v4, v1, v0

    .line 104
    aput-object v2, v1, v3

    .line 106
    sput-object v1, LX/2kK;->A01:[LX/2kK;

    .line 108
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/2kK;->A00:LX/06C;

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kK;
    .registers 2

    .line 0
    const-class v0, LX/2kK;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kK;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2kK;
    .registers 1

    .line 0
    sget-object v0, LX/2kK;->A01:[LX/2kK;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kK;

    .line 8
    return-object v0
.end method
