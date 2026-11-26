.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""


# instance fields
.field public A00:LX/1Ix;

.field public A01:LX/Jnz;

.field public A02:LX/N7X;

.field public A03:LX/NGJ;

.field public A04:LX/G2O;

.field public A05:LX/10t;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/10t;

    .line 9
    const v0, 0x2c1b1

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NGJ;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/NGJ;

    .line 20
    const-string v2, "payment-settings"

    .line 22
    const-string v1, "IN"

    .line 24
    const-string v0, "IndiaUpiCheckPinActivity"

    .line 26
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A0A:LX/14c;

    .line 32
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 36
    const-string v0, "keys"

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A07:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    .line 2
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "extra_bank_account"

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    const-string v0, "extra_check_balance_entry_point"

    .line 13
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    return-object p0
.end method

.method private A11()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 2
    sget-object v0, LX/Ive;->A0r:LX/Ive;

    .line 4
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 9
    sget-object v0, LX/Ive;->A0c:LX/Ive;

    .line 11
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 14
    const-string v2, "pin"

    .line 16
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A07:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    const-string v0, "pin_failed"

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A06:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A07:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, p1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A07:Ljava/lang/String;

    .line 11
    const-string v0, "balance"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_24

    .line 19
    const-string v0, "pin"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    const-string v0, "keys_failed"

    .line 29
    :goto_1d
    invoke-virtual {v2, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "pin_failed"

    .line 35
    goto :goto_1d

    .line 36
    :cond_24
    const-string v0, "balance_failed"

    .line 38
    goto :goto_1d
.end method

.method public static A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v0, "pin"

    .line 2
    move-object v2, p0

    .line 3
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A07:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 7
    sget-object v0, LX/Ive;->A0r:LX/Ive;

    .line 9
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A04:LX/G2O;

    .line 14
    iget-object v5, v1, LX/HC5;->A0B:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/1Ix;

    .line 18
    iget-object v6, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 22
    iget-object v3, v1, LX/HC5;->A09:LX/Nt9;

    .line 24
    check-cast v3, LX/NtC;

    .line 26
    iget-object v0, v1, LX/HC5;->A07:LX/1Ix;

    .line 28
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 p0, 0x0

    .line 36
    move-object v4, p1

    .line 37
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6i(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    return-void
.end method


# virtual methods
.method public A6Z()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 2
    sget-object v0, LX/Ive;->A0r:LX/Ive;

    .line 4
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 7
    const-string v0, "keys"

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A07:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 13
    sget-object v0, LX/Ive;->A0c:LX/Ive;

    .line 15
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 18
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6Z()V

    .line 21
    return-void
.end method

.method public A6a()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 2
    const-string v0, "device_rebind"

    .line 4
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6a()V

    .line 10
    return-void
.end method

.method public A6e()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A11()V

    .line 3
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6e()V

    .line 6
    return-void
.end method

.method public A6g()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A11()V

    .line 6
    const/16 v0, 0x13

    .line 8
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 11
    return-void
.end method

.method public A6m(Ljava/util/HashMap;)V
    .registers 37

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A0A:LX/14c;

    .line 4
    const-string v0, "onGetCredentials called"

    .line 6
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 9
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 11
    sget-object v0, LX/Ive;->A0r:LX/Ive;

    .line 13
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 16
    const-string v0, "balance"

    .line 18
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A07:Ljava/lang/String;

    .line 20
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 22
    sget-object v0, LX/Ive;->A07:LX/Ive;

    .line 24
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 27
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A02:LX/N7X;

    .line 29
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 31
    iget-object v0, v0, LX/OmT;->A05:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    iget-object v2, v4, LX/N7X;->A02:LX/07g;

    .line 39
    iget-object v1, v4, LX/N7X;->A01:Landroid/content/Context;

    .line 41
    const v0, 0x7f121ee2

    .line 44
    invoke-static {v1, v2, v0}, LX/OyW;->A00(Landroid/content/Context;LX/07f;I)V

    .line 47
    iget-object v6, v4, LX/N7X;->A06:LX/G2O;

    .line 49
    iget-object v1, v6, LX/HC5;->A09:LX/Nt9;

    .line 51
    check-cast v1, LX/NtC;

    .line 53
    iget-object v3, v1, LX/NtC;->A08:LX/1Ix;

    .line 55
    if-eqz v3, :cond_1eb

    .line 57
    iget-object v2, v1, LX/NtC;->A05:LX/1Ix;

    .line 59
    if-eqz v2, :cond_1eb

    .line 61
    move-object/from16 v8, p1

    .line 63
    if-eqz p1, :cond_1eb

    .line 65
    iget-object v0, v1, LX/NtC;->A0A:Ljava/lang/String;

    .line 67
    move-object/from16 v34, v0

    .line 69
    iget-object v0, v4, LX/N7X;->A05:LX/Nrm;

    .line 71
    iget-object v12, v1, LX/NtC;->A0F:Ljava/lang/String;

    .line 73
    iget-object v5, v4, LX/N7X;->A00:LX/1Ix;

    .line 75
    iget-object v9, v6, LX/HC5;->A0A:Ljava/lang/String;

    .line 77
    new-instance v10, LX/OjH;

    .line 79
    invoke-direct {v10, v4}, LX/OjH;-><init>(LX/N7X;)V

    .line 82
    iget-object v1, v0, LX/Nrm;->A03:LX/0VB;

    .line 84
    move-object/from16 v33, v1

    .line 86
    invoke-virtual/range {v33 .. v33}, LX/0VB;->A0G()Ljava/lang/String;

    .line 89
    move-result-object v21

    .line 90
    iget-object v6, v0, LX/Nrm;->A05:LX/PAW;

    .line 92
    const-string v4, "MPIN"

    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-virtual {v6, v4, v8, v1}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_6e

    .line 101
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v10, v1, v0, v0}, LX/OjH;->A00(LX/PCk;LX/110;LX/110;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    if-nez v7, :cond_c7

    .line 112
    iget-object v1, v0, LX/Nrm;->A01:LX/00y;

    .line 114
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 117
    move-result-object v4

    .line 118
    const/16 v1, 0x6e32

    .line 120
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c7

    .line 126
    iget-object v4, v0, LX/P6M;->A00:LX/Ouf;

    .line 128
    if-eqz v4, :cond_88

    .line 130
    const-string/jumbo v1, "upi-check-balance"

    .line 133
    invoke-virtual {v4, v1}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 136
    :cond_88
    new-instance v11, LX/PyO;

    .line 138
    invoke-direct {v11, v0, v10}, LX/PyO;-><init>(LX/Nrm;LX/OjH;)V

    .line 141
    iget-object v1, v0, LX/Nrm;->A02:LX/00y;

    .line 143
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 147
    check-cast v12, LX/Ozf;

    .line 149
    iget-object v13, v0, LX/Nrm;->A09:Ljava/lang/String;

    .line 151
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 154
    invoke-static {v5}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v2}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v3}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v9, v13, v4}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-static {v2, v1}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    iget-object v0, v12, LX/Ozf;->A04:LX/00q;

    .line 174
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 177
    move-result-object v0

    .line 178
    const/16 v19, 0x0

    .line 180
    const/16 v20, 0x1

    .line 182
    new-instance v10, LX/QL7;

    .line 184
    move-object v14, v8

    .line 185
    move-object v15, v9

    .line 186
    move-object/from16 v16, v4

    .line 188
    move-object/from16 v17, v2

    .line 190
    move-object/from16 v18, v1

    .line 192
    invoke-direct/range {v10 .. v20}, LX/QL7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 195
    invoke-static {v10, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 198
    return-void

    .line 199
    :cond_c7
    invoke-static {v5}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 202
    move-result-object v14

    .line 203
    iget-object v13, v0, LX/Nrm;->A09:Ljava/lang/String;

    .line 205
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 208
    invoke-static {v3}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    invoke-static {v2}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 215
    move-result-object v20

    .line 216
    const/4 v6, 0x0

    .line 217
    const/16 v19, 0x1

    .line 219
    move/from16 v1, v19

    .line 221
    invoke-static {v1, v9, v14}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 224
    move-result v16

    .line 225
    const/4 v5, 0x3

    .line 226
    invoke-static {v13, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    const/4 v15, 0x4

    .line 230
    const/4 v2, 0x5

    .line 231
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 234
    const/4 v4, 0x7

    .line 235
    move-object/from16 v1, v20

    .line 237
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 240
    const/16 v1, 0xa

    .line 242
    new-array v3, v1, [Ljava/lang/String;

    .line 244
    const-string v1, "CREDIT"

    .line 246
    aput-object v1, v3, v6

    .line 248
    const-string v1, "CREDIT_LINE"

    .line 250
    aput-object v1, v3, v19

    .line 252
    const-string v1, "CURRENT"

    .line 254
    aput-object v1, v3, v16

    .line 256
    const-string v1, "DEFAULT"

    .line 258
    aput-object v1, v3, v5

    .line 260
    const-string v1, "NRE"

    .line 262
    aput-object v1, v3, v15

    .line 264
    const-string v1, "NRO"

    .line 266
    aput-object v1, v3, v2

    .line 268
    const-string v2, "OD_SECURED"

    .line 270
    const/4 v1, 0x6

    .line 271
    aput-object v2, v3, v1

    .line 273
    const-string v1, "OD_UNSECURED"

    .line 275
    aput-object v1, v3, v4

    .line 277
    const-string v2, "SAVINGS"

    .line 279
    const/16 v1, 0x8

    .line 281
    aput-object v2, v3, v1

    .line 283
    const-string v2, "UNKNOWN"

    .line 285
    const/16 v1, 0x9

    .line 287
    invoke-static {v2, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 290
    move-result-object v18

    .line 291
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 294
    move-result-object v17

    .line 295
    invoke-static/range {v17 .. v17}, LX/N26;->A14(LX/0WQ;)V

    .line 298
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v2, v21

    .line 304
    move-object/from16 v1, v17

    .line 306
    invoke-static {v3, v1, v2, v6}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    .line 309
    move-result-wide v4

    .line 310
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 313
    move-result-object v3

    .line 314
    const-string v2, "action"

    .line 316
    const-string/jumbo v16, "upi-check-balance"

    .line 319
    move-object/from16 v1, v16

    .line 321
    invoke-static {v3, v2, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-wide/16 v1, 0x1

    .line 326
    invoke-static {v9, v1, v2, v6}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_151

    .line 332
    const-string v15, "credential-id"

    .line 334
    invoke-static {v3, v15, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_151
    invoke-static {v3, v14, v1, v2}, LX/N26;->A15(LX/0WQ;Ljava/lang/String;J)V

    .line 340
    invoke-static {v3, v13, v1, v2, v6}, LX/N26;->A16(LX/0WQ;Ljava/lang/String;JZ)V

    .line 343
    invoke-static {v8, v4, v5, v6}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_162

    .line 349
    const-string v4, "mpin"

    .line 351
    invoke-static {v3, v4, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_162
    const-wide/16 v25, 0x64

    .line 356
    move-wide/from16 v23, v1

    .line 358
    move/from16 v27, v6

    .line 360
    move-object/from16 v22, v11

    .line 362
    invoke-static/range {v22 .. v27}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_176

    .line 368
    const-string/jumbo v4, "vpa"

    .line 371
    invoke-static {v3, v4, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_176
    if-eqz v12, :cond_18c

    .line 376
    move-object/from16 v27, v12

    .line 378
    move-wide/from16 v28, v1

    .line 380
    move-wide/from16 v30, v25

    .line 382
    move/from16 v32, v19

    .line 384
    invoke-static/range {v27 .. v32}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_18c

    .line 390
    const-string/jumbo v1, "vpa-id"

    .line 393
    invoke-static {v3, v1, v12}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_18c
    const-wide/16 v14, 0x0

    .line 398
    const-wide v30, 0x1fffffffffffffL

    .line 403
    move-object/from16 v27, v20

    .line 405
    move/from16 v32, v6

    .line 407
    move-wide/from16 v28, v14

    .line 409
    invoke-static/range {v27 .. v32}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_1a7

    .line 415
    const-string/jumbo v2, "upi-bank-info"

    .line 418
    move-object/from16 v1, v20

    .line 420
    invoke-static {v3, v2, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_1a7
    if-eqz v7, :cond_1bc

    .line 425
    const-wide/16 v28, 0x1

    .line 427
    move-object/from16 v27, v7

    .line 429
    move-wide/from16 v30, v25

    .line 431
    move/from16 v32, v19

    .line 433
    invoke-static/range {v27 .. v32}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1bc

    .line 439
    const-string v1, "cl_version"

    .line 441
    invoke-static {v3, v1, v7}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_1bc
    const-string v4, "account_type"

    .line 446
    move-object/from16 v2, v34

    .line 448
    move-object/from16 v1, v18

    .line 450
    invoke-virtual {v3, v2, v4, v1}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 453
    move-object/from16 v1, v17

    .line 455
    invoke-static {v3, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 458
    move-result-object v11

    .line 459
    move-object/from16 v1, v16

    .line 461
    invoke-static {v0, v1}, LX/P6M;->A08(LX/P6M;Ljava/lang/String;)LX/Ouf;

    .line 464
    move-result-object v8

    .line 465
    iget-object v4, v0, LX/Nrm;->A00:Landroid/content/Context;

    .line 467
    iget-object v2, v0, LX/Nrm;->A08:LX/0KG;

    .line 469
    iget-object v1, v0, LX/Nrm;->A06:LX/OZ1;

    .line 471
    new-instance v3, LX/Ns2;

    .line 473
    move-object v9, v2

    .line 474
    move-object v5, v0

    .line 475
    move-object v6, v10

    .line 476
    move-object v7, v1

    .line 477
    invoke-direct/range {v3 .. v9}, LX/Ns2;-><init>(Landroid/content/Context;LX/Nrm;LX/OjH;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 480
    const/16 v13, 0xcc

    .line 482
    move-object/from16 v9, v33

    .line 484
    move-object v10, v3

    .line 485
    move-object/from16 v12, v21

    .line 487
    invoke-virtual/range {v9 .. v15}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 490
    return-void

    .line 491
    :cond_1eb
    iget-object v1, v4, LX/N7X;->A07:LX/14c;

    .line 493
    const-string/jumbo v0, "vpaHandle, miscBankInfo or credentials is null"

    .line 496
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 499
    const/4 v0, 0x1

    .line 500
    new-instance v1, LX/Oey;

    .line 502
    invoke-direct {v1, v0}, LX/Oey;-><init>(I)V

    .line 505
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v1, LX/Oey;->A00:LX/PCk;

    .line 511
    iget-object v0, v4, LX/N7X;->A03:LX/1YK;

    .line 513
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 516
    return-void
.end method

.method public CJf(LX/PCk;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1b

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A0A:LX/14c;

    .line 9
    const-string v0, "onListKeys called"

    .line 11
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 16
    sget-object v0, LX/Ive;->A0c:LX/Ive;

    .line 18
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 21
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A06:Ljava/lang/String;

    .line 23
    invoke-static {p0, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const-string/jumbo v2, "upi-list-keys"

    .line 30
    if-eqz p1, :cond_1a

    .line 32
    iget v1, p1, LX/PCk;->A00:I

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v2, v1, v0}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-static {p1}, LX/PCk;->A01(LX/PCk;)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/Integer;)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 51
    invoke-virtual {v0, v2}, LX/Ouf;->A07(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 59
    const-string v1, "keys"

    .line 61
    invoke-static {p1}, LX/PCk;->A01(LX/PCk;)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    invoke-static {p0}, LX/PzC;->A0E(LX/IlF;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A04:LX/G2O;

    .line 73
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6j(LX/HC5;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A0A:LX/14c;

    .line 79
    const-string v0, "onListKeys: "

    .line 81
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    if-eqz p2, :cond_5f

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    :cond_5f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " failed; ; showErrorAndFinish"

    .line 100
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    invoke-static {p1}, LX/PCk;->A01(LX/PCk;)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/Integer;)V

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 113
    return-void
.end method

.method public CYm(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A0A:LX/14c;

    .line 2
    const-string v0, "onSetPin unsupported"

    .line 4
    invoke-virtual {v1, v0}, LX/14c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 25

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    invoke-super {v7, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {v7}, LX/N24;->A0D(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    check-cast v0, LX/G2O;

    .line 16
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A04:LX/G2O;

    .line 18
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "extra_check_balance_entry_point"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/Iuo;->A02:LX/Iuo;

    .line 30
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Jnz;->A0E:LX/Jkq;

    .line 36
    invoke-virtual {v0, v1, v4, v2, v3}, LX/Jkq;->A04(Landroid/content/Intent;Landroid/os/Bundle;LX/Iuo;Ljava/lang/String;)LX/Jnz;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 42
    if-nez p1, :cond_38

    .line 44
    if-eqz v3, :cond_54

    .line 46
    monitor-enter v1

    .line 47
    :try_start_2f
    const-string v0, "entry_point"

    .line 49
    invoke-static {v1, v0, v3}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_53
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0

    .line 56
    :cond_38
    const-string v1, "check_balance_journey_stage"

    .line 58
    const-string v0, "keys"

    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A07:Ljava/lang/String;

    .line 66
    const-string v0, "check_balance_fail_reason_on_leave"

    .line 68
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A06:Ljava/lang/String;

    .line 74
    const-string v0, "check_balance_is_wrong_pin_shown"

    .line 76
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A09:Z

    .line 82
    goto :goto_5b

    .line 83
    :goto_53
    monitor-exit v1

    .line 84
    :cond_54
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 86
    sget-object v0, LX/Ive;->A0c:LX/Ive;

    .line 88
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 91
    :goto_5b
    iget-object v4, v7, LX/0J4;->A0B:LX/0KG;

    .line 93
    iget-object v3, v7, LX/IrN;->A03:LX/00y;

    .line 95
    invoke-static {v3}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 98
    move-result-object v8

    .line 99
    iget-object v5, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/14p;

    .line 101
    iget-object v14, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0C:LX/OyX;

    .line 103
    iget-object v11, v7, LX/IlF;->A0L:LX/PAW;

    .line 105
    iget-object v2, v7, LX/IrN;->A0V:LX/14o;

    .line 107
    iget-object v9, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A08:LX/Jic;

    .line 109
    iget-object v13, v7, LX/IlF;->A0P:LX/KA3;

    .line 111
    iget-object v1, v7, LX/IrN;->A04:LX/00y;

    .line 113
    invoke-static {v1}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 116
    move-result-object v16

    .line 117
    iget-object v12, v7, LX/IlF;->A0M:LX/PzC;

    .line 119
    iget-object v15, v7, LX/IlF;->A0R:LX/Ikn;

    .line 121
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 123
    iget-object v0, v0, LX/OmT;->A05:LX/00q;

    .line 125
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 128
    move-result-object v20

    .line 129
    new-instance v6, LX/Nrp;

    .line 131
    move-object v10, v7

    .line 132
    move-object/from16 v19, v4

    .line 134
    move-object/from16 v18, v5

    .line 136
    move-object/from16 v17, v2

    .line 138
    invoke-direct/range {v6 .. v20}, LX/Nrp;-><init>(Landroid/content/Context;LX/0VB;LX/Jic;LX/QV0;LX/PAW;LX/PzC;LX/KA3;LX/OyX;LX/Ikn;LX/OZ1;LX/14o;LX/14p;LX/0KG;Ljava/lang/String;)V

    .line 141
    iput-object v6, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0A:LX/Nrp;

    .line 143
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v12, v7}, LX/PzC;->A00(LX/1Iv;LX/PzC;LX/IlF;)LX/1Ix;

    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/1Ix;

    .line 153
    iget-object v6, v7, LX/0J4;->A0B:LX/0KG;

    .line 155
    invoke-static {v3}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 158
    move-result-object v15

    .line 159
    iget-object v4, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/10t;

    .line 161
    invoke-static {v1}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 164
    move-result-object v18

    .line 165
    new-instance v3, LX/Nrm;

    .line 167
    move-object v13, v3

    .line 168
    move-object v14, v7

    .line 169
    move-object/from16 v16, v9

    .line 171
    move-object/from16 v17, v11

    .line 173
    move-object/from16 v19, v4

    .line 175
    move-object/from16 v20, v2

    .line 177
    move-object/from16 v21, v5

    .line 179
    move-object/from16 v22, v6

    .line 181
    invoke-direct/range {v13 .. v22}, LX/Nrm;-><init>(Landroid/content/Context;LX/0VB;LX/Jic;LX/PAW;LX/OZ1;LX/10t;LX/14o;LX/14p;LX/0KG;)V

    .line 184
    const/4 v2, 0x0

    .line 185
    new-instance v1, LX/PN1;

    .line 187
    invoke-direct {v1, v3, v7, v2}, LX/PN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    new-instance v2, LX/0MN;

    .line 192
    invoke-direct {v2, v1, v7}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 195
    const-class v1, LX/N7X;

    .line 197
    invoke-virtual {v2, v1}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/N7X;

    .line 203
    iput-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A02:LX/N7X;

    .line 205
    const/16 v1, 0x1f

    .line 207
    new-instance v2, LX/PMw;

    .line 209
    invoke-direct {v2, v7, v1}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 212
    iget-object v1, v3, LX/N7X;->A02:LX/07g;

    .line 214
    invoke-virtual {v1, v7, v2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 217
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A02:LX/N7X;

    .line 219
    const/16 v1, 0x20

    .line 221
    new-instance v2, LX/PMw;

    .line 223
    invoke-direct {v2, v7, v1}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 226
    iget-object v1, v3, LX/N7X;->A03:LX/1YK;

    .line 228
    invoke-virtual {v1, v7, v2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 231
    const v1, 0x7f123f68

    .line 234
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v7, v1}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 241
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_119

    .line 247
    const-string/jumbo v2, "upi-get-challenge"

    .line 250
    :goto_fa
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 252
    iget-object v1, v1, LX/Ouf;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 254
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_11d

    .line 260
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v12, v0}, LX/PzC;->A0N(Ljava/lang/String;)LX/1Ix;

    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 270
    if-nez v0, :cond_11d

    .line 272
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 274
    invoke-virtual {v0, v2}, LX/Ouf;->A02(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6Y()V

    .line 280
    return-void

    .line 281
    :cond_119
    const-string/jumbo v2, "upi-get-challenge-v21"

    .line 284
    goto :goto_fa

    .line 285
    :cond_11d
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A04:LX/G2O;

    .line 287
    invoke-virtual {v7, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6j(LX/HC5;)V

    .line 290
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 12

    .line 0
    move v7, p1

    .line 1
    const/16 v0, 0x1b

    .line 3
    move-object v3, p0

    .line 4
    if-eq p1, v0, :cond_55

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-eq p1, v0, :cond_4e

    .line 10
    const/16 v0, 0x2b

    .line 12
    if-eq p1, v0, :cond_6b

    .line 14
    packed-switch p1, :pswitch_data_88

    .line 17
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0xc
    const v0, 0x7f124fc8

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    const v0, 0x7f124fc7

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const v8, 0x7f125b29

    .line 39
    const v9, 0x7f125cf5

    .line 42
    const/16 v0, 0x11

    .line 44
    goto :goto_45

    .line 45
    :pswitch_2d  #0xa
    const/16 v7, 0xa

    .line 47
    const v0, 0x7f124fc6

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const v0, 0x7f124fc5

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    const v8, 0x7f1238da

    .line 64
    const v9, 0x7f125991

    .line 67
    const/16 v0, 0x10

    .line 69
    :goto_45
    invoke-static {p0, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6W(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)LX/L6i;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    :pswitch_4e  #0xb
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A04:LX/G2O;

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6U(LX/G2O;I)Landroid/app/Dialog;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 88
    move-result-object v2

    .line 89
    const v0, 0x7f120fe0

    .line 92
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 95
    const v0, 0x7f120fe1

    .line 98
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 101
    const v1, 0x7f125cf5

    .line 104
    const/16 v0, 0x1d

    .line 106
    goto :goto_80

    .line 107
    :cond_6b
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 110
    move-result-object v2

    .line 111
    const v0, 0x7f1253c0

    .line 114
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 117
    const v0, 0x7f1253c1

    .line 120
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 123
    const v1, 0x7f125cf5

    .line 126
    const/16 v0, 0x1c

    .line 128
    :goto_80
    invoke-static {v2, p0, v0, v1}, LX/PEd;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 131
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_data_88
    .packed-switch 0xa
        :pswitch_2d  #0000000a
        :pswitch_4e  #0000000b
        :pswitch_16  #0000000c
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A08:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A06:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_17

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 16
    invoke-virtual {v0, v1}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 19
    :cond_13
    :goto_13
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onDestroy()V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A09:Z

    .line 25
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    const-string/jumbo v0, "retry_declined"

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 35
    goto :goto_13

    .line 36
    :cond_24
    sget-object v0, LX/Ive;->A0r:LX/Ive;

    .line 38
    invoke-virtual {v1, v0}, LX/Jnz;->A12(LX/Ive;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    const-string v0, "pin_dismissed"

    .line 46
    goto :goto_20

    .line 47
    :cond_2f
    const-string v0, "back_pressed"

    .line 49
    goto :goto_20
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/Jnz;

    .line 5
    invoke-virtual {v0, p1}, LX/Jnz;->A0Q(Landroid/os/Bundle;)V

    .line 8
    const-string v1, "check_balance_journey_stage"

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A07:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "check_balance_fail_reason_on_leave"

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A06:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "check_balance_is_wrong_pin_shown"

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A09:Z

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    return-void
.end method
