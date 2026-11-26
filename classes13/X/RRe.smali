.class public final enum LX/RRe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RRe;

.field public static final enum A02:LX/RRe;

.field public static final enum A03:LX/RRe;

.field public static final enum A04:LX/RRe;


# instance fields
.field public final markerId:I

.field public final origin:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const v3, 0x11660001

    .line 3
    const-string v2, "fetchBanAppealStatus"

    .line 5
    const-string v1, "STATUS_FETCH"

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v6, LX/RRe;

    .line 10
    invoke-direct {v6, v1, v0, v3, v2}, LX/RRe;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    sput-object v6, LX/RRe;->A03:LX/RRe;

    .line 15
    const v3, 0x1166335f

    .line 18
    const-string v2, "submitBanAppealRequest"

    .line 20
    const-string v1, "SUBMIT"

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v5, LX/RRe;

    .line 25
    invoke-direct {v5, v1, v0, v3, v2}, LX/RRe;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    sput-object v5, LX/RRe;->A04:LX/RRe;

    .line 30
    const v4, 0x116636f6

    .line 33
    const-string v3, "generateBanAppealSignal"

    .line 35
    const-string v2, "SIGNAL_GENERATION"

    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v1, LX/RRe;

    .line 40
    invoke-direct {v1, v2, v0, v4, v3}, LX/RRe;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    sput-object v1, LX/RRe;->A02:LX/RRe;

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [LX/RRe;

    .line 48
    invoke-static {v6, v5, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    sput-object v0, LX/RRe;->A01:[LX/RRe;

    .line 53
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/RRe;->A00:LX/06C;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRe;->markerId:I

    .line 5
    iput-object p4, p0, LX/RRe;->origin:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRe;
    .registers 2

    .line 0
    const-class v0, LX/RRe;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRe;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRe;
    .registers 1

    .line 0
    sget-object v0, LX/RRe;->A01:[LX/RRe;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRe;

    .line 8
    return-object v0
.end method
