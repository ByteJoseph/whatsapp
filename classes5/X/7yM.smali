.class public final LX/7yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7yM;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7yM;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1c24

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7yM;->A01:LX/05b;

    .line 23
    const v0, 0x10186

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7yM;->A02:LX/05b;

    .line 32
    const v0, 0x10193

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7yM;->A00:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public CHQ()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/7yM;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Ct;

    .line 10
    invoke-virtual {v0}, LX/1Ct;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4a

    .line 16
    invoke-static {v1}, LX/5UO;->A0Z(LX/00y;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5678

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    const-wide/32 v0, 0x36ee80

    .line 30
    mul-long/2addr v2, v0

    .line 31
    iget-object v0, p0, LX/7yM;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 36
    move-result-wide v4

    .line 37
    iget-object v0, p0, LX/7yM;->A02:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-static {v0}, LX/5UO;->A0L(LX/00y;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "last_switcher_cross_app_data_cron_fetch_time"

    .line 47
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v4, v0

    .line 52
    cmp-long v0, v4, v2

    .line 54
    if-lez v0, :cond_4a

    .line 56
    iget-object v0, p0, LX/7yM;->A04:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0xd

    .line 64
    new-instance v1, LX/83P;

    .line 66
    invoke-direct {v1, p0, v0}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 69
    const-string v0, "SwitcherCrossAppDataCache::refreshSwitcherCrossAppDataCache"

    .line 71
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 74
    :cond_4a
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SwitcherCrossAppDataFetchHourlyCron"

    .line 2
    return-object v0
.end method
