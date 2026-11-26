.class public final enum LX/IvT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/IvT;

.field public static final enum A02:LX/IvT;

.field public static final enum A03:LX/IvT;

.field public static final enum A04:LX/IvT;

.field public static final enum A05:LX/IvT;

.field public static final enum A06:LX/IvT;

.field public static final enum A07:LX/IvT;

.field public static final enum A08:LX/IvT;

.field public static final enum A09:LX/IvT;

.field public static final enum A0A:LX/IvT;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v11, LX/IvT;

    .line 5
    invoke-direct {v11, v1, v0, v1}, LX/IvT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v11, LX/IvT;->A0A:LX/IvT;

    .line 10
    const-string v1, "STATUS_ACTIVE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/IvT;

    .line 15
    invoke-direct {v10, v1, v0, v1}, LX/IvT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v10, LX/IvT;->A02:LX/IvT;

    .line 20
    const-string v1, "STATUS_CANCELED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v9, LX/IvT;

    .line 25
    invoke-direct {v9, v1, v0, v1}, LX/IvT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v9, LX/IvT;->A03:LX/IvT;

    .line 30
    const-string v1, "STATUS_DISCOUNT_TRIAL"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/IvT;

    .line 35
    invoke-direct {v8, v1, v0, v1}, LX/IvT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v8, LX/IvT;->A04:LX/IvT;

    .line 40
    const-string v1, "STATUS_EXPIRED"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/IvT;

    .line 45
    invoke-direct {v7, v1, v0, v1}, LX/IvT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v7, LX/IvT;->A05:LX/IvT;

    .line 50
    const-string v1, "STATUS_FREE_TRIAL"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, LX/IvT;

    .line 55
    invoke-direct {v6, v1, v0, v1}, LX/IvT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v6, LX/IvT;->A06:LX/IvT;

    .line 60
    const-string v1, "STATUS_INACTIVE"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, LX/IvT;

    .line 65
    invoke-direct {v5, v1, v0, v1}, LX/IvT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v5, LX/IvT;->A07:LX/IvT;

    .line 70
    const-string v1, "STATUS_IN_GRACE_PERIOD"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/IvT;

    .line 75
    invoke-direct {v4, v1, v0, v1}, LX/IvT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v4, LX/IvT;->A08:LX/IvT;

    .line 80
    const-string v1, "STATUS_ON_HOLD"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v3, LX/IvT;

    .line 86
    invoke-direct {v3, v1, v0, v1}, LX/IvT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    sput-object v3, LX/IvT;->A09:LX/IvT;

    .line 91
    const-string v2, "STATUS_PAUSED"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v1, LX/IvT;

    .line 97
    invoke-direct {v1, v2, v0, v2}, LX/IvT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    const/16 v0, 0xa

    .line 102
    new-array v0, v0, [LX/IvT;

    .line 104
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v3, v1, v0}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    sput-object v0, LX/IvT;->A01:[LX/IvT;

    .line 115
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/IvT;->A00:LX/06C;

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/IvT;->serverValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IvT;
    .registers 2

    .line 0
    const-class v0, LX/IvT;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IvT;

    .line 8
    return-object v0
.end method

.method public static values()[LX/IvT;
    .registers 1

    .line 0
    sget-object v0, LX/IvT;->A01:[LX/IvT;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IvT;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IvT;->serverValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
