.class public final enum LX/O08;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O08;

.field public static final enum A02:LX/O08;

.field public static final enum A03:LX/O08;

.field public static final enum A04:LX/O08;

.field public static final enum A05:LX/O08;

.field public static final enum A06:LX/O08;

.field public static final enum A07:LX/O08;

.field public static final enum A08:LX/O08;


# instance fields
.field public final wamValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "size_estimation_failed"

    .line 4
    const-string v0, "SIZE_ESTIMATION_FAILED"

    .line 6
    new-instance v9, LX/O08;

    .line 8
    invoke-direct {v9, v0, v2, v1}, LX/O08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v9, LX/O08;->A04:LX/O08;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v1, "tier_resolution_failed"

    .line 17
    const-string v0, "TIER_RESOLUTION_FAILED"

    .line 19
    new-instance v8, LX/O08;

    .line 21
    invoke-direct {v8, v0, v2, v1}, LX/O08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v8, LX/O08;->A08:LX/O08;

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "no_tier_fits_backup_size"

    .line 29
    const-string v0, "NO_TIER_FITS_BACKUP_SIZE"

    .line 31
    new-instance v7, LX/O08;

    .line 33
    invoke-direct {v7, v0, v2, v1}, LX/O08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v7, LX/O08;->A03:LX/O08;

    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "fallback_no_paid_tiers"

    .line 41
    const-string v0, "FALLBACK_NO_PAID_TIERS"

    .line 43
    new-instance v6, LX/O08;

    .line 45
    invoke-direct {v6, v0, v2, v1}, LX/O08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v6, LX/O08;->A02:LX/O08;

    .line 50
    const/4 v2, 0x4

    .line 51
    const-string/jumbo v1, "subscribed_no_paid_tiers"

    .line 54
    const-string v0, "SUBSCRIBED_NO_PAID_TIERS"

    .line 56
    new-instance v5, LX/O08;

    .line 58
    invoke-direct {v5, v0, v2, v1}, LX/O08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    sput-object v5, LX/O08;->A05:LX/O08;

    .line 63
    const/4 v2, 0x5

    .line 64
    const-string/jumbo v1, "tier_repository_unavailable"

    .line 67
    const-string v0, "TIER_REPOSITORY_UNAVAILABLE"

    .line 69
    new-instance v4, LX/O08;

    .line 71
    invoke-direct {v4, v0, v2, v1}, LX/O08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    sput-object v4, LX/O08;->A07:LX/O08;

    .line 76
    const/4 v3, 0x6

    .line 77
    const-string/jumbo v2, "tier_plan_timed_out"

    .line 80
    const-string v0, "TIER_PLAN_TIMED_OUT"

    .line 82
    new-instance v1, LX/O08;

    .line 84
    invoke-direct {v1, v0, v3, v2}, LX/O08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    sput-object v1, LX/O08;->A06:LX/O08;

    .line 89
    const/4 v0, 0x7

    .line 90
    new-array v0, v0, [LX/O08;

    .line 92
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v5, v4, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    sput-object v0, LX/O08;->A01:[LX/O08;

    .line 100
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/O08;->A00:LX/06C;

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O08;->wamValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O08;
    .registers 2

    .line 0
    const-class v0, LX/O08;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O08;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O08;
    .registers 1

    .line 0
    sget-object v0, LX/O08;->A01:[LX/O08;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O08;

    .line 8
    return-object v0
.end method
