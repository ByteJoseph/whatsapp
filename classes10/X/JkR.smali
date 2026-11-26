.class public final LX/JkR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x158e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JkR;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1590

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JkR;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JkR;->A00:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/JkR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/G2i;
    .registers 17

    .line 0
    new-instance v3, LX/G2i;

    .line 2
    invoke-direct {v3}, LX/G2i;-><init>()V

    .line 5
    const-string v1, "incentive_type"

    .line 7
    const-string v0, "qr_share_and_pay"

    .line 9
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/JkR;->A02:LX/05b;

    .line 14
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0oN;

    .line 22
    iget-object v0, v0, LX/0oN;->A0D:LX/JRE;

    .line 24
    if-eqz v0, :cond_ea

    .line 26
    iget-object v0, v0, LX/JRE;->A01:LX/NzF;

    .line 28
    :goto_1c
    invoke-static {v0}, LX/JkR;->A02(LX/NzF;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "live_cohort"

    .line 34
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LX/JkR;->A00:LX/05b;

    .line 39
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/14x;

    .line 47
    iget-object v0, v0, LX/14x;->A04:LX/14j;

    .line 49
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "payment_upi_incentive_enrolled_campaign"

    .line 55
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    const/4 p0, 0x0

    .line 60
    if-eqz v5, :cond_68

    .line 62
    sget-object v0, LX/NzF;->A00:LX/06C;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v6

    .line 68
    :cond_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_e7

    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, LX/NzF;

    .line 81
    invoke-static {v0}, LX/Ovt;->A00(LX/NzF;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_44

    .line 91
    :goto_5b
    check-cast v1, LX/NzF;

    .line 93
    if-eqz v1, :cond_68

    .line 95
    invoke-static {v1}, LX/JkR;->A02(LX/NzF;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "enrolled_campaign_type"

    .line 101
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_68
    if-eqz p9, :cond_a1

    .line 106
    if-nez p6, :cond_7e

    .line 108
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0oN;

    .line 114
    iget-object v0, v0, LX/0oN;->A0D:LX/JRE;

    .line 116
    if-eqz v0, :cond_87

    .line 118
    iget v0, v0, LX/JRE;->A00:I

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p6

    .line 124
    if-eqz p6, :cond_87

    .line 126
    :cond_7e
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v1

    .line 130
    const-string v0, "payout_count"

    .line 132
    invoke-virtual {v3, v0, v1}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 135
    :cond_87
    invoke-static {v4}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/14z;->A0a()Z

    .line 142
    move-result v1

    .line 143
    const-string v0, "is_blocked_from_enrollment"

    .line 145
    invoke-virtual {v3, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 148
    invoke-static {v4}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/14z;->A0Z()Z

    .line 155
    move-result v1

    .line 156
    const-string v0, "is_enrolled"

    .line 158
    invoke-virtual {v3, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 161
    :cond_a1
    if-eqz p1, :cond_ac

    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v1

    .line 167
    const-string v0, "is_incentive_message_shown_on_qr"

    .line 169
    invoke-virtual {v3, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 172
    :cond_ac
    if-eqz p2, :cond_b7

    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v1

    .line 178
    const-string v0, "is_transaction_incentive_eligible"

    .line 180
    invoke-virtual {v3, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 183
    :cond_b7
    if-eqz p3, :cond_c2

    .line 185
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v1

    .line 189
    const-string v0, "is_cashback_pill_shown"

    .line 191
    invoke-virtual {v3, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 194
    :cond_c2
    if-eqz p4, :cond_cd

    .line 196
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v1

    .line 200
    const-string v0, "txn_amount_above_incentive_threshold"

    .line 202
    invoke-virtual {v3, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 205
    :cond_cd
    if-eqz p7, :cond_d4

    .line 207
    const-string v0, "source"

    .line 209
    invoke-virtual {v3, v0, p7}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_d4
    if-eqz p8, :cond_db

    .line 214
    const-string v0, "primer_mode"

    .line 216
    invoke-virtual {v3, v0, p8}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_db
    if-eqz p5, :cond_e6

    .line 221
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v1

    .line 225
    const-string v0, "has_incentive_request_params"

    .line 227
    invoke-virtual {v3, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 230
    :cond_e6
    return-object v3

    .line 231
    :cond_e7
    move-object v1, p0

    .line 232
    goto/16 :goto_5b

    .line 234
    :cond_ea
    const/4 v0, 0x0

    .line 235
    goto/16 :goto_1c
.end method

.method public static final A01(LX/JkR;Lkotlin/jvm/functions/Function0;)LX/G2i;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JkR;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x5a27

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/G2i;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final A02(LX/NzF;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_26

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_26

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v0, :cond_23

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_20

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1d

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    const-string v0, "not_applicable"

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    const-string v0, "dormant"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "never_activated"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "unregistered"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "unknown"

    .line 40
    return-object v0
.end method
