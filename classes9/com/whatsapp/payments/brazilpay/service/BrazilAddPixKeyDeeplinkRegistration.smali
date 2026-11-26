.class public final Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;
.super LX/2vs;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A0C:LX/05b;

    .line 15
    const v0, 0x81c5

    .line 18
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A09:LX/05b;

    .line 30
    const/16 v0, 0x433a

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A04:LX/05b;

    .line 38
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A01:LX/05b;

    .line 44
    const/16 v0, 0x104e

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A08:LX/05b;

    .line 52
    const/16 v0, 0x436e

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A0A:LX/05b;

    .line 60
    const v0, 0x20490

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A02:LX/05b;

    .line 69
    const/16 v0, 0x7ba

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A07:LX/05b;

    .line 77
    const v0, 0x20491

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A0B:LX/05b;

    .line 86
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A05:LX/05b;

    .line 92
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A06:LX/05b;

    .line 98
    return-void
.end method

.method public static final A01(Landroid/net/Uri;LX/HDG;Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;LX/0ds;Z)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v9, p1

    .line 1
    move/from16 p1, p4

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v4, p3

    .line 5
    instance-of v0, p3, LX/Hti;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/Hti;

    .line 12
    iget v1, v0, LX/Hti;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v6, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v10, p2

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    move-object v3, v4

    .line 22
    check-cast v3, LX/Hti;

    .line 24
    iget v2, v3, LX/Hti;->A01:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v3, LX/Hti;->A01:I

    .line 35
    :goto_23
    iget-object v7, v3, LX/Hti;->A04:Ljava/lang/Object;

    .line 37
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v3, LX/Hti;->A01:I

    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    if-eq v0, v6, :cond_117

    .line 48
    if-eq v0, v4, :cond_c0

    .line 50
    if-eq v0, v8, :cond_41

    .line 52
    if-eq v0, v1, :cond_117

    .line 54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    new-instance v3, LX/Hti;

    .line 61
    invoke-direct {v3, p2, p3, v6}, LX/Hti;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_23

    .line 65
    :cond_41
    iget-boolean p1, v3, LX/Hti;->A05:Z

    .line 67
    iget-object v8, v3, LX/Hti;->A03:Ljava/lang/Object;

    .line 69
    iget-object v9, v3, LX/Hti;->A02:Ljava/lang/Object;

    .line 71
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_f2

    .line 76
    :cond_4c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A04:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Gft;

    .line 87
    iget-object v0, v0, LX/Gft;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1vU;

    .line 95
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_8f

    .line 101
    const-string v0, "br_consumer_payments_home"

    .line 103
    invoke-virtual {v5, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8f

    .line 109
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A02:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;

    .line 117
    const/4 v5, 0x0

    .line 118
    iput-object v9, v3, LX/Hti;->A02:Ljava/lang/Object;

    .line 120
    iput-boolean p1, v3, LX/Hti;->A05:Z

    .line 122
    iput v4, v3, LX/Hti;->A01:I

    .line 124
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;->A00:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 129
    move-result-object v4

    .line 130
    const/16 v0, 0x2e

    .line 132
    invoke-static {v6, v5, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    if-ne v7, v2, :cond_c7

    .line 142
    :cond_8e
    return-object v2

    .line 143
    :cond_8f
    const-string v0, "BrazilAddPixKeyDeeplinkRegistration/payments home not enabled"

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    if-eqz v9, :cond_a7

    .line 150
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A07:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LX/H4q;

    .line 158
    sget-object v4, LX/GHb;->A07:LX/GHb;

    .line 160
    iget-object v1, v9, LX/HDG;->A01:Ljava/lang/String;

    .line 162
    sget-object v0, LX/GHC;->A01:LX/GHC;

    .line 164
    invoke-static {v4, v0, v5, v1}, LX/H4q;->A01(LX/GHb;LX/GHC;LX/H4q;Ljava/lang/String;)V

    .line 167
    :cond_a7
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A06:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 172
    move-result-object v5

    .line 173
    const/4 v4, 0x0

    .line 174
    const/16 v1, 0x27

    .line 176
    new-instance v0, LX/HvS;

    .line 178
    invoke-direct {v0, p0, p2, v4, v1}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 181
    iput-object v4, v3, LX/Hti;->A02:Ljava/lang/Object;

    .line 183
    iput-boolean p1, v3, LX/Hti;->A05:Z

    .line 185
    iput v6, v3, LX/Hti;->A01:I

    .line 187
    invoke-static {v3, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_110

    .line 192
    :cond_c0
    iget-boolean p1, v3, LX/Hti;->A05:Z

    .line 194
    iget-object v9, v3, LX/Hti;->A02:Ljava/lang/Object;

    .line 196
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    :cond_c7
    sget-object v0, LX/GDQ;->A02:LX/GDQ;

    .line 201
    if-ne v7, v0, :cond_114

    .line 203
    if-eqz v9, :cond_114

    .line 205
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A02:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;

    .line 213
    const/4 v5, 0x0

    .line 214
    iput-object v9, v3, LX/Hti;->A02:Ljava/lang/Object;

    .line 216
    iput-object v7, v3, LX/Hti;->A03:Ljava/lang/Object;

    .line 218
    iput-boolean p1, v3, LX/Hti;->A05:Z

    .line 220
    iput v8, v3, LX/Hti;->A01:I

    .line 222
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;->A00:LX/05b;

    .line 224
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 227
    move-result-object v4

    .line 228
    const/16 v0, 0x2f

    .line 230
    invoke-static {v6, v5, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    if-eq v0, v2, :cond_8e

    .line 240
    move-object v8, v7

    .line 241
    move-object v7, v0

    .line 242
    :goto_f2
    if-eqz v7, :cond_113

    .line 244
    const/4 p2, 0x1

    .line 245
    :goto_f5
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A06:LX/05b;

    .line 247
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 250
    move-result-object v0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 p0, 0x0

    .line 253
    new-instance v7, LX/HuM;

    .line 255
    invoke-direct/range {v7 .. v14}, LX/HuM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 258
    iput-object v11, v3, LX/Hti;->A02:Ljava/lang/Object;

    .line 260
    iput-object v11, v3, LX/Hti;->A03:Ljava/lang/Object;

    .line 262
    iput-boolean p1, v3, LX/Hti;->A05:Z

    .line 264
    iput p2, v3, LX/Hti;->A00:I

    .line 266
    iput v1, v3, LX/Hti;->A01:I

    .line 268
    invoke-static {v3, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    :goto_110
    if-ne v0, v2, :cond_11a

    .line 274
    return-object v2

    .line 275
    :cond_113
    move-object v7, v8

    .line 276
    :cond_114
    move-object v8, v7

    .line 277
    const/4 p2, 0x0

    .line 278
    goto :goto_f5

    .line 279
    :cond_117
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 282
    :cond_11a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 284
    return-object v0
.end method

.method public static final A02(Landroid/net/Uri;Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_20

    .line 8
    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A00:Landroid/content/Context;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v2, v1, p0, v0}, LX/I6s;->AlR(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_20

    .line 17
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2wo;

    .line 25
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public A04(LX/JL2;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/4xw;

    .line 7
    invoke-direct {v1, p0, v0}, LX/4xw;-><init>(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x105

    .line 12
    invoke-virtual {p1, v1, v0}, LX/JL2;->A00(LX/KjN;I)V

    .line 15
    return-void
.end method
