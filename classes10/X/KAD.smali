.class public LX/KAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km8;


# instance fields
.field public final synthetic A00:LX/UyA;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A03:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A04:LX/110;

.field public final synthetic A05:LX/Onc;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UyA;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/110;LX/Onc;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KAD;->A00:LX/UyA;

    .line 2
    iput-object p4, p0, LX/KAD;->A03:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 4
    iput-object p6, p0, LX/KAD;->A05:LX/Onc;

    .line 6
    iput-object p5, p0, LX/KAD;->A04:LX/110;

    .line 8
    iput-object p7, p0, LX/KAD;->A07:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/KAD;->A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 12
    iput-object p8, p0, LX/KAD;->A06:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LX/KAD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static A00(LX/AGD;LX/KAD;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HDR;LX/Ins;LX/HC5;)V
    .registers 24

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v8, v5, LX/KAD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    iget-object v3, v5, LX/KAD;->A05:LX/Onc;

    .line 6
    iget-object v0, v5, LX/KAD;->A04:LX/110;

    .line 8
    iget-object v9, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/I4m;

    .line 10
    iget-object v13, v5, LX/KAD;->A07:Ljava/lang/String;

    .line 12
    const/16 v1, 0x2f

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v11

    .line 18
    iget-object v2, v8, LX/0JC;->A05:LX/08s;

    .line 20
    iget-boolean v1, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Z

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v0, v3, v1}, LX/Jnk;->A02(LX/08s;LX/110;LX/Onc;Z)LX/PAM;

    .line 26
    move-result-object v10

    .line 27
    const-string v12, "payment_confirm_prompt"

    .line 29
    const/4 v14, 0x1

    .line 30
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    move-object/from16 v1, p3

    .line 35
    if-eqz p3, :cond_32

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v3, "num_installments"

    .line 40
    iget v2, v1, LX/HDR;->A01:I

    .line 42
    invoke-virtual {v10, v3, v2}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 45
    const-string v2, "has_installments_fees"

    .line 47
    invoke-virtual {v10, v2, v6}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 50
    :cond_32
    invoke-interface/range {v9 .. v14}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    move-object/from16 v7, p4

    .line 55
    move-object/from16 v3, p5

    .line 57
    if-eqz p4, :cond_54

    .line 59
    invoke-virtual {v7}, LX/Ins;->A09()I

    .line 62
    move-result v2

    .line 63
    invoke-static {v3, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A1D(LX/HC5;I)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4d

    .line 69
    move-object/from16 v0, p2

    .line 71
    if-eqz p2, :cond_4c

    .line 73
    invoke-virtual {v5, v0}, LX/KAD;->CPW(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    iget-object v6, v8, LX/0Iz;->A04:LX/08b;

    .line 79
    const/16 v2, 0x1c

    .line 81
    invoke-static {v6, v7, v5, v2}, LX/KFm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    :cond_54
    iget-object v2, v3, LX/HC5;->A09:LX/Nt9;

    .line 86
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 89
    check-cast v2, LX/NtE;

    .line 91
    iget-boolean v2, v2, LX/NtE;->A0a:Z

    .line 93
    if-eqz v2, :cond_ee

    .line 95
    iget-object v2, v8, LX/IrN;->A0X:LX/14S;

    .line 97
    invoke-virtual {v2}, LX/14S;->A06()LX/GsV;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v3, v4}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 104
    iget-object v2, v5, LX/KAD;->A03:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 109
    iget-object v4, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0L:LX/P89;

    .line 111
    invoke-virtual {v4}, LX/P89;->A05()Z

    .line 114
    move-result v2

    .line 115
    move-object/from16 v11, p0

    .line 117
    if-eqz v2, :cond_de

    .line 119
    invoke-virtual {v4}, LX/P89;->A02()I

    .line 122
    move-result v2

    .line 123
    if-ne v2, v14, :cond_de

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v16

    .line 129
    iget-object v5, v8, LX/IrN;->A0n:Ljava/lang/String;

    .line 131
    sget-object v2, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A0A:LX/M10;

    .line 133
    invoke-virtual {v2}, LX/M10;->A00()Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 136
    move-result-object v10

    .line 137
    iget-object v4, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v6

    .line 148
    sget-object v4, LX/10x;->A0A:LX/10u;

    .line 150
    const/16 v2, 0x3e8

    .line 152
    invoke-static {v4, v6, v2}, LX/14o;->A00(LX/10u;II)LX/Hds;

    .line 155
    move-result-object p2

    .line 156
    const-string p4, "fingerprint"

    .line 158
    iget-object v2, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:Ljava/lang/String;

    .line 160
    move-object/from16 v17, v8

    .line 162
    move-object/from16 p0, v1

    .line 164
    move-object/from16 p1, v3

    .line 166
    move-object/from16 p3, v5

    .line 168
    move-object/from16 p5, v2

    .line 170
    invoke-virtual/range {v17 .. v23}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5t(LX/HDR;LX/HC5;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P1l;

    .line 173
    move-result-object p0

    .line 174
    iget-object v4, v8, LX/0JC;->A05:LX/08s;

    .line 176
    iget-object v2, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0M:LX/Ou1;

    .line 178
    new-instance v9, LX/PxN;

    .line 180
    move-object v12, v8

    .line 181
    move-object v13, v1

    .line 182
    move-object v14, v0

    .line 183
    move-object v15, v3

    .line 184
    move-object/from16 v17, v5

    .line 186
    invoke-direct/range {v9 .. v17}, LX/PxN;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/AGD;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v0, LX/Nfc;

    .line 191
    move-object v15, v0

    .line 192
    move-object/from16 v16, v10

    .line 194
    move-object/from16 v17, v4

    .line 196
    move-object/from16 p1, v9

    .line 198
    move-object/from16 p2, v2

    .line 200
    move-object/from16 p3, v8

    .line 202
    invoke-direct/range {v15 .. v21}, LX/Nfc;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/08s;LX/P1l;LX/PxN;LX/Ou1;LX/0J4;)V

    .line 205
    iput-object v0, v10, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:LX/LLj;

    .line 207
    invoke-static {v8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 210
    move-result-object v2

    .line 211
    const-string v1, "enter_fingerprint"

    .line 213
    iget v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 215
    invoke-virtual {v2, v1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 218
    invoke-virtual {v8, v10}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 221
    return-void

    .line 222
    :cond_de
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v16

    .line 226
    iget-object v2, v8, LX/IrN;->A0n:Ljava/lang/String;

    .line 228
    move-object v12, v8

    .line 229
    move-object v13, v1

    .line 230
    move-object v14, v0

    .line 231
    move-object v15, v3

    .line 232
    move-object/from16 v17, v2

    .line 234
    invoke-static/range {v11 .. v17}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A17(LX/AGD;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/HDR;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void

    .line 238
    :cond_ee
    iget-object v1, v8, LX/0J4;->A04:LX/08a;

    .line 240
    const/16 v0, 0x787

    .line 242
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 245
    move-result v2

    .line 246
    iget-object v1, v3, LX/HC5;->A0A:Ljava/lang/String;

    .line 248
    const v0, 0x7f1235eb

    .line 251
    invoke-virtual {v8, v0}, LX/0J4;->D82(I)V

    .line 254
    if-eqz v2, :cond_131

    .line 256
    invoke-static {v8, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A1A(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v8}, LX/0Iz;->A3z()LX/00a;

    .line 262
    move-result-object v2

    .line 263
    const/16 v0, 0x4357

    .line 265
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 268
    move-result-object v9

    .line 269
    check-cast v9, LX/Giv;

    .line 271
    new-instance v2, LX/Hei;

    .line 273
    invoke-direct {v2, v8, v14}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    .line 276
    new-instance v10, LX/KA4;

    .line 278
    invoke-direct {v10, v8, v14}, LX/KA4;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;I)V

    .line 281
    const/4 v0, 0x0

    .line 282
    new-instance v11, LX/KD8;

    .line 284
    invoke-direct {v11, v8, v0}, LX/KD8;-><init>(Ljava/lang/Object;I)V

    .line 287
    const-string v14, "payment_method_details"

    .line 289
    move-object v12, v2

    .line 290
    move-object v13, v1

    .line 291
    invoke-virtual/range {v9 .. v14}, LX/Giv;->A01(LX/I2I;LX/QTm;LX/QTn;Ljava/lang/String;Ljava/lang/String;)LX/UyA;

    .line 294
    move-result-object v3

    .line 295
    const/4 v2, 0x3

    .line 296
    new-instance v0, LX/PrQ;

    .line 298
    invoke-direct {v0, v1, v2, v8}, LX/PrQ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 301
    invoke-virtual {v3, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 304
    return-void

    .line 305
    :cond_131
    invoke-static {v8, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A1A(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    .line 308
    iget-object v10, v8, LX/0JC;->A05:LX/08s;

    .line 310
    iget-object v5, v8, LX/0J4;->A0B:LX/0KG;

    .line 312
    iget-object v9, v8, LX/0JC;->A03:LX/09I;

    .line 314
    iget-object v0, v8, LX/IrN;->A03:LX/00y;

    .line 316
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 319
    move-result-object v11

    .line 320
    iget-object v4, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0U:LX/14p;

    .line 322
    iget-object v3, v8, LX/IrN;->A0X:LX/14S;

    .line 324
    iget-object v2, v8, LX/IrN;->A0V:LX/14o;

    .line 326
    iget-object v13, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0K:LX/Olw;

    .line 328
    iget-object v15, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:LX/10t;

    .line 330
    iget-object v12, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/PAP;

    .line 332
    iget-object v0, v8, LX/IrN;->A04:LX/00y;

    .line 334
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 337
    move-result-object v14

    .line 338
    new-instance v7, LX/Omc;

    .line 340
    move-object/from16 p2, v1

    .line 342
    move-object/from16 p0, v4

    .line 344
    move-object/from16 p1, v5

    .line 346
    move-object/from16 v16, v2

    .line 348
    move-object/from16 v17, v3

    .line 350
    invoke-direct/range {v7 .. v20}, LX/Omc;-><init>(Landroid/content/Context;LX/09I;LX/08s;LX/0VB;LX/PAP;LX/Olw;LX/OZ1;LX/10t;LX/14o;LX/14S;LX/14p;LX/0KG;Ljava/lang/String;)V

    .line 353
    new-instance v0, LX/Px6;

    .line 355
    invoke-direct {v0, v8, v1}, LX/Px6;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v7, v0}, LX/Omc;->A00(LX/QUm;)V

    .line 361
    return-void
.end method


# virtual methods
.method public C7M(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HDR;LX/Ins;LX/HC5;)V
    .registers 17

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/KAD;->A00:LX/UyA;

    .line 3
    move-object v6, p3

    .line 4
    move-object v7, p4

    .line 5
    move-object v8, p5

    .line 6
    move-object/from16 v9, p6

    .line 8
    if-eqz v2, :cond_1f

    .line 10
    iget-object v1, p0, LX/KAD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 12
    const v0, 0x7f123f68

    .line 15
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 18
    iget-object v0, v1, LX/IrN;->A0N:LX/PCC;

    .line 20
    iget-object v5, p0, LX/KAD;->A03:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 22
    new-instance v3, LX/KAO;

    .line 24
    invoke-direct/range {v3 .. v9}, LX/KAO;-><init>(LX/KAD;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HDR;LX/Ins;LX/HC5;)V

    .line 27
    invoke-virtual {v0, v1, v2, v3}, LX/PCC;->A05(Landroid/content/Context;LX/UyA;LX/QaC;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p4

    .line 35
    move-object v4, p5

    .line 36
    move-object v5, v9

    .line 37
    invoke-static/range {v0 .. v5}, LX/KAD;->A00(LX/AGD;LX/KAD;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HDR;LX/Ins;LX/HC5;)V

    .line 40
    return-void
.end method

.method public CI9(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/KAD;->A07:Ljava/lang/String;

    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HCq;

    .line 8
    iget v1, v0, LX/HCq;->A00:I

    .line 10
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "num_installments"

    .line 16
    invoke-virtual {v2, v0, v1}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, LX/KAD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 21
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/I4m;

    .line 23
    const-string v0, "installments_selection_prompt"

    .line 25
    invoke-static {v1, v2, v0, v3}, LX/Jnk;->A09(LX/I4m;LX/PAM;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "arg_installment_list"

    .line 34
    check-cast p2, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    const-string v0, "arg_selected_position"

    .line 41
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string v0, "arg_referral_screen"

    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "arg_max_installment_count"

    .line 51
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    new-instance v2, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;

    .line 56
    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;-><init>()V

    .line 59
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 62
    iget-object v1, p0, LX/KAD;->A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1t(Landroidx/fragment/app/Fragment;I)V

    .line 68
    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 71
    return-void
.end method

.method public CPW(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/KAD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2
    iget-object v3, p0, LX/KAD;->A05:LX/Onc;

    .line 4
    iget-object v2, p0, LX/KAD;->A04:LX/110;

    .line 6
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/I4m;

    .line 8
    const/16 v0, 0x54

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v7

    .line 14
    iget-object v1, v4, LX/0JC;->A05:LX/08s;

    .line 16
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Z

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v1, v2, v3, v0}, LX/Jnk;->A02(LX/08s;LX/110;LX/Onc;Z)LX/PAM;

    .line 22
    move-result-object v6

    .line 23
    const-string v8, "payment_confirm_prompt"

    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-static/range {v5 .. v10}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/UyA;

    .line 31
    iget-object v2, p0, LX/KAD;->A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 33
    iget-object v1, p0, LX/KAD;->A06:Ljava/lang/String;

    .line 35
    new-instance v0, LX/K8q;

    .line 37
    invoke-direct {v0, p0, v2, p1, v1}, LX/K8q;-><init>(LX/KAD;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 43
    return-void
.end method

.method public CPe(LX/HC5;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CPi(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/KAD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2
    iget-object v1, v0, LX/IrN;->A0n:Ljava/lang/String;

    .line 4
    const-string v0, "p2p"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    .line 10
    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentRailPickerFragment;

    .line 12
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 15
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "arg_type"

    .line 21
    if-eqz p2, :cond_2e

    .line 23
    const-string v0, "debit"

    .line 25
    :goto_19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "arg_is_p2p"

    .line 30
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 36
    iget-object v1, p0, LX/KAD;->A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A1t(Landroidx/fragment/app/Fragment;I)V

    .line 42
    invoke-virtual {p1, v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v0, "credit"

    .line 48
    goto :goto_19
.end method

.method public CPn(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "arg_type"

    .line 6
    if-eqz p2, :cond_1f

    .line 8
    const-string v0, "friendsAndFamily"

    .line 10
    :goto_a
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTypePickerFragment;

    .line 15
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 18
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 21
    iget-object v1, p0, LX/KAD;->A02:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1t(Landroidx/fragment/app/Fragment;I)V

    .line 27
    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v0, "goodAndServices"

    .line 33
    goto :goto_a
.end method

.method public CPo(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KAD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    const-string v0, "p2p"

    .line 7
    :goto_7
    iput-object v0, v1, LX/IrN;->A0n:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "p2m"

    .line 12
    goto :goto_7
.end method

.method public CeW(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .registers 3

    .line 0
    return-void
.end method
