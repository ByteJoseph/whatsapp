.class public final enum LX/BfN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/BfN;

.field public static final enum A02:LX/BfN;

.field public static final enum A03:LX/BfN;

.field public static final enum A04:LX/BfN;

.field public static final enum A05:LX/BfN;

.field public static final enum A06:LX/BfN;

.field public static final enum A07:LX/BfN;

.field public static final enum A08:LX/BfN;

.field public static final enum A09:LX/BfN;

.field public static final enum A0A:LX/BfN;

.field public static final enum A0B:LX/BfN;

.field public static final enum A0C:LX/BfN;

.field public static final enum A0D:LX/BfN;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v1, "DEFAULT_E2EE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v14, LX/BfN;

    .line 5
    invoke-direct {v14, v1, v0}, LX/BfN;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v14, LX/BfN;->A06:LX/BfN;

    .line 10
    const-string v1, "GUEST_E2EE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/BfN;

    .line 15
    invoke-direct {v13, v1, v0}, LX/BfN;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v13, LX/BfN;->A07:LX/BfN;

    .line 20
    const-string v1, "SERVER_PSA"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/BfN;

    .line 25
    invoke-direct {v12, v1, v0}, LX/BfN;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v12, LX/BfN;->A0B:LX/BfN;

    .line 30
    const-string v1, "UNRESOLVED_NON_E2EE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v11, LX/BfN;

    .line 35
    invoke-direct {v11, v1, v0}, LX/BfN;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v11, LX/BfN;->A0C:LX/BfN;

    .line 40
    const-string v1, "PRIVATE_BOT_GROUP"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/BfN;

    .line 45
    invoke-direct {v10, v1, v0}, LX/BfN;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v10, LX/BfN;->A0A:LX/BfN;

    .line 50
    const-string v1, "OPEN_BOT_GROUP"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v9, LX/BfN;

    .line 55
    invoke-direct {v9, v1, v0}, LX/BfN;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v9, LX/BfN;->A09:LX/BfN;

    .line 60
    const-string v1, "BOT"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/BfN;

    .line 65
    invoke-direct {v8, v1, v0}, LX/BfN;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v8, LX/BfN;->A02:LX/BfN;

    .line 70
    const-string v1, "CAPI"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v7, LX/BfN;

    .line 75
    invoke-direct {v7, v1, v0}, LX/BfN;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v7, LX/BfN;->A04:LX/BfN;

    .line 80
    const-string v1, "BSP_MANAGED"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v6, LX/BfN;

    .line 86
    invoke-direct {v6, v1, v0}, LX/BfN;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v6, LX/BfN;->A03:LX/BfN;

    .line 91
    const-string v1, "WORK"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v5, LX/BfN;

    .line 97
    invoke-direct {v5, v1, v0}, LX/BfN;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v5, LX/BfN;->A0D:LX/BfN;

    .line 102
    const-string v1, "COEX"

    .line 104
    const/16 v0, 0xa

    .line 106
    new-instance v4, LX/BfN;

    .line 108
    invoke-direct {v4, v1, v0}, LX/BfN;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v4, LX/BfN;->A05:LX/BfN;

    .line 113
    const-string v0, "NON_E2EE"

    .line 115
    const/16 v3, 0xb

    .line 117
    new-instance v2, LX/BfN;

    .line 119
    invoke-direct {v2, v0, v3}, LX/BfN;-><init>(Ljava/lang/String;I)V

    .line 122
    sput-object v2, LX/BfN;->A08:LX/BfN;

    .line 124
    const/16 v0, 0xc

    .line 126
    new-array v1, v0, [LX/BfN;

    .line 128
    invoke-static {v14, v13, v12, v11, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v10, v9, v8, v7, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v6, v5, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    const/16 v0, 0xa

    .line 139
    aput-object v4, v1, v0

    .line 141
    aput-object v2, v1, v3

    .line 143
    sput-object v1, LX/BfN;->A01:[LX/BfN;

    .line 145
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LX/BfN;->A00:LX/06C;

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BfN;
    .registers 2

    .line 0
    const-class v0, LX/BfN;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BfN;

    .line 8
    return-object v0
.end method

.method public static values()[LX/BfN;
    .registers 1

    .line 0
    sget-object v0, LX/BfN;->A01:[LX/BfN;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BfN;

    .line 8
    return-object v0
.end method
