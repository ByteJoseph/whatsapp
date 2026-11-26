.class public LX/HoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/HoL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HoL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HoL;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/HoL;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/HoL;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_154

    .line 7
    iget-object v6, v7, LX/HoL;->A00:Ljava/lang/Object;

    .line 9
    iget-object v5, v7, LX/HoL;->A01:Ljava/lang/String;

    .line 11
    iget-boolean v4, v7, LX/HoL;->A02:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v3, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 16
    invoke-direct {v3}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;-><init>()V

    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v2, v0, [LX/08V;

    .line 22
    const-string v0, "wa_lead_gen_fetch_context"

    .line 24
    invoke-static {v0, v6, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    const-string v0, "wa_lead_gen_result_key"

    .line 29
    invoke-static {v0, v5, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const-string v1, "wa_lead_gen_opened_bottom_up"

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 44
    return-object v3

    .line 45
    :pswitch_2d  #0x4
    iget-object v1, v7, LX/HoL;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 49
    iget-object v3, v7, LX/HoL;->A01:Ljava/lang/String;

    .line 51
    iget-boolean v2, v7, LX/HoL;->A02:Z

    .line 53
    sget-object v0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A07:Ljava/math/BigDecimal;

    .line 55
    iget-object v0, v1, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x6bfb

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 69
    const v0, 0x7f125ccc

    .line 72
    goto :goto_83

    .line 73
    :cond_49
    const-string v0, "nux"

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_57

    .line 81
    if-nez v2, :cond_57

    .line 83
    const v0, 0x7f122c78

    .line 86
    goto :goto_83

    .line 87
    :cond_57
    const-string v0, "pux"

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_64

    .line 95
    const v0, 0x7f122c7c

    .line 98
    if-eqz v2, :cond_83

    .line 100
    :cond_64
    const v0, 0x7f122c7a

    .line 103
    goto :goto_83

    .line 104
    :pswitch_68  #0x3
    iget-object v1, v7, LX/HoL;->A00:Ljava/lang/Object;

    .line 106
    check-cast v1, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 108
    iget-object v3, v7, LX/HoL;->A01:Ljava/lang/String;

    .line 110
    iget-boolean v2, v7, LX/HoL;->A02:Z

    .line 112
    sget-object v0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A05:Ljava/math/BigDecimal;

    .line 114
    iget-object v0, v1, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A02:LX/05b;

    .line 116
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x6bfb

    .line 122
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_88

    .line 128
    const v0, 0x7f125aeb

    .line 131
    :cond_83
    :goto_83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v3

    .line 135
    return-object v3

    .line 136
    :cond_88
    const-string v0, "nux"

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_96

    .line 144
    if-nez v2, :cond_96

    .line 146
    const v0, 0x7f12254c

    .line 149
    goto :goto_83

    .line 150
    :cond_96
    const-string v0, "pux"

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a3

    .line 158
    const v0, 0x7f122550

    .line 161
    if-eqz v2, :cond_83

    .line 163
    :cond_a3
    const v0, 0x7f12254d

    .line 166
    goto :goto_83

    .line 167
    :pswitch_a7  #0x2
    iget-object v4, v7, LX/HoL;->A00:Ljava/lang/Object;

    .line 169
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 171
    iget-object v11, v7, LX/HoL;->A01:Ljava/lang/String;

    .line 173
    iget-boolean v2, v7, LX/HoL;->A02:Z

    .line 175
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 177
    const-string v3, "viewModel"

    .line 179
    const/4 v10, 0x0

    .line 180
    if-nez v1, :cond_ba

    .line 182
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 185
    throw v10

    .line 186
    :cond_ba
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_136

    .line 190
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0F:LX/H87;

    .line 192
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 194
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 197
    move-result-object v6

    .line 198
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 200
    if-nez v1, :cond_ce

    .line 202
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 205
    throw v10

    .line 206
    :cond_ce
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 208
    if-eqz v0, :cond_e4

    .line 210
    iget-object v9, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 212
    :goto_d4
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 219
    move-result-object v12

    .line 220
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 222
    if-nez v0, :cond_e6

    .line 224
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 227
    throw v10

    .line 228
    :cond_e4
    move-object v9, v10

    .line 229
    goto :goto_d4

    .line 230
    :cond_e6
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 232
    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 234
    iget-object v15, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 236
    const/16 v16, 0x1b

    .line 238
    move/from16 v17, v2

    .line 240
    invoke-virtual/range {v5 .. v17}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 243
    goto :goto_136

    .line 244
    :pswitch_f4  #0x1
    iget-object v4, v7, LX/HoL;->A00:Ljava/lang/Object;

    .line 246
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 248
    iget-object v11, v7, LX/HoL;->A01:Ljava/lang/String;

    .line 250
    iget-boolean v1, v7, LX/HoL;->A02:Z

    .line 252
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 254
    const-string v2, "viewModel"

    .line 256
    if-eqz v3, :cond_139

    .line 258
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 260
    if-eqz v0, :cond_136

    .line 262
    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0F:LX/H87;

    .line 264
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 266
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 269
    move-result-object v5

    .line 270
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 273
    move-result-object v8

    .line 274
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 276
    if-eqz v0, :cond_139

    .line 278
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 281
    move-result-object v12

    .line 282
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 284
    if-eqz v0, :cond_139

    .line 286
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 288
    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 290
    iget-boolean v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0d:Z

    .line 292
    const/16 v18, 0x3c

    .line 294
    const/16 v20, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    move-object v15, v9

    .line 298
    move-object/from16 v16, v9

    .line 300
    move-object/from16 v17, v9

    .line 302
    move-object v10, v9

    .line 303
    move/from16 v19, v1

    .line 305
    move/from16 v21, v0

    .line 307
    invoke-static/range {v5 .. v21}, LX/H87;->A09(LX/0DP;LX/HE9;LX/H87;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 310
    :cond_136
    :goto_136
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 312
    return-object v3

    .line 313
    :cond_139
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :pswitch_13e  #0x0
    iget-object v0, v7, LX/HoL;->A00:Ljava/lang/Object;

    .line 320
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 322
    iget-object v2, v7, LX/HoL;->A01:Ljava/lang/String;

    .line 324
    iget-boolean v1, v7, LX/HoL;->A02:Z

    .line 326
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 328
    if-eqz v0, :cond_14e

    .line 330
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    move-result v1

    .line 334
    :cond_14e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object v3

    .line 338
    return-object v3

    .line 339
    nop

    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_13e  #00000000
        :pswitch_f4  #00000001
        :pswitch_a7  #00000002
        :pswitch_68  #00000003
        :pswitch_2d  #00000004
    .end packed-switch
.end method
