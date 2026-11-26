.class public final Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/024;

.field public A01:LX/0qS;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/lang/Object;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c71

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A08:LX/05b;

    .line 11
    const/16 v0, 0x1c66

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A06:LX/05b;

    .line 19
    const v0, 0x2421c

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A02:LX/05b;

    .line 28
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A04:LX/05b;

    .line 34
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A00:LX/024;

    .line 38
    const/16 v0, 0x1c7a

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A05:LX/05b;

    .line 46
    const/16 v0, 0x1c76

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A07:LX/05b;

    .line 54
    const v0, 0x2421a

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A03:LX/05b;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/Ja3;

    .line 71
    iget-object v6, v4, LX/Ja3;->A02:LX/00q;

    .line 73
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v3

    .line 77
    const-string v0, "last_fetch_timestamp_ms"

    .line 79
    const-wide/16 v1, 0x0

    .line 81
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    move-result-wide v7

    .line 85
    const/4 v5, 0x0

    .line 86
    cmp-long v0, v7, v1

    .line 88
    if-eqz v0, :cond_98

    .line 90
    iget-object v0, v4, LX/Ja3;->A01:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 95
    move-result-wide v3

    .line 96
    sub-long/2addr v3, v7

    .line 97
    const-wide/32 v1, 0x5265c00

    .line 100
    cmp-long v0, v3, v1

    .line 102
    if-gtz v0, :cond_98

    .line 104
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "is_eligible"

    .line 110
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 113
    move-result v2

    .line 114
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "promo_type"

    .line 120
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v2, :cond_98

    .line 126
    if-eqz v0, :cond_98

    .line 128
    new-instance v1, LX/Ion;

    .line 130
    invoke-direct {v1, v0}, LX/Ion;-><init>(Ljava/lang/String;)V

    .line 133
    :goto_85
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A0A:LX/0JU;

    .line 139
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A09:Ljava/lang/Object;

    .line 145
    invoke-static {v5, v1}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A0B:LX/0JR;

    .line 151
    return-void

    .line 152
    :cond_98
    sget-object v1, LX/Iop;->A00:LX/Iop;

    .line 154
    goto :goto_85
.end method

