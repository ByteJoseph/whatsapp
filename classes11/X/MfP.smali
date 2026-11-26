.class public final LX/MfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:LX/LxF;

.field public final synthetic A01:LX/M2B;


# direct methods
.method public constructor <init>(LX/LxF;LX/M2B;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/MfP;->A01:LX/M2B;

    .line 2
    iput-object p1, p0, LX/MfP;->A00:LX/LxF;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/73B;->A00:I

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, p1, LX/73B;->A05:LX/7Mu;

    .line 10
    if-nez v0, :cond_1f

    .line 12
    iget-object v1, p0, LX/MfP;->A01:LX/M2B;

    .line 14
    const/4 v0, 0x2

    .line 15
    :goto_f
    invoke-virtual {v1, v0}, LX/M2B;->A00(I)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 21
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/M5S;

    .line 25
    iget-object v1, p0, LX/MfP;->A01:LX/M2B;

    .line 27
    if-nez v0, :cond_54

    .line 29
    const/4 v0, 0x3

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    iget-object v1, p0, LX/MfP;->A00:LX/LxF;

    .line 33
    iget-object v7, p0, LX/MfP;->A01:LX/M2B;

    .line 35
    invoke-virtual {v0}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 48
    move-result v6

    .line 49
    iget-object v0, v1, LX/LxF;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/CD6;

    .line 57
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 59
    int-to-long v2, v6

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v4, v0, v2, v3}, LX/CD6;->A02(Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v6, v0, :cond_50

    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v6, v0, :cond_50

    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v6, v0, :cond_50

    .line 77
    if-eq v6, v1, :cond_50

    .line 79
    const/4 v6, -0x1

    .line 80
    :cond_50
    invoke-virtual {v7, v6}, LX/M2B;->A00(I)V

    .line 83
    return-void

    .line 84
    :cond_54
    iget-object v3, v0, LX/M5S;->A00:Ljava/lang/String;

    .line 86
    iget-object v2, v1, LX/M2B;->A01:LX/LAK;

    .line 88
    iget v0, v1, LX/M2B;->A00:I

    .line 90
    invoke-static {v2, v0}, LX/LAK;->A03(LX/LAK;I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_66

    .line 96
    const-string v0, "WfacBanViewModel/updateBanState discarding superseded ban status response"

    .line 98
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_66
    iget-object v0, v2, LX/LAK;->A04:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/MEF;

    .line 110
    const-string v0, "WfacBanRepository/storeBanState : "

    .line 112
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 119
    invoke-static {v1}, LX/MHR;->A00(LX/MEF;)Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "wfac_ban_state"

    .line 125
    invoke-static {v1, v0, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v3}, LX/LAK;->A00(Ljava/lang/String;)I

    .line 131
    move-result v1

    .line 132
    iget-object v0, v2, LX/LAK;->A06:LX/1YK;

    .line 134
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 137
    return-void
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MfP;->A01:LX/M2B;

    .line 2
    iget-object v1, v0, LX/M2B;->A01:LX/LAK;

    .line 4
    iget v0, v0, LX/M2B;->A00:I

    .line 6
    invoke-static {v1, v0}, LX/LAK;->A03(LX/LAK;I)Z

    .line 9
    const-string v0, "WfacBanViewModel/banStatusFetch/deliveryFailed"

    .line 11
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MfP;->A01:LX/M2B;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/M2B;->A00(I)V

    .line 6
    return-void
.end method
