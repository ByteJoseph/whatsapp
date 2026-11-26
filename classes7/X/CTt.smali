.class public final LX/CTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19b6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CTt;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IdvTokenRefreshDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CTt;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/BvL;

    .line 8
    iget-object v0, v5, LX/BvL;->A03:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 17
    move-result-wide v6

    .line 18
    iget-object v3, v5, LX/BvL;->A02:LX/12Q;

    .line 20
    invoke-static {v3}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "idv_token_refresh_end_time_secs"

    .line 26
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v6, v1

    .line 32
    if-lez v0, :cond_2c

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0}, LX/12Q;->A0C(Z)V

    .line 38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3, v0}, LX/12Q;->A07(Ljava/lang/Integer;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-static {v3}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "idv_token_refresh_started"

    .line 50
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2b

    .line 56
    iget-object v4, v5, LX/BvL;->A05:LX/0W3;

    .line 58
    iget-object v3, v5, LX/BvL;->A04:LX/024;

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v1, 0x2

    .line 62
    new-instance v0, LX/CpV;

    .line 64
    invoke-direct {v0, v5, v2, v1}, LX/CpV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 70
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
