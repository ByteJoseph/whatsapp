.class public final LX/JMj;
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
    const-string v0, "UpiIncentiveCashbackPillGating"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JMj;->A02:LX/14c;

    .line 15
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JMj;->A00:LX/05b;

    .line 21
    const/16 v0, 0x158e

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JMj;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Z)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/JMj;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/14z;->A0a()Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v1, p0, LX/JMj;->A02:LX/14c;

    .line 17
    const-string v0, "shouldShowPill enrollment blocked"

    .line 19
    :goto_13
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 22
    return v4

    .line 23
    :cond_17
    iget-object v0, p0, LX/JMj;->A01:LX/05b;

    .line 25
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0oN;

    .line 33
    iget-object v0, v0, LX/0oN;->A0D:LX/JRE;

    .line 35
    if-eqz v0, :cond_7e

    .line 37
    iget v1, v0, LX/JRE;->A00:I

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ge v1, v0, :cond_7e

    .line 42
    invoke-static {v2}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/14z;->A0Z()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_55

    .line 52
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0oN;

    .line 58
    iget-object v0, v0, LX/0oN;->A0D:LX/JRE;

    .line 60
    if-eqz v0, :cond_79

    .line 62
    iget-object v0, v0, LX/JRE;->A01:LX/NzF;

    .line 64
    invoke-static {v0}, LX/Ovt;->A00(LX/NzF;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_79

    .line 70
    :cond_46
    invoke-static {v2}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/14z;->A0R()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_83

    .line 80
    iget-object v1, p0, LX/JMj;->A02:LX/14c;

    .line 82
    const-string v0, "shouldShowPill experiment prop off"

    .line 84
    goto :goto_13

    .line 85
    :cond_55
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/14x;

    .line 91
    iget-object v0, v0, LX/14x;->A04:LX/14j;

    .line 93
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "payment_upi_incentive_enrolled_campaign"

    .line 99
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/Ovt;->A01(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_72

    .line 109
    iget-object v1, p0, LX/JMj;->A02:LX/14c;

    .line 111
    const-string v0, "shouldShowPill enrolled under a different offer"

    .line 113
    goto :goto_13

    .line 114
    :cond_72
    if-nez p1, :cond_46

    .line 116
    iget-object v1, p0, LX/JMj;->A02:LX/14c;

    .line 118
    const-string v0, "shouldShowPill server returned incentive ineligible"

    .line 120
    goto :goto_13

    .line 121
    :cond_79
    iget-object v1, p0, LX/JMj;->A02:LX/14c;

    .line 123
    const-string v0, "shouldShowPill cohort is not targeted by the campaign"

    .line 125
    goto :goto_13

    .line 126
    :cond_7e
    iget-object v1, p0, LX/JMj;->A02:LX/14c;

    .line 128
    const-string v0, "shouldShowPill no campaign payouts remaining"

    .line 130
    goto :goto_13

    .line 131
    :cond_83
    const/4 v0, 0x1

    .line 132
    return v0
.end method