.method public static final A00(Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/KQ0;

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/KQ0;

    .line 9
    iget v0, v6, LX/KQ0;->$t:I

    .line 11
    if-ne v0, v3, :cond_49

    .line 13
    iget v2, v6, LX/KQ0;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_49

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQ0;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/KQ0;->A01:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQ0;->A00:I

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_34

    .line 34
    if-ne v0, v3, :cond_50

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/1Iu;

    .line 41
    if-eqz v1, :cond_4f

    .line 43
    iget-object v2, v1, LX/1Iu;->A02:LX/1Ix;

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/Jfk;

    .line 48
    invoke-direct {v0, v2, v4, v1}, LX/Jfk;-><init>(LX/1Ix;LX/1Ix;Z)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A00:LX/024;

    .line 57
    const/16 v1, 0x1b

    .line 59
    new-instance v0, LX/KRO;

    .line 61
    invoke-direct {v0, p0, v4, v1}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    iput v3, v6, LX/KQ0;->A00:I

    .line 66
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v5, :cond_27

    .line 72
    return-object v5

    .line 73
    :cond_49
    new-instance v6, LX/KQ0;

    .line 75
    invoke-direct {v6, p0, p1, v3}, LX/KQ0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    goto :goto_18

    .line 79
    :cond_4f
    return-object v4

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7T4;

    .line 8
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x27

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 p0, 0x3

    .line 20
    move-object v6, p1

    .line 21
    move-object v9, p2

    .line 22
    move-object v5, v4

    .line 23
    move-object v7, v4

    .line 24
    move-object v8, v4

    .line 25
    invoke-virtual/range {v1 .. v10}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final A02(LX/Iyb;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const-string v3, "PromoEligibilityManager/fetchFromServer: isEligible="

    .line 2
    const/16 v5, 0x9

    .line 4
    instance-of v0, p4, LX/KQN;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, LX/KQN;

    .line 11
    iget v1, v0, LX/KQN;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_3a

    .line 19
    move-object v4, p4

    .line 20
    check-cast v4, LX/KQN;

    .line 22
    iget v2, v4, LX/KQN;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/KQN;->A00:I

    .line 33
    :goto_21
    iget-object v9, v4, LX/KQN;->A05:Ljava/lang/Object;

    .line 35
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/KQN;->A00:I

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-eq v0, v1, :cond_75

    .line 46
    if-eq v0, v7, :cond_45

    .line 48
    if-ne v0, v8, :cond_40

    .line 50
    iget-object p1, v4, LX/KQN;->A03:Ljava/lang/Object;

    .line 52
    iget-object p2, v4, LX/KQN;->A02:Ljava/lang/Object;

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 56
    goto/16 :goto_de

    .line 58
    :cond_3a
    new-instance v4, LX/KQN;

    .line 60
    invoke-direct {v4, p0, p4, v5}, LX/KQN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_21

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    iget-object p1, v4, LX/KQN;->A03:Ljava/lang/Object;

    .line 71
    iget-object p2, v4, LX/KQN;->A02:Ljava/lang/Object;

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 75
    goto :goto_bc

    .line 76
    :cond_4c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A03:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/JLP;

    .line 87
    invoke-virtual {v0}, LX/JLP;->A00()Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_63

    .line 93
    const/4 v9, 0x0

    .line 94
    :cond_5e
    const-string v2, "WA_PLUS_BENEFITS_SHEET"

    .line 96
    if-eqz v9, :cond_c2

    .line 98
    goto :goto_a0

    .line 99
    :cond_63
    iput-object p3, v4, LX/KQN;->A01:Ljava/lang/Object;

    .line 101
    iput-object p2, v4, LX/KQN;->A02:Ljava/lang/Object;

    .line 103
    iput-object p1, v4, LX/KQN;->A03:Ljava/lang/Object;

    .line 105
    iput-boolean v6, v4, LX/KQN;->A06:Z

    .line 107
    iput v1, v4, LX/KQN;->A00:I

    .line 109
    invoke-static {p0, v4}, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A00(Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    if-eq v9, v5, :cond_157

    .line 115
    const/4 v6, 0x0

    .line 116
    goto :goto_83

    .line 117
    :cond_75
    iget-boolean v6, v4, LX/KQN;->A06:Z

    .line 119
    iget-object p1, v4, LX/KQN;->A03:Ljava/lang/Object;

    .line 121
    iget-object p2, v4, LX/KQN;->A02:Ljava/lang/Object;

    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 125
    iget-object v0, v4, LX/KQN;->A01:Ljava/lang/Object;

    .line 127
    invoke-static {v0, v9}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p3

    .line 131
    :goto_83
    check-cast v9, LX/Jfk;

    .line 133
    if-nez v6, :cond_5e

    .line 135
    if-nez v9, :cond_5e

    .line 137
    const-string v0, "PromoEligibilityManager/fetchFromServer: DC token null, fail-closed"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A0A:LX/0JU;

    .line 144
    sget-object v0, LX/Iop;->A00:LX/Iop;

    .line 146
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 149
    const-string v0, "DC_TOKEN_ERROR"

    .line 151
    invoke-static {p0, p2, v0}, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A01(Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 154
    new-instance v0, LX/KDT;

    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    return-object v0

    .line 160
    :goto_a0
    :try_start_a0
    iget-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A05:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;

    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v4, LX/KQN;->A01:Ljava/lang/Object;

    .line 171
    iput-object p2, v4, LX/KQN;->A02:Ljava/lang/Object;

    .line 173
    iput-object p1, v4, LX/KQN;->A03:Ljava/lang/Object;

    .line 175
    iput-object v0, v4, LX/KQN;->A04:Ljava/lang/Object;

    .line 177
    iput-boolean v6, v4, LX/KQN;->A06:Z

    .line 179
    iput v7, v4, LX/KQN;->A00:I

    .line 181
    invoke-virtual {v1, v9, v2, p3, v4}, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A02(LX/Jfk;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    if-ne v9, v5, :cond_bf

    .line 187
    return-object v5

    .line 188
    :goto_bc
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    :cond_bf
    check-cast v9, LX/JeI;

    .line 193
    goto :goto_e3

    .line 194
    :cond_c2
    iget-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A05:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;

    .line 202
    const/4 v0, 0x0

    .line 203
    iput-object v0, v4, LX/KQN;->A01:Ljava/lang/Object;

    .line 205
    iput-object p2, v4, LX/KQN;->A02:Ljava/lang/Object;

    .line 207
    iput-object p1, v4, LX/KQN;->A03:Ljava/lang/Object;

    .line 209
    iput-object v0, v4, LX/KQN;->A04:Ljava/lang/Object;

    .line 211
    iput-boolean v6, v4, LX/KQN;->A06:Z

    .line 213
    iput v8, v4, LX/KQN;->A00:I

    .line 215
    invoke-virtual {v1, v2, p3, v4}, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A03(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    if-ne v9, v5, :cond_e1

    .line 221
    return-object v5

    .line 222
    :goto_de
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    :cond_e1
    check-cast v9, LX/JeI;

    .line 227
    :goto_e3
    iget-boolean v5, v9, LX/JeI;->A01:Z

    .line 229
    iget-object v4, v9, LX/JeI;->A00:Ljava/lang/String;

    .line 231
    invoke-static {v3, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, ", promoType="

    .line 237
    invoke-static {v0, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 240
    iget-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A02:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/Ja3;

    .line 248
    iget-object v0, v1, LX/Ja3;->A02:LX/00q;

    .line 250
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    move-result-object v3

    .line 258
    const-string v0, "is_eligible"

    .line 260
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 263
    const-string v0, "promo_type"

    .line 265
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    iget-object v0, v1, LX/Ja3;->A01:LX/05b;

    .line 270
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 273
    move-result-wide v1

    .line 274
    const-string v0, "last_fetch_timestamp_ms"

    .line 276
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 279
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282
    iget-object v1, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A0A:LX/0JU;

    .line 284
    if-eqz v5, :cond_121

    .line 286
    if-eqz v4, :cond_121

    .line 288
    goto :goto_124

    .line 289
    :cond_121
    sget-object v0, LX/Iop;->A00:LX/Iop;

    .line 291
    goto :goto_129

    .line 292
    :goto_124
    new-instance v0, LX/Ion;

    .line 294
    invoke-direct {v0, v4}, LX/Ion;-><init>(Ljava/lang/String;)V

    .line 297
    :goto_129
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 300
    if-eqz v5, :cond_132

    .line 302
    if-eqz v4, :cond_132

    .line 304
    move-object v0, v4

    .line 305
    goto :goto_134

    .line 306
    :cond_132
    const-string v0, "NOT_ELIGIBLE"

    .line 308
    :goto_134
    invoke-static {p0, p2, v0}, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A01(Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 311
    if-eqz v5, :cond_141

    .line 313
    if-eqz v4, :cond_141

    .line 315
    new-instance v0, LX/KDU;

    .line 317
    invoke-direct {v0, v4}, LX/KDU;-><init>(Ljava/lang/String;)V

    .line 320
    return-object v0

    .line 321
    :cond_141
    sget-object v0, LX/KDV;->A00:LX/KDV;

    .line 323
    return-object v0
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_144} :catch_144

    .line 324
    :catch_144
    move-exception v1

    .line 325
    const-string v0, "PromoEligibilityManager/fetchFromServer: Network error"

    .line 327
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    iget-object v0, p0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A0A:LX/0JU;

    .line 332
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 335
    const-string v0, "SERVER_ERROR"

    .line 337
    invoke-static {p0, p2, v0}, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A01(Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 340
    sget-object v0, LX/KDW;->A00:LX/KDW;

    .line 342
    return-object v0

    .line 343
    :cond_157
    return-object v5
.end method
