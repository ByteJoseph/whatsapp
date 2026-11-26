.class public abstract LX/OVu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NO3;

.field public static final A01:LX/NO3;

.field public static final A02:LX/NO3;

.field public static final A03:LX/NO3;

.field public static final A04:LX/NO3;

.field public static final A05:[LX/NO3;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v0, "name_ulr_private"

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 7
    move-result-object v6

    .line 8
    sput-object v6, LX/OVu;->A00:LX/NO3;

    .line 10
    const-string v0, "name_sleep_segment_request"

    .line 12
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 15
    move-result-object v5

    .line 16
    sput-object v5, LX/OVu;->A01:LX/NO3;

    .line 18
    const-string/jumbo v0, "support_context_feature_id"

    .line 21
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 24
    move-result-object v4

    .line 25
    sput-object v4, LX/OVu;->A02:LX/NO3;

    .line 27
    const-string v0, "get_current_location"

    .line 29
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 32
    move-result-object v3

    .line 33
    sput-object v3, LX/OVu;->A03:LX/NO3;

    .line 35
    const-string v0, "get_last_activity_feature_id"

    .line 37
    invoke-static {v0, v1, v2}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 40
    move-result-object v2

    .line 41
    sput-object v2, LX/OVu;->A04:LX/NO3;

    .line 43
    const/4 v0, 0x5

    .line 44
    new-array v1, v0, [LX/NO3;

    .line 46
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v2, v1, v0

    .line 52
    sput-object v1, LX/OVu;->A05:[LX/NO3;

    .line 54
    return-void
.end method
