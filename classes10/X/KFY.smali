.class public LX/KFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpecId"
        }
    .end annotation

    .line 0
    iput p2, p0, LX/KFY;->$t:I

    .line 2
    iput-object p3, p0, LX/KFY;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KFY;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    new-instance v0, LX/KFY;

    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/KFY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KFY;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_734

    .line 7
    :pswitch_7  #0xc, 0xd
    iget-object v2, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 11
    iget-object v4, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 15
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0D:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1D4;

    .line 23
    const-string v0, "conversation_activity"

    .line 25
    invoke-virtual {v1, v0}, LX/1D4;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_77

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/0tD;

    .line 37
    if-eqz v3, :cond_77

    .line 39
    invoke-interface {v3}, LX/0tD;->Ak1()LX/0JL;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 45
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_77

    .line 51
    const v1, 0x7f123692

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v3, v1, v0, v0}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v3, LX/7cQ;->A02:LX/LJM;

    .line 61
    iget-object v5, v0, LX/MKY;->A0K:LX/L4A;

    .line 63
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    const v0, 0x7f0b39f6

    .line 69
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_4e
    const v0, 0x7f080b2a

    .line 81
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    invoke-static {v5}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f071347

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v7

    .line 95
    const v0, 0x7f070cbf

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    move-result v10

    .line 102
    sget-object v4, LX/0Qx;->A03:LX/0PJ;

    .line 104
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0E:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 109
    move-result-object v6

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v11, 0x1

    .line 112
    move v9, v7

    .line 113
    invoke-virtual/range {v4 .. v11}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 116
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 119
    :cond_77
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 122
    :cond_7a
    return-void

    .line 123
    :pswitch_7b  #0x16
    iget-object v3, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 125
    check-cast v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 127
    iget-object v0, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    move-result v2

    .line 133
    const/16 v0, 0x12

    .line 135
    const/4 v7, 0x0

    .line 136
    if-lt v2, v0, :cond_10f

    .line 138
    invoke-static {v3}, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A03(Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_f4

    .line 144
    iget-object v6, v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00q;

    .line 146
    invoke-static {v6}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0802f8

    .line 157
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_b3

    .line 163
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 166
    move-result v1

    .line 167
    const v0, 0x3f99999a  # 1.2f

    .line 170
    mul-float/2addr v1, v0

    .line 171
    float-to-int v1, v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v4, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    invoke-virtual {v5, v7, v7, v4, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    :cond_b3
    invoke-static {v6}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 186
    :goto_ba
    invoke-static {v3}, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A00(Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;)V

    .line 189
    const/16 v0, 0x12

    .line 191
    if-ne v2, v0, :cond_7a

    .line 193
    iget-object v0, v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A00:LX/JUk;

    .line 195
    if-eqz v0, :cond_c9

    .line 197
    iget-object v0, v0, LX/JUk;->A00:Ljava/lang/String;

    .line 199
    if-nez v0, :cond_7a

    .line 201
    :cond_c9
    iget-object v1, v3, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 203
    const-string v0, "edit"

    .line 205
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    const-string v1, "clabe_bank_unknown_error"

    .line 211
    iget-object v0, v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A08:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LX/GsR;

    .line 219
    sget-object v0, LX/19O;->A00:[LX/19J;

    .line 221
    const-string v9, "MX"

    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-static {v10}, LX/I74;->A0g(I)LX/PAM;

    .line 227
    move-result-object v6

    .line 228
    const-string v0, "payment_key_input_error"

    .line 230
    invoke-virtual {v6, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    if-eqz v2, :cond_f1

    .line 235
    const-string v8, "payment_key_edit"

    .line 237
    :goto_ed
    invoke-virtual/range {v5 .. v10}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    return-void

    .line 241
    :cond_f1
    const-string v8, "payment_key_add"

    .line 243
    goto :goto_ed

    .line 244
    :cond_f4
    iget-object v0, v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00q;

    .line 246
    invoke-static {v0}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f125b23

    .line 253
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00q;

    .line 262
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 270
    goto :goto_ba

    .line 271
    :cond_10f
    iget-object v1, v3, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00q;

    .line 273
    invoke-static {v1}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 280
    invoke-static {v1}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_121

    .line 286
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 289
    :cond_121
    invoke-static {v1}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 296
    goto :goto_ba

    .line 297
    :pswitch_129  #0xf
    iget-object v4, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 299
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 301
    iget-object v3, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 303
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 305
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A07:LX/PAJ;

    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 310
    move-result v0

    .line 311
    const/4 v1, 0x0

    .line 312
    if-nez v0, :cond_6d6

    .line 314
    const-string v0, ""

    .line 316
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0D:Ljava/lang/String;

    .line 318
    if-eqz v2, :cond_148

    .line 320
    const/4 v0, 0x2

    .line 321
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v3, v0}, LX/PAJ;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 328
    :cond_148
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:LX/00q;

    .line 330
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 333
    move-result-object v0

    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0i:LX/00q;

    .line 340
    invoke-static {v0, v2}, LX/I76;->A1K(LX/00q;I)V

    .line 343
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/KrG;

    .line 345
    if-eqz v3, :cond_7a

    .line 347
    invoke-interface {v3}, LX/KrG;->AtS()Lcom/google/common/collect/ImmutableList;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 354
    move-result v1

    .line 355
    iget v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A00:I

    .line 357
    if-gt v1, v0, :cond_173

    .line 359
    invoke-interface {v3}, LX/KrG;->AtS()Lcom/google/common/collect/ImmutableList;

    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_7a

    .line 369
    iput v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A00:I

    .line 371
    :cond_173
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0j:LX/00q;

    .line 373
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 379
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 381
    instance-of v0, v2, LX/IKn;

    .line 383
    if-eqz v0, :cond_7a

    .line 385
    check-cast v2, LX/IKn;

    .line 387
    if-eqz v2, :cond_7a

    .line 389
    invoke-interface {v3}, LX/KrG;->AtS()Lcom/google/common/collect/ImmutableList;

    .line 392
    move-result-object v1

    .line 393
    iget v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A00:I

    .line 395
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/KqT;

    .line 401
    invoke-interface {v0}, LX/KqT;->B9o()Lcom/google/common/collect/ImmutableList;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, LX/IKn;->A0r(Ljava/util/List;)V

    .line 408
    return-void

    .line 409
    :pswitch_199  #0x8
    iget-object v4, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 411
    check-cast v4, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 413
    iget-object v9, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 415
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 418
    move-result-object v0

    .line 419
    const-string v7, "iab_web_core_bottom_sheet"

    .line 421
    invoke-virtual {v0, v7}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 424
    move-result-object v6

    .line 425
    instance-of v0, v6, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 427
    const/4 v10, 0x0

    .line 428
    if-eqz v0, :cond_1d2

    .line 430
    check-cast v6, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 432
    if-eqz v6, :cond_1d3

    .line 434
    move-object v2, v6

    .line 435
    :goto_1b3
    iput-object v2, v4, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 437
    invoke-static {v4}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0X(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 440
    invoke-static {v4}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 443
    move-result-object v1

    .line 444
    const v0, 0x7f0b1d4c

    .line 447
    invoke-virtual {v1, v2, v7, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 450
    invoke-virtual {v1}, LX/1Jq;->A04()V

    .line 453
    if-eq v2, v6, :cond_21a

    .line 455
    const/4 v1, 0x0

    .line 456
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 458
    if-nez v0, :cond_215

    .line 460
    const-string v0, "iabWebCoreViewModel"

    .line 462
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 465
    throw v10

    .line 466
    :cond_1d2
    move-object v6, v10

    .line 467
    :cond_1d3
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 470
    move-result-object v1

    .line 471
    const-string v0, "jid"

    .line 473
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 480
    move-result-object v1

    .line 481
    const-string v0, "webview_message_template_id"

    .line 483
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 490
    move-result-object v1

    .line 491
    const-string v0, "webview_session_id"

    .line 493
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v3

    .line 497
    new-instance v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 499
    invoke-direct {v2}, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;-><init>()V

    .line 502
    const/4 v0, 0x4

    .line 503
    new-array v1, v0, [LX/08V;

    .line 505
    if-nez v9, :cond_1fd

    .line 507
    const-string v9, "about:blank"

    .line 509
    :cond_1fd
    const-string v0, "browser_url"

    .line 511
    invoke-static {v0, v9, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 514
    const-string v0, "chat_jid"

    .line 516
    invoke-static {v0, v8, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 519
    const-string v0, "template_id"

    .line 521
    invoke-static {v0, v5, v1}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 524
    const-string v0, "session_id"

    .line 526
    invoke-static {v0, v3, v1}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 529
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 532
    goto :goto_1b3

    .line 533
    :cond_215
    iget-object v0, v0, LX/Th3;->A0i:LX/07g;

    .line 535
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 538
    :cond_21a
    iget-object v3, v4, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 540
    const-string v2, "watchAndBrowseViewModel"

    .line 542
    if-eqz v3, :cond_239

    .line 544
    iget-object v0, v4, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 546
    if-eqz v0, :cond_6eb

    .line 548
    iget-object v0, v0, LX/IJV;->A06:LX/00q;

    .line 550
    invoke-static {v0}, LX/CyU;->A13(LX/00q;)LX/0Mr;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 561
    move-result v1

    .line 562
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A00:Landroid/view/View;

    .line 564
    if-eqz v0, :cond_239

    .line 566
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 569
    :cond_239
    iget-object v1, v4, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 571
    if-eqz v1, :cond_7a

    .line 573
    iget-object v0, v4, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 575
    if-eqz v0, :cond_6eb

    .line 577
    iget-object v0, v0, LX/IJV;->A07:LX/00q;

    .line 579
    invoke-static {v0}, LX/CyU;->A13(LX/00q;)LX/0Mr;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 590
    move-result v0

    .line 591
    invoke-virtual {v1, v0}, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A30(F)V

    .line 594
    return-void

    .line 595
    :pswitch_253  #0x6
    iget-object v4, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 597
    iget-object v3, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 599
    check-cast v3, LX/K26;

    .line 601
    iget-object v0, v3, LX/K26;->A04:LX/05b;

    .line 603
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_7a

    .line 613
    invoke-static {v3}, LX/K26;->A00(LX/K26;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0N()Z

    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_7a

    .line 623
    invoke-static {v3, v4}, LX/K26;->A02(LX/K26;Ljava/lang/String;)Z

    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_7a

    .line 629
    invoke-static {v3}, LX/K26;->A00(LX/K26;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 632
    move-result-object v0

    .line 633
    iget-object v7, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 635
    monitor-enter v7

    .line 636
    :try_start_27c
    iget-object v2, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 638
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LX/Jnh;

    .line 644
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 646
    iget-object v0, v1, LX/Jnh;->A04:LX/00q;

    .line 648
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 651
    move-result-object v0

    .line 652
    const-string v6, "hatch_cvm_was_linked"

    .line 654
    invoke-static {v0, v6}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 657
    move-result v5

    .line 658
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 661
    move-result-object v2

    .line 662
    check-cast v2, LX/Jnh;

    .line 664
    const/4 v1, 0x0

    .line 665
    iget-object v0, v2, LX/Jnh;->A04:LX/00q;

    .line 667
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 674
    move-result v0

    .line 675
    if-eq v1, v0, :cond_2af

    .line 677
    invoke-static {v2}, LX/I75;->A0G(LX/Jnh;)Landroid/content/SharedPreferences$Editor;

    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 684
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2af
    .catchall {:try_start_27c .. :try_end_2af} :catchall_6ef

    .line 687
    :cond_2af
    monitor-exit v7

    .line 688
    if-nez v5, :cond_313

    .line 690
    if-eqz v4, :cond_7a

    .line 692
    iget-object v0, v3, LX/K26;->A01:LX/05b;

    .line 694
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 696
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/0tS;

    .line 702
    invoke-virtual {v0}, LX/0tS;->A0F()Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_7a

    .line 708
    iget-object v0, v3, LX/K26;->A03:LX/05b;

    .line 710
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 713
    move-result-object v2

    .line 714
    check-cast v2, LX/33l;

    .line 716
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/0tS;

    .line 722
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 725
    move-result-object v1

    .line 726
    const v0, 0x820b

    .line 729
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 732
    move-result v0

    .line 733
    invoke-virtual {v2, v0}, LX/33l;->A03(I)Z

    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_7a

    .line 739
    invoke-static {v3}, LX/K26;->A00(LX/K26;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 742
    move-result-object v0

    .line 743
    iget-object v5, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 745
    monitor-enter v5

    .line 746
    :try_start_2ea
    iget-object v2, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 748
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LX/Jnh;

    .line 754
    invoke-static {v4}, LX/J4g;->A00(Ljava/lang/String;)LX/JGm;

    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0, v1}, LX/Jnh;->A08(LX/JGm;LX/Jnh;)Z

    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_30f

    .line 764
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/Jnh;

    .line 770
    invoke-virtual {v0}, LX/Jnh;->A0A()Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_30d

    .line 776
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 778
    if-eqz v0, :cond_30d

    .line 780
    goto :goto_30f

    .line 781
    :cond_30d
    const/4 v0, 0x0

    .line 782
    goto :goto_310

    .line 783
    :cond_30f
    :goto_30f
    const/4 v0, 0x1
    :try_end_310
    .catchall {:try_start_2ea .. :try_end_310} :catchall_6f2

    .line 784
    :goto_310
    monitor-exit v5

    .line 785
    if-eqz v0, :cond_7a

    .line 787
    :cond_313
    invoke-static {v3}, LX/K26;->A00(LX/K26;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 790
    move-result-object v1

    .line 791
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 793
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 796
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 798
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 801
    move-result-wide v0

    .line 802
    invoke-static {v3, v4, v0, v1}, LX/K26;->A01(LX/K26;Ljava/lang/String;J)V

    .line 805
    return-void

    .line 806
    :pswitch_326  #0x2
    iget-object v0, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 808
    check-cast v0, LX/Jb5;

    .line 810
    iget-object v4, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 812
    iget-object v0, v0, LX/Jb5;->A0D:LX/00q;

    .line 814
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 817
    move-result-object v6

    .line 818
    check-cast v6, LX/Kmn;

    .line 820
    check-cast v6, LX/JyU;

    .line 822
    monitor-enter v6

    .line 823
    :try_start_337
    iget-object v5, v6, LX/JyU;->A06:LX/JOc;

    .line 825
    invoke-virtual {v5, v4}, LX/JOc;->A01(Ljava/lang/String;)LX/JcH;

    .line 828
    move-result-object v2

    .line 829
    iget-object v1, v6, LX/JyU;->A02:LX/JNe;

    .line 831
    iget-object v0, v1, LX/JNe;->A03:LX/JyU;

    .line 833
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 836
    if-eqz v2, :cond_350

    .line 838
    iget-object v0, v1, LX/JNe;->A01:LX/JLf;

    .line 840
    invoke-virtual {v0, v2}, LX/JLf;->A00(LX/JcH;)V

    .line 843
    iget-object v0, v1, LX/JNe;->A05:Ljava/util/IdentityHashMap;

    .line 845
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    :cond_350
    iget-object v0, v5, LX/JOc;->A00:LX/JyU;

    .line 850
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 853
    new-instance v3, LX/IZD;

    .line 855
    invoke-direct {v3, v4}, LX/IZD;-><init>(Ljava/lang/String;)V

    .line 858
    iget-object v0, v5, LX/JOc;->A01:Ljava/util/HashMap;

    .line 860
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    move-result-object v1

    .line 864
    check-cast v1, LX/JcH;

    .line 866
    if-nez v1, :cond_367

    .line 868
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 870
    goto :goto_373

    .line 871
    :cond_367
    invoke-virtual {v1}, LX/JcH;->A00()Ljava/util/List;

    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    iget-object v0, v5, LX/JOc;->A02:Ljava/util/HashSet;

    .line 880
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_373
    .catchall {:try_start_337 .. :try_end_373} :catchall_6f5

    .line 883
    :goto_373
    monitor-exit v6

    .line 884
    sget-object v0, LX/J9r;->A00:LX/JZn;

    .line 886
    iget-object v5, v0, LX/JZn;->A01:Ljava/lang/Object;

    .line 888
    monitor-enter v5

    .line 889
    :try_start_379
    iget-object v1, v0, LX/JZn;->A00:LX/8Cn;

    .line 891
    new-instance v0, LX/IZC;

    .line 893
    invoke-direct {v0, v4}, LX/IZC;-><init>(Ljava/lang/String;)V

    .line 896
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_383
    .catchall {:try_start_379 .. :try_end_383} :catchall_6f2

    .line 899
    monitor-exit v5

    .line 900
    sget-object v0, LX/J9r;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 902
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 908
    move-result-object v1

    .line 909
    :goto_38d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_7a

    .line 915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/JjK;

    .line 921
    invoke-virtual {v0}, LX/JjK;->A02()V

    .line 924
    goto :goto_38d

    .line 925
    :pswitch_39d  #0x0
    iget-object v5, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 927
    check-cast v5, LX/JyI;

    .line 929
    iget-object v0, v5, LX/JyI;->A00:LX/I8i;

    .line 931
    iget-object v3, v0, LX/I8i;->A03:LX/I8G;

    .line 933
    iget-object v2, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 935
    iget-object v1, v3, LX/I8G;->A09:Ljava/lang/Object;

    .line 937
    monitor-enter v1

    .line 938
    :try_start_3aa
    iget-object v0, v3, LX/I8G;->A05:Ljava/util/Map;

    .line 940
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 946
    if-nez v0, :cond_3c0

    .line 948
    iget-object v0, v3, LX/I8G;->A04:Ljava/util/Map;

    .line 950
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 956
    if-nez v0, :cond_3c0

    .line 958
    const/4 v4, 0x0

    .line 959
    goto :goto_3c2

    .line 960
    :cond_3c0
    iget-object v4, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/I8A;

    .line 962
    :goto_3c2
    monitor-exit v1

    .line 963
    if-eqz v4, :cond_7a
    :try_end_3c5
    .catchall {:try_start_3aa .. :try_end_3c5} :catchall_71b

    .line 965
    sget-object v1, LX/I8D;->A09:LX/I8D;

    .line 967
    iget-object v0, v4, LX/I8A;->A0B:LX/I8D;

    .line 969
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    move-result v0

    .line 973
    xor-int/lit8 v0, v0, 0x1

    .line 975
    if-eqz v0, :cond_7a

    .line 977
    iget-object v3, v5, LX/JyI;->A06:Ljava/lang/Object;

    .line 979
    monitor-enter v3

    .line 980
    goto/16 :goto_6f8

    .line 982
    :pswitch_3d6  #0x7
    iget-object v3, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 984
    check-cast v3, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 986
    iget-object v2, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 988
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 991
    move-result-object v1

    .line 992
    const-string v0, "message_id"

    .line 994
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    move-result-object v4

    .line 998
    if-eqz v2, :cond_7a

    .line 1000
    iget-object v3, v3, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 1002
    if-nez v3, :cond_71e

    .line 1004
    const-string v0, "iabWebCoreViewModel"

    .line 1006
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1009
    const/4 v10, 0x0

    .line 1010
    throw v10

    .line 1011
    :pswitch_3f3  #0x15
    iget-object v2, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 1013
    check-cast v2, LX/IJ3;

    .line 1015
    iget-object v5, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 1017
    iget-object v1, v2, LX/IJ3;->A05:LX/IYk;

    .line 1019
    iget-object v0, v2, LX/IJ3;->A06:LX/024;

    .line 1021
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 1024
    :try_start_400
    new-instance v4, LX/JHI;

    .line 1026
    invoke-direct {v4, v0}, LX/JHI;-><init>(LX/020;)V
    :try_end_405
    .catchall {:try_start_400 .. :try_end_405} :catchall_41b

    .line 1029
    invoke-static {}, LX/00U;->A06()V

    .line 1032
    new-instance v3, LX/KBY;

    .line 1034
    invoke-direct {v3, v2}, LX/KBY;-><init>(LX/IJ3;)V

    .line 1037
    iget-object v0, v4, LX/JHI;->A01:LX/0W3;

    .line 1039
    const/4 v6, 0x0

    .line 1040
    const/16 v7, 0x19

    .line 1042
    new-instance v2, LX/KSh;

    .line 1044
    invoke-direct/range {v2 .. v7}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1047
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1050
    return-void

    .line 1051
    :catchall_41b
    move-exception v10

    .line 1052
    invoke-static {}, LX/00U;->A06()V

    .line 1055
    throw v10

    .line 1056
    :pswitch_420  #0x14
    iget-object v3, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v3, LX/IIY;

    .line 1060
    iget-object v2, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 1062
    iget-object v1, v3, LX/IIY;->A06:LX/IYw;

    .line 1064
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 1066
    invoke-virtual {v1, v0}, LX/IYw;->A00(LX/020;)LX/Jbv;

    .line 1069
    move-result-object v5

    .line 1070
    iget-object v1, v3, LX/IIY;->A03:LX/08a;

    .line 1072
    const/16 v0, 0x428a

    .line 1074
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1077
    move-result v4

    .line 1078
    const/4 v1, 0x4

    .line 1079
    goto :goto_47f

    .line 1080
    :pswitch_438  #0x13
    iget-object v3, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v3, LX/IId;

    .line 1084
    iget-object v2, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 1086
    iget-object v1, v3, LX/IId;->A08:LX/IYw;

    .line 1088
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 1090
    invoke-virtual {v1, v0}, LX/IYw;->A00(LX/020;)LX/Jbv;

    .line 1093
    move-result-object v5

    .line 1094
    iget-object v1, v3, LX/IId;->A04:LX/08a;

    .line 1096
    const/16 v0, 0x428a

    .line 1098
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1101
    move-result v4

    .line 1102
    const/4 v1, 0x3

    .line 1103
    goto :goto_47f

    .line 1104
    :pswitch_450  #0x12
    iget-object v3, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v3, LX/IIa;

    .line 1108
    iget-object v2, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 1110
    iget-object v1, v3, LX/IIa;->A0C:LX/IYw;

    .line 1112
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 1114
    invoke-virtual {v1, v0}, LX/IYw;->A00(LX/020;)LX/Jbv;

    .line 1117
    move-result-object v5

    .line 1118
    iget-object v1, v3, LX/IIa;->A07:LX/08a;

    .line 1120
    const/16 v0, 0x428a

    .line 1122
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1125
    move-result v4

    .line 1126
    const/4 v1, 0x1

    .line 1127
    goto :goto_47f

    .line 1128
    :pswitch_468  #0x11
    iget-object v3, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 1130
    check-cast v3, LX/IIc;

    .line 1132
    iget-object v2, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 1134
    iget-object v1, v3, LX/IIc;->A0L:LX/IYw;

    .line 1136
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 1138
    invoke-virtual {v1, v0}, LX/IYw;->A00(LX/020;)LX/Jbv;

    .line 1141
    move-result-object v5

    .line 1142
    iget-object v1, v3, LX/IIc;->A0D:LX/08a;

    .line 1144
    const/16 v0, 0x428a

    .line 1146
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1149
    move-result v4

    .line 1150
    const/4 v1, 0x0

    .line 1151
    :goto_47f
    new-instance v0, LX/KBQ;

    .line 1153
    invoke-direct {v0, v3, v1}, LX/KBQ;-><init>(Ljava/lang/Object;I)V

    .line 1156
    invoke-virtual {v5, v0, v2, v4}, LX/Jbv;->A01(LX/Kjj;Ljava/lang/String;Z)V

    .line 1159
    return-void

    .line 1160
    :pswitch_488  #0x10
    iget-object v3, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 1162
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 1164
    iget-object v2, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 1166
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 1168
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 1170
    const-string v0, " search word: "

    .line 1172
    invoke-static {v1, v0, v2}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    const/16 v1, 0xf

    .line 1177
    new-instance v0, LX/KFY;

    .line 1179
    invoke-direct {v0, v2, v1, v3}, LX/KFY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1182
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1185
    return-void

    .line 1186
    :pswitch_4a2  #0xe
    iget-object v0, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 1188
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1190
    iget-object v2, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 1192
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0u:LX/05b;

    .line 1194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, LX/15T;

    .line 1200
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v1, v0}, LX/15T;->A03(Ljava/util/List;)V

    .line 1207
    return-void

    .line 1208
    :pswitch_4b8  #0xb
    iget-object v6, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 1210
    check-cast v6, LX/KCT;

    .line 1212
    iget-object v5, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 1214
    monitor-enter v6

    .line 1215
    :try_start_4bf
    invoke-static {v6}, LX/KCT;->A02(LX/KCT;)V

    .line 1218
    iget-object v0, v6, LX/KCT;->A06:Ljava/util/List;

    .line 1220
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1223
    move-result-object v4

    .line 1224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1227
    move-result-object v3

    .line 1228
    :goto_4cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_4e5

    .line 1234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    move-result-object v2

    .line 1238
    move-object v0, v2

    .line 1239
    check-cast v0, LX/JRJ;

    .line 1241
    iget-object v0, v0, LX/JRJ;->A00:LX/Jqn;

    .line 1243
    iget-object v1, v0, LX/Jqn;->A00:Ljava/lang/String;

    .line 1245
    invoke-static {v5}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1252
    goto :goto_4cc

    .line 1253
    :cond_4e5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1256
    move-result v1

    .line 1257
    iget-object v0, v6, LX/KCT;->A06:Ljava/util/List;

    .line 1259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1262
    move-result v0

    .line 1263
    if-eq v1, v0, :cond_4f6

    .line 1265
    iput-object v4, v6, LX/KCT;->A06:Ljava/util/List;

    .line 1267
    invoke-static {v6, v4}, LX/KCT;->A03(LX/KCT;Ljava/util/List;)V
    :try_end_4f6
    .catchall {:try_start_4bf .. :try_end_4f6} :catchall_4f8

    .line 1270
    :cond_4f6
    monitor-exit v6

    .line 1271
    return-void

    .line 1272
    :catchall_4f8
    move-exception v10

    .line 1273
    :try_start_4f9
    monitor-exit v6
    :try_end_4fa
    .catchall {:try_start_4f9 .. :try_end_4fa} :catchall_4f8

    .line 1274
    throw v10

    .line 1275
    :pswitch_4fb  #0xa
    iget-object v5, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 1277
    check-cast v5, LX/Jb4;

    .line 1279
    iget-object v8, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 1281
    iget-object v0, v5, LX/Jb4;->A05:LX/05b;

    .line 1283
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 1286
    move-result-object v1

    .line 1287
    iget-object v3, v5, LX/Jb4;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1289
    invoke-static {v1, v3}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v1, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 1296
    move-result-object v0

    .line 1297
    if-eqz v0, :cond_562

    .line 1299
    iget-object v0, v0, LX/Jao;->A04:Ljava/util/List;

    .line 1301
    const/4 v4, 0x0

    .line 1302
    if-eqz v0, :cond_562

    .line 1304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1307
    move-result-object v7

    .line 1308
    :cond_51c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_549

    .line 1314
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    move-result-object v6

    .line 1318
    move-object v1, v6

    .line 1319
    check-cast v1, LX/JUn;

    .line 1321
    iget-object v0, v5, LX/Jb4;->A08:LX/05b;

    .line 1323
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1326
    iget-object v0, v1, LX/JUn;->A06:Ljava/lang/String;

    .line 1328
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1331
    move-result-object v0

    .line 1332
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1334
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    move-result-object v1

    .line 1338
    invoke-static {v8}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_51c

    .line 1352
    move-object v4, v6

    .line 1353
    :cond_549
    check-cast v4, LX/JUn;

    .line 1355
    if-eqz v4, :cond_562

    .line 1357
    iget-object v0, v5, LX/Jb4;->A08:LX/05b;

    .line 1359
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 1362
    move-result-object v2

    .line 1363
    new-instance v1, Ljava/util/Date;

    .line 1365
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1368
    iget-object v9, v4, LX/JUn;->A08:Ljava/util/Date;

    .line 1370
    if-eqz v9, :cond_56a

    .line 1372
    invoke-virtual {v9, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 1375
    move-result v0

    .line 1376
    if-nez v0, :cond_56a

    .line 1378
    :cond_562
    :goto_562
    iget-object v1, v5, LX/Jb4;->A0A:LX/1YK;

    .line 1380
    sget-object v0, LX/IkM;->A00:LX/IkM;

    .line 1382
    :goto_566
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1385
    return-void

    .line 1386
    :cond_56a
    iget-object v8, v4, LX/JUn;->A07:Ljava/util/Date;

    .line 1388
    if-eqz v8, :cond_575

    .line 1390
    invoke-virtual {v8, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_575

    .line 1396
    goto :goto_562

    .line 1397
    :cond_575
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, LX/JMC;

    .line 1403
    invoke-virtual {v0, v4, v3}, LX/JMC;->A00(LX/JUn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/IkL;

    .line 1406
    move-result-object v0

    .line 1407
    if-eqz v0, :cond_584

    .line 1409
    iget-object v1, v5, LX/Jb4;->A0A:LX/1YK;

    .line 1411
    goto :goto_566

    .line 1412
    :cond_584
    iget-object v0, v5, LX/Jb4;->A03:LX/05b;

    .line 1414
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, LX/Jbc;

    .line 1420
    const/4 v11, 0x0

    .line 1421
    const/4 v6, 0x1

    .line 1422
    invoke-static {v0, v3}, LX/Jbc;->A00(LX/Jbc;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1425
    move-result-object v10

    .line 1426
    iget-object v0, v0, LX/Jbc;->A00:LX/05b;

    .line 1428
    invoke-static {v0}, LX/I77;->A0M(LX/05b;)LX/0V7;

    .line 1431
    move-result-object v3

    .line 1432
    :try_start_598
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 1435
    move-result-object v2
    :try_end_59c
    .catchall {:try_start_598 .. :try_end_59c} :catchall_63d

    .line 1436
    :try_start_59c
    new-instance v13, Landroid/content/ContentValues;

    .line 1438
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 1441
    const-string v1, "business_id"

    .line 1443
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    const-string v1, "promotion_id"

    .line 1452
    iget-object v0, v4, LX/JUn;->A06:Ljava/lang/String;

    .line 1454
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    const-string v1, "promotion_name"

    .line 1459
    iget-object v0, v4, LX/JUn;->A05:Ljava/lang/String;

    .line 1461
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    const-string v1, "promotion_discount"

    .line 1466
    iget-object v0, v4, LX/JUn;->A03:Ljava/lang/String;

    .line 1468
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    iget v1, v4, LX/JUn;->A00:I

    .line 1473
    if-eq v1, v6, :cond_5c6

    .line 1475
    const/4 v0, 0x2

    .line 1476
    if-eq v1, v0, :cond_5c7

    .line 1478
    :cond_5c6
    const/4 v0, 0x1

    .line 1479
    :cond_5c7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    move-result-object v1

    .line 1483
    const-string v0, "promotion_discount_type"

    .line 1485
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1488
    iget-wide v0, v4, LX/JUn;->A01:J

    .line 1490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1493
    move-result-object v1

    .line 1494
    const-string v0, "promotion_minimum_cart_price"

    .line 1496
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1499
    const/4 v7, 0x0

    .line 1500
    if-eqz v9, :cond_5df

    .line 1502
    goto :goto_5e1

    .line 1503
    :cond_5df
    move-object v1, v7

    .line 1504
    goto :goto_5e5

    .line 1505
    :goto_5e1
    invoke-static {v9}, LX/I75;->A0x(Ljava/util/Date;)Ljava/lang/Long;

    .line 1508
    move-result-object v1

    .line 1509
    :goto_5e5
    const-string v0, "promotion_start_date"

    .line 1511
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1514
    if-eqz v8, :cond_5f0

    .line 1516
    invoke-static {v8}, LX/I75;->A0x(Ljava/util/Date;)Ljava/lang/Long;

    .line 1519
    move-result-object v7

    .line 1520
    :cond_5f0
    const-string v0, "promotion_end_date"

    .line 1522
    invoke-virtual {v13, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1525
    const-string v1, "promotion_description"

    .line 1527
    iget-object v0, v4, LX/JUn;->A02:Ljava/lang/String;

    .line 1529
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    const-string v1, "promotion_more_info"

    .line 1534
    iget-object v0, v4, LX/JUn;->A04:Ljava/lang/String;

    .line 1536
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    iget-object v12, v3, LX/0V7;->A06:LX/0Jv;

    .line 1541
    const-string v14, "cart_applied_promotion"

    .line 1543
    const-string v15, "business_id=?"

    .line 1545
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1548
    move-result-object v1

    .line 1549
    new-array v0, v6, [Ljava/lang/String;

    .line 1551
    aput-object v1, v0, v11

    .line 1553
    const-string v16, "cart_applied_promotion.UPDATE_APPLIED_PROMOTION"

    .line 1555
    move-object/from16 v17, v0

    .line 1557
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_620

    .line 1563
    const-string v0, "cart_applied_promotion.INSERT_APPLIED_PROMOTION"

    .line 1565
    invoke-virtual {v12, v14, v0, v13}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1568
    :cond_620
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_623
    .catchall {:try_start_59c .. :try_end_623} :catchall_636

    .line 1571
    :try_start_623
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_626
    .catchall {:try_start_623 .. :try_end_626} :catchall_63d

    .line 1574
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1577
    iget-object v1, v5, LX/Jb4;->A0A:LX/1YK;

    .line 1579
    sget-object v0, LX/IkO;->A00:LX/IkO;

    .line 1581
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1584
    iget-object v0, v5, LX/Jb4;->A00:LX/07g;

    .line 1586
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1589
    return-void

    .line 1590
    :catchall_636
    move-exception v1

    .line 1591
    :try_start_637
    throw v1
    :try_end_638
    .catchall {:try_start_637 .. :try_end_638} :catchall_638

    .line 1592
    :catchall_638
    move-exception v0

    .line 1593
    :try_start_639
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1596
    throw v0
    :try_end_63d
    .catchall {:try_start_639 .. :try_end_63d} :catchall_63d

    .line 1597
    :catchall_63d
    move-exception v0

    .line 1598
    :try_start_63e
    throw v0
    :try_end_63f
    .catchall {:try_start_63e .. :try_end_63f} :catchall_63f

    .line 1599
    :catchall_63f
    move-exception v10

    .line 1600
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1603
    throw v10

    .line 1604
    :pswitch_644  #0x9
    iget-object v2, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 1606
    check-cast v2, LX/Kkq;

    .line 1608
    iget-object v1, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 1610
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1613
    move-result-object v0

    .line 1614
    invoke-interface {v2, v1, v0}, LX/Kkq;->CcK(Ljava/lang/String;Ljava/util/Map;)V

    .line 1617
    return-void

    .line 1618
    :pswitch_652  #0x5
    iget-object v4, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 1620
    check-cast v4, LX/KjO;

    .line 1622
    iget-object v1, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 1624
    if-eqz v1, :cond_675

    .line 1626
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1629
    move-result v0

    .line 1630
    if-nez v0, :cond_675

    .line 1632
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1635
    move-result-object v1

    .line 1636
    :goto_664
    check-cast v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 1638
    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A02:Landroid/os/Handler;

    .line 1640
    const/4 v3, 0x1

    .line 1641
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1644
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 1647
    if-nez v1, :cond_677

    .line 1649
    invoke-static {v4}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A18(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)V

    .line 1652
    return-void

    .line 1653
    :cond_675
    const/4 v1, 0x0

    .line 1654
    goto :goto_664

    .line 1655
    :cond_677
    invoke-static {v1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1658
    move-result-object v2

    .line 1659
    const-string v1, "com.android.browser.application_id"

    .line 1661
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1668
    const-string v0, "create_new_tab"

    .line 1670
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1673
    iget-object v0, v4, LX/0JC;->A07:LX/0KX;

    .line 1675
    invoke-virtual {v0, v4, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1678
    invoke-static {v4}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 1681
    return-void

    .line 1682
    :pswitch_692  #0x4
    iget-object v3, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 1684
    check-cast v3, LX/IJ1;

    .line 1686
    iget-object v2, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 1688
    iget-object v0, v3, LX/IJ1;->A03:LX/05b;

    .line 1690
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 1693
    move-result-object v0

    .line 1694
    new-instance v1, LX/K2o;

    .line 1696
    invoke-direct {v1, v3, v2}, LX/K2o;-><init>(LX/IJ1;Ljava/lang/String;)V

    .line 1699
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0M:Ljava/util/List;

    .line 1701
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1704
    return-void

    .line 1705
    :pswitch_6a9  #0x3
    iget-object v0, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 1707
    check-cast v0, LX/1BJ;

    .line 1709
    iget-object v1, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 1711
    iget-object v0, v0, LX/1BJ;->A09:LX/05b;

    .line 1713
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, LX/IhY;

    .line 1719
    invoke-virtual {v0, v1}, LX/IhY;->A0O(Ljava/lang/String;)V

    .line 1722
    return-void

    .line 1723
    :pswitch_6bb  #0x1
    iget-object v0, v1, LX/KFY;->A00:Ljava/lang/Object;

    .line 1725
    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    .line 1727
    iget-object v3, v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/Kka;

    .line 1729
    new-instance v2, LX/JMO;

    .line 1731
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1734
    sget-object v0, LX/Iup;->A09:LX/Iup;

    .line 1736
    iput-object v0, v2, LX/JMO;->A00:LX/Iup;

    .line 1738
    iget-object v0, v1, LX/KFY;->A01:Ljava/lang/String;

    .line 1740
    iput-object v0, v2, LX/JMO;->A01:Ljava/lang/String;

    .line 1742
    invoke-virtual {v2}, LX/JMO;->A00()LX/IwU;

    .line 1745
    move-result-object v0

    .line 1746
    invoke-interface {v3, v0}, LX/Kka;->CEQ(LX/IwU;)V

    .line 1749
    return-void

    .line 1750
    :cond_6d6
    if-nez v2, :cond_6e0

    .line 1752
    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A5s(Ljava/lang/String;)Ljava/util/List;

    .line 1755
    move-result-object v0

    .line 1756
    invoke-static {v4, v1, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0x(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1759
    return-void

    .line 1760
    :cond_6e0
    const/16 v1, 0x13

    .line 1762
    new-instance v0, LX/KHn;

    .line 1764
    invoke-direct {v0, v2, v4, v3, v1}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1767
    invoke-virtual {v2, v3, v0}, LX/PAJ;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1770
    return-void

    .line 1771
    :cond_6eb
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1774
    throw v10

    .line 1775
    :catchall_6ef
    move-exception v10

    .line 1776
    monitor-exit v7

    .line 1777
    throw v10

    .line 1778
    :catchall_6f2
    move-exception v10

    .line 1779
    monitor-exit v5

    .line 1780
    throw v10

    .line 1781
    :catchall_6f5
    move-exception v10

    .line 1782
    monitor-exit v6

    .line 1783
    throw v10

    .line 1784
    :goto_6f8
    :try_start_6f8
    iget-object v1, v5, LX/JyI;->A09:Ljava/util/Map;

    .line 1786
    invoke-static {v4}, LX/I8J;->A00(LX/I8A;)LX/I8I;

    .line 1789
    move-result-object v0

    .line 1790
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    iget-object v1, v5, LX/JyI;->A04:LX/I7W;

    .line 1795
    iget-object v0, v5, LX/JyI;->A05:LX/Kel;

    .line 1797
    check-cast v0, LX/I9P;

    .line 1799
    iget-object v0, v0, LX/I9P;->A03:LX/024;

    .line 1801
    invoke-static {v5, v1, v4, v0}, LX/I7G;->A01(LX/KiX;LX/I7W;LX/I8A;LX/024;)LX/0VN;

    .line 1804
    move-result-object v2

    .line 1805
    iget-object v1, v5, LX/JyI;->A08:Ljava/util/Map;

    .line 1807
    invoke-static {v4}, LX/I8J;->A00(LX/I8A;)LX/I8I;

    .line 1810
    move-result-object v0

    .line 1811
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    monitor-exit v3

    .line 1815
    return-void

    .line 1816
    :catchall_718
    move-exception v10

    .line 1817
    monitor-exit v3
    :try_end_71a
    .catchall {:try_start_6f8 .. :try_end_71a} :catchall_718

    .line 1818
    throw v10

    .line 1819
    :catchall_71b
    :try_start_71b
    move-exception v10

    .line 1820
    monitor-exit v1
    :try_end_71d
    .catchall {:try_start_71b .. :try_end_71d} :catchall_71b

    .line 1821
    throw v10

    .line 1822
    :cond_71e
    invoke-static {v2}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1825
    move-result-object v2

    .line 1826
    const/4 v0, 0x0

    .line 1827
    if-eqz v4, :cond_731

    .line 1829
    const/4 v0, 0x0

    .line 1830
    new-instance v1, LX/1dJ;

    .line 1832
    invoke-direct {v1, v2, v4, v0}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 1835
    iget-object v0, v3, LX/Th3;->A0s:LX/05b;

    .line 1837
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 1840
    move-result-object v0

    .line 1841
    :cond_731
    iput-object v0, v3, LX/Th3;->A03:LX/1AZ;

    .line 1843
    return-void

    :pswitch_data_734
    .packed-switch 0x0
        :pswitch_39d  #00000000
        :pswitch_6bb  #00000001
        :pswitch_326  #00000002
        :pswitch_6a9  #00000003
        :pswitch_692  #00000004
        :pswitch_652  #00000005
        :pswitch_253  #00000006
        :pswitch_3d6  #00000007
        :pswitch_199  #00000008
        :pswitch_644  #00000009
        :pswitch_4fb  #0000000a
        :pswitch_4b8  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_4a2  #0000000e
        :pswitch_129  #0000000f
        :pswitch_488  #00000010
        :pswitch_468  #00000011
        :pswitch_450  #00000012
        :pswitch_438  #00000013
        :pswitch_420  #00000014
        :pswitch_3f3  #00000015
        :pswitch_7b  #00000016
    .end packed-switch
.end method
