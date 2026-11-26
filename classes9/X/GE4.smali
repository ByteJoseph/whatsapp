.class public final enum LX/GE4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GE4;

.field public static final enum A02:LX/GE4;

.field public static final enum A03:LX/GE4;

.field public static final enum A04:LX/GE4;

.field public static final enum A05:LX/GE4;

.field public static final enum A06:LX/GE4;

.field public static final enum A07:LX/GE4;

.field public static final enum A08:LX/GE4;

.field public static final enum A09:LX/GE4;

.field public static final enum A0A:LX/GE4;

.field public static final enum A0B:LX/GE4;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-string v1, "EXPIRED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v11, LX/GE4;

    .line 5
    invoke-direct {v11, v1, v0}, LX/GE4;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v11, LX/GE4;->A06:LX/GE4;

    .line 10
    const-string v1, "ACCOUNT_SWITCH"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/GE4;

    .line 15
    invoke-direct {v10, v1, v0}, LX/GE4;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v10, LX/GE4;->A02:LX/GE4;

    .line 20
    const-string v1, "BATCH_DISCARDED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v9, LX/GE4;

    .line 25
    invoke-direct {v9, v1, v0}, LX/GE4;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v9, LX/GE4;->A04:LX/GE4;

    .line 30
    const-string v1, "REPLACED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/GE4;

    .line 35
    invoke-direct {v8, v1, v0}, LX/GE4;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v8, LX/GE4;->A09:LX/GE4;

    .line 40
    const-string v1, "DISABLED"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/GE4;

    .line 45
    invoke-direct {v7, v1, v0}, LX/GE4;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v7, LX/GE4;->A05:LX/GE4;

    .line 50
    const-string v1, "ALREADY_FINAL"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, LX/GE4;

    .line 55
    invoke-direct {v6, v1, v0}, LX/GE4;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v6, LX/GE4;->A03:LX/GE4;

    .line 60
    const-string v1, "INVALID_PAYLOAD"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, LX/GE4;

    .line 65
    invoke-direct {v5, v1, v0}, LX/GE4;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v5, LX/GE4;->A07:LX/GE4;

    .line 70
    const-string v1, "INVALID_TOKEN"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/GE4;

    .line 75
    invoke-direct {v4, v1, v0}, LX/GE4;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v4, LX/GE4;->A08:LX/GE4;

    .line 80
    const-string v1, "WRONG_USER"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v3, LX/GE4;

    .line 86
    invoke-direct {v3, v1, v0}, LX/GE4;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v3, LX/GE4;->A0B:LX/GE4;

    .line 91
    const-string v2, "UNSUPPORTED_VERSION"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v1, LX/GE4;

    .line 97
    invoke-direct {v1, v2, v0}, LX/GE4;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v1, LX/GE4;->A0A:LX/GE4;

    .line 102
    const/16 v0, 0xa

    .line 104
    new-array v0, v0, [LX/GE4;

    .line 106
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v3, v1, v0}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    sput-object v0, LX/GE4;->A01:[LX/GE4;

    .line 117
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/GE4;->A00:LX/06C;

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GE4;
    .registers 2

    .line 0
    const-class v0, LX/GE4;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GE4;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GE4;
    .registers 1

    .line 0
    sget-object v0, LX/GE4;->A01:[LX/GE4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GE4;

    .line 8
    return-object v0
.end method
