.class public final synthetic LX/K8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:LX/HCD;

.field public final synthetic A02:LX/110;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/HCD;LX/110;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K8s;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 5
    iput-boolean p6, p0, LX/K8s;->A05:Z

    .line 7
    iput-object p3, p0, LX/K8s;->A02:LX/110;

    .line 9
    iput-object p4, p0, LX/K8s;->A03:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/K8s;->A01:LX/HCD;

    .line 13
    iput-object p5, p0, LX/K8s;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 25

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v7, v0, LX/K8s;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 6
    iget-boolean v3, v0, LX/K8s;->A05:Z

    .line 8
    iget-object v10, v0, LX/K8s;->A02:LX/110;

    .line 10
    iget-object v13, v0, LX/K8s;->A03:Ljava/lang/String;

    .line 12
    iget-object v2, v0, LX/K8s;->A01:LX/HCD;

    .line 14
    iget-object v12, v0, LX/K8s;->A04:Ljava/lang/String;

    .line 16
    check-cast v5, Ljava/util/List;

    .line 18
    iget-object v1, v7, LX/IrN;->A0W:LX/14z;

    .line 20
    invoke-virtual {v1}, LX/14z;->A0N()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5u()LX/HDf;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_28

    .line 32
    :cond_20
    invoke-virtual {v1}, LX/14z;->A0K()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    if-eqz v3, :cond_3f

    .line 40
    :cond_28
    const/4 v4, 0x0

    .line 41
    :goto_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ge v4, v0, :cond_3d

    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/HC5;

    .line 53
    iget v3, v0, LX/HC5;->A03:I

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v3, v0, :cond_45

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_29

    .line 61
    :cond_3d
    const/4 v4, 0x0

    .line 62
    goto :goto_45

    .line 63
    :cond_3f
    invoke-static {v5}, LX/PDC;->A01(Ljava/util/List;)I

    .line 66
    move-result v4

    .line 67
    if-eqz v5, :cond_148

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_148

    .line 75
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/HC5;

    .line 81
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 84
    iget-object v3, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 86
    if-eqz v3, :cond_144

    .line 88
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/A4N;

    .line 91
    move-result-object v18

    .line 92
    :goto_5c
    const/4 v11, 0x0

    .line 93
    if-eqz v3, :cond_140

    .line 95
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/HDa;

    .line 98
    move-result-object v19

    .line 99
    :goto_63
    if-nez v18, :cond_119

    .line 101
    if-nez v19, :cond_119

    .line 103
    move-object v6, v11

    .line 104
    :goto_68
    iget-object v4, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:LX/10t;

    .line 106
    const-string v3, "BRL"

    .line 108
    invoke-virtual {v4, v3}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 111
    move-result-object v16

    .line 112
    new-instance v9, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 114
    invoke-direct {v9}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 117
    iget-object v3, v7, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    if-eqz v3, :cond_116

    .line 121
    iget-object v3, v7, LX/IrN;->A0X:LX/14S;

    .line 123
    invoke-virtual {v3}, LX/14S;->A04()LX/0I2;

    .line 126
    move-result-object v5

    .line 127
    iget-object v4, v7, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    iget-object v3, v7, LX/IrN;->A0J:LX/0Yv;

    .line 131
    invoke-static {v4, v3, v5}, LX/Jga;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;)LX/Ins;

    .line 134
    move-result-object v3

    .line 135
    :goto_87
    iget-object v4, v7, LX/IrN;->A0P:LX/IJ5;

    .line 137
    if-eqz v4, :cond_a1

    .line 139
    iget-object v4, v4, LX/IJ5;->A01:LX/07g;

    .line 141
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_a1

    .line 147
    iget-object v4, v7, LX/IrN;->A0P:LX/IJ5;

    .line 149
    iget-object v4, v4, LX/IJ5;->A01:LX/07g;

    .line 151
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/GvQ;

    .line 157
    iget-object v11, v4, LX/GvQ;->A01:Ljava/lang/Object;

    .line 159
    check-cast v11, LX/Onc;

    .line 161
    :cond_a1
    invoke-virtual {v1}, LX/14z;->A0N()Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_ad

    .line 167
    invoke-virtual {v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5u()LX/HDf;

    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_b7

    .line 173
    :cond_ad
    invoke-virtual {v1}, LX/14z;->A0K()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_102

    .line 179
    iget-boolean v1, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Z

    .line 181
    if-eqz v1, :cond_102

    .line 183
    :cond_b7
    const/16 v22, 0x0

    .line 185
    :goto_b9
    iget-object v3, v7, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 187
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 190
    iget-object v1, v7, LX/IrN;->A0n:Ljava/lang/String;

    .line 192
    const/16 v21, 0x0

    .line 194
    move-object/from16 v17, v3

    .line 196
    move-object/from16 v18, v2

    .line 198
    move-object/from16 v19, v0

    .line 200
    move-object/from16 v20, v1

    .line 202
    invoke-static/range {v17 .. v22}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/HCD;LX/HC5;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 205
    move-result-object v8

    .line 206
    iput-object v8, v9, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 208
    iget-object v1, v9, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A03:LX/H8l;

    .line 210
    iput-object v7, v1, LX/H8l;->A00:LX/I2J;

    .line 212
    new-instance v5, LX/KAD;

    .line 214
    invoke-direct/range {v5 .. v13}, LX/KAD;-><init>(LX/UyA;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/110;LX/Onc;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iput-object v5, v8, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/Km8;

    .line 219
    new-instance v13, LX/KA8;

    .line 221
    move-object v14, v7

    .line 222
    move-object v15, v8

    .line 223
    move-object/from16 v17, v10

    .line 225
    move-object/from16 v18, v0

    .line 227
    move-object/from16 v19, v11

    .line 229
    move-object/from16 v20, v12

    .line 231
    invoke-direct/range {v13 .. v20}, LX/KA8;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/10u;LX/110;LX/HC5;LX/Onc;Ljava/lang/String;)V

    .line 234
    iput-object v13, v8, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/KmI;

    .line 236
    iput-object v8, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0N:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 238
    invoke-static {v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 241
    move-result-object v2

    .line 242
    const-string v1, "confirm_payment"

    .line 244
    iget v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 246
    invoke-virtual {v2, v1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 249
    invoke-virtual {v7, v9}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 252
    :goto_fc
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/UyA;

    .line 254
    invoke-virtual {v0}, LX/UyA;->DEi()V

    .line 257
    return-void

    .line 258
    :cond_102
    if-eqz v3, :cond_113

    .line 260
    iget-object v1, v3, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 262
    if-eqz v1, :cond_113

    .line 264
    invoke-virtual {v3}, LX/Ins;->A0G()Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_113

    .line 270
    invoke-virtual {v3}, LX/Ins;->A09()I

    .line 273
    move-result v22

    .line 274
    goto :goto_b9

    .line 275
    :cond_113
    const/16 v22, 0x1

    .line 277
    goto :goto_b9

    .line 278
    :cond_116
    move-object v3, v11

    .line 279
    goto/16 :goto_87

    .line 281
    :cond_119
    iget-object v14, v7, LX/IrN;->A0Y:LX/9oZ;

    .line 283
    iget-object v15, v7, LX/IrN;->A0D:LX/0DP;

    .line 285
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 288
    iget-object v4, v7, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 290
    iget-object v3, v7, LX/IrN;->A0G:LX/Gkq;

    .line 292
    if-eqz v3, :cond_13d

    .line 294
    invoke-static {v7}, LX/I76;->A0P(LX/IrN;)LX/1AZ;

    .line 297
    move-result-object v17

    .line 298
    :goto_12a
    iget-object v3, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 300
    if-eqz v3, :cond_13a

    .line 302
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    .line 305
    move-result-object v20

    .line 306
    :goto_132
    move-object/from16 v16, v4

    .line 308
    invoke-virtual/range {v14 .. v20}, LX/9oZ;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/A4N;LX/HDa;Ljava/lang/Integer;)LX/UyA;

    .line 311
    move-result-object v6

    .line 312
    goto/16 :goto_68

    .line 314
    :cond_13a
    const/16 v20, 0x0

    .line 316
    goto :goto_132

    .line 317
    :cond_13d
    move-object/from16 v17, v11

    .line 319
    goto :goto_12a

    .line 320
    :cond_140
    move-object/from16 v19, v11

    .line 322
    goto/16 :goto_63

    .line 324
    :cond_144
    const/16 v18, 0x0

    .line 326
    goto/16 :goto_5c

    .line 328
    :cond_148
    const-string v1, "brpay_p_add_card"

    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v7, v1, v13, v12, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A1B(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    goto :goto_fc
.end method
