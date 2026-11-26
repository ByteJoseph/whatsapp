.class public final LX/IBw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "payment"

    .line 5
    const-string v1, "IN"

    .line 7
    const-string v0, "UpiIncentiveCashbackBandGating"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IBw;->A02:LX/14c;

    .line 15
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IBw;->A00:LX/05b;

    .line 21
    const/16 v0, 0x158e

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IBw;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/1fs;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IBw;->A00:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v3}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/14z;->A0n(LX/1fs;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    iget-object v1, p0, LX/IBw;->A02:LX/14c;

    .line 20
    const-string v0, "shouldShowBand image not eligible for EPR experience"

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 25
    return v2

    .line 26
    :cond_1a
    invoke-static {v3}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/14z;->A0Z()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_41

    .line 36
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/14x;

    .line 42
    iget-object v0, v0, LX/14x;->A04:LX/14j;

    .line 44
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "payment_upi_incentive_enrolled_campaign"

    .line 50
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/Ovt;->A01(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_55

    .line 60
    :cond_3c
    iget-object v1, p0, LX/IBw;->A02:LX/14c;

    .line 62
    const-string v0, "shouldShowBand user is not campaign audience"

    .line 64
    goto :goto_16

    .line 65
    :cond_41
    iget-object v0, p0, LX/IBw;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0oN;

    .line 73
    iget-object v0, v0, LX/0oN;->A0D:LX/JRE;

    .line 75
    if-eqz v0, :cond_3c

    .line 77
    iget-object v0, v0, LX/JRE;->A01:LX/NzF;

    .line 79
    invoke-static {v0}, LX/Ovt;->A00(LX/NzF;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3c

    .line 85
    :cond_55
    iget-object v0, p0, LX/IBw;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0oN;

    .line 93
    iget-object v0, v0, LX/0oN;->A0D:LX/JRE;

    .line 95
    if-eqz v0, :cond_aa

    .line 97
    iget v1, v0, LX/JRE;->A00:I

    .line 99
    const/4 v0, 0x3

    .line 100
    if-ge v1, v0, :cond_aa

    .line 102
    invoke-static {v3}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/14z;->A0a()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_75

    .line 112
    iget-object v1, p0, LX/IBw;->A02:LX/14c;

    .line 114
    const-string v0, "shouldShowBand enrollment blocked"

    .line 116
    goto :goto_16

    .line 117
    :cond_75
    invoke-static {v3}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/14z;->A0R()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_84

    .line 127
    iget-object v1, p0, LX/IBw;->A02:LX/14c;

    .line 129
    const-string v0, "shouldShowBand experiment prop off"

    .line 131
    goto :goto_16

    .line 132
    :cond_84
    invoke-static {v3}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x5a27

    .line 138
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a4

    .line 144
    const/16 v0, 0x5b48

    .line 146
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_a4

    .line 152
    invoke-static {v3}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/14z;->A09()I

    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_a4

    .line 162
    const/4 v0, 0x1

    .line 163
    return v0

    .line 164
    :cond_a4
    iget-object v1, p0, LX/IBw;->A02:LX/14c;

    .line 166
    const-string v0, "shouldShowBand cashback amounts not configured"

    .line 168
    goto/16 :goto_16

    .line 170
    :cond_aa
    iget-object v1, p0, LX/IBw;->A02:LX/14c;

    .line 172
    const-string v0, "shouldShowBand no campaign payouts remaining"

    .line 174
    goto/16 :goto_16
.end method
