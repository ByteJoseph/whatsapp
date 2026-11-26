.class public LX/H8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/H8h;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/H8h;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/H8h;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/H8h;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/H8h;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/H8h;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/H8h;->$t:I

    .line 4
    if-eqz v0, :cond_93

    .line 6
    iget-object v8, v1, LX/H8h;->A00:Ljava/lang/Object;

    .line 8
    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 10
    iget-object v7, v1, LX/H8h;->A01:Ljava/lang/Object;

    .line 12
    check-cast v7, Landroid/view/View;

    .line 14
    iget-object v6, v1, LX/H8h;->A02:Ljava/lang/Object;

    .line 16
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;

    .line 18
    iget-object v0, v1, LX/H8h;->A03:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/0Ir;

    .line 22
    iget-object v11, v1, LX/H8h;->A04:Ljava/lang/String;

    .line 24
    if-eqz v8, :cond_d9

    .line 26
    iget-object v5, v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 28
    if-eqz v5, :cond_4f

    .line 30
    iget-object v2, v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/Gry;

    .line 32
    if-eqz v2, :cond_4f

    .line 34
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;->A00:LX/05b;

    .line 36
    invoke-static {v1}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 39
    move-result-object v12

    .line 40
    const/16 v1, 0xba

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v14

    .line 46
    iget-object v15, v2, LX/Gry;->A01:Ljava/lang/String;

    .line 48
    invoke-static {v8}, LX/FP0;->A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    move-result-object v13

    .line 52
    iget-object v4, v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 54
    iget-object v3, v2, LX/Gry;->A00:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, LX/Gry;->A00()Ljava/util/Map;

    .line 59
    move-result-object v9

    .line 60
    const-string v2, "cta"

    .line 62
    const-string v1, "copy"

    .line 64
    invoke-static {v2, v1, v9}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 67
    move-result-object v19

    .line 68
    const/16 v20, 0x1

    .line 70
    move-object/from16 v16, v5

    .line 72
    move-object/from16 v17, v4

    .line 74
    move-object/from16 v18, v3

    .line 76
    invoke-virtual/range {v12 .. v20}, LX/H1R;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 79
    :cond_4f
    iget-object v1, v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 81
    if-eqz v1, :cond_d9

    .line 83
    if-eqz v7, :cond_d9

    .line 85
    const-string v3, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 87
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankNotAvailableDialogFragment;->A01:LX/05b;

    .line 89
    invoke-static {v1}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 96
    move-result-object v5

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v5, :cond_d9

    .line 100
    :try_start_64
    invoke-virtual {v8}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/GP5;->A00(Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8a

    .line 110
    const-string v2, "pix_code"

    .line 112
    iget-object v1, v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 114
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    invoke-virtual {v5, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 121
    const v1, 0x7f123ae1

    .line 124
    invoke-static {v7, v1, v4}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v6, v2}, LX/FP6;->A0D(Landroidx/fragment/app/Fragment;LX/MKY;)V

    .line 131
    const v1, -0x50bf658f

    .line 134
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 137
    goto :goto_d9

    .line 138
    :cond_8a
    const-string v2, "pix_key"

    .line 140
    iget-object v1, v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 142
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_76
    :try_end_93
    .catch Ljava/lang/NullPointerException; {:try_start_64 .. :try_end_93} :catch_d5
    .catch Ljava/lang/SecurityException; {:try_start_64 .. :try_end_93} :catch_d5

    .line 147
    :cond_93
    iget-object v0, v1, LX/H8h;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, Ljava/util/List;

    .line 151
    iget-object v3, v1, LX/H8h;->A01:Ljava/lang/Object;

    .line 153
    check-cast v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 155
    iget-object v6, v1, LX/H8h;->A02:Ljava/lang/Object;

    .line 157
    check-cast v6, Landroid/content/Context;

    .line 159
    iget-object v2, v1, LX/H8h;->A03:Ljava/lang/Object;

    .line 161
    check-cast v2, Ljava/util/List;

    .line 163
    iget-object v10, v1, LX/H8h;->A04:Ljava/lang/String;

    .line 165
    move/from16 v4, p2

    .line 167
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/31h;

    .line 173
    iget-object v8, v0, LX/31h;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    if-eqz v8, :cond_162

    .line 177
    const v1, 0x2813c

    .line 180
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/KwT;

    .line 190
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_d3

    .line 196
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 199
    move-result-object v7

    .line 200
    :goto_c8
    invoke-static {v2, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/String;

    .line 206
    const/4 v11, 0x1

    .line 207
    invoke-virtual/range {v5 .. v11}, LX/KwT;->A03(Landroid/content/Context;LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    return-void

    .line 211
    :cond_d3
    const/4 v7, 0x0

    .line 212
    goto :goto_c8

    .line 213
    :catch_d5
    move-exception v1

    .line 214
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :cond_d9
    :goto_d9
    instance-of v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 219
    if-eqz v1, :cond_11c

    .line 221
    move-object v5, v0

    .line 222
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 224
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 226
    invoke-static {v1}, LX/FOz;->A1R(LX/00E;)Z

    .line 229
    move-result v4

    .line 230
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0B:LX/05b;

    .line 232
    invoke-static {v1}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 235
    move-result-object v12

    .line 236
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 238
    const-string v1, "viewModel"

    .line 240
    const/4 v3, 0x0

    .line 241
    if-eqz v2, :cond_16d

    .line 243
    iget-object v14, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 245
    invoke-static {v2}, LX/FP0;->A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 248
    move-result-object v13

    .line 249
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 251
    if-eqz v2, :cond_16d

    .line 253
    iget-object v15, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 255
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 257
    if-eqz v1, :cond_105

    .line 259
    iget-object v3, v1, LX/GsG;->A06:Ljava/lang/String;

    .line 261
    :cond_105
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/Gry;

    .line 263
    if-eqz v1, :cond_163

    .line 265
    invoke-virtual {v1}, LX/Gry;->A00()Ljava/util/Map;

    .line 268
    move-result-object v18

    .line 269
    :goto_10d
    const/4 v2, 0x1

    .line 270
    new-instance v1, LX/HoL;

    .line 272
    invoke-direct {v1, v5, v11, v2, v4}, LX/HoL;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 275
    const/16 v17, 0x0

    .line 277
    move-object/from16 v16, v3

    .line 279
    move-object/from16 v19, v1

    .line 281
    invoke-virtual/range {v12 .. v19}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 284
    :cond_11c
    instance-of v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 286
    if-eqz v1, :cond_15f

    .line 288
    move-object v4, v0

    .line 289
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 291
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 293
    invoke-static {v1}, LX/FOz;->A1R(LX/00E;)Z

    .line 296
    move-result v19

    .line 297
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 299
    const-string v2, "viewModel"

    .line 301
    if-eqz v3, :cond_168

    .line 303
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 305
    if-eqz v1, :cond_15f

    .line 307
    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A08:LX/H87;

    .line 309
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 311
    invoke-static {v1}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 314
    move-result-object v5

    .line 315
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 318
    move-result-object v8

    .line 319
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 321
    if-eqz v1, :cond_168

    .line 323
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 326
    move-result-object v12

    .line 327
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 329
    if-eqz v1, :cond_168

    .line 331
    iget-object v13, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 333
    iget-object v14, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 335
    const/16 v18, 0x3c

    .line 337
    const/16 v20, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    move-object v15, v9

    .line 341
    move-object/from16 v16, v9

    .line 343
    move-object/from16 v17, v9

    .line 345
    move-object v10, v9

    .line 346
    move/from16 v21, v20

    .line 348
    invoke-static/range {v5 .. v21}, LX/H87;->A09(LX/0DP;LX/HE9;LX/H87;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 351
    :cond_15f
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 354
    :cond_162
    return-void

    .line 355
    :cond_163
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 358
    move-result-object v18

    .line 359
    goto :goto_10d

    .line 360
    :cond_168
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 363
    const/4 v0, 0x0

    .line 364
    throw v0

    .line 365
    :cond_16d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 368
    throw v3
.end method
