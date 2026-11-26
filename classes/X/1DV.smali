.class public final LX/1DV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1DT;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/H5Z;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string/jumbo v4, "wamo_status_in_house_ad_pending_action_id"

    .line 3
    const-string/jumbo v5, "wamo_status_in_house_ad_consumed_action_id"

    .line 6
    const-string/jumbo v1, "wamo_status_ig_in_house_ad_open_existing"

    .line 9
    const-string/jumbo v2, "wamo_status_ig_in_house_ad_action_id"

    .line 12
    new-instance v0, LX/1DT;

    .line 14
    move-object v3, v1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/1DT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v0, LX/1DV;->A02:LX/1DT;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ca0

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/1DV;->A00:LX/00y;

    .line 14
    sget-object v2, LX/1DV;->A02:LX/1DT;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/H5Z;

    .line 19
    invoke-direct {v0, v2, v1}, LX/H5Z;-><init>(LX/1DT;Z)V

    .line 22
    iput-object v0, p0, LX/1DV;->A01:LX/H5Z;

    .line 24
    return-void
.end method
