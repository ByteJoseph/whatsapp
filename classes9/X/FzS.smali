.class public final LX/FzS;
.super LX/HeJ;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/I4m;

.field public final A04:LX/GOo;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 19
    move-result-object v5

    .line 20
    const-string v7, "GLOBAL_ORDER"

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v7}, LX/HeJ;-><init>(LX/0b6;LX/0XU;LX/0BC;LX/14S;LX/15V;Ljava/lang/String;)V

    .line 26
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FzS;->A00:LX/05b;

    .line 32
    const v0, 0x203a0

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FzS;->A02:LX/05b;

    .line 41
    const v0, 0x2039f

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FzS;->A01:LX/05b;

    .line 50
    const v0, 0x241bd

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    iget-object v0, p0, LX/FzS;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/KA2;

    .line 64
    iput-object v0, p0, LX/FzS;->A03:LX/I4m;

    .line 66
    iget-object v0, p0, LX/FzS;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/GOo;

    .line 74
    iput-object v0, p0, LX/FzS;->A04:LX/GOo;

    .line 76
    return-void
.end method

.method public static final A00(LX/QXW;Ljava/lang/String;)LX/0WX;
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/0WT;

    .line 3
    const-string v2, "value"

    .line 5
    invoke-interface {p0}, LX/QXW;->getValue()I

    .line 8
    move-result v1

    .line 9
    new-instance v0, LX/0WT;

    .line 11
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p0, v4}, LX/FP5;->A0K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "currency"

    .line 21
    invoke-static {v0, v1, v4}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const-string v0, "money"

    .line 26
    invoke-static {v0, v4}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 29
    move-result-object v2

    .line 30
    new-array v1, v3, [LX/0WT;

    .line 32
    new-instance v0, LX/0WX;

    .line 34
    invoke-direct {v0, v2, p1, v1}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public A05(LX/1dJ;LX/HVu;)Ljava/util/List;
    .registers 10

    .line 0
    iget-object v0, p2, LX/HVu;->A0D:LX/G2I;

    .line 2
    if-eqz v0, :cond_f1

    .line 4
    iget-object v0, v0, LX/G2I;->A06:LX/HDh;

    .line 6
    if-eqz v0, :cond_f1

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    const-string v1, "type"

    .line 14
    const-string v0, "send"

    .line 16
    invoke-static {v1, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 19
    const-string v1, "transaction-type"

    .line 21
    const-string v0, "remittance"

    .line 23
    invoke-static {v1, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 26
    iget-object v0, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/H82;->A0A(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    iget-object v1, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_ec

    .line 38
    const-string v0, "transaction_id"

    .line 40
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 43
    :cond_2b
    iget-object v0, p2, LX/HVu;->A0G:Ljava/lang/String;

    .line 45
    const-string v1, "country"

    .line 47
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_40

    .line 56
    iget-object v0, p2, LX/HVu;->A0G:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 61
    invoke-static {v1, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 64
    :cond_40
    iget-object v0, p2, LX/HVu;->A0D:LX/G2I;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0, v3}, LX/HC1;->A08(Ljava/util/List;)V

    .line 71
    :cond_47
    iget-object v0, p2, LX/HVu;->A0D:LX/G2I;

    .line 73
    if-eqz v0, :cond_eb

    .line 75
    iget-object v4, v0, LX/G2I;->A06:LX/HDh;

    .line 77
    if-eqz v4, :cond_eb

    .line 79
    iget-object v1, v4, LX/HDh;->A08:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_58

    .line 83
    const-string v0, "partner_name"

    .line 85
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 88
    :cond_58
    iget-object v2, v4, LX/HDh;->A03:LX/HDs;

    .line 90
    if-eqz v2, :cond_6e

    .line 92
    iget-object v1, v2, LX/HDs;->A02:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_65

    .line 96
    const-string v0, "receiver_name"

    .line 98
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 101
    :cond_65
    iget-object v1, v2, LX/HDs;->A01:Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_6e

    .line 105
    const-string v0, "receiver_country"

    .line 107
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 110
    :cond_6e
    iget-object v1, v4, LX/HDh;->A0B:Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_77

    .line 114
    const-string v0, "status"

    .line 116
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 119
    :cond_77
    iget-object v1, v4, LX/HDh;->A07:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_80

    .line 123
    const-string v0, "partner-transaction-id"

    .line 125
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 128
    :cond_80
    if-eqz v2, :cond_8b

    .line 130
    iget-object v1, v2, LX/HDs;->A05:Ljava/lang/String;

    .line 132
    if-eqz v1, :cond_8b

    .line 134
    const-string v0, "tracking-url"

    .line 136
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 139
    :cond_8b
    iget-object v2, v4, LX/HDh;->A04:LX/HDs;

    .line 141
    if-eqz v2, :cond_a1

    .line 143
    iget-object v1, v2, LX/HDs;->A02:Ljava/lang/String;

    .line 145
    if-eqz v1, :cond_98

    .line 147
    const-string v0, "sender_name"

    .line 149
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 152
    :cond_98
    iget-object v1, v2, LX/HDs;->A05:Ljava/lang/String;

    .line 154
    if-eqz v1, :cond_a1

    .line 156
    const-string v0, "sender_tracking_url"

    .line 158
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 161
    :cond_a1
    iget-wide v1, v4, LX/HDh;->A00:J

    .line 163
    const-wide/16 v5, 0x0

    .line 165
    cmp-long v0, v1, v5

    .line 167
    if-eqz v0, :cond_b2

    .line 169
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "transaction-created-timestamp"

    .line 175
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 178
    :cond_b2
    iget-wide v1, v4, LX/HDh;->A02:J

    .line 180
    cmp-long v0, v1, v5

    .line 182
    if-eqz v0, :cond_c1

    .line 184
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "transaction-updated-timestamp"

    .line 190
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 193
    :cond_c1
    iget-wide v1, v4, LX/HDh;->A01:J

    .line 195
    cmp-long v0, v1, v5

    .line 197
    if-eqz v0, :cond_d0

    .line 199
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "transaction-estimated-delivery-timestamp"

    .line 205
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 208
    :cond_d0
    iget-object v1, v4, LX/HDh;->A09:Ljava/lang/String;

    .line 210
    if-eqz v1, :cond_d9

    .line 212
    const-string v0, "transaction-estimated-delivery-date"

    .line 214
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 217
    :cond_d9
    iget-object v1, v4, LX/HDh;->A08:Ljava/lang/String;

    .line 219
    if-eqz v1, :cond_e2

    .line 221
    const-string v0, "provider_type"

    .line 223
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 226
    :cond_e2
    iget-object v1, v4, LX/HDh;->A05:Ljava/lang/String;

    .line 228
    if-eqz v1, :cond_eb

    .line 230
    const-string v0, "partner_display_name"

    .line 232
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 235
    :cond_eb
    return-object v3

    .line 236
    :cond_ec
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    invoke-super {p0, p1, p2}, LX/HeJ;->A05(LX/1dJ;LX/HVu;)Ljava/util/List;

    .line 244
    move-result-object v3

    .line 245
    return-object v3
.end method

.method public Acn()Ljava/lang/Class;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B7p(LX/1dJ;LX/HVu;)Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p2, LX/HVu;->A0D:LX/G2I;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    iget-object v3, v0, LX/G2I;->A06:LX/HDh;

    .line 6
    if-eqz v3, :cond_2f

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v3, LX/HDh;->A04:LX/HDs;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v1, v0, LX/HDs;->A00:LX/QXW;

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    const-string v0, "sender_amount"

    .line 22
    invoke-static {v1, v0}, LX/FzS;->A00(LX/QXW;Ljava/lang/String;)LX/0WX;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1d
    iget-object v0, v3, LX/HDh;->A03:LX/HDs;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    iget-object v1, v0, LX/HDs;->A00:LX/QXW;

    .line 35
    if-eqz v1, :cond_2e

    .line 37
    const-string v0, "receiver_amount"

    .line 39
    invoke-static {v1, v0}, LX/FzS;->A00(LX/QXW;Ljava/lang/String;)LX/0WX;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    return-object v2

    .line 47
    :cond_2f
    invoke-super {p0, p1, p2}, LX/HeJ;->B7p(LX/1dJ;LX/HVu;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public B85()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;

    .line 2
    return-object v0
.end method

.method public B8p()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/payments/globalorder/GlobalPaymentTransactionDetailActivity;

    .line 2
    return-object v0
.end method

.method public BIS()I
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public BPY(LX/HVu;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HeJ;->A0B:LX/15V;

    .line 2
    invoke-virtual {v0, p1}, LX/15V;->A0X(LX/HVu;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bf6()LX/G2I;
    .registers 2

    .line 0
    new-instance v0, LX/G2V;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method
