.class public Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;
.super Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;
.source ""

# interfaces
.implements LX/I4i;
.implements LX/I3W;
.implements LX/I2H;
.implements LX/I03;
.implements LX/I04;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/00y;

.field public A06:LX/1dJ;

.field public A07:LX/1fx;

.field public A08:LX/2Fb;

.field public A09:LX/H87;

.field public A0A:LX/G1r;

.field public A0B:LX/FXT;

.field public A0C:LX/Ggu;

.field public A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public A0E:LX/FXj;

.field public A0F:LX/Gxq;

.field public A0G:LX/GiE;

.field public A0H:LX/GvQ;

.field public A0I:LX/0I2;

.field public A0J:LX/FS6;

.field public A0K:LX/15V;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:J

.field public A0R:LX/00y;

.field public A0S:LX/00y;

.field public A0T:LX/00y;

.field public A0U:LX/FRj;

.field public A0V:LX/0Wt;

.field public A0W:LX/H1n;

.field public A0X:LX/Jk1;

.field public A0Y:LX/GxC;

.field public A0Z:LX/1vU;

.field public A0a:LX/Gix;

.field public A0b:LX/Kvm;

.field public A0c:LX/FSK;

.field public final A0d:LX/00y;

.field public final A0e:LX/00y;

.field public final A0f:Ljava/util/Set;

