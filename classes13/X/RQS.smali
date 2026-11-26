.class public final enum LX/RQS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RQS;

.field public static final enum A02:LX/RQS;

.field public static final enum A03:LX/RQS;

.field public static final enum A04:LX/RQS;

.field public static final enum A05:LX/RQS;

.field public static final enum A06:LX/RQS;

.field public static final enum A07:LX/RQS;

.field public static final enum A08:LX/RQS;

.field public static final enum A09:LX/RQS;

.field public static final enum A0A:LX/RQS;

.field public static final enum A0B:LX/RQS;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-string v1, "INITIAL"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v12, LX/RQS;

    .line 5
    invoke-direct {v12, v1, v0}, LX/RQS;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v12, LX/RQS;->A05:LX/RQS;

    .line 10
    const-string v1, "POSITION"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v11, LX/RQS;

    .line 15
    invoke-direct {v11, v1, v0}, LX/RQS;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v11, LX/RQS;->A09:LX/RQS;

    .line 20
    const-string v1, "TOO_FAR"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v10, LX/RQS;

    .line 25
    invoke-direct {v10, v1, v0}, LX/RQS;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v10, LX/RQS;->A0B:LX/RQS;

    .line 30
    const-string v1, "TOO_CLOSE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, LX/RQS;

    .line 35
    invoke-direct {v9, v1, v0}, LX/RQS;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v9, LX/RQS;->A0A:LX/RQS;

    .line 40
    const-string v1, "MULTIPLE_FACES"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v8, LX/RQS;

    .line 45
    invoke-direct {v8, v1, v0}, LX/RQS;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v8, LX/RQS;->A07:LX/RQS;

    .line 50
    const-string v1, "LOW_BRIGHTNESS"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/RQS;

    .line 55
    invoke-direct {v7, v1, v0}, LX/RQS;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/RQS;->A06:LX/RQS;

    .line 60
    const-string v1, "PERFECT"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v6, LX/RQS;

    .line 65
    invoke-direct {v6, v1, v0}, LX/RQS;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v6, LX/RQS;->A08:LX/RQS;

    .line 70
    const-string v1, "HOLD_STEADY"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v5, LX/RQS;

    .line 75
    invoke-direct {v5, v1, v0}, LX/RQS;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v5, LX/RQS;->A04:LX/RQS;

    .line 80
    const-string v1, "DIRECTION"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v4, LX/RQS;

    .line 86
    invoke-direct {v4, v1, v0}, LX/RQS;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v4, LX/RQS;->A02:LX/RQS;

    .line 91
    const-string v1, "GREAT"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v3, LX/RQS;

    .line 97
    invoke-direct {v3, v1, v0}, LX/RQS;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v3, LX/RQS;->A03:LX/RQS;

    .line 102
    const-string v0, "COMPLETED"

    .line 104
    const/16 v2, 0xa

    .line 106
    new-instance v1, LX/RQS;

    .line 108
    invoke-direct {v1, v0, v2}, LX/RQS;-><init>(Ljava/lang/String;I)V

    .line 111
    const/16 v0, 0xb

    .line 113
    new-array v0, v0, [LX/RQS;

    .line 115
    invoke-static {v12, v11, v10, v9, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v8, v7, v6, v5, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v4, v3, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    aput-object v1, v0, v2

    .line 126
    sput-object v0, LX/RQS;->A01:[LX/RQS;

    .line 128
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/RQS;->A00:LX/06C;

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RQS;
    .registers 2

    .line 0
    const-class v0, LX/RQS;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RQS;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RQS;
    .registers 1

    .line 0
    sget-object v0, LX/RQS;->A01:[LX/RQS;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RQS;

    .line 8
    return-object v0
.end method
