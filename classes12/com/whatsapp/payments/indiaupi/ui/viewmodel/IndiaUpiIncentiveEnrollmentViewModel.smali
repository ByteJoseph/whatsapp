.class public final Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A03:LX/05b;

    .line 21
    const/16 v0, 0x158f

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A01:LX/07g;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A00:LX/07f;

    .line 43
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p2, LX/QIG;

    .line 4
    if-eqz v0, :cond_af

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/QIG;

    .line 9
    iget v0, v7, LX/QIG;->$t:I

    .line 11
    if-ne v0, v3, :cond_af

    .line 13
    iget v2, v7, LX/QIG;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_af

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/QIG;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/QIG;->A04:Ljava/lang/Object;

    .line 26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/QIG;->A00:I

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_46

    .line 34
    if-eq v0, v5, :cond_78

    .line 36
    if-ne v0, v6, :cond_dc

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, LX/QQY;

    .line 43
    instance-of v0, v1, LX/Pyc;

    .line 45
    if-eqz v0, :cond_bc

    .line 47
    check-cast v1, LX/Pyc;

    .line 49
    iget-object v0, v1, LX/Pyc;->A00:LX/O0b;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v1, v0, :cond_b9

    .line 58
    if-eq v1, v5, :cond_b6

    .line 60
    if-eq v1, v6, :cond_d9

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eq v1, v0, :cond_d9

    .line 65
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    const v1, 0x24275

    .line 76
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A06:LX/05b;

    .line 78
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A02:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/10M;

    .line 90
    sget-object v0, LX/0rP;->A07:LX/0rP;

    .line 92
    invoke-virtual {v1, v0}, LX/10M;->A08(LX/0rP;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_90

    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v0, 0x2d

    .line 101
    invoke-static {p0, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 104
    move-result-object v3

    .line 105
    iput-object p1, v7, LX/QIG;->A01:Ljava/lang/Object;

    .line 107
    iput-object v2, v7, LX/QIG;->A02:Ljava/lang/Object;

    .line 109
    iput v5, v7, LX/QIG;->A00:I

    .line 111
    const-wide/16 v0, 0x7530

    .line 113
    invoke-static {v7, v3, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v8, :cond_82

    .line 119
    return-object v8

    .line 120
    :cond_78
    iget-object v2, v7, LX/QIG;->A02:Ljava/lang/Object;

    .line 122
    check-cast v2, LX/05b;

    .line 124
    iget-object v0, v7, LX/QIG;->A01:Ljava/lang/Object;

    .line 126
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    :cond_82
    invoke-static {v1, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_90

    .line 136
    const-string v0, "fb_user_unavailable"

    .line 138
    invoke-static {p0, v0, v5}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A01(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;Ljava/lang/String;I)V

    .line 141
    sget-object v0, LX/KCP;->A00:LX/KCP;

    .line 143
    return-object v0

    .line 144
    :cond_90
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;

    .line 150
    const/4 v3, 0x0

    .line 151
    iput-object v3, v7, LX/QIG;->A01:Ljava/lang/Object;

    .line 153
    invoke-static {v3, p0, v7, v6}, LX/QIG;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/QIG;I)V

    .line 156
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A03:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x5

    .line 163
    new-instance v0, LX/QLg;

    .line 165
    invoke-direct {v0, v4, p1, v3, v1}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 168
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v8, :cond_29

    .line 174
    return-object v8

    .line 175
    :cond_af
    new-instance v7, LX/QIG;

    .line 177
    invoke-direct {v7, p0, p2, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 180
    goto/16 :goto_18

    .line 182
    :cond_b6
    sget-object v0, LX/KCN;->A00:LX/KCN;

    .line 184
    return-object v0

    .line 185
    :cond_b9
    sget-object v0, LX/KCO;->A00:LX/KCO;

    .line 187
    return-object v0

    .line 188
    :cond_bc
    sget-object v0, LX/Pyd;->A00:LX/Pyd;

    .line 190
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d9

    .line 196
    sget-object v0, LX/Pye;->A00:LX/Pye;

    .line 198
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d9

    .line 204
    sget-object v0, LX/Pyf;->A00:LX/Pyf;

    .line 206
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d9

    .line 212
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_d9
    sget-object v0, LX/KCP;->A00:LX/KCP;

    .line 219
    return-object v0

    .line 220
    :cond_dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_12

    .line 13
    const-string v0, "enrollment_failure_reason"

    .line 15
    invoke-virtual {v3, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/JkR;

    .line 26
    const/16 v1, 0x13

    .line 28
    new-instance v0, LX/QBk;

    .line 30
    invoke-direct {v0, v2, v1}, LX/QBk;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v2, v0}, LX/JkR;->A01(LX/JkR;Lkotlin/jvm/functions/Function0;)LX/G2i;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v3, v0}, LX/PAM;->A02(LX/PAM;)V

    .line 42
    :cond_2a
    const/16 v0, 0x45

    .line 44
    invoke-virtual {v5, v4, v3, v0, p2}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 47
    return-void
.end method
