.class public final enum LX/Bfq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Bfq;

.field public static final enum A02:LX/Bfq;

.field public static final enum A03:LX/Bfq;

.field public static final enum A04:LX/Bfq;

.field public static final enum A05:LX/Bfq;

.field public static final enum A06:LX/Bfq;


# instance fields
.field public final stringRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f123fa3

    .line 4
    const-string v0, "CREATED"

    .line 6
    new-instance v7, LX/Bfq;

    .line 8
    invoke-direct {v7, v0, v2, v1}, LX/Bfq;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v7, LX/Bfq;->A03:LX/Bfq;

    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f123f90

    .line 17
    const-string v0, "CANCELED"

    .line 19
    new-instance v6, LX/Bfq;

    .line 21
    invoke-direct {v6, v0, v2, v1}, LX/Bfq;-><init>(Ljava/lang/String;II)V

    .line 24
    sput-object v6, LX/Bfq;->A02:LX/Bfq;

    .line 26
    const-string v2, "NOTIFIED"

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v5, LX/Bfq;

    .line 32
    invoke-direct {v5, v2, v1, v0}, LX/Bfq;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v5, LX/Bfq;->A06:LX/Bfq;

    .line 37
    const/4 v2, 0x3

    .line 38
    const v1, 0x7f123f98

    .line 41
    const-string v0, "ERROR_NO_NETWORK"

    .line 43
    new-instance v4, LX/Bfq;

    .line 45
    invoke-direct {v4, v0, v2, v1}, LX/Bfq;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v4, LX/Bfq;->A04:LX/Bfq;

    .line 50
    const/4 v3, 0x4

    .line 51
    const v2, 0x7f123f95

    .line 54
    const-string v0, "ERROR_SERVER"

    .line 56
    new-instance v1, LX/Bfq;

    .line 58
    invoke-direct {v1, v0, v3, v2}, LX/Bfq;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v1, LX/Bfq;->A05:LX/Bfq;

    .line 63
    const/4 v0, 0x5

    .line 64
    new-array v0, v0, [LX/Bfq;

    .line 66
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    aput-object v1, v0, v3

    .line 71
    sput-object v0, LX/Bfq;->A01:[LX/Bfq;

    .line 73
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/Bfq;->A00:LX/06C;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Bfq;->stringRes:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bfq;
    .registers 2

    .line 0
    const-class v0, LX/Bfq;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bfq;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Bfq;
    .registers 1

    .line 0
    sget-object v0, LX/Bfq;->A01:[LX/Bfq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bfq;

    .line 8
    return-object v0
.end method