.field public final A0g:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-direct {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;-><init>()V

    .line 5
    const/16 v0, 0x102c

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/H1n;

    .line 13
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0W:LX/H1n;

    .line 15
    const/16 v0, 0xfd2

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Fb;

    .line 23
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A08:LX/2Fb;

    .line 25
    const/16 v0, 0x1003

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Jk1;

    .line 33
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X:LX/Jk1;

    .line 35
    const/16 v0, 0x1963

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0I2;

    .line 43
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0I:LX/0I2;

    .line 45
    const/16 v0, 0x7b4

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Gix;

    .line 53
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0a:LX/Gix;

    .line 55
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0K:LX/15V;

    .line 61
    const/16 v0, 0x4eb

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Kvm;

    .line 69
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:LX/Kvm;

    .line 71
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0V:LX/0Wt;

    .line 77
    const/16 v0, 0x6c1

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1vU;

    .line 85
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Z:LX/1vU;

    .line 87
    const v0, 0x2811f

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/FSK;

    .line 96
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0c:LX/FSK;

    .line 98
    const/16 v0, 0x1ab0

    .line 100
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/FRj;

    .line 106
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0U:LX/FRj;

    .line 108
    const v0, 0x18425

    .line 111
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0S:LX/00y;

    .line 117
    const/16 v0, 0x782

    .line 119
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/FS6;

    .line 125
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/FS6;

    .line 127
    invoke-static {}, LX/FP0;->A1D()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/H87;

    .line 133
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/H87;

    .line 135
    const v0, 0x241de

    .line 138
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0T:LX/00y;

    .line 144
    const/16 v0, 0x6cb

    .line 146
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A03:LX/00y;

    .line 152
    const v0, 0x30012

    .line 155
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A04:LX/00y;

    .line 161
    const/16 v0, 0x7ae

    .line 163
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A02:LX/00y;

    .line 169
    const/16 v0, 0x4355

    .line 171
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A05:LX/00y;

    .line 177
    const/16 v0, 0x4325

    .line 179
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0R:LX/00y;

    .line 185
    const/16 v0, 0x794

    .line 187
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0d:LX/00y;

    .line 193
    const/16 v0, 0x7b0

    .line 195
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0e:LX/00y;

    .line 201
    const/16 v0, 0x19ef

    .line 203
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/GxC;

    .line 209
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Y:LX/GxC;

    .line 211
    const/4 v0, -0x1

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v14

    .line 216
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 219
    move-result-object v2

    .line 220
    const/4 v6, 0x2

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v17

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v13

    .line 230
    const/16 v16, 0x7

    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v12

    .line 236
    const/4 v15, 0x5

    .line 237
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v11

    .line 241
    const/16 v10, 0x8

    .line 243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v9

    .line 247
    const/16 v8, 0x9

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v7

    .line 253
    const/4 v5, 0x6

    .line 254
    const/16 v0, 0xa

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v3

    .line 260
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 263
    move-result-object v1

    .line 264
    new-array v0, v0, [Ljava/lang/Integer;

    .line 266
    invoke-static {v14, v2, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    aput-object v17, v0, v6

    .line 272
    invoke-static {v13, v12, v0}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 275
    aput-object v11, v0, v15

    .line 277
    aput-object v9, v0, v5

    .line 279
    aput-object v7, v0, v16

    .line 281
    aput-object v3, v0, v10

    .line 283
    aput-object v1, v0, v8

    .line 285
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    move-result-object v1

    .line 289
    new-instance v0, Ljava/util/HashSet;

    .line 291
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 294
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0g:Ljava/util/Set;

    .line 296
    sget-object v0, LX/GFl;->A0B:LX/GFl;

    .line 298
    iget v0, v0, LX/GFl;->id:I

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/GFl;->A0D:LX/GFl;

    .line 306
    iget v0, v0, LX/GFl;->id:I

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v0, v6, v2}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    move-result-object v1

    .line 320
    new-instance v0, Ljava/util/HashSet;

    .line 322
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 325
    iput-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0f:Ljava/util/Set;

    .line 327
    return-void
.end method

.method public static A05(LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Landroid/util/Pair;
    .registers 10

    .line 0
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_42

    .line 7
    iget-object v4, v0, LX/HE9;->A03:LX/HDe;

    .line 9
    :goto_9
    if-eqz v4, :cond_8c

    .line 11
    iget-object v1, v4, LX/HDe;->A0O:LX/HDi;

    .line 13
    if-eqz v1, :cond_8c

    .line 15
    iget-object v0, p1, LX/0JC;->A03:LX/09I;

    .line 17
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_40

    .line 23
    iget-object v0, p1, LX/0JC;->A03:LX/09I;

    .line 25
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    :goto_21
    if-eqz v3, :cond_8c

    .line 35
    iget-object v0, v1, LX/HDi;->A00:Ljava/util/List;

    .line 37
    if-eqz v0, :cond_8c

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8c

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/HD1;

    .line 55
    iget-object v0, v1, LX/HD1;->A02:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2b

    .line 63
    goto :goto_44

    .line 64
    :cond_40
    move-object v3, p0

    .line 65
    goto :goto_21

    .line 66
    :cond_42
    move-object v4, p0

    .line 67
    goto :goto_9

    .line 68
    :goto_44
    :try_start_44
    iget-object v0, v1, LX/HD1;->A01:Ljava/lang/String;

    .line 70
    new-instance v7, Ljava/math/BigDecimal;

    .line 72
    invoke-direct {v7, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v6, v4, LX/HDe;->A0P:LX/10u;

    .line 77
    if-eqz v6, :cond_8c

    .line 79
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/0Fv;

    .line 81
    invoke-interface {v6, v0, v7}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    move-object v0, v6

    .line 86
    check-cast v0, LX/10w;

    .line 88
    iget v4, v0, LX/10w;->A01:I

    .line 90
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 92
    int-to-double v0, v4

    .line 93
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 96
    move-result-wide v1

    .line 97
    double-to-int v0, v1

    .line 98
    new-instance v2, LX/H3b;

    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v6, v2, LX/H3b;->A02:LX/10u;

    .line 105
    iput v0, v2, LX/H3b;->A00:I

    .line 107
    invoke-virtual {v7, v4}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, v2, LX/H3b;->A01:J

    .line 117
    invoke-virtual {v2}, LX/H3b;->A01()LX/Hds;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
    :try_end_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    move-exception v2

    .line 127
    const-string v0, "BrazilOrderDetailsActivity/getSplitPaymentShareAmount invalid amount: "

    .line 129
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 140
    :cond_8c
    return-object p0
.end method

.method public static A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/GiE;

    .line 2
    iget-object v0, p0, LX/GiE;->A07:LX/HCD;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget v0, v0, LX/HCD;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    iget-object v0, p0, LX/GiE;->A0B:LX/HVu;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-virtual {v0}, LX/G2I;->A0J()LX/HDR;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget v0, v0, LX/HDR;->A01:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    return-object v1

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    goto :goto_c
.end method

.method public static A0X(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/H87;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 4
    invoke-static {v0}, LX/Gum;->A00(LX/1fx;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v0, v1, LX/H87;->A0E:LX/Gum;

    .line 16
    iget-object v0, v0, LX/Gum;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 27
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    iget-object v2, v0, LX/HE9;->A03:LX/HDe;

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    iput-object v4, v2, LX/HDe;->A0A:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1dJ;

    .line 43
    invoke-virtual {v1, v0, v2, v3}, LX/FXj;->DFB(LX/1dJ;LX/HDe;LX/1fx;)LX/HDe;

    .line 46
    :cond_2e
    return-object v4
.end method

.method public static A0Y(LX/0DP;LX/HZW;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Hds;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    iget-object v1, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0g:Ljava/util/Set;

    .line 2
    iget v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 7
    move-result v4

    .line 8
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    iget-object v5, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 13
    if-eqz p6, :cond_18

    .line 15
    sget-object v0, LX/GFl;->A0D:LX/GFl;

    .line 17
    iget v1, v0, LX/GFl;->id:I

    .line 19
    iget v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    :cond_18
    const/4 v3, 0x1

    .line 25
    :cond_19
    const-string v1, "merchantJid"

    .line 27
    invoke-static {p4, v5, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 37
    move-result-object v2

    .line 38
    const-string v0, "total_amount"

    .line 40
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v2, p0, v1}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 46
    invoke-static {v2, p1, p3, p5, v4}, LX/FP5;->A0b(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/String;Z)V

    .line 49
    invoke-interface {v5}, LX/1fx;->AiC()LX/HE9;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    const-string v0, "interactive_message_content"

    .line 61
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    check-cast v5, LX/1AZ;

    .line 66
    const-string v1, "message_type"

    .line 68
    iget v0, v5, LX/1AZ;->A0i:I

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v5}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "senderJid"

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, v4, LX/HE9;->A03:LX/HDe;

    .line 88
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 91
    iget-object v1, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 93
    const-string v0, "referenceId"

    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "should_enable_pix_key_flow"

    .line 100
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 105
    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;-><init>()V

    .line 108
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:LX/H8l;

    .line 113
    iput-object p2, v0, LX/H8l;->A00:LX/I2J;

    .line 115
    invoke-virtual {p2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 122
    return-void
.end method

.method public static A0Z(LX/0DP;LX/HZW;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Hds;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 17

    .line 0
    iget-object v1, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0g:Ljava/util/Set;

    .line 2
    iget v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 7
    move-result v9

    .line 8
    move-object v2, p0

    .line 9
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 14
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 17
    move-result-object v4

    .line 18
    if-eqz p6, :cond_1d

    .line 20
    sget-object v0, LX/GFl;->A0D:LX/GFl;

    .line 22
    iget v1, v0, LX/GFl;->id:I

    .line 24
    iget v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 26
    const/4 p0, 0x0

    .line 27
    if-ne v1, v0, :cond_1e

    .line 29
    :cond_1d
    const/4 p0, 0x1

    .line 30
    :cond_1e
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    move-object v3, p1

    .line 33
    move-object v5, p3

    .line 34
    move-object v7, p4

    .line 35
    move-object v8, p5

    .line 36
    invoke-static/range {v2 .. v10}, LX/GOX;->A00(LX/0DP;LX/HZW;LX/HE9;LX/Hds;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A05:LX/H8l;

    .line 42
    iput-object p2, v0, LX/H8l;->A00:LX/I2J;

    .line 44
    invoke-virtual {p2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 51
    return-void
.end method

.method public static A0b(LX/0DP;LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Hds;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v1, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/H87;

    .line 2
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 4
    invoke-static {v0}, LX/Gum;->A00(LX/1fx;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    iget-object v0, v1, LX/H87;->A0E:LX/Gum;

    .line 16
    iget-object v0, v0, LX/Gum;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 27
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_32

    .line 33
    iget-object v2, v0, LX/HE9;->A03:LX/HDe;

    .line 35
    if-eqz v2, :cond_32

    .line 37
    iput-object v1, v2, LX/HDe;->A0A:Ljava/lang/String;

    .line 39
    const-string v0, "pix"

    .line 41
    iput-object v0, v2, LX/HDe;->A0C:Ljava/lang/String;

    .line 43
    iget-object v1, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 45
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1dJ;

    .line 47
    invoke-virtual {v1, v0, v2, v3}, LX/FXj;->DFB(LX/1dJ;LX/HDe;LX/1fx;)LX/HDe;

    .line 50
    :cond_32
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/GiE;

    .line 52
    iget-object v1, v0, LX/GiE;->A0N:Ljava/util/HashMap;

    .line 54
    const/16 v0, 0x9

    .line 56
    invoke-static {v1, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Gxq;

    .line 62
    invoke-static {p2}, LX/H1n;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 65
    move-result-object v2

    .line 66
    const-string v0, "extra_pix_merchant_jid"

    .line 68
    invoke-static {v2, p0, v0}, LX/FOz;->A1A(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 71
    const-string v0, "extra_pix_amount_with_symbol"

    .line 73
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v0, "extra_pix_amount"

    .line 78
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    if-eqz v1, :cond_5e

    .line 83
    iget-object v0, v1, LX/Gxq;->A03:LX/HCQ;

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 89
    const-string v0, "extra_pix_payment_settings"

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    :cond_5e
    move-object v3, p1

    .line 95
    check-cast v3, LX/1AZ;

    .line 97
    invoke-static {v2, v3, p2}, LX/FP6;->A0B(Landroid/content/Intent;LX/1AZ;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V

    .line 100
    const-string v1, "extra_pix_message"

    .line 102
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 111
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 113
    const-string v0, "extra_pix_message_key_id"

    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 120
    check-cast v0, LX/1AZ;

    .line 122
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 124
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 126
    const-string v0, "extra_pix_chatjid"

    .line 128
    invoke-static {v2, v1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 131
    iget v1, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 133
    const/16 v0, 0xb

    .line 135
    if-ne v1, v0, :cond_8f

    .line 137
    const-string v1, "extra_pix_use_nux_flow"

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    :cond_8f
    invoke-static {p2, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 153
    return-void
.end method

.method public static A0h(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Hds;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 2
    move-object v2, v0

    .line 3
    check-cast v2, LX/1AZ;

    .line 5
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    iget-object v5, v0, LX/HE9;->A03:LX/HDe;

    .line 14
    if-eqz v5, :cond_19

    .line 16
    iget-object v0, v5, LX/HDe;->A0G:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    const/4 v9, 0x0

    .line 26
    :cond_1a
    const/4 v4, 0x0

    .line 27
    if-eqz v5, :cond_29

    .line 29
    iget-object v0, v5, LX/HDe;->A0M:LX/HCG;

    .line 31
    if-eqz v0, :cond_29

    .line 33
    iget v0, v0, LX/HCG;->A00:I

    .line 35
    if-lez v0, :cond_29

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    :cond_29
    iget-object v6, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/FXT;

    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    .line 48
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    iget-object v7, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    .line 57
    invoke-static {v3, p2, v1, v7}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iput-object v3, v6, LX/FXT;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    iput-object p2, v6, LX/FXT;->A01:LX/Hds;

    .line 64
    iput-object v1, v6, LX/FXT;->A04:Ljava/lang/String;

    .line 66
    iput-object v7, v6, LX/FXT;->A03:Ljava/lang/String;

    .line 68
    iput-object v0, v6, LX/FXT;->A05:Ljava/lang/String;

    .line 70
    iput-object v4, v6, LX/FXT;->A02:Ljava/lang/String;

    .line 72
    iget-object v8, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    .line 74
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 77
    iget-object v6, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {p4, v0, v8}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 85
    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;-><init>()V

    .line 88
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 91
    move-result-object v3

    .line 92
    const-string v0, "psp_name"

    .line 94
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "total_amount"

    .line 99
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "merchant_jid"

    .line 104
    invoke-static {v3, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 107
    const-string v0, "payment_money"

    .line 109
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    const-string v0, "order_id"

    .line 114
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "message_id"

    .line 119
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "payment_config"

    .line 124
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "max_installment_count"

    .line 129
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 135
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/H8l;

    .line 137
    iput-object p1, v0, LX/H8l;->A00:LX/I2J;

    .line 139
    if-eqz v9, :cond_a1

    .line 141
    new-instance v4, LX/HdC;

    .line 143
    invoke-direct {v4, v2, v1, p1}, LX/HdC;-><init>(LX/1AZ;Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V

    .line 146
    iget-object v3, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0C:LX/Ggu;

    .line 148
    iget-object v2, v5, LX/HDe;->A0G:Ljava/lang/String;

    .line 150
    const/16 v1, 0x2b

    .line 152
    new-instance v0, LX/Hng;

    .line 154
    invoke-direct {v0, v5, v4, p1, v1}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    invoke-virtual {v3, v2, v0}, LX/Ggu;->A00(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 168
    return-void
.end method

.method public static A0j(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;I)V
    .registers 15

    .line 0
    const-string v9, "pending_buyer_confirmation"

    .line 2
    iget-object v7, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 4
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_60

    .line 10
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 12
    if-eqz v0, :cond_60

    .line 14
    iget-object v4, v0, LX/HDe;->A0C:Ljava/lang/String;

    .line 16
    :goto_10
    iget-object v5, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 18
    iget-object v6, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1dJ;

    .line 20
    move-object v8, p2

    .line 21
    move v10, p3

    .line 22
    invoke-virtual/range {v5 .. v10}, LX/FXj;->A13(LX/1dJ;LX/1fx;Ljava/lang/String;Ljava/lang/String;I)LX/HDe;

    .line 25
    move-result-object v5

    .line 26
    iget-object v3, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 28
    iget-object v2, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A03:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/E6r;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v1, v3, LX/FXj;->A06:LX/08a;

    .line 44
    const/16 v0, 0x2a79

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5f

    .line 52
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5f

    .line 58
    if-eqz v6, :cond_5f

    .line 60
    const/16 v1, 0x2bd1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 64
    invoke-virtual {v6, v1, v0}, LX/E6r;->A00(ILjava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5f

    .line 70
    iget-boolean v0, v5, LX/HDe;->A0k:Z

    .line 72
    if-eqz v0, :cond_5f

    .line 74
    iget-object v0, v5, LX/HDe;->A0C:Ljava/lang/String;

    .line 76
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5f

    .line 82
    iget-object v0, v3, LX/FXj;->A05:LX/As2;

    .line 84
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    invoke-virtual {v0, p0}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {v3, p0, v5, v2}, LX/FXj;->Cvs(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;LX/1fx;)V

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    const/4 v4, 0x0

    .line 97
    goto :goto_10
.end method

.method public static A0x(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    iget-object v0, p1, LX/IrN;->A0W:LX/14z;

    .line 2
    invoke-static {v0}, LX/FP2;->A1S(LX/14x;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 10
    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1dJ;

    .line 12
    iget-object v2, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const-string v4, "pending_buyer_confirmation"

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/FXj;->A13(LX/1dJ;LX/1fx;Ljava/lang/String;Ljava/lang/String;I)LX/HDe;

    .line 21
    :cond_15
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 27
    const-string v1, "merchantJid"

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    const-string v0, "PayInstructionsKey"

    .line 42
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "referral_screen"

    .line 47
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "total_amount"

    .line 52
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "has_total_amount"

    .line 57
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    new-instance v1, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    .line 62
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;-><init>()V

    .line 65
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A01:LX/H8l;

    .line 70
    iput-object p1, v0, LX/H8l;->A00:LX/I2J;

    .line 72
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 79
    return-void
.end method

.method public static A0y(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 11

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p3, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gxq;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget-object v2, v0, LX/Gxq;->A03:LX/HCQ;

    .line 12
    if-eqz v2, :cond_26

    .line 14
    iget-object v1, p1, LX/IrN;->A0W:LX/14z;

    .line 16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/14z;->A0x(Ljava/util/List;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v0, v2, LX/HCQ;->A00:LX/I59;

    .line 28
    check-cast v0, LX/HZP;

    .line 30
    if-nez v0, :cond_29

    .line 32
    const-string v0, "offsiteCardPay object is null"

    .line 34
    :goto_22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "Payment checkout option configuration does not contains offsite card pay"

    .line 40
    goto :goto_22

    .line 41
    :cond_29
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    iget-object v6, v0, LX/HZP;->A01:Ljava/lang/String;

    .line 47
    iget-object v5, v0, LX/HZP;->A02:Ljava/lang/String;

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    const/4 v3, 0x0

    .line 54
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;

    .line 56
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;-><init>()V

    .line 59
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "merchant_jid"

    .line 65
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "total_amount"

    .line 70
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "credential_id"

    .line 75
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "last_four_digits"

    .line 80
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "quoted_message_id"

    .line 85
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "quoted_message_from_me"

    .line 90
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A01:LX/H8l;

    .line 98
    iput-object p1, v0, LX/H8l;->A00:LX/I2J;

    .line 100
    invoke-static {p1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 110
    return-void
.end method

.method public static A0z(LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;IZ)V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, v0, LX/HDe;->A0O:LX/HDi;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Z:LX/1vU;

    .line 18
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p3, :cond_30

    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne p2, v0, :cond_30

    .line 27
    if-eqz v1, :cond_30

    .line 29
    const-string v0, "br_payments_optimize_copy_pix_to_clipboard"

    .line 31
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    iget-object v1, p1, LX/0J4;->A04:LX/08a;

    .line 39
    const/16 v0, 0x1f66

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    return-void

    .line 48
    :cond_30
    move-object v0, v2

    .line 49
    check-cast v0, LX/1AZ;

    .line 51
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    iget-object p0, v0, LX/1dJ;->A00:LX/0DP;

    .line 55
    const/4 v0, 0x5

    .line 56
    if-ne p2, v0, :cond_53

    .line 58
    if-eqz p0, :cond_53

    .line 60
    invoke-virtual {p1}, LX/0Iz;->A3z()LX/00a;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x7be

    .line 66
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    :goto_46
    iget-object v0, p1, LX/0Iz;->A04:LX/08b;

    .line 72
    const/16 p3, 0x9

    .line 74
    new-instance v1, LX/Hlo;

    .line 76
    invoke-direct/range {v1 .. v7}, LX/Hlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 82
    return-void

    .line 83
    :cond_53
    const/4 v3, 0x0

    .line 84
    goto :goto_46
.end method

.method public static A10(LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/HCD;LX/Hds;Ljava/lang/String;)V
    .registers 14

    .line 0
    const v0, 0x7f123f68

    .line 3
    invoke-virtual {p1, v0}, LX/0J4;->D82(I)V

    .line 6
    sget-object v0, LX/H3X;->A00:LX/H3X;

    .line 8
    iget-object v2, p1, LX/0Iz;->A04:LX/08b;

    .line 10
    iget-object v1, p1, LX/IrN;->A07:LX/10s;

    .line 12
    iget-object v6, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/FS6;

    .line 14
    iget-object v3, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A09:LX/15P;

    .line 16
    iget-object v7, p1, LX/0J4;->A0B:LX/0KG;

    .line 18
    new-instance v5, LX/HaN;

    .line 20
    move-object v4, p0

    .line 21
    move-object v8, v5

    .line 22
    invoke-direct/range {v8 .. v13}, LX/HaN;-><init>(LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/HCD;LX/Hds;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {v0 .. v7}, LX/H3X;->A02(LX/10s;LX/08b;LX/15P;LX/1fx;LX/I3Q;LX/FS6;LX/0KG;)V

    .line 28
    return-void
.end method

.method public static A11(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "android.intent.action.VIEW"

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 9
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, LX/0JC;->A07:LX/0KX;

    .line 22
    invoke-virtual {v0, p0, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method public static A12(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A05:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GXx;

    .line 8
    iget-object v0, v0, LX/GXx;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/GT0;->A00:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-static {p0, p1, p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A11(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/io/File;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 28
    const/16 v0, 0x14

    .line 30
    invoke-static {v1, p1, p0, p2, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method public static A13(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 2
    check-cast v0, LX/1AZ;

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    if-eqz v3, :cond_15

    .line 10
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/HlK;

    .line 15
    invoke-direct {v0, v3, p0, v1, p1}, LX/HlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static A14(LX/1fx;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_f

    .line 6
    iget-object p0, p0, LX/HE9;->A03:LX/HDe;

    .line 8
    if-eqz p0, :cond_f

    .line 10
    invoke-virtual {p0}, LX/HDe;->A06()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_f
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public A5o(Landroid/os/Bundle;)V
    .registers 34

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, LX/0Iz;->A3z()LX/00a;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0xd5e

    .line 8
    invoke-static {v2, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    move-result-object v9

    .line 12
    check-cast v9, LX/As2;

    .line 14
    invoke-static {v0}, LX/FP2;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "extra_is_quick_buy"

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    move-result v1

    .line 31
    iput-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v3

    .line 37
    const-string v2, "extra_quick_launch_option"

    .line 39
    const/4 v1, -0x2

    .line 40
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v3

    .line 50
    sget-object v1, LX/GFl;->A0I:LX/GFl;

    .line 52
    iget v2, v1, LX/GFl;->id:I

    .line 54
    const-string v1, "extra_quick_launch_action"

    .line 56
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    move-result-object v3

    .line 66
    const v2, 0x7f0e03fe

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 76
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 78
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 81
    move-result-object v4

    .line 82
    iget-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 84
    const/4 v3, 0x1

    .line 85
    if-nez v1, :cond_219

    .line 87
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0g:Ljava/util/Set;

    .line 89
    iget v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 91
    invoke-static {v2, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_219

    .line 97
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0f:Ljava/util/Set;

    .line 99
    iget v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 101
    invoke-static {v2, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_219

    .line 107
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 109
    invoke-virtual {v0, v1}, LX/0JC;->setContentView(Landroid/view/View;)V

    .line 112
    if-eqz v4, :cond_75

    .line 114
    invoke-virtual {v4, v3}, LX/17X;->A0Y(Z)V

    .line 117
    :cond_75
    :goto_75
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object v2

    .line 121
    const-string v1, "extra_order_id"

    .line 123
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    move-result-object v2

    .line 133
    const-string v1, "extra_payment_config_id"

    .line 135
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    move-result-object v4

    .line 145
    const-string v3, "extra_order_expiry_ts_in_sec"

    .line 147
    const-wide/16 v1, 0x0

    .line 149
    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 152
    move-result-wide v1

    .line 153
    iput-wide v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Q:J

    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 166
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1dJ;

    .line 168
    iget-object v11, v0, LX/0JC;->A05:LX/08s;

    .line 170
    iget-object v10, v0, LX/0J4;->A04:LX/08a;

    .line 172
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0A:LX/1QZ;

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v12

    .line 178
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0K:LX/15V;

    .line 180
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:LX/Kvm;

    .line 182
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/0Fv;

    .line 184
    iget-object v1, v0, LX/IrN;->A0X:LX/14S;

    .line 186
    move-object/from16 v26, v1

    .line 188
    iget-object v4, v0, LX/IrN;->A0W:LX/14z;

    .line 190
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0S:LX/00y;

    .line 192
    iget-object v2, v0, LX/IrN;->A09:LX/0Xa;

    .line 194
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0R:LX/00y;

    .line 196
    invoke-static {v1}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 199
    move-result-object v21

    .line 200
    new-instance v1, LX/G1r;

    .line 202
    move-object v13, v0

    .line 203
    move-object v14, v3

    .line 204
    move-object v15, v9

    .line 205
    move-object/from16 v16, v2

    .line 207
    move-object/from16 v17, v10

    .line 209
    move-object/from16 v18, v5

    .line 211
    move-object/from16 v19, v11

    .line 213
    move-object/from16 v20, v7

    .line 215
    move-object/from16 v22, v4

    .line 217
    move-object/from16 v23, v26

    .line 219
    move-object/from16 v24, v8

    .line 221
    move-object/from16 v25, v6

    .line 223
    move-object v11, v1

    .line 224
    invoke-direct/range {v11 .. v25}, LX/G1r;-><init>(Landroid/content/res/Resources;LX/0Ir;LX/00y;LX/As2;LX/0Xa;LX/08a;LX/0Fv;LX/08s;LX/1QZ;LX/H5m;LX/14z;LX/14S;LX/15V;LX/Kvm;)V

    .line 227
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0A:LX/G1r;

    .line 229
    iput-object v0, v1, LX/GsW;->A00:LX/I4i;

    .line 231
    iget-object v1, v0, LX/0Iz;->A04:LX/08b;

    .line 233
    iget-object v11, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A09:LX/15P;

    .line 235
    new-instance v4, LX/Ggu;

    .line 237
    invoke-direct {v4, v1, v11, v0}, LX/Ggu;-><init>(LX/08b;LX/15P;LX/I3W;)V

    .line 240
    iput-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0C:LX/Ggu;

    .line 242
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 245
    move-result-object v3

    .line 246
    const/4 v2, 0x5

    .line 247
    new-instance v1, LX/HGY;

    .line 249
    invoke-direct {v1, v4, v2}, LX/HGY;-><init>(Ljava/lang/Object;I)V

    .line 252
    invoke-virtual {v3, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 255
    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0g:Ljava/util/Set;

    .line 257
    iget v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 259
    invoke-static {v14, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_215

    .line 265
    iget v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 267
    const/4 v1, 0x6

    .line 268
    if-ne v2, v1, :cond_215

    .line 270
    const/4 v10, 0x0

    .line 271
    :goto_10f
    iget-object v1, v0, LX/0JC;->A05:LX/08s;

    .line 273
    move-object/from16 v16, v1

    .line 275
    iget-object v15, v0, LX/0J4;->A04:LX/08a;

    .line 277
    iget-object v12, v0, LX/0Iz;->A04:LX/08b;

    .line 279
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0U:LX/FRj;

    .line 281
    iget-object v6, v0, LX/0J4;->A09:LX/0BC;

    .line 283
    iget-object v5, v0, LX/IrN;->A07:LX/10s;

    .line 285
    iget-object v1, v0, LX/IrN;->A0x:LX/00y;

    .line 287
    invoke-static {v1}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 290
    move-result-object v23

    .line 291
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0V:LX/0Wt;

    .line 293
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A05:LX/00y;

    .line 295
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/Frq;

    .line 301
    iget-object v1, v0, LX/IrN;->A0y:LX/00y;

    .line 303
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/Gw7;

    .line 309
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1dJ;

    .line 311
    iget-boolean v13, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 313
    if-nez v13, :cond_14f

    .line 315
    iget v13, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 317
    invoke-static {v14, v13}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 320
    move-result v13

    .line 321
    if-nez v13, :cond_14f

    .line 323
    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0f:Ljava/util/Set;

    .line 325
    iget v13, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 327
    invoke-static {v14, v13}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 330
    move-result v13

    .line 331
    const/16 v31, 0x0

    .line 333
    if-eqz v13, :cond_151

    .line 335
    :cond_14f
    const/16 v31, 0x1

    .line 337
    :cond_151
    const/16 v30, 0x1

    .line 339
    new-instance v13, LX/HGt;

    .line 341
    move-object/from16 v27, v3

    .line 343
    move-object/from16 v28, v26

    .line 345
    move-object/from16 v29, v8

    .line 347
    move-object/from16 v20, v16

    .line 349
    move-object/from16 v21, v12

    .line 351
    move-object/from16 v22, v1

    .line 353
    move-object/from16 v24, v4

    .line 355
    move-object/from16 v25, v11

    .line 357
    move-object/from16 v26, v2

    .line 359
    move-object/from16 v17, v15

    .line 361
    move-object/from16 v18, v10

    .line 363
    move-object/from16 v19, v6

    .line 365
    move-object v14, v5

    .line 366
    move-object v15, v7

    .line 367
    move-object/from16 v16, v9

    .line 369
    invoke-direct/range {v13 .. v31}, LX/HGt;-><init>(LX/10s;LX/FRj;LX/As2;LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/0BC;LX/08s;LX/08b;LX/1dJ;LX/0Vg;LX/0Wt;LX/15P;LX/Gw7;LX/Frq;LX/14S;LX/15V;ZZ)V

    .line 372
    new-instance v2, LX/0MN;

    .line 374
    invoke-direct {v2, v13, v0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 377
    const-class v1, LX/FXj;

    .line 379
    invoke-virtual {v2, v1}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/FXj;

    .line 385
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 387
    move-object/from16 v3, p1

    .line 389
    if-eqz p1, :cond_1fd

    .line 391
    const-string v2, "save_order_detail_state_key"

    .line 393
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_1fd

    .line 399
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 401
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_1c6

    .line 407
    const-string v1, "should_show_shimmer_key"

    .line 409
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 412
    move-result v10

    .line 413
    const-string v1, "merchant_jid_key"

    .line 415
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 418
    move-result-object v6

    .line 419
    const-string v1, "merchant_status_key"

    .line 421
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 424
    move-result-object v4

    .line 425
    const-string v1, "checkout_error_code_key"

    .line 427
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 430
    move-result-object v7

    .line 431
    const-string v1, "payment_transaction_key"

    .line 433
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 436
    move-result-object v3

    .line 437
    const-string v1, "installment_option_key"

    .line 439
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 442
    move-result-object v8

    .line 443
    iget-object v1, v5, LX/FXj;->A09:LX/08b;

    .line 445
    const/4 v9, 0x4

    .line 446
    new-instance v2, LX/HnU;

    .line 448
    invoke-direct/range {v2 .. v10}, LX/HnU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 451
    invoke-interface {v1, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 454
    :cond_1c6
    :goto_1c6
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 456
    iget-object v3, v1, LX/FXj;->A03:LX/07f;

    .line 458
    const/16 v2, 0x8

    .line 460
    new-instance v1, LX/HGc;

    .line 462
    invoke-direct {v1, v0, v2}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    .line 465
    invoke-virtual {v3, v0, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 468
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 471
    move-result-object v2

    .line 472
    const-class v1, LX/FXT;

    .line 474
    invoke-virtual {v2, v1}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/FXT;

    .line 480
    iput-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/FXT;

    .line 482
    iget-object v3, v1, LX/FXT;->A07:LX/07g;

    .line 484
    const/16 v2, 0x9

    .line 486
    new-instance v1, LX/HGc;

    .line 488
    invoke-direct {v1, v0, v2}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    .line 491
    invoke-virtual {v3, v0, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 494
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/FXT;

    .line 496
    iget-object v3, v1, LX/FXT;->A06:LX/07g;

    .line 498
    const/16 v2, 0xe

    .line 500
    new-instance v1, LX/PMw;

    .line 502
    invoke-direct {v1, v0, v2}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 505
    invoke-virtual {v3, v0, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 508
    return-void

    .line 509
    :cond_1fd
    iget-object v1, v0, LX/0JC;->A03:LX/09I;

    .line 511
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 514
    move-result-object v4

    .line 515
    iget-object v3, v0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 517
    sget-object v1, LX/19J;->A0E:LX/19J;

    .line 519
    const-string v2, "55"

    .line 521
    iget-object v1, v0, LX/IrN;->A0J:LX/0Yv;

    .line 523
    invoke-virtual {v8, v4, v3, v1, v2}, LX/15V;->A13(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Z

    .line 526
    move-result v2

    .line 527
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 529
    invoke-virtual {v1, v2}, LX/FXj;->A18(Z)V

    .line 532
    goto :goto_1c6

    .line 533
    :cond_215
    iget-object v10, v0, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 535
    goto/16 :goto_10f

    .line 537
    :cond_219
    if-eqz v4, :cond_75

    .line 539
    invoke-virtual {v4}, LX/17X;->A0F()V

    .line 542
    const v1, 0x7f123f68

    .line 545
    invoke-virtual {v0, v1}, LX/0J4;->D82(I)V

    .line 548
    goto/16 :goto_75
.end method

.method public A5u()LX/HDf;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1dJ;

    .line 7
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 9
    iget-wide v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Q:J

    .line 11
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0N:Ljava/util/List;

    .line 15
    iget-object v4, p0, LX/IrN;->A0f:Ljava/lang/String;

    .line 17
    new-instance v0, LX/HDf;

    .line 19
    invoke-direct/range {v0 .. v7}, LX/HDf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 22
    return-object v0
.end method

.method public A5w()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "order_details"

    .line 2
    return-object v0
.end method

.method public A5x(LX/AGD;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 2
    const/16 v0, 0x13

    .line 4
    invoke-static {v1, p2, p0, p6, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    invoke-super/range {p0 .. p8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5x(LX/AGD;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public A5y(LX/G2W;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5u()LX/HDf;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/G2I;->A05:LX/HDf;

    .line 6
    return-void
.end method

.method public A5z(LX/0DP;Ljava/util/HashMap;)V
    .registers 9

    .line 0
    const/16 v3, 0x8

    .line 2
    invoke-static {p2, v3}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gxq;

    .line 8
    if-eqz v0, :cond_76

    .line 10
    iget-object v0, v0, LX/Gxq;->A03:LX/HCQ;

    .line 12
    if-eqz v0, :cond_76

    .line 14
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 16
    check-cast v1, LX/HZM;

    .line 18
    if-nez v1, :cond_1a

    .line 20
    const-string v0, "Payment link object is null"

    .line 22
    :goto_16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 28
    iget-object v4, v1, LX/HZM;->A00:Ljava/lang/String;

    .line 30
    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 32
    iget-object v0, v0, LX/FXj;->A08:LX/0BC;

    .line 34
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_34

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_29
    const-string v4, "BrazilOrderDetailActivity"

    .line 43
    if-nez v0, :cond_41

    .line 45
    const-string v0, "copy boleto code failed"

    .line 47
    invoke-static {v4, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_16

    .line 52
    :cond_34
    :try_start_34
    const-string v0, "pix_code"

    .line 54
    invoke-static {v1, v0, v4}, LX/FP0;->A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_29
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_3b} :catch_3b
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v0

    .line 60
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_29

    .line 65
    :cond_41
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/H87;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 69
    invoke-static {v0}, LX/Gum;->A00(LX/1fx;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    iget-object v0, v2, LX/H87;->A0E:LX/Gum;

    .line 81
    iget-object v0, v0, LX/Gum;->A00:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    :cond_5a
    invoke-static {p1, p0, v1, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0j(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;I)V

    .line 93
    iget-object v3, p0, LX/0J4;->A00:Landroid/view/View;

    .line 95
    if-nez v3, :cond_79

    .line 97
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x1020002

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v3

    .line 108
    const/4 v2, 0x1

    .line 109
    if-nez v3, :cond_7a

    .line 111
    const-string v0, "cannot show snackbar, no view available"

    .line 113
    invoke-static {v4, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_16

    .line 118
    :cond_76
    const-string v0, "Payment checkout option configuration does not contains boleto"

    .line 120
    goto :goto_16

    .line 121
    :cond_79
    const/4 v2, 0x0

    .line 122
    :cond_7a
    const v1, 0x7f120ffe

    .line 125
    const/4 v0, -0x1

    .line 126
    invoke-static {v3, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 129
    move-result-object v5

    .line 130
    if-eqz v2, :cond_a1

    .line 132
    iget-object v4, v5, LX/MKY;->A0K:LX/L4A;

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    move-result-object v3

    .line 138
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    if-eqz v0, :cond_a1

    .line 142
    move-object v2, v3

    .line 143
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f070482

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    move-result v0

    .line 156
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 158
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :cond_a1
    const v0, 0x7b32af1

    .line 164
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 167
    return-void
.end method

.method public A60(LX/GDR;LX/GiE;I)V
    .registers 12

    .line 0
    sget-object v0, LX/H3X;->A00:LX/H3X;

    .line 2
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 4
    iget-object v1, p0, LX/IrN;->A07:LX/10s;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/FS6;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A09:LX/15P;

    .line 10
    iget-object v4, p2, LX/GiE;->A06:LX/1fx;

    .line 12
    iget-object v7, p0, LX/0J4;->A0B:LX/0KG;

    .line 14
    new-instance v5, LX/HaM;

    .line 16
    invoke-direct {v5, p0, p1, p2, p3}, LX/HaM;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/GDR;LX/GiE;I)V

    .line 19
    invoke-virtual/range {v0 .. v7}, LX/H3X;->A02(LX/10s;LX/08b;LX/15P;LX/1fx;LX/I3Q;LX/FS6;LX/0KG;)V

    .line 22
    return-void
.end method

.method public A61(Ljava/util/HashMap;)V
    .registers 16

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/Gxq;

    .line 7
    if-eqz v0, :cond_26

    .line 9
    iget-object v1, v0, LX/Gxq;->A03:LX/HCQ;

    .line 11
    if-eqz v1, :cond_26

    .line 13
    move-object v9, p0

    .line 14
    iget-object v2, p0, LX/IrN;->A0W:LX/14z;

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/14z;->A0v(Ljava/util/List;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v1, v1, LX/HCQ;->A00:LX/I59;

    .line 28
    check-cast v1, LX/HZS;

    .line 30
    if-nez v1, :cond_29

    .line 32
    const-string v0, "Payment link object is null"

    .line 34
    :goto_22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "Payment checkout option configuration does not contains payment link"

    .line 40
    goto :goto_22

    .line 41
    :cond_29
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 47
    if-eqz v0, :cond_41

    .line 49
    invoke-static {v0}, LX/Gum;->A00(LX/1fx;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_41

    .line 59
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 61
    invoke-static {v0}, LX/Gum;->A00(LX/1fx;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    :cond_41
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 67
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1dJ;

    .line 69
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 71
    const/4 v8, 0x5

    .line 72
    const-string v7, "pending_buyer_confirmation"

    .line 74
    invoke-virtual/range {v3 .. v8}, LX/FXj;->A13(LX/1dJ;LX/1fx;Ljava/lang/String;Ljava/lang/String;I)LX/HDe;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1dJ;

    .line 79
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 81
    invoke-virtual {v2, v0}, LX/14z;->A0f(LX/0DP;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_67

    .line 87
    const-string v0, "order_detail_payment_link_iab_experiment"

    .line 89
    invoke-static {v2, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_81

    .line 95
    const-string v0, "order_detail_payment_link_iab"

    .line 97
    invoke-static {v2, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_81

    .line 103
    :cond_67
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0T:LX/00y;

    .line 105
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LX/H5t;

    .line 111
    iget-object v10, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 113
    check-cast v10, LX/1AZ;

    .line 115
    iget-object v12, v1, LX/HZS;->A03:Ljava/lang/String;

    .line 117
    const/4 v13, 0x1

    .line 118
    invoke-static {v10, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-virtual/range {v8 .. v13}, LX/H5t;->A08(Landroid/content/Context;LX/1AZ;LX/HDD;Ljava/lang/String;Z)V

    .line 125
    :goto_7d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    return-void

    .line 129
    :cond_81
    iget-object v0, v1, LX/HZS;->A03:Ljava/lang/String;

    .line 131
    invoke-static {v0}, LX/FP4;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    goto :goto_7d
.end method

.method public synthetic C01(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C0q()V
    .registers 1

    .line 0
    return-void
.end method

.method public C5m(LX/0DP;LX/1fx;LX/HCD;LX/Gxq;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 31

    .line 0
    move-object/from16 v7, p5

    .line 2
    move-object/from16 v5, p7

    .line 4
    move-object/from16 v3, p1

    .line 6
    const-string v11, "BrazilOrderDetailsActivity"

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    :try_start_a
    const-string v0, "invalid merchant JID"

    .line 12
    invoke-static {v11, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    sget-boolean v0, LX/00M;->A00:Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_11} :catch_235

    .line 17
    move-object/from16 v13, p4

    .line 19
    invoke-static {v13}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    :try_start_17
    const-string v0, "invalid payment method"

    .line 25
    invoke-static {v11, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 32
    move-object/from16 v4, p2

    .line 34
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_25} :catch_235

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    :try_start_2a
    const-string v0, "invalid message content"

    .line 44
    invoke-static {v11, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_33} :catch_235

    .line 51
    const/4 v0, 0x6

    .line 52
    move-object/from16 v12, p9

    .line 54
    invoke-static {v12, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/Gxq;

    .line 60
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Gxq;

    .line 70
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v15

    .line 74
    check-cast v15, LX/Gxq;

    .line 76
    iget v2, v13, LX/Gxq;->A01:I

    .line 78
    move-object/from16 v1, p0

    .line 80
    move-object/from16 v14, p3

    .line 82
    move-object/from16 v9, p8

    .line 84
    packed-switch v2, :pswitch_data_23a

    .line 87
    :pswitch_57  #0x1, 0x4
    const-string v0, "onCheckoutCtaButtonClicked : the selected payment method is not supported"

    .line 89
    invoke-static {v11, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5c
    :goto_5c
    const/4 v8, 0x0

    .line 93
    :goto_5d
    invoke-static {v4, v1, v2, v8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;IZ)V

    .line 96
    return-void

    .line 97
    :pswitch_61  #0xa
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5c

    .line 103
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 105
    if-eqz v0, :cond_5c

    .line 107
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 110
    invoke-static {v3, v1, v5, v12}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0y(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 113
    goto :goto_5c

    .line 114
    :pswitch_72  #0x9
    if-eqz v15, :cond_5c

    .line 116
    iget-object v0, v15, LX/Gxq;->A03:LX/HCQ;

    .line 118
    if-eqz v0, :cond_5c

    .line 120
    invoke-static {v3, v4, v1, v7, v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b(LX/0DP;LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Hds;Ljava/lang/String;)V

    .line 123
    goto :goto_5c

    .line 124
    :pswitch_7c  #0x8
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v1, v3, v12}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5z(LX/0DP;Ljava/util/HashMap;)V

    .line 130
    goto :goto_5c

    .line 131
    :pswitch_83  #0x7
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/GvQ;

    .line 136
    if-eqz v0, :cond_99

    .line 138
    iget-object v0, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 140
    if-eqz v0, :cond_99

    .line 142
    check-cast v0, LX/H0p;

    .line 144
    iget-object v0, v0, LX/H0p;->A07:Ljava/lang/String;

    .line 146
    :goto_92
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 149
    invoke-static {v3, v1, v7, v0, v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0h(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Hds;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    goto :goto_5c

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    goto :goto_92

    .line 155
    :pswitch_9b  #0x6
    if-eqz v6, :cond_5c

    .line 157
    iget-object v10, v6, LX/Gxq;->A03:LX/HCQ;

    .line 159
    if-eqz v10, :cond_5c

    .line 161
    iget-object v6, v10, LX/HCQ;->A01:Ljava/lang/String;

    .line 163
    const-string v0, "pix_static_code"

    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b3

    .line 171
    const-string v0, "pix_dynamic_code"

    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5c

    .line 179
    :cond_b3
    iget-object v6, v10, LX/HCQ;->A00:LX/I59;

    .line 181
    instance-of v0, v6, LX/HZW;

    .line 183
    if-eqz v0, :cond_5c

    .line 185
    invoke-static {v4, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A05(LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Landroid/util/Pair;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    :cond_c3
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 198
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 203
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 206
    check-cast v7, LX/Hds;

    .line 208
    check-cast v6, LX/HZW;

    .line 210
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A14(LX/1fx;)Z

    .line 213
    move-result v16

    .line 214
    move-object v10, v3

    .line 215
    move-object v11, v6

    .line 216
    move-object v12, v1

    .line 217
    move-object v13, v7

    .line 218
    move-object v14, v5

    .line 219
    move-object v15, v9

    .line 220
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Y(LX/0DP;LX/HZW;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Hds;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    goto/16 :goto_5d

    .line 225
    :pswitch_e1  #0x5
    invoke-virtual {v1, v12}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A61(Ljava/util/HashMap;)V

    .line 228
    goto/16 :goto_5c

    .line 230
    :pswitch_e6  #0x3
    invoke-static {}, LX/FP3;->A06()J

    .line 233
    move-result-wide v10

    .line 234
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v9, 0x3

    .line 238
    move-object v6, v4

    .line 239
    move-object v8, v7

    .line 240
    invoke-virtual/range {v5 .. v11}, LX/FXj;->A14(LX/1fx;Ljava/lang/String;Ljava/lang/String;IJ)LX/HDe;

    .line 243
    move-result-object v6

    .line 244
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 246
    iget-object v5, v7, LX/FXj;->A05:LX/As2;

    .line 248
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 250
    iget-object v0, v7, LX/FXj;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 252
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_12b

    .line 262
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12b

    .line 268
    const v0, 0x7f1232b1

    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0c:LX/FSK;

    .line 277
    invoke-virtual {v0, v3, v5}, LX/FSK;->A08(LX/0DP;Ljava/lang/String;)V

    .line 280
    :goto_118
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 282
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1dJ;

    .line 284
    invoke-virtual {v3, v0, v6, v4}, LX/FXj;->DFB(LX/1dJ;LX/HDe;LX/1fx;)LX/HDe;

    .line 287
    iget-object v3, v1, LX/0Iz;->A04:LX/08b;

    .line 289
    const/16 v0, 0x23

    .line 291
    invoke-static {v3, v1, v0}, LX/Hnl;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 294
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 297
    goto/16 :goto_5c

    .line 299
    :cond_12b
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 301
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 304
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 306
    invoke-virtual {v0, v3, v6, v4}, LX/FXj;->Cvs(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;LX/1fx;)V

    .line 309
    goto :goto_118

    .line 310
    :pswitch_136  #0x2
    iget-object v0, v13, LX/Gxq;->A02:LX/HCk;

    .line 312
    if-nez v0, :cond_140

    .line 314
    const-string v0, "invalid external payemnt configuration payload"

    .line 316
    invoke-static {v11, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-void

    .line 320
    :cond_140
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 323
    iget-object v0, v0, LX/HCk;->A00:Ljava/lang/String;

    .line 325
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 328
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A14(LX/1fx;)Z

    .line 331
    move-result v11

    .line 332
    move-object v6, v3

    .line 333
    move-object v7, v1

    .line 334
    move-object v8, v0

    .line 335
    move-object v10, v5

    .line 336
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0x(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    goto/16 :goto_5c

    .line 341
    :pswitch_155  #0x0
    invoke-static {v4, v1, v14, v7, v9}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A10(LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/HCD;LX/Hds;Ljava/lang/String;)V

    .line 344
    goto/16 :goto_5c

    .line 346
    :pswitch_15a  #0xffffffff
    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Z:LX/1vU;

    .line 348
    invoke-virtual {v8}, LX/1vU;->A00()LX/1vX;

    .line 351
    move-result-object v9

    .line 352
    if-eqz v9, :cond_232

    .line 354
    const-string v8, "order.configurable_cta"

    .line 356
    invoke-virtual {v9, v8}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_232

    .line 362
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_232

    .line 368
    iget-object v8, v8, LX/HE9;->A03:LX/HDe;

    .line 370
    if-eqz v8, :cond_232

    .line 372
    iget-object v8, v8, LX/HDe;->A0W:Ljava/lang/String;

    .line 374
    iget-object v9, v13, LX/Gxq;->A05:Ljava/util/List;

    .line 376
    const/4 v15, 0x0

    .line 377
    if-eqz v8, :cond_190

    .line 379
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_190

    .line 385
    if-eqz v9, :cond_190

    .line 387
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 390
    move-result v11

    .line 391
    if-nez v11, :cond_190

    .line 393
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 396
    move-result v11

    .line 397
    sparse-switch v11, :sswitch_data_256

    .line 400
    :cond_190
    :goto_190
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_1a3

    .line 406
    iget-object v8, v13, LX/Gxq;->A05:Ljava/util/List;

    .line 408
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 411
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v8

    .line 415
    check-cast v8, LX/HDg;

    .line 417
    iget-object v15, v8, LX/HDg;->A0A:Ljava/lang/String;

    .line 419
    :cond_1a3
    iget-object v11, v13, LX/Gxq;->A05:Ljava/util/List;

    .line 421
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 424
    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:Ljava/lang/String;

    .line 426
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    move-result v8

    .line 430
    if-nez v8, :cond_1dc

    .line 432
    iget-object v9, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:Ljava/lang/String;

    .line 434
    :goto_1b2
    invoke-static {v15, v10, v11}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 437
    move-result v8

    .line 438
    invoke-static {v15, v9, v11, v8}, LX/FP6;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    .line 441
    move-result-object v9

    .line 442
    iget-object v8, v9, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A09:LX/H8l;

    .line 444
    iput-object v1, v8, LX/H8l;->A00:LX/I2J;

    .line 446
    new-instance v10, LX/HdL;

    .line 448
    move-object/from16 v20, v12

    .line 450
    move-object/from16 v19, v5

    .line 452
    move-object/from16 v18, v7

    .line 454
    move-object/from16 v17, v0

    .line 456
    move-object/from16 v16, v6

    .line 458
    move-object v15, v13

    .line 459
    move-object v13, v1

    .line 460
    move-object v12, v4

    .line 461
    move-object v11, v3

    .line 462
    invoke-direct/range {v10 .. v20}, LX/HdL;-><init>(LX/0DP;LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/HCD;LX/Gxq;LX/Gxq;LX/Gxq;LX/Hds;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 465
    iput-object v10, v9, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A00:LX/I2N;

    .line 467
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v9, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 474
    goto/16 :goto_5c

    .line 476
    :cond_1dc
    const-string v9, "order_details"

    .line 478
    goto :goto_1b2

    .line 479
    :sswitch_1df
    const-string v11, "pix_dynamic_code"

    .line 481
    goto :goto_203

    .line 482
    :sswitch_1e2
    const-string v11, "cards"

    .line 484
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_190

    .line 490
    const-string v11, "WhatsappPay"

    .line 492
    goto :goto_20b

    .line 493
    :sswitch_1ed
    const-string v11, "payment_link"

    .line 495
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_190

    .line 501
    const-string v11, "checkout_lite"

    .line 503
    goto :goto_20b

    .line 504
    :sswitch_1f8
    const-string v11, "boleto"

    .line 506
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v8

    .line 510
    if-nez v8, :cond_20b

    .line 512
    goto :goto_190

    .line 513
    :sswitch_201
    const-string v11, "pix_static_code"

    .line 515
    :goto_203
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_190

    .line 521
    const-string v11, "pix"

    .line 523
    :cond_20b
    :goto_20b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v16

    .line 527
    :cond_20f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_230

    .line 533
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v9

    .line 537
    move-object v8, v9

    .line 538
    check-cast v8, LX/HDg;

    .line 540
    if-eqz v8, :cond_22e

    .line 542
    iget-object v8, v8, LX/HDg;->A0A:Ljava/lang/String;

    .line 544
    :goto_220
    invoke-static {v8, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_20f

    .line 550
    :goto_226
    check-cast v9, LX/HDg;

    .line 552
    if-eqz v9, :cond_190

    .line 554
    iget-object v15, v9, LX/HDg;->A0A:Ljava/lang/String;

    .line 556
    goto/16 :goto_190

    .line 558
    :cond_22e
    move-object v8, v15

    .line 559
    goto :goto_220

    .line 560
    :cond_230
    move-object v9, v15

    .line 561
    goto :goto_226

    .line 562
    :cond_232
    const/4 v15, 0x0

    .line 563
    goto/16 :goto_190

    .line 565
    :catch_235
    move-exception v0

    .line 566
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 569
    return-void

    .line 570
    :pswitch_data_23a
    .packed-switch -0x1
        :pswitch_15a  #ffffffff
        :pswitch_155  #00000000
        :pswitch_57  #00000001
        :pswitch_136  #00000002
        :pswitch_e6  #00000003
        :pswitch_57  #00000004
        :pswitch_e1  #00000005
        :pswitch_9b  #00000006
        :pswitch_83  #00000007
        :pswitch_7c  #00000008
        :pswitch_72  #00000009
        :pswitch_61  #0000000a
    .end packed-switch

    .line 598
    :sswitch_data_256
    .sparse-switch
        -0x5276407f -> :sswitch_1f8
        -0x2ef0f982 -> :sswitch_201
        -0x1da2756d -> :sswitch_1ed
        0x5a0e763 -> :sswitch_1e2
        0x1006e88d -> :sswitch_1df
    .end sparse-switch
.end method

.method public CAD()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0g:Ljava/util/Set;

    .line 6
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    :cond_15
    return-void
.end method

.method public CGH(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 2
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iput-object p2, v0, LX/HDe;->A0G:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/IrN;->A07:LX/10s;

    .line 16
    check-cast v1, LX/1AZ;

    .line 18
    invoke-virtual {v0, v1}, LX/10s;->A0S(LX/1AZ;)V

    .line 21
    :cond_15
    invoke-static {p1}, LX/FP4;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void
.end method

.method public CMC(LX/0DP;LX/1fx;J)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 2
    const/16 v0, 0xb

    .line 4
    invoke-static {v1, p2, p0, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A08:LX/2Fb;

    .line 9
    const/16 v0, 0x36

    .line 11
    invoke-virtual {v1, p0, p1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "extra_quoted_message_row_id"

    .line 17
    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    invoke-static {p0, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    return-void
.end method

.method public COU(LX/1fx;Ljava/lang/String;)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v1, p1, p0, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v4, v0, LX/HE9;->A03:LX/HDe;

    .line 17
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0a:LX/Gix;

    .line 19
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1dJ;

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v5, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, LX/Gix;->A00(Landroid/content/Context;LX/1dJ;LX/HDe;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    const-string v0, "Pay: BrazilOrderDetailsActivity/onOpenTransactionDetailClicked the transaction details intent is null"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method public CPh(LX/1fx;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 0
    return-void
.end method

.method public synthetic CUf()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZ6(LX/HDS;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cgn(LX/07g;LX/1fx;)V
    .registers 18

    .line 0
    move-object/from16 v6, p2

    .line 2
    invoke-interface {v6}, LX/1fx;->AiC()LX/HE9;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_71

    .line 8
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 10
    if-eqz v0, :cond_71

    .line 12
    iget-object v2, v0, LX/HDQ;->A00:LX/HDt;

    .line 14
    if-eqz v2, :cond_71

    .line 16
    move-object v7, p0

    .line 17
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A02:LX/00y;

    .line 19
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/Ghp;

    .line 25
    iget-object v0, v2, LX/HDt;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_42

    .line 33
    iget-object v3, v2, LX/HDt;->A00:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    new-instance v1, Ljava/io/File;

    .line 41
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v0, v4, LX/Ghp;->A03:LX/0KR;

    .line 46
    invoke-virtual {v0, v1}, LX/0KR;->A08(Ljava/io/File;)Ljava/io/File;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A13(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Z)V

    .line 60
    iget-object v0, v2, LX/HDt;->A07:Ljava/lang/String;

    .line 62
    invoke-static {p0, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A12(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/io/File;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Ghp;

    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v13, LX/Hq7;

    .line 75
    invoke-direct {v13, v6, p0, v1, v0}, LX/Hq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    const/4 v0, 0x6

    .line 79
    new-instance v14, LX/Hq4;

    .line 81
    invoke-direct {v14, p0, v0}, LX/Hq4;-><init>(Ljava/lang/Object;I)V

    .line 84
    iget-object v12, v1, LX/Ghp;->A08:LX/0KG;

    .line 86
    iget-object v9, v1, LX/Ghp;->A02:LX/0V0;

    .line 88
    iget-object v10, v1, LX/Ghp;->A04:LX/0W8;

    .line 90
    iget-object v8, v1, LX/Ghp;->A01:LX/0XU;

    .line 92
    iget-object v11, v1, LX/Ghp;->A05:LX/0hm;

    .line 94
    new-instance v6, LX/LUh;

    .line 96
    invoke-direct/range {v6 .. v14}, LX/LUh;-><init>(Landroid/app/Activity;LX/0XU;LX/0V0;LX/0W8;LX/0hm;LX/0KG;LX/0AZ;LX/0AZ;)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A04:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Ap7;

    .line 107
    move-object/from16 v1, p1

    .line 109
    invoke-static {v1, v6, v2, v0}, LX/FXj;->A00(LX/07g;LX/VQf;LX/HDt;LX/Ap7;)V

    .line 112
    return-void

    .line 113
    :cond_71
    const-string v0, "Cannot find document metadata on interactive message"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public synthetic Cgp()V
    .registers 1

    .line 0
    return-void
.end method

.method public D68(I)Z
    .registers 4

    .line 0
    const/16 v0, 0x195

    .line 2
    if-eq p1, v0, :cond_11

    .line 4
    const/16 v0, 0x191

    .line 6
    if-eq p1, v0, :cond_11

    .line 8
    const/16 v0, 0x193

    .line 10
    if-eq p1, v0, :cond_11

    .line 12
    const/16 v1, 0x1a4

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p1, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public D7n(LX/0DP;LX/HVu;J)V
    .registers 16

    .line 0
    const v3, 0x7f123269

    .line 3
    const v2, 0x7f123268

    .line 6
    iget v1, p2, LX/HVu;->A02:I

    .line 8
    const/16 v0, 0x191

    .line 10
    if-eq v1, v0, :cond_14

    .line 12
    const/16 v0, 0x193

    .line 14
    if-eq v1, v0, :cond_14

    .line 16
    const/16 v0, 0x1a4

    .line 18
    if-ne v1, v0, :cond_1a

    .line 20
    :cond_14
    const v3, 0x7f123267

    .line 23
    const v2, 0x7f123266

    .line 26
    :cond_1a
    move-object v7, p0

    .line 27
    move-object v6, p1

    .line 28
    if-eqz p1, :cond_89

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A03:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/E6r;

    .line 38
    const/16 v1, 0x1e47

    .line 40
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v1, v0}, LX/E6r;->A00(ILjava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_89

    .line 48
    :goto_30
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 50
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 53
    move-result-object v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_5a

    .line 57
    iget-object v4, v0, LX/HE9;->A03:LX/HDe;

    .line 59
    if-eqz v4, :cond_5a

    .line 61
    iget v1, v4, LX/HDe;->A00:I

    .line 63
    iget v0, p2, LX/HVu;->A02:I

    .line 65
    if-eq v1, v0, :cond_5a

    .line 67
    iput v0, v4, LX/HDe;->A00:I

    .line 69
    invoke-virtual {p2}, LX/HVu;->A0M()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_51

    .line 75
    iput-object v5, v4, LX/HDe;->A0C:Ljava/lang/String;

    .line 77
    const-string v0, "captured"

    .line 79
    iput-object v0, v4, LX/HDe;->A0D:Ljava/lang/String;

    .line 81
    :cond_51
    iget-object v1, p0, LX/IrN;->A07:LX/10s;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 85
    check-cast v0, LX/1AZ;

    .line 87
    invoke-virtual {v1, v0}, LX/10s;->A0S(LX/1AZ;)V

    .line 90
    :cond_5a
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 93
    move-result-object v4

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v4, v0}, LX/L6c;->A0j(Z)V

    .line 98
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 112
    const v1, 0x7f125cf5

    .line 115
    const/16 v0, 0xe

    .line 117
    invoke-static {v4, p0, v0, v1}, LX/H8j;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 120
    const v0, 0x7f120de5

    .line 123
    const/4 v8, 0x0

    .line 124
    new-instance v5, LX/H8c;

    .line 126
    move-wide v9, p3

    .line 127
    invoke-direct/range {v5 .. v10}, LX/H8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 130
    invoke-virtual {v4, v5, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 133
    invoke-static {v4}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 136
    return-void

    .line 137
    :cond_89
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 139
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5a

    .line 145
    iget-object v1, v0, LX/HE9;->A03:LX/HDe;

    .line 147
    if-eqz v1, :cond_5a

    .line 149
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0K:LX/15V;

    .line 151
    invoke-virtual {v0, v1}, LX/15V;->A16(LX/HDe;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5a

    .line 157
    goto :goto_30
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0g:Ljava/util/Set;

    .line 9
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 11
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    :cond_11
    if-nez p2, :cond_1a

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    :cond_1a
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/GvQ;

    .line 2
    if-eqz v0, :cond_56

    .line 4
    iget-object v4, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/H0p;

    .line 8
    if-eqz v4, :cond_56

    .line 10
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v4, LX/H0p;->A06:Ljava/lang/Boolean;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    const-string v0, "should_show_shimmer_key"

    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    :cond_1b
    const-string v1, "checkout_error_code_key"

    .line 29
    iget-object v0, v4, LX/H0p;->A03:LX/HDw;

    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    const-string v1, "merchant_jid_key"

    .line 36
    iget-object v0, v4, LX/H0p;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    const-string v1, "merchant_status_key"

    .line 43
    iget-object v0, v4, LX/H0p;->A04:LX/GDR;

    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    iget-object v0, v4, LX/H0p;->A02:LX/1fx;

    .line 50
    if-eqz v0, :cond_44

    .line 52
    check-cast v0, LX/1AZ;

    .line 54
    invoke-static {v0}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/H82;->$redex_init_class:LX/H82;

    .line 60
    if-nez v2, :cond_5a

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3f
    const-string v0, "payment_transaction_key"

    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    :cond_44
    iget-object v0, v4, LX/H0p;->A08:Ljava/util/List;

    .line 70
    if-eqz v0, :cond_51

    .line 72
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "installment_option_key"

    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    :cond_51
    const-string v0, "save_order_detail_state_key"

    .line 83
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    :cond_56
    invoke-super {p0, p1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    new-instance v1, LX/HC6;

    .line 92
    invoke-direct {v1, v2}, LX/HC6;-><init>(LX/HVu;)V

    .line 95
    goto :goto_3f
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0g:Ljava/util/Set;

    .line 9
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 11
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    :cond_15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0g:Ljava/util/Set;

    .line 6
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
