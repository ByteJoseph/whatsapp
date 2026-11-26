.class public final LX/Prh;
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
    const v0, 0x2c1a1

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Prh;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AutoReportDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Prh;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/OoV;

    .line 8
    iget-object v0, v3, LX/OoV;->A03:LX/09V;

    .line 10
    iget-object v2, v0, LX/09V;->A04:LX/00x;

    .line 12
    invoke-static {v2}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "automatic_account_report_enabled"

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    invoke-static {v2}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "automatic_account_report_requested_ts_sec"

    .line 30
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v3, v0, v1}, LX/OoV;->A01(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3, v0}, LX/OoV;->A00(Ljava/lang/Integer;)V

    .line 45
    :cond_2d
    invoke-static {v2}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "automatic_channel_report_enabled"

    .line 51
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4e

    .line 57
    invoke-static {v2}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "automatic_channels_report_requested_ts_sec"

    .line 63
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v3, v0, v1}, LX/OoV;->A01(J)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v3, v0}, LX/OoV;->A00(Ljava/lang/Integer;)V

    .line 78
    :cond_4e
    iget-object v2, v3, LX/OoV;->A07:LX/CGV;

    .line 80
    invoke-static {v2}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "automatic_wamo_report_enabled"

    .line 86
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_82

    .line 92
    invoke-static {v2}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "automatic_wamo_report_requested_ts_sec"

    .line 98
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v3, v0, v1}, LX/OoV;->A01(J)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_82

    .line 108
    iget-object v0, v3, LX/OoV;->A02:Lcom/google/common/base/Optional;

    .line 110
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 116
    if-eqz v0, :cond_82

    .line 118
    invoke-virtual {v0}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A04()Z

    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne v1, v0, :cond_82

    .line 125
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v3, v0}, LX/OoV;->A00(Ljava/lang/Integer;)V

    .line 130
    :cond_82
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
