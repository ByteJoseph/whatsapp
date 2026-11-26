.class public LX/HF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HF9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HF9;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/HF9;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/HF9;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/HF9;->$t:I

    .line 4
    move/from16 v5, p2

    .line 6
    packed-switch v0, :pswitch_data_18c

    .line 9
    iget-object v1, v3, LX/HF9;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    .line 13
    iget-object v7, v3, LX/HF9;->A01:Ljava/lang/Object;

    .line 15
    check-cast v7, LX/GCc;

    .line 17
    iget-object v0, v3, LX/HF9;->A02:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/widget/EditText;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    move-object/from16 v2, p1

    .line 25
    invoke-interface {v1, v2, v5}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 28
    :cond_1c
    iget-object v6, v7, LX/GCc;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 30
    if-eqz v6, :cond_23

    .line 32
    invoke-static {v7}, LX/GCc;->A01(LX/GCc;)V

    .line 35
    :cond_23
    if-nez p2, :cond_56

    .line 37
    sget-object v5, LX/GyL;->A01:LX/GyL;

    .line 39
    iget-object v4, v7, LX/GCc;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 41
    iget-object v3, v7, LX/GCc;->A00:LX/H4T;

    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_39

    .line 55
    :cond_37
    const-string v2, ""

    .line 57
    :cond_39
    iget-object v1, v7, LX/GCc;->A02:LX/GGU;

    .line 59
    if-eqz v1, :cond_48

    .line 61
    invoke-virtual {v1, v2}, LX/GGU;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/GGU;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    move-object v2, v0

    .line 72
    :cond_48
    invoke-virtual {v5, v4, v3, v2}, LX/GyL;->A00(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/H4T;Ljava/lang/String;)V

    .line 75
    if-eqz v6, :cond_56

    .line 77
    iget-object v1, v7, LX/GCc;->A03:Ljava/lang/String;

    .line 79
    if-eqz v1, :cond_56

    .line 81
    iget-object v0, v7, LX/GCc;->A08:LX/Grs;

    .line 83
    invoke-virtual {v0, v1}, LX/Grs;->A00(Ljava/lang/String;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :pswitch_57  #0x0
    iget-object v0, v3, LX/HF9;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/1iO;

    .line 91
    iget-object v4, v3, LX/HF9;->A01:Ljava/lang/Object;

    .line 93
    check-cast v4, LX/FWJ;

    .line 95
    iget-object v2, v3, LX/HF9;->A02:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/HD6;

    .line 99
    if-nez p2, :cond_56

    .line 101
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 103
    if-eqz v0, :cond_56

    .line 105
    iget-object v0, v4, LX/FWJ;->A03:Ljava/util/Map;

    .line 107
    iget-object v1, v2, LX/HD6;->A02:Ljava/lang/String;

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    if-eqz v3, :cond_56

    .line 117
    iget-boolean v0, v2, LX/HD6;->A04:Z

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v0, :cond_99

    .line 122
    iget-object v0, v4, LX/FWJ;->A0E:Ljava/util/Map;

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    instance-of v0, v1, Ljava/lang/String;

    .line 130
    if-eqz v0, :cond_8e

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 134
    if-eqz v1, :cond_8e

    .line 136
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_99

    .line 142
    :cond_8e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f122d3f

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    :cond_99
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0x1
    iget-object v1, v3, LX/HF9;->A00:Ljava/lang/Object;

    .line 159
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 161
    iget-object v4, v3, LX/HF9;->A01:Ljava/lang/Object;

    .line 163
    iget-object v3, v3, LX/HF9;->A02:Ljava/lang/Object;

    .line 165
    if-eqz p2, :cond_b2

    .line 167
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0P:LX/00q;

    .line 169
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/0KG;

    .line 175
    const/16 v1, 0x9

    .line 177
    goto :goto_ef

    .line 178
    :cond_b2
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 180
    const-string v2, "brazilAddPixKeyViewModel"

    .line 182
    if-eqz v0, :cond_187

    .line 184
    invoke-static {v0}, LX/FXY;->A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/H43;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_56

    .line 190
    iget-object v0, v0, LX/H43;->A04:Ljava/lang/String;

    .line 192
    if-eqz v0, :cond_56

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_56

    .line 200
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 202
    if-eqz v3, :cond_187

    .line 204
    iget-object v9, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 206
    iget-object v11, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 208
    iget-object v10, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 210
    iget-boolean v15, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 212
    iget-object v13, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 214
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0DP;

    .line 216
    const/16 v0, 0xbf

    .line 218
    goto :goto_120

    .line 219
    :pswitch_db  #0x2
    iget-object v1, v3, LX/HF9;->A00:Ljava/lang/Object;

    .line 221
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 223
    iget-object v4, v3, LX/HF9;->A01:Ljava/lang/Object;

    .line 225
    iget-object v3, v3, LX/HF9;->A02:Ljava/lang/Object;

    .line 227
    if-eqz p2, :cond_f8

    .line 229
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0P:LX/00q;

    .line 231
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/0KG;

    .line 237
    const/16 v1, 0x8

    .line 239
    :goto_ef
    new-instance v0, LX/HnK;

    .line 241
    invoke-direct {v0, v3, v4, v1}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 247
    return-void

    .line 248
    :cond_f8
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 250
    const-string v2, "brazilAddPixKeyViewModel"

    .line 252
    if-eqz v0, :cond_187

    .line 254
    invoke-static {v0}, LX/FXY;->A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/H43;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_56

    .line 260
    iget-object v0, v0, LX/H43;->A01:Ljava/lang/String;

    .line 262
    if-eqz v0, :cond_56

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_56

    .line 270
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 272
    if-eqz v3, :cond_187

    .line 274
    iget-object v9, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 276
    iget-object v11, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 278
    iget-object v10, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 280
    iget-boolean v15, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 282
    iget-object v13, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Ljava/lang/String;

    .line 284
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0DP;

    .line 286
    const/16 v0, 0xc0

    .line 288
    :goto_120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v6

    .line 292
    const/4 v5, 0x0

    .line 293
    const/16 v16, 0x0

    .line 295
    const/4 v14, 0x2

    .line 296
    move-object v8, v5

    .line 297
    move-object v12, v5

    .line 298
    move-object v7, v5

    .line 299
    invoke-virtual/range {v3 .. v16}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 302
    return-void

    .line 303
    :pswitch_12f  #0x3
    iget-object v7, v3, LX/HF9;->A00:Ljava/lang/Object;

    .line 305
    check-cast v7, LX/FY9;

    .line 307
    iget-object v2, v3, LX/HF9;->A01:Ljava/lang/Object;

    .line 309
    check-cast v2, LX/FZF;

    .line 311
    iget-object v6, v3, LX/HF9;->A02:Ljava/lang/Object;

    .line 313
    check-cast v6, LX/Gp1;

    .line 315
    if-eqz p2, :cond_145

    .line 317
    iget-object v0, v7, LX/FY9;->A07:Lkotlin/jvm/functions/Function0;

    .line 319
    if-eqz v0, :cond_56

    .line 321
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 324
    return-void

    .line 325
    :cond_145
    iget-boolean v0, v2, LX/FZF;->A03:Z

    .line 327
    if-eqz v0, :cond_56

    .line 329
    iget-object v1, v2, LX/FZF;->A01:Ljava/lang/Runnable;

    .line 331
    if-eqz v1, :cond_152

    .line 333
    iget-object v0, v2, LX/FZF;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 338
    :cond_152
    const/4 v0, 0x0

    .line 339
    iput-object v0, v2, LX/FZF;->A01:Ljava/lang/Runnable;

    .line 341
    const/4 v0, 0x0

    .line 342
    iput-boolean v0, v2, LX/FZF;->A03:Z

    .line 344
    iget-object v5, v2, LX/FZF;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 346
    invoke-static {v5}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    iget-object v4, v7, LX/FY9;->A03:LX/1A5;

    .line 352
    iget-object v3, v7, LX/FY9;->A04:LX/0Fv;

    .line 354
    invoke-virtual {v4, v3, v0}, LX/1A5;->A05(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_16d

    .line 360
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 362
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 365
    :cond_16d
    iget-object v1, v7, LX/FY9;->A05:LX/Gf8;

    .line 367
    iget-object v0, v6, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 369
    invoke-virtual {v1, v0, v2}, LX/Gf8;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/math/BigDecimal;)V

    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-static {v2}, LX/FP5;->A0N(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v4, v3, v0, v1}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    return-void

    .line 391
    :cond_187
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 394
    const/4 v0, 0x0

    .line 395
    throw v0

    .line 396
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_9d  #00000001
        :pswitch_db  #00000002
        :pswitch_12f  #00000003
    .end packed-switch
.end method
