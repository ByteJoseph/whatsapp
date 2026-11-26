.class public final enum LX/O1S;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/O1S;

.field public static final enum A01:LX/O1S;

.field public static final enum A02:LX/O1S;

.field public static final enum A03:LX/O1S;

.field public static final enum A04:LX/O1S;

.field public static final enum A05:LX/O1S;

.field public static final enum A06:LX/O1S;

.field public static final enum A07:LX/O1S;

.field public static final enum A08:LX/O1S;

.field public static final enum A09:LX/O1S;

.field public static final enum A0A:LX/O1S;

.field public static final enum A0B:LX/O1S;

.field public static final enum A0C:LX/O1S;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "adoption_check_error"

    .line 3
    const-string v0, "ADOPTION_CHECK_ERROR"

    .line 5
    new-instance v14, LX/O1S;

    .line 7
    invoke-direct {v14, v0, v2, v1}, LX/O1S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v14, LX/O1S;->A01:LX/O1S;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "container_deletion_error"

    .line 15
    const-string v0, "CONTAINER_DELETION_ERROR"

    .line 17
    new-instance v13, LX/O1S;

    .line 19
    invoke-direct {v13, v0, v2, v1}, LX/O1S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v13, LX/O1S;->A02:LX/O1S;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "passkey_error"

    .line 27
    const-string v0, "PASSKEY_ERROR"

    .line 29
    new-instance v12, LX/O1S;

    .line 31
    invoke-direct {v12, v0, v2, v1}, LX/O1S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v12, LX/O1S;->A07:LX/O1S;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "encryption_setup_error"

    .line 39
    const-string v0, "ENCRYPTION_SETUP_ERROR"

    .line 41
    new-instance v11, LX/O1S;

    .line 43
    invoke-direct {v11, v0, v2, v1}, LX/O1S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v11, LX/O1S;->A03:LX/O1S;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "list_storage_tiers_api_error"

    .line 51
    const-string v0, "LIST_STORAGE_TIERS_API_ERROR"

    .line 53
    new-instance v10, LX/O1S;

    .line 55
    invoke-direct {v10, v0, v2, v1}, LX/O1S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v10, LX/O1S;->A05:LX/O1S;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string/jumbo v1, "tier_plan_resolution_failed"

    .line 64
    const-string v0, "TIER_PLAN_RESOLUTION_FAILED"

    .line 66
    new-instance v9, LX/O1S;

    .line 68
    invoke-direct {v9, v0, v2, v1}, LX/O1S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v9, LX/O1S;->A0A:LX/O1S;

    .line 73
    const/4 v2, 0x6

    .line 74
    const-string/jumbo v1, "size_estimation_failed"

    .line 77
    const-string v0, "SIZE_ESTIMATION_FAILED"

    .line 79
    new-instance v8, LX/O1S;

    .line 81
    invoke-direct {v8, v0, v2, v1}, LX/O1S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v8, LX/O1S;->A08:LX/O1S;

    .line 86
    const/4 v2, 0x7

    .line 87
    const-string/jumbo v1, "tier_resolution_failed"

    .line 90
    const-string v0, "TIER_RESOLUTION_FAILED"

    .line 92
    new-instance v7, LX/O1S;

    .line 94
    invoke-direct {v7, v0, v2, v1}, LX/O1S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    sput-object v7, LX/O1S;->A0C:LX/O1S;

    .line 99
    const/16 v2, 0x8

    .line 101
    const-string v1, "no_tier_fits_backup_size"

    .line 103
    const-string v0, "NO_TIER_FITS_BACKUP_SIZE"

    .line 105
    new-instance v6, LX/O1S;

    .line 107
    invoke-direct {v6, v0, v2, v1}, LX/O1S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    sput-object v6, LX/O1S;->A06:LX/O1S;

    .line 112
    const/16 v2, 0x9

    .line 114
    const-string v1, "fallback_no_paid_tiers"

    .line 116
    const-string v0, "FALLBACK_NO_PAID_TIERS"

    .line 118
    new-instance v5, LX/O1S;

    .line 120
    invoke-direct {v5, v0, v2, v1}, LX/O1S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    sput-object v5, LX/O1S;->A04:LX/O1S;

    .line 125
    const/16 v2, 0xa

    .line 127
    const-string/jumbo v1, "subscribed_no_paid_tiers"

    .line 130
    const-string v0, "SUBSCRIBED_NO_PAID_TIERS"

    .line 132
    new-instance v4, LX/O1S;

    .line 134
    invoke-direct {v4, v0, v2, v1}, LX/O1S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    sput-object v4, LX/O1S;->A09:LX/O1S;

    .line 139
    const/16 v3, 0xb

    .line 141
    const-string/jumbo v1, "tier_repository_unavailable"

    .line 144
    const-string v0, "TIER_REPOSITORY_UNAVAILABLE"

    .line 146
    new-instance v2, LX/O1S;

    .line 148
    invoke-direct {v2, v0, v3, v1}, LX/O1S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    sput-object v2, LX/O1S;->A0B:LX/O1S;

    .line 153
    const/16 v0, 0xc

    .line 155
    new-array v1, v0, [LX/O1S;

    .line 157
    invoke-static {v14, v13, v12, v11, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v10, v9, v8, v7, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v6, v5, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    const/16 v0, 0xa

    .line 168
    aput-object v4, v1, v0

    .line 170
    aput-object v2, v1, v3

    .line 172
    sput-object v1, LX/O1S;->A00:[LX/O1S;

    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O1S;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O1S;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/O1S;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O1S;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O1S;
    .registers 1

    .line 0
    sget-object v0, LX/O1S;->A00:[LX/O1S;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1S;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O1S;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
