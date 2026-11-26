.class public final enum LX/Nzt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Nzt;

.field public static final enum A02:LX/Nzt;

.field public static final enum A03:LX/Nzt;

.field public static final enum A04:LX/Nzt;

.field public static final enum A05:LX/Nzt;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "test"

    .line 4
    const-string v0, "TEST"

    .line 6
    new-instance v7, LX/Nzt;

    .line 8
    invoke-direct {v7, v0, v2, v1}, LX/Nzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v7, LX/Nzt;->A03:LX/Nzt;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v1, "test_count_all_versions"

    .line 17
    const-string v0, "TEST_COUNT_ALL_VERSIONS"

    .line 19
    new-instance v6, LX/Nzt;

    .line 21
    invoke-direct {v6, v0, v2, v1}, LX/Nzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v6, LX/Nzt;->A04:LX/Nzt;

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string/jumbo v1, "wa_backup"

    .line 30
    const-string v0, "WA_BACKUP"

    .line 32
    new-instance v5, LX/Nzt;

    .line 34
    invoke-direct {v5, v0, v2, v1}, LX/Nzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    sput-object v5, LX/Nzt;->A05:LX/Nzt;

    .line 39
    const/4 v2, 0x3

    .line 40
    const-string v1, "ig_reels_internal_test"

    .line 42
    const-string v0, "IG_REELS_INTERNAL_TEST"

    .line 44
    new-instance v4, LX/Nzt;

    .line 46
    invoke-direct {v4, v0, v2, v1}, LX/Nzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v4, LX/Nzt;->A02:LX/Nzt;

    .line 51
    const/4 v3, 0x4

    .line 52
    const-string/jumbo v2, "wearables_backup"

    .line 55
    const-string v0, "WEARABLES_BACKUP"

    .line 57
    new-instance v1, LX/Nzt;

    .line 59
    invoke-direct {v1, v0, v3, v2}, LX/Nzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    const/4 v0, 0x5

    .line 63
    new-array v0, v0, [LX/Nzt;

    .line 65
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    aput-object v1, v0, v3

    .line 70
    sput-object v0, LX/Nzt;->A01:[LX/Nzt;

    .line 72
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Nzt;->A00:LX/06C;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Nzt;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Nzt;
    .registers 2

    .line 0
    const-class v0, LX/Nzt;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nzt;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Nzt;
    .registers 1

    .line 0
    sget-object v0, LX/Nzt;->A01:[LX/Nzt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Nzt;

    .line 8
    return-object v0
.end method
