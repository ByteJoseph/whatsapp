.class public final enum LX/GFR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFR;

.field public static final enum A02:LX/GFR;

.field public static final enum A03:LX/GFR;

.field public static final enum A04:LX/GFR;

.field public static final enum A05:LX/GFR;

.field public static final enum A06:LX/GFR;

.field public static final enum A07:LX/GFR;


# instance fields
.field public final code:J


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, -0x1

    .line 3
    const-string v0, "UNKNOWN"

    .line 5
    new-instance v9, LX/GFR;

    .line 7
    invoke-direct {v9, v0, v3, v1, v2}, LX/GFR;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v9, LX/GFR;->A07:LX/GFR;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/32 v1, 0x447f29

    .line 16
    const-string v0, "INVALID_REQUEST"

    .line 18
    new-instance v8, LX/GFR;

    .line 20
    invoke-direct {v8, v0, v3, v1, v2}, LX/GFR;-><init>(Ljava/lang/String;IJ)V

    .line 23
    sput-object v8, LX/GFR;->A04:LX/GFR;

    .line 25
    const/4 v3, 0x2

    .line 26
    const-wide/32 v1, 0x447f2a

    .line 29
    const-string v0, "TRANSIENT_ERROR"

    .line 31
    new-instance v7, LX/GFR;

    .line 33
    invoke-direct {v7, v0, v3, v1, v2}, LX/GFR;-><init>(Ljava/lang/String;IJ)V

    .line 36
    sput-object v7, LX/GFR;->A06:LX/GFR;

    .line 38
    const/4 v3, 0x3

    .line 39
    const-wide/32 v0, 0x447f2b

    .line 42
    const-string v2, "INVALID_CREDENTIALS"

    .line 44
    new-instance v6, LX/GFR;

    .line 46
    invoke-direct {v6, v2, v3, v0, v1}, LX/GFR;-><init>(Ljava/lang/String;IJ)V

    .line 49
    sput-object v6, LX/GFR;->A03:LX/GFR;

    .line 51
    const/4 v3, 0x4

    .line 52
    const-wide/32 v0, 0x447f2c

    .line 55
    const-string v2, "GENERIC_ERROR"

    .line 57
    new-instance v5, LX/GFR;

    .line 59
    invoke-direct {v5, v2, v3, v0, v1}, LX/GFR;-><init>(Ljava/lang/String;IJ)V

    .line 62
    sput-object v5, LX/GFR;->A02:LX/GFR;

    .line 64
    const/4 v3, 0x5

    .line 65
    const-wide/32 v0, 0x447f2d

    .line 68
    const-string v2, "PROMO_USER_ID_RECONCILIATION_REQUIRED"

    .line 70
    new-instance v10, LX/GFR;

    .line 72
    invoke-direct {v10, v2, v3, v0, v1}, LX/GFR;-><init>(Ljava/lang/String;IJ)V

    .line 75
    sput-object v10, LX/GFR;->A05:LX/GFR;

    .line 77
    const/4 v4, 0x6

    .line 78
    const-wide/32 v2, 0x447f2e

    .line 81
    const-string v0, "LINKED_USER_ID_MISMATCH"

    .line 83
    new-instance v1, LX/GFR;

    .line 85
    invoke-direct {v1, v0, v4, v2, v3}, LX/GFR;-><init>(Ljava/lang/String;IJ)V

    .line 88
    const/4 v0, 0x7

    .line 89
    new-array v0, v0, [LX/GFR;

    .line 91
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v5, v10, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    sput-object v0, LX/GFR;->A01:[LX/GFR;

    .line 99
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/GFR;->A00:LX/06C;

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, LX/GFR;->code:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFR;
    .registers 2

    .line 0
    const-class v0, LX/GFR;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFR;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFR;
    .registers 1

    .line 0
    sget-object v0, LX/GFR;->A01:[LX/GFR;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFR;

    .line 8
    return-object v0
.end method
