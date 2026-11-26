.class public final synthetic LX/HdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2N;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:LX/1fx;

.field public final synthetic A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A03:LX/HCD;

.field public final synthetic A04:LX/Gxq;

.field public final synthetic A05:LX/Gxq;

.field public final synthetic A06:LX/Gxq;

.field public final synthetic A07:LX/Hds;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/HCD;LX/Gxq;LX/Gxq;LX/Gxq;LX/Hds;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HdL;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 5
    iput-object p8, p0, LX/HdL;->A07:LX/Hds;

    .line 7
    iput-object p2, p0, LX/HdL;->A01:LX/1fx;

    .line 9
    iput-object p4, p0, LX/HdL;->A03:LX/HCD;

    .line 11
    iput-object p5, p0, LX/HdL;->A04:LX/Gxq;

    .line 13
    iput-object p1, p0, LX/HdL;->A00:LX/0DP;

    .line 15
    iput-object p9, p0, LX/HdL;->A08:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/HdL;->A05:LX/Gxq;

    .line 19
    iput-object p7, p0, LX/HdL;->A06:LX/Gxq;

    .line 21
    iput-object p10, p0, LX/HdL;->A09:Ljava/util/HashMap;

    .line 23
    return-void
.end method


# virtual methods
.method public final C89(Ljava/lang/String;)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/HdL;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 4
    iget-object v11, v0, LX/HdL;->A07:LX/Hds;

    .line 6
    iget-object v2, v0, LX/HdL;->A01:LX/1fx;

    .line 8
    iget-object v7, v0, LX/HdL;->A03:LX/HCD;

    .line 10
    iget-object v6, v0, LX/HdL;->A04:LX/Gxq;

    .line 12
    iget-object v8, v0, LX/HdL;->A00:LX/0DP;

    .line 14
    iget-object v12, v0, LX/HdL;->A08:Ljava/lang/String;

    .line 16
    iget-object v5, v0, LX/HdL;->A05:LX/Gxq;

    .line 18
    iget-object v4, v0, LX/HdL;->A06:LX/Gxq;

    .line 20
    iget-object v1, v0, LX/HdL;->A09:Ljava/util/HashMap;

    .line 22
    move-object/from16 v3, p1

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_178

    .line 31
    :cond_1f
    const-string v1, "BrazilOrderDetailsActivity"

    .line 33
    const-string v0, "Bottom sheet click callback - This payment method is not supported"

    .line 35
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :sswitch_27
    const-string v0, "WhatsappPay"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1f

    .line 47
    const-string v0, "payment_options_prompt"

    .line 49
    invoke-static {v2, v10, v7, v11, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A10(LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/HCD;LX/Hds;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :sswitch_35
    const-string v0, "checkout_lite"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1f

    .line 61
    invoke-virtual {v10, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A61(Ljava/util/HashMap;)V

    .line 64
    const/4 v1, 0x5

    .line 65
    goto :goto_52

    .line 66
    :sswitch_42
    const-string v0, "boleto"

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1f

    .line 74
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v10, v8, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5z(LX/0DP;Ljava/util/HashMap;)V

    .line 80
    const/16 v1, 0x8

    .line 82
    :goto_52
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v10, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;IZ)V

    .line 86
    return-void

    .line 87
    :sswitch_57
    const-string v0, "CustomPaymentInstructions"

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1f

    .line 95
    iget-object v0, v6, LX/Gxq;->A05:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v4

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_26

    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/HDg;

    .line 113
    iget-object v0, v1, LX/HDg;->A0A:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_65

    .line 121
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v1, LX/HDg;->A06:Ljava/lang/String;

    .line 126
    const-string v16, "payment_options_prompt"

    .line 128
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A14(LX/1fx;)Z

    .line 131
    move-result v18

    .line 132
    move-object v13, v8

    .line 133
    move-object v14, v10

    .line 134
    move-object v15, v0

    .line 135
    move-object/from16 v17, v12

    .line 137
    invoke-static/range {v13 .. v18}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0x(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    goto :goto_65

    .line 141
    :sswitch_8d
    const-string v0, "hpp"

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1f

    .line 149
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 152
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/GvQ;

    .line 154
    if-eqz v0, :cond_ab

    .line 156
    iget-object v0, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 158
    if-eqz v0, :cond_ab

    .line 160
    check-cast v0, LX/H0p;

    .line 162
    iget-object v0, v0, LX/H0p;->A07:Ljava/lang/String;

    .line 164
    :goto_a4
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 167
    invoke-static {v8, v10, v11, v0, v12}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0h(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Hds;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    const/4 v0, 0x0

    .line 172
    goto :goto_a4

    .line 173
    :sswitch_ad
    const-string v0, "pix"

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1f

    .line 181
    if-nez v5, :cond_107

    .line 183
    if-eqz v4, :cond_26

    .line 185
    :goto_b9
    iget-object v3, v4, LX/Gxq;->A03:LX/HCQ;

    .line 187
    if-eqz v3, :cond_26

    .line 189
    iget-object v1, v3, LX/HCQ;->A01:Ljava/lang/String;

    .line 191
    const-string v0, "pix_static_code"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_cf

    .line 199
    const-string v0, "pix_dynamic_code"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_26

    .line 207
    :cond_cf
    iget-object v9, v3, LX/HCQ;->A00:LX/I59;

    .line 209
    instance-of v0, v9, LX/HZW;

    .line 211
    if-eqz v0, :cond_26

    .line 213
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0K:LX/15V;

    .line 215
    move-object v4, v2

    .line 216
    check-cast v4, LX/1AZ;

    .line 218
    invoke-virtual {v0, v4}, LX/15V;->A14(LX/1AZ;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_163

    .line 224
    iget-object v1, v10, LX/0J4;->A04:LX/08a;

    .line 226
    const/16 v0, 0x5881

    .line 228
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10f

    .line 234
    invoke-static {v2}, LX/15V;->A0S(LX/1fx;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_10f

    .line 240
    if-eqz v12, :cond_109

    .line 242
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 245
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 248
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 251
    check-cast v9, LX/HZW;

    .line 253
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A14(LX/1fx;)Z

    .line 256
    move-result v14

    .line 257
    const-string v13, "payment_options_prompt"

    .line 259
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Z(LX/0DP;LX/HZW;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Hds;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262
    return-void

    .line 263
    :cond_107
    move-object v4, v5

    .line 264
    goto :goto_b9

    .line 265
    :cond_109
    const-string v0, "BrazilOrderDetailsActivity/payWithPix amountTotal null in error/pending state"

    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 270
    return-void

    .line 271
    :cond_10f
    invoke-static {v10}, LX/H1n;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 274
    move-result-object v3

    .line 275
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/GiE;

    .line 277
    iget-object v0, v0, LX/GiE;->A05:LX/0DP;

    .line 279
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, "extra_pix_merchant_jid"

    .line 285
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/GiE;

    .line 290
    iget-object v1, v0, LX/GiE;->A0D:Ljava/lang/String;

    .line 292
    const-string v0, "extra_pix_amount_with_symbol"

    .line 294
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/GiE;

    .line 299
    iget-object v1, v0, LX/GiE;->A0A:LX/Hds;

    .line 301
    const-string v0, "extra_pix_amount"

    .line 303
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 306
    const-string v0, "extra_pix_payment_settings"

    .line 308
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 311
    invoke-static {v3, v4, v10}, LX/FP6;->A0B(Landroid/content/Intent;LX/1AZ;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V

    .line 314
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 316
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 318
    const-string v0, "extra_pix_message_key_id"

    .line 320
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v1, "extra_pix_message"

    .line 325
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 332
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 334
    check-cast v0, LX/1AZ;

    .line 336
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 338
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 340
    const-string v0, "extra_pix_chatjid"

    .line 342
    invoke-static {v3, v1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 345
    const-string v1, "extra_pix_use_nux_flow"

    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 351
    invoke-static {v10, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 354
    return-void

    .line 355
    :cond_163
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 358
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 361
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 364
    check-cast v9, LX/HZW;

    .line 366
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A14(LX/1fx;)Z

    .line 369
    move-result v14

    .line 370
    const-string v13, "payment_options_prompt"

    .line 372
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Y(LX/0DP;LX/HZW;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Hds;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 375
    return-void

    .line 376
    :sswitch_data_178
    .sparse-switch
        -0x7929ca6a -> :sswitch_27
        -0x70b287f9 -> :sswitch_35
        -0x5276407f -> :sswitch_42
        -0x24735086 -> :sswitch_57
        0x19468 -> :sswitch_8d
        0x1b19f -> :sswitch_ad
    .end sparse-switch
.end method
