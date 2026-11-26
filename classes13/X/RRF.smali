.class public final enum LX/RRF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRF;

.field public static final enum A02:LX/RRF;

.field public static final enum A03:LX/RRF;

.field public static final enum A04:LX/RRF;

.field public static final enum A05:LX/RRF;

.field public static final enum A06:LX/RRF;

.field public static final enum A07:LX/RRF;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "OPEN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/RRF;

    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/RRF;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v9, LX/RRF;->A05:LX/RRF;

    .line 10
    const-string v1, "LOST"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/RRF;

    .line 15
    invoke-direct {v8, v1, v0, v0}, LX/RRF;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v8, LX/RRF;->A03:LX/RRF;

    .line 20
    const-string v1, "REJECTED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/RRF;

    .line 25
    invoke-direct {v7, v1, v0, v0}, LX/RRF;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v7, LX/RRF;->A07:LX/RRF;

    .line 30
    const-string v1, "NO_ROUTE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/RRF;

    .line 35
    invoke-direct {v6, v1, v0, v0}, LX/RRF;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v6, LX/RRF;->A04:LX/RRF;

    .line 40
    const-string v1, "OPEN_TO_ADVERTISE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/RRF;

    .line 45
    invoke-direct {v5, v1, v0, v0}, LX/RRF;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v5, LX/RRF;->A06:LX/RRF;

    .line 50
    const-string v1, "CONNECT"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/RRF;

    .line 55
    invoke-direct {v4, v1, v0, v0}, LX/RRF;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v4, LX/RRF;->A02:LX/RRF;

    .line 60
    const/4 v3, 0x6

    .line 61
    const/16 v2, 0x80

    .line 63
    const-string v0, "ADVERTISEMENT"

    .line 65
    new-instance v1, LX/RRF;

    .line 67
    invoke-direct {v1, v0, v3, v2}, LX/RRF;-><init>(Ljava/lang/String;II)V

    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/RRF;

    .line 73
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v5, v4, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    sput-object v0, LX/RRF;->A01:[LX/RRF;

    .line 81
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/RRF;->A00:LX/06C;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRF;->code:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRF;
    .registers 2

    .line 0
    const-class v0, LX/RRF;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRF;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRF;
    .registers 1

    .line 0
    sget-object v0, LX/RRF;->A01:[LX/RRF;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRF;

    .line 8
    return-object v0
.end method
