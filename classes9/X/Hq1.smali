.class public LX/Hq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hq1;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x21

    .line 4
    if-eqz p3, :cond_e

    .line 6
    iput-object p2, p0, LX/Hq1;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/Hq1;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/Hq1;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/Hq1;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/Hq1;->$t:I

    .line 536870914
    packed-switch p3, :pswitch_data_16

    .line 536870917
    :pswitch_5  #0x7, 0x8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    iput-object p2, p0, LX/Hq1;->A00:Ljava/lang/Object;

    .line 536870922
    iput-object p1, p0, LX/Hq1;->A01:Ljava/lang/Object;

    .line 536870924
    return-void

    .line 536870925
    :pswitch_d  #0x6, 0x9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870928
    iput-object p1, p0, LX/Hq1;->A00:Ljava/lang/Object;

    .line 536870930
    iput-object p2, p0, LX/Hq1;->A01:Ljava/lang/Object;

    .line 536870932
    return-void

    .line 536870933
    nop

    .line 536870934
    :pswitch_data_16
    .packed-switch 0x6
        :pswitch_d  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_d  #00000009
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V
    .registers 4

    .line 805306368
    iput p3, p0, LX/Hq1;->$t:I

    .line 805306370
    rsub-int/lit8 p3, p3, 0xd

    .line 805306372
    if-eqz p3, :cond_e

    .line 805306374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306377
    iput-object p2, p0, LX/Hq1;->A00:Ljava/lang/Object;

    .line 805306379
    iput-object p1, p0, LX/Hq1;->A01:Ljava/lang/Object;

    .line 805306381
    return-void

    .line 805306382
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306385
    iput-object p1, p0, LX/Hq1;->A00:Ljava/lang/Object;

    .line 805306387
    iput-object p2, p0, LX/Hq1;->A01:Ljava/lang/Object;

    .line 805306389
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Hq1;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Hq1;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Hq1;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;
    .registers 4

    .line 0
    new-instance v0, LX/Hq1;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Hq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v1, v7, LX/Hq1;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_bc2

    .line 9
    :pswitch_9  #0x29, 0x2a
    iget-object v1, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0Gt;

    .line 13
    iget-object v0, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    :cond_16
    return-object v0

    .line 23
    :pswitch_17  #0x0, 0x1
    iget-object v3, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 25
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    iget-object v2, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    if-nez v0, :cond_2f

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_24
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_24

    .line 56
    :pswitch_38  #0x3
    iget-object v6, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 58
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 60
    iget-object v8, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 62
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 64
    check-cast v0, Ljava/util/List;

    .line 66
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 68
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 71
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0I:LX/00q;

    .line 73
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    move-result-object v7

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v0, :cond_73

    .line 80
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    move-result-object v4

    .line 84
    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0H:LX/G32;

    .line 86
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 88
    if-nez v1, :cond_5e

    .line 90
    const-string v0, "viewModel"

    .line 92
    goto/16 :goto_5a4

    .line 94
    :cond_5e
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 96
    new-instance v1, LX/FYD;

    .line 98
    invoke-direct {v1, v2, v3, v4, v8}, LX/FYD;-><init>(LX/GsG;LX/G32;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, LX/3dD;->A01(I)I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_73
    invoke-virtual {v7, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 118
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0L:LX/00q;

    .line 120
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 123
    move-result-object v3

    .line 124
    if-eqz v0, :cond_88

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x1

    .line 131
    xor-int/lit8 v1, v0, 0x1

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eq v1, v2, :cond_8a

    .line 136
    :cond_88
    const/16 v0, 0x8

    .line 138
    :cond_8a
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-static {v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;)V

    .line 144
    goto :goto_14

    .line 145
    :pswitch_91  #0x2
    iget-object v4, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 147
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 149
    iget-object v2, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 151
    check-cast v2, Landroid/view/View;

    .line 153
    invoke-static {v0}, LX/FP1;->A14(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    const v0, 0x7f0b0803

    .line 160
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f0b0806

    .line 167
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    move-result-object v2

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 177
    if-eqz v1, :cond_163

    .line 179
    const-string v0, "PHONE"

    .line 181
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A19(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    goto/16 :goto_14

    .line 189
    :pswitch_bd  #0x4
    iget-object v4, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 191
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 193
    iget-object v9, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 195
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 197
    check-cast v0, Ljava/util/Collection;

    .line 199
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 201
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz v0, :cond_dd

    .line 207
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 210
    move-result-object v8

    .line 211
    :goto_d3
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 213
    const-string v2, "viewModel"

    .line 215
    if-nez v0, :cond_df

    .line 217
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 220
    throw v3

    .line 221
    :cond_dd
    move-object v8, v3

    .line 222
    goto :goto_d3

    .line 223
    :cond_df
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0l:LX/07g;

    .line 225
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 228
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0J:LX/00q;

    .line 230
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v8, :cond_104

    .line 236
    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0H:LX/G32;

    .line 238
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 240
    if-nez v0, :cond_f6

    .line 242
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 245
    throw v3

    .line 246
    :cond_f6
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 248
    invoke-static {v0}, LX/FP0;->A1Z(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 251
    move-result v10

    .line 252
    new-instance v5, LX/FYE;

    .line 254
    invoke-direct/range {v5 .. v10}, LX/FYE;-><init>(LX/GsG;LX/G32;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 257
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 260
    :cond_104
    const/4 v0, 0x1

    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 264
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;)V

    .line 267
    goto/16 :goto_14

    .line 269
    :pswitch_10d  #0x5
    iget-object v3, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 271
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 273
    iget-object v4, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 275
    check-cast v4, Landroid/view/View;

    .line 277
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 280
    move-result v1

    .line 281
    const/4 v2, 0x1

    .line 282
    if-eq v1, v2, :cond_137

    .line 284
    const/4 v0, 0x2

    .line 285
    if-eq v1, v0, :cond_12b

    .line 287
    const/4 v0, 0x3

    .line 288
    if-ne v1, v0, :cond_14

    .line 290
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0KG;

    .line 292
    const/16 v0, 0x21

    .line 294
    invoke-static {v1, v3, v0}, LX/Hnl;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 297
    goto/16 :goto_14

    .line 299
    :cond_12b
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0KG;

    .line 301
    const/16 v0, 0x1f

    .line 303
    invoke-static {v1, v3, v0}, LX/Hnl;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 306
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 309
    goto/16 :goto_14

    .line 311
    :cond_137
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0KG;

    .line 313
    const/16 v0, 0x1e

    .line 315
    invoke-static {v1, v3, v0}, LX/Hnl;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 318
    goto :goto_1ab

    .line 319
    :pswitch_13f  #0x6
    iget-object v4, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 321
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 323
    iget-object v3, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 325
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 327
    check-cast v0, LX/UBy;

    .line 329
    const/4 v1, 0x2

    .line 330
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 333
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 336
    move-result-object v2

    .line 337
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 339
    if-eqz v1, :cond_163

    .line 341
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0a:LX/14z;

    .line 343
    invoke-virtual {v1}, LX/14z;->A0B()I

    .line 346
    move-result v1

    .line 347
    invoke-static {v2, v0, v1}, LX/GOi;->A00(Landroid/content/Context;LX/UBy;I)V

    .line 350
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 353
    goto/16 :goto_14

    .line 355
    :cond_163
    const-string v0, "brazilAddPixKeyViewModel"

    .line 357
    goto/16 :goto_5a4

    .line 359
    :pswitch_167  #0x7, 0x8
    iget-object v2, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 361
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 363
    iget-object v1, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 365
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 367
    check-cast v0, Ljava/lang/Number;

    .line 369
    if-nez v0, :cond_179

    .line 371
    const/4 v0, 0x0

    .line 372
    :goto_174
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 375
    goto/16 :goto_14

    .line 377
    :cond_179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    move-result v0

    .line 381
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    goto :goto_174

    .line 386
    :pswitch_182  #0x9
    iget-object v5, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 388
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 390
    iget-object v4, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 392
    check-cast v4, Landroid/view/View;

    .line 394
    check-cast v0, LX/H43;

    .line 396
    const/4 v1, 0x2

    .line 397
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 400
    iget-object v3, v0, LX/H43;->A04:Ljava/lang/String;

    .line 402
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A06:Ljava/lang/String;

    .line 404
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1a4

    .line 410
    iget-object v2, v0, LX/H43;->A01:Ljava/lang/String;

    .line 412
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A04:Ljava/lang/String;

    .line 414
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_14

    .line 420
    :cond_1a4
    iget-object v0, v0, LX/H43;->A01:Ljava/lang/String;

    .line 422
    if-eqz v0, :cond_1ab

    .line 424
    const/4 v0, 0x1

    .line 425
    if-nez v3, :cond_1ac

    .line 427
    :cond_1ab
    :goto_1ab
    const/4 v0, 0x0

    .line 428
    :cond_1ac
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 431
    goto/16 :goto_14

    .line 433
    :pswitch_1b1  #0xa
    iget-object v4, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 435
    check-cast v4, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 437
    iget-object v3, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 439
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 441
    check-cast v0, LX/GvQ;

    .line 443
    const/4 v2, 0x2

    .line 444
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 447
    iget v1, v0, LX/GvQ;->A00:I

    .line 449
    if-eqz v1, :cond_3a3

    .line 451
    const/4 v0, 0x1

    .line 452
    if-eq v1, v0, :cond_1ca

    .line 454
    if-eq v1, v2, :cond_467

    .line 456
    goto/16 :goto_14

    .line 458
    :cond_1ca
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0D:LX/0KG;

    .line 460
    const v0, 0x7f12481d

    .line 463
    invoke-virtual {v1, v0}, LX/0KG;->A07(I)V

    .line 466
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 469
    goto/16 :goto_14

    .line 471
    :pswitch_1d7  #0xb
    iget-object v1, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 473
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 475
    iget-object v3, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 477
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 479
    invoke-static {v0}, LX/FP1;->A14(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 486
    move-result v0

    .line 487
    const-string v9, "bankListViewModel"

    .line 489
    const-string v8, "error"

    .line 491
    const/4 v7, 0x1

    .line 492
    const-string v5, "failure"

    .line 494
    const/4 v2, 0x0

    .line 495
    const/4 v6, 0x0

    .line 496
    sparse-switch v0, :sswitch_data_c2a

    .line 499
    goto/16 :goto_14

    .line 501
    :sswitch_1f5
    const-string v0, "ERROR_PASSKEY_FETCH_CHALLENGE_FAILED"

    .line 503
    goto :goto_243

    .line 504
    :sswitch_1f8
    const-string v0, "ERROR_COMPANION_DEVICE_BLOCKED"

    .line 506
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_14

    .line 512
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 515
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 518
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 520
    goto :goto_23d

    .line 521
    :sswitch_209
    const-string v0, "ERROR_PASSKEY_UNKNOWN"

    .line 523
    goto :goto_243

    .line 524
    :sswitch_20c
    const-string v0, "ERROR_UNDERAGE_CHECK_FAILED"

    .line 526
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_14

    .line 532
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 535
    invoke-static {v3, v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A08(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Z)V

    .line 538
    goto :goto_264

    .line 539
    :sswitch_21b
    const-string v0, "STARTED"

    .line 541
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_14

    .line 547
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 550
    const-string v0, "pending_buyer_confirmation"

    .line 552
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A34(Ljava/lang/String;)V

    .line 555
    goto/16 :goto_14

    .line 557
    :sswitch_22d
    const-string v0, "ERROR_PASSKEY_DELETED"

    .line 559
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_14

    .line 565
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 568
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 571
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 573
    :goto_23d
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A31(Ljava/lang/Integer;)V

    .line 576
    goto :goto_252

    .line 577
    :sswitch_241
    const-string v0, "ERROR"

    .line 579
    :goto_243
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_14

    .line 585
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 588
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 591
    invoke-static {v3, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 594
    :goto_252
    invoke-virtual {v3, v8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A34(Ljava/lang/String;)V

    .line 597
    goto :goto_27b

    .line 598
    :sswitch_256
    const-string v0, "ERROR_UNDERAGE"

    .line 600
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_14

    .line 606
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 609
    invoke-static {v3, v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A08(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Z)V

    .line 612
    :goto_264
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 614
    if-eqz v0, :cond_baf

    .line 616
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0H:Ljava/lang/String;

    .line 618
    if-eqz v2, :cond_27b

    .line 620
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0A:LX/05b;

    .line 622
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 625
    move-result-object v1

    .line 626
    check-cast v1, LX/0br;

    .line 628
    invoke-static {v2}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v1, v0, v6}, LX/0br;->A0R(LX/0DP;Z)V

    .line 635
    :cond_27b
    :goto_27b
    invoke-static {v3, v5, v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A07(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    goto/16 :goto_14

    .line 640
    :sswitch_280
    invoke-static {v4}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_14

    .line 646
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 649
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 652
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A30()V

    .line 655
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 657
    if-eqz v0, :cond_baf

    .line 659
    iput-boolean v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0e:Z

    .line 661
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Q:Ljava/lang/String;

    .line 663
    if-eqz v1, :cond_2b8

    .line 665
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2b8

    .line 671
    invoke-static {v1}, LX/FP4;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    move-result-object v2

    .line 675
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 686
    invoke-static {v3}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 689
    :goto_2b1
    const-string v0, "success"

    .line 691
    invoke-static {v3, v0, v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A07(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    goto/16 :goto_14

    .line 696
    :cond_2b8
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 698
    invoke-static {v3, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 701
    goto :goto_2b1

    .line 702
    :pswitch_2be  #0xc
    iget-object v6, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 704
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 706
    iget-object v5, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 708
    check-cast v5, Landroid/view/View;

    .line 710
    check-cast v0, LX/Gou;

    .line 712
    const/4 v1, 0x2

    .line 713
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 716
    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 718
    const-string v1, "bankListViewModel"

    .line 720
    const/4 v4, 0x0

    .line 721
    if-eqz v2, :cond_2e7

    .line 723
    sget-object v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0W:LX/FXI;

    .line 725
    const-string v1, "viewModel"

    .line 727
    if-eqz v3, :cond_2e7

    .line 729
    iget-object v1, v3, LX/FXI;->A06:Ljava/lang/String;

    .line 731
    iput-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Z:Ljava/lang/String;

    .line 733
    iget-object v1, v3, LX/FXI;->A02:Ljava/lang/String;

    .line 735
    iput-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0I:Ljava/lang/String;

    .line 737
    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:LX/FzL;

    .line 739
    if-nez v2, :cond_2eb

    .line 741
    const-string v1, "transactionViewModel"

    .line 743
    :cond_2e7
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 746
    throw v4

    .line 747
    :cond_2eb
    iget-object v1, v3, LX/FXI;->A07:LX/07g;

    .line 749
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LX/Gou;

    .line 755
    if-eqz v1, :cond_2f7

    .line 757
    iget-object v4, v1, LX/Gou;->A01:Ljava/lang/String;

    .line 759
    :cond_2f7
    iput-object v4, v2, LX/FzL;->A0A:Ljava/lang/String;

    .line 761
    iget-object v2, v0, LX/Gou;->A01:Ljava/lang/String;

    .line 763
    iget-object v1, v0, LX/Gou;->A02:Ljava/lang/String;

    .line 765
    iget-object v0, v0, LX/Gou;->A00:Ljava/lang/String;

    .line 767
    invoke-static {v5, v6, v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00(Landroid/view/View;Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    goto/16 :goto_14

    .line 772
    :pswitch_304  #0xd
    iget-object v2, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 774
    check-cast v2, Landroid/view/View;

    .line 776
    check-cast v0, LX/H43;

    .line 778
    if-eqz v0, :cond_311

    .line 780
    iget-object v0, v0, LX/H43;->A04:Ljava/lang/String;

    .line 782
    const/4 v1, 0x1

    .line 783
    if-nez v0, :cond_5bf

    .line 785
    :cond_311
    const/4 v1, 0x0

    .line 786
    goto/16 :goto_5bf

    .line 788
    :pswitch_314  #0xe
    iget-object v4, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 790
    check-cast v4, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 792
    iget-object v3, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 794
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 796
    invoke-static {v0}, LX/FP1;->A14(Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 803
    move-result v0

    .line 804
    const-string v1, "error"

    .line 806
    sparse-switch v0, :sswitch_data_c50

    .line 809
    goto/16 :goto_14

    .line 811
    :sswitch_32b
    invoke-static {v2}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_14

    .line 817
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;)V

    .line 820
    goto/16 :goto_14

    .line 822
    :sswitch_336
    const-string v0, "ERROR_UNDERAGE"

    .line 824
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_14

    .line 830
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 833
    const-string v0, "underage"

    .line 835
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A31(Ljava/lang/String;)V

    .line 838
    const/4 v12, 0x1

    .line 839
    goto :goto_367

    .line 840
    :sswitch_348
    const-string v0, "ERROR"

    .line 842
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_14

    .line 848
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 851
    invoke-virtual {v3, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A31(Ljava/lang/String;)V

    .line 854
    goto/16 :goto_3ea

    .line 856
    :sswitch_358
    const-string v0, "ERROR_UNDERAGE_CHECK_FAILED"

    .line 858
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_14

    .line 864
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 867
    invoke-virtual {v3, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A31(Ljava/lang/String;)V

    .line 870
    const/4 v12, 0x0

    .line 871
    :goto_367
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 873
    const-string v2, "viewModel"

    .line 875
    const/4 v1, 0x0

    .line 876
    if-nez v0, :cond_372

    .line 878
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 881
    throw v1

    .line 882
    :cond_372
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 884
    if-eqz v0, :cond_382

    .line 886
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 889
    move-result-object v6

    .line 890
    :goto_37a
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 892
    if-nez v0, :cond_384

    .line 894
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 897
    throw v1

    .line 898
    :cond_382
    move-object v6, v1

    .line 899
    goto :goto_37a

    .line 900
    :cond_384
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 902
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 904
    iget-object v9, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 906
    if-eqz v6, :cond_3a3

    .line 908
    if-eqz v7, :cond_3a3

    .line 910
    if-eqz v8, :cond_3a3

    .line 912
    if-eqz v9, :cond_3a3

    .line 914
    sget-object v4, LX/Gws;->A01:LX/Gws;

    .line 916
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 918
    if-nez v10, :cond_39a

    .line 920
    const-string v10, ""

    .line 922
    :cond_39a
    invoke-static {v3}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 925
    move-result-object v5

    .line 926
    const-string v11, "save_cpf"

    .line 928
    invoke-virtual/range {v4 .. v12}, LX/Gws;->A00(LX/0Jz;LX/0DP;LX/HZW;LX/HE9;LX/Hds;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 931
    :cond_3a3
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 934
    goto/16 :goto_14

    .line 936
    :pswitch_3a8  #0xf
    iget-object v4, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 938
    check-cast v4, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 940
    iget-object v3, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 942
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 944
    invoke-static {v0}, LX/FP1;->A14(Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 951
    move-result v1

    .line 952
    const v0, -0x4649339f

    .line 955
    if-eq v1, v0, :cond_45d

    .line 957
    const v0, 0x3f2d9e8

    .line 960
    if-eq v1, v0, :cond_3da

    .line 962
    const v0, 0x5279062b

    .line 965
    if-ne v1, v0, :cond_14

    .line 967
    invoke-static {v2}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_14

    .line 973
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/FzM;

    .line 975
    if-nez v0, :cond_3d5

    .line 977
    const-string v0, "brazilAddCPFViewModel"

    .line 979
    goto/16 :goto_5a4

    .line 981
    :cond_3d5
    invoke-virtual {v0}, LX/FzM;->A13()V

    .line 984
    goto/16 :goto_14

    .line 986
    :cond_3da
    const-string v0, "ERROR"

    .line 988
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_14

    .line 994
    const-string v0, "error"

    .line 996
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A31(Ljava/lang/String;)V

    .line 999
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 1002
    :goto_3ea
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0F:LX/00q;

    .line 1004
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LX/00E;

    .line 1010
    const/16 v0, 0x5881

    .line 1012
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_452

    .line 1018
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1020
    if-eqz v0, :cond_413

    .line 1022
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_413

    .line 1028
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1031
    move-result-object v1

    .line 1032
    if-eqz v1, :cond_413

    .line 1034
    const v0, 0x1020002

    .line 1037
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1040
    move-result-object v2

    .line 1041
    if-nez v2, :cond_417

    .line 1043
    :cond_413
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 1046
    move-result-object v2

    .line 1047
    :cond_417
    const v1, 0x7f124821

    .line 1050
    const/4 v0, 0x0

    .line 1051
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 1054
    move-result-object v7

    .line 1055
    iget-object v6, v7, LX/MKY;->A0K:LX/L4A;

    .line 1057
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1060
    move-result-object v5

    .line 1061
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1063
    if-eqz v0, :cond_44a

    .line 1065
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1068
    move-result-object v2

    .line 1069
    const v0, 0x7f070f56

    .line 1072
    const v1, 0x7f070f56

    .line 1075
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1078
    move-result v4

    .line 1079
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1086
    move-result v2

    .line 1087
    move-object v1, v5

    .line 1088
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1090
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1092
    invoke-virtual {v1, v4, v0, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1095
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    :cond_44a
    const v0, -0x6ff550be

    .line 1101
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1104
    goto/16 :goto_14

    .line 1106
    :cond_452
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0E:LX/0KG;

    .line 1108
    const v1, 0x7f12481d

    .line 1111
    const/4 v0, 0x0

    .line 1112
    invoke-virtual {v2, v1, v0}, LX/0KG;->A08(II)V

    .line 1115
    goto/16 :goto_14

    .line 1117
    :cond_45d
    :sswitch_45d
    const-string v0, "STARTED"

    .line 1119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_467

    .line 1125
    goto/16 :goto_14

    .line 1127
    :cond_467
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 1130
    goto/16 :goto_14

    .line 1132
    :pswitch_46c  #0x10
    iget-object v4, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 1134
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;

    .line 1136
    iget-object v3, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 1138
    check-cast v3, Ljava/math/BigDecimal;

    .line 1140
    check-cast v0, LX/0DP;

    .line 1142
    const/4 v1, 0x2

    .line 1143
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1146
    sget-object v2, LX/GFK;->A04:LX/GFK;

    .line 1148
    const-string v1, "payment_text_detection"

    .line 1150
    invoke-static {v0, v4, v2, v1, v3}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A06(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;LX/GFK;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 1153
    goto/16 :goto_14

    .line 1155
    :pswitch_483  #0x11, 0x13
    iget-object v2, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 1157
    check-cast v2, LX/Jcy;

    .line 1159
    iget-object v3, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 1161
    check-cast v3, LX/JSY;

    .line 1163
    check-cast v0, LX/Gvg;

    .line 1165
    const/4 v1, 0x2

    .line 1166
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1169
    iget-object v1, v2, LX/Jcy;->A05:LX/JVZ;

    .line 1171
    iget-object v2, v1, LX/JVZ;->A00:LX/1dJ;

    .line 1173
    iget-object v8, v3, LX/JSY;->A02:Ljava/lang/String;

    .line 1175
    iget-wide v10, v3, LX/JSY;->A00:J

    .line 1177
    iget-object v1, v1, LX/JVZ;->A01:LX/HE7;

    .line 1179
    iget-object v9, v1, LX/HE7;->A0B:Ljava/lang/String;

    .line 1181
    invoke-static {v2, v0}, LX/Gvg;->A00(LX/1dJ;LX/Gvg;)LX/08V;

    .line 1184
    move-result-object v1

    .line 1185
    if-eqz v1, :cond_14

    .line 1187
    iget-object v4, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1189
    check-cast v4, LX/1AZ;

    .line 1191
    iget-object v3, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1193
    check-cast v3, LX/HE7;

    .line 1195
    iget-object v1, v3, LX/HE7;->A0F:Ljava/lang/String;

    .line 1197
    const-string v2, "PARTIAL"

    .line 1199
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_14

    .line 1205
    iget-object v1, v0, LX/Gvg;->A02:LX/05b;

    .line 1207
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 1210
    move-result-wide v12

    .line 1211
    monitor-enter v3

    .line 1212
    :try_start_4bc
    iget-object v1, v3, LX/HE7;->A0F:Ljava/lang/String;

    .line 1214
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_4e9

    .line 1220
    const/4 v7, 0x0

    .line 1221
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1224
    move-result v1

    .line 1225
    if-nez v1, :cond_4cc

    .line 1227
    move-object v8, v7

    .line 1228
    :cond_4cc
    sget-object v6, LX/GEg;->A03:LX/GEg;

    .line 1230
    if-eqz v9, :cond_4e7

    .line 1232
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_4e7

    .line 1238
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    move-result v1

    .line 1242
    if-nez v1, :cond_4e7

    .line 1244
    :goto_4dc
    new-instance v5, LX/HDX;

    .line 1246
    invoke-direct/range {v5 .. v13}, LX/HDX;-><init>(LX/GEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1249
    const/4 v2, 0x1

    .line 1250
    const/4 v1, 0x0

    .line 1251
    invoke-static {v5, v3, v2, v1}, LX/HE7;->A01(LX/HDX;LX/HE7;ZZ)V

    .line 1254
    goto :goto_4e9

    .line 1255
    :cond_4e7
    move-object v9, v7

    .line 1256
    goto :goto_4dc
    :try_end_4e9
    .catchall {:try_start_4bc .. :try_end_4e9} :catchall_bb3

    .line 1257
    :cond_4e9
    :goto_4e9
    monitor-exit v3

    .line 1258
    iget-object v0, v0, LX/Gvg;->A00:LX/05b;

    .line 1260
    invoke-static {v0, v4}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 1263
    goto/16 :goto_14

    .line 1265
    :pswitch_4f1  #0x12
    iget-object v3, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 1267
    check-cast v3, LX/Jcy;

    .line 1269
    iget-object v2, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 1271
    check-cast v2, LX/JSY;

    .line 1273
    check-cast v0, LX/Gvg;

    .line 1275
    const/4 v1, 0x2

    .line 1276
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1279
    iget-object v1, v3, LX/Jcy;->A05:LX/JVZ;

    .line 1281
    iget-object v1, v1, LX/JVZ;->A00:LX/1dJ;

    .line 1283
    iget-object v12, v2, LX/JSY;->A02:Ljava/lang/String;

    .line 1285
    iget-wide v4, v2, LX/JSY;->A00:J

    .line 1287
    invoke-static {v1, v0}, LX/Gvg;->A00(LX/1dJ;LX/Gvg;)LX/08V;

    .line 1290
    move-result-object v1

    .line 1291
    if-eqz v1, :cond_14

    .line 1293
    iget-object v7, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1295
    check-cast v7, LX/1AZ;

    .line 1297
    iget-object v6, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1299
    check-cast v6, LX/HE7;

    .line 1301
    iget-object v1, v0, LX/Gvg;->A02:LX/05b;

    .line 1303
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 1306
    move-result-wide v16

    .line 1307
    monitor-enter v6

    .line 1308
    const/4 v8, 0x0

    .line 1309
    :try_start_51d
    iget-object v3, v6, LX/HE7;->A0I:Ljava/util/List;

    .line 1311
    invoke-static {v3}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 1314
    move-result-object v11

    .line 1315
    :cond_523
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_573

    .line 1321
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1324
    move-result-object v10

    .line 1325
    check-cast v10, LX/HDX;

    .line 1327
    iget-object v1, v10, LX/HDX;->A05:Ljava/lang/String;

    .line 1329
    if-nez v1, :cond_523

    .line 1331
    iget-object v1, v10, LX/HDX;->A03:Ljava/lang/String;

    .line 1333
    invoke-static {v1, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    move-result v1

    .line 1337
    if-eqz v1, :cond_523

    .line 1339
    iget-wide v1, v10, LX/HDX;->A00:J

    .line 1341
    cmp-long v9, v1, v4

    .line 1343
    if-nez v9, :cond_523

    .line 1345
    iget-object v2, v10, LX/HDX;->A02:LX/GEg;

    .line 1347
    sget-object v1, LX/GEg;->A03:LX/GEg;

    .line 1349
    if-ne v2, v1, :cond_523

    .line 1351
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 1354
    move-result v4

    .line 1355
    if-ltz v4, :cond_573

    .line 1357
    sget-object v10, LX/GEg;->A02:LX/GEg;

    .line 1359
    const/4 v11, 0x0

    .line 1360
    const-wide/16 v14, 0x0

    .line 1362
    new-instance v9, LX/HDX;

    .line 1364
    move-object v13, v11

    .line 1365
    invoke-direct/range {v9 .. v17}, LX/HDX;-><init>(LX/GEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1368
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1371
    move-result-object v1

    .line 1372
    check-cast v1, LX/HDX;

    .line 1374
    invoke-virtual {v1, v9, v8}, LX/HDX;->A00(LX/HDX;Z)LX/HDX;

    .line 1377
    move-result-object v2

    .line 1378
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1385
    iput-object v1, v6, LX/HE7;->A0I:Ljava/util/List;
    :try_end_56b
    .catchall {:try_start_51d .. :try_end_56b} :catchall_bb6

    .line 1387
    monitor-exit v6

    .line 1388
    iget-object v0, v0, LX/Gvg;->A00:LX/05b;

    .line 1390
    invoke-static {v0, v7}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 1393
    goto/16 :goto_14

    .line 1395
    :cond_573
    monitor-exit v6

    .line 1396
    goto/16 :goto_14

    .line 1398
    :pswitch_576  #0x15
    check-cast v0, LX/0qb;

    .line 1400
    const/4 v1, 0x0

    .line 1401
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1404
    iget-object v3, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 1406
    const/16 v1, 0x2a

    .line 1408
    invoke-static {v3, v1}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 1411
    move-result-object v1

    .line 1412
    iput-object v1, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1414
    iget-object v2, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 1416
    const/16 v1, 0x14

    .line 1418
    invoke-static {v2, v3, v1}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 1421
    move-result-object v1

    .line 1422
    iput-object v1, v0, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1424
    goto/16 :goto_14

    .line 1426
    :pswitch_592  #0x16
    iget-object v3, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 1428
    check-cast v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 1430
    iget-object v2, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 1432
    check-cast v2, Landroid/view/View;

    .line 1434
    check-cast v0, Ljava/lang/Iterable;

    .line 1436
    sget-object v1, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 1438
    iget-object v1, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A03:LX/FY9;

    .line 1440
    if-nez v1, :cond_5a9

    .line 1442
    const-string v0, "adapter"

    .line 1444
    :goto_5a4
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1447
    const/4 v0, 0x0

    .line 1448
    throw v0

    .line 1449
    :cond_5a9
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1452
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1459
    iget-object v0, v3, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0J:LX/05b;

    .line 1461
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, LX/FXW;

    .line 1467
    invoke-virtual {v0}, LX/FXW;->A13()Z

    .line 1470
    move-result v1

    .line 1471
    :cond_5bf
    :goto_5bf
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1474
    goto/16 :goto_14

    .line 1476
    :pswitch_5c4  #0x17
    iget-object v4, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 1478
    check-cast v4, Lcom/whatsapp/reportlist/ReportReasonListFragment;

    .line 1480
    iget-object v2, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 1482
    check-cast v2, Landroid/os/Bundle;

    .line 1484
    check-cast v0, LX/GKM;

    .line 1486
    instance-of v1, v0, LX/G3c;

    .line 1488
    if-eqz v1, :cond_5e6

    .line 1490
    iget-object v0, v4, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A05:LX/05b;

    .line 1492
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1495
    move-result-object v3

    .line 1496
    const/16 v0, 0x2c

    .line 1498
    new-instance v2, LX/HnJ;

    .line 1500
    invoke-direct {v2, v4, v0}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 1503
    const-wide/16 v0, 0x96

    .line 1505
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1508
    goto/16 :goto_14

    .line 1510
    :cond_5e6
    instance-of v1, v0, LX/G3b;

    .line 1512
    if-eqz v1, :cond_bb9

    .line 1514
    const/4 v1, 0x0

    .line 1515
    invoke-static {v4, v1}, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A03(Lcom/whatsapp/reportlist/ReportReasonListFragment;Z)V

    .line 1518
    check-cast v0, LX/G3b;

    .line 1520
    iget-object v0, v0, LX/G3b;->A00:Ljava/util/List;

    .line 1522
    invoke-static {v2, v4, v0}, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/reportlist/ReportReasonListFragment;Ljava/util/List;)V

    .line 1525
    goto/16 :goto_14

    .line 1527
    :pswitch_5f7  #0x19
    iget-object v3, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 1529
    check-cast v3, LX/HhI;

    .line 1531
    iget-object v6, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 1533
    check-cast v6, LX/1iO;

    .line 1535
    check-cast v0, LX/Glq;

    .line 1537
    iget-object v0, v0, LX/Glq;->A01:Ljava/lang/Integer;

    .line 1539
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1541
    if-ne v0, v7, :cond_664

    .line 1543
    invoke-static {v3}, LX/HhI;->A02(LX/HhI;)V

    .line 1546
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 1548
    if-nez v0, :cond_65f

    .line 1550
    iget-object v0, v3, LX/HhI;->A0K:LX/05b;

    .line 1552
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1555
    move-result-object v1

    .line 1556
    const/16 v0, 0x800

    .line 1558
    invoke-static {v1, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A03(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 1561
    move-result-object v0

    .line 1562
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1565
    move-result-object v2

    .line 1566
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_65f

    .line 1572
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A06(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_65f

    .line 1578
    iget-object v0, v3, LX/HhI;->A0L:LX/05b;

    .line 1580
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1583
    move-result-object v5

    .line 1584
    check-cast v5, LX/1WA;

    .line 1586
    invoke-static {v5}, LX/1WA;->A00(LX/1WA;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1589
    move-result-object v1

    .line 1590
    const/16 v0, 0x800

    .line 1592
    invoke-static {v1, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A03(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 1595
    move-result-object v0

    .line 1596
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_65f

    .line 1602
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A06(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_65f

    .line 1608
    iget-object v0, v5, LX/1WA;->A00:LX/05b;

    .line 1610
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1613
    move-result-object v4

    .line 1614
    iget-object v0, v5, LX/1WA;->A01:LX/05b;

    .line 1616
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1619
    move-result-object v3

    .line 1620
    const/4 v2, 0x0

    .line 1621
    const/16 v1, 0xd

    .line 1623
    new-instance v0, LX/HuE;

    .line 1625
    invoke-direct {v0, v5, v2, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1628
    invoke-static {v7, v3, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1631
    :cond_65f
    const/4 v0, 0x1

    .line 1632
    :goto_660
    iput-boolean v0, v6, LX/1iO;->element:Z

    .line 1634
    goto/16 :goto_14

    .line 1636
    :cond_664
    const/4 v0, 0x0

    .line 1637
    goto :goto_660

    .line 1638
    :pswitch_666  #0x1a
    iget-object v1, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 1640
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 1642
    iget-object v3, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 1644
    check-cast v3, LX/1YS;

    .line 1646
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1649
    move-result v2

    .line 1650
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0D:LX/00q;

    .line 1652
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, LX/FXc;

    .line 1658
    if-eqz v2, :cond_683

    .line 1660
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1662
    :goto_67e
    invoke-static {v3, v1, v0}, LX/FXc;->A01(LX/1YS;LX/FXc;Ljava/lang/Integer;)V

    .line 1665
    goto/16 :goto_14

    .line 1667
    :cond_683
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1669
    goto :goto_67e

    .line 1670
    :pswitch_686  #0x1c
    iget-object v5, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 1672
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 1674
    iget-object v4, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 1676
    check-cast v4, LX/1YS;

    .line 1678
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_14

    .line 1684
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1687
    move-result-object v3

    .line 1688
    const/4 v0, 0x1

    .line 1689
    new-array v2, v0, [LX/08V;

    .line 1691
    const-string v1, "destination"

    .line 1693
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1700
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1703
    move-result-object v1

    .line 1704
    const-string v0, "self_status_crosspost_destination_picker"

    .line 1706
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1709
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1712
    goto/16 :goto_14

    .line 1714
    :pswitch_6b2  #0x1e
    iget-object v8, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 1716
    check-cast v8, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 1718
    iget-object v6, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 1720
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1722
    check-cast v0, Landroid/view/MotionEvent;

    .line 1724
    const/4 v1, 0x2

    .line 1725
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1728
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1731
    move-result v5

    .line 1732
    const/4 v4, 0x1

    .line 1733
    const/4 v3, 0x0

    .line 1734
    if-nez v5, :cond_6e1

    .line 1736
    iget-object v2, v8, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A01:Landroid/view/ViewGroup;

    .line 1738
    if-eqz v2, :cond_6d4

    .line 1740
    const/4 v1, -0x1

    .line 1741
    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 1744
    move-result v2

    .line 1745
    const/4 v1, 0x1

    .line 1746
    if-eq v2, v4, :cond_6d5

    .line 1748
    :cond_6d4
    const/4 v1, 0x0

    .line 1749
    :cond_6d5
    iput-boolean v1, v8, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A08:Z

    .line 1751
    :cond_6d7
    :goto_6d7
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    if-eq v5, v4, :cond_6e8

    .line 1756
    const/4 v0, 0x3

    .line 1757
    if-eq v5, v0, :cond_6e8

    .line 1759
    goto/16 :goto_14

    .line 1761
    :cond_6e1
    if-ne v5, v1, :cond_6d7

    .line 1763
    iget-boolean v1, v8, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A08:Z

    .line 1765
    if-nez v1, :cond_14

    .line 1767
    goto :goto_6d7

    .line 1768
    :cond_6e8
    iput-boolean v3, v8, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A08:Z

    .line 1770
    goto/16 :goto_14

    .line 1772
    :pswitch_6ec  #0x1f
    iget-object v3, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 1774
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1776
    iget-object v2, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 1778
    check-cast v2, Landroid/view/View;

    .line 1780
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1q:LX/Gin;

    .line 1782
    invoke-virtual {v0}, LX/Gin;->A00()LX/H17;

    .line 1785
    move-result-object v1

    .line 1786
    const/4 v0, 0x0

    .line 1787
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q(Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/H17;I)V

    .line 1790
    goto/16 :goto_14

    .line 1792
    :pswitch_700  #0x21
    iget-object v3, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 1794
    check-cast v3, LX/G5i;

    .line 1796
    iget-object v2, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 1798
    check-cast v2, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 1800
    check-cast v0, LX/H17;

    .line 1802
    sget-boolean v1, LX/G5i;->A1d:Z

    .line 1804
    const/4 v1, 0x2

    .line 1805
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1808
    invoke-static {v2, v3, v0}, LX/G5i;->A0j(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;LX/H17;)V

    .line 1811
    goto/16 :goto_14

    .line 1813
    :pswitch_715  #0x22
    iget-object v3, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 1815
    check-cast v3, LX/G5i;

    .line 1817
    iget-object v2, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 1819
    check-cast v2, LX/H17;

    .line 1821
    check-cast v0, Ljava/lang/Long;

    .line 1823
    sget-boolean v1, LX/G5i;->A1d:Z

    .line 1825
    iget-object v1, v3, LX/G5i;->A1C:LX/0BT;

    .line 1827
    invoke-static {v1}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 1830
    move-result-object v1

    .line 1831
    if-eqz v1, :cond_14

    .line 1833
    invoke-static {v3}, LX/G5i;->A0J(LX/G5i;)LX/HDd;

    .line 1836
    move-result-object v4

    .line 1837
    invoke-static {v1}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 1840
    move-result-object v3

    .line 1841
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1844
    move-result-object v10

    .line 1845
    if-eqz v2, :cond_75d

    .line 1847
    invoke-virtual {v2}, LX/H17;->A00()LX/H14;

    .line 1850
    move-result-object v6

    .line 1851
    :goto_73b
    const/4 v5, 0x0

    .line 1852
    const/16 v24, 0xa

    .line 1854
    const/16 v25, 0xb3

    .line 1856
    move-object v8, v5

    .line 1857
    move-object v9, v5

    .line 1858
    move-object v11, v5

    .line 1859
    move-object v12, v5

    .line 1860
    move-object v13, v5

    .line 1861
    move-object v14, v5

    .line 1862
    move-object v15, v5

    .line 1863
    move-object/from16 v16, v5

    .line 1865
    move-object/from16 v18, v5

    .line 1867
    move-object/from16 v19, v5

    .line 1869
    move-object/from16 v20, v5

    .line 1871
    move-object/from16 v21, v5

    .line 1873
    move-object/from16 v22, v5

    .line 1875
    move-object/from16 v23, v5

    .line 1877
    move-object v7, v5

    .line 1878
    move-object/from16 v17, v0

    .line 1880
    invoke-virtual/range {v3 .. v25}, LX/H73;->A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1883
    goto/16 :goto_14

    .line 1885
    :cond_75d
    const/4 v6, 0x0

    .line 1886
    goto :goto_73b

    .line 1887
    :pswitch_75f  #0x23
    check-cast v0, LX/H17;

    .line 1889
    const/4 v1, 0x0

    .line 1890
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1893
    iget-object v2, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 1895
    check-cast v2, LX/G5i;

    .line 1897
    iget-object v1, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 1899
    check-cast v1, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 1901
    invoke-static {v1, v2, v0}, LX/G5i;->A0j(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;LX/H17;)V

    .line 1904
    goto/16 :goto_14

    .line 1906
    :pswitch_772  #0x24
    iget-object v1, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 1908
    check-cast v1, LX/FQI;

    .line 1910
    iget-object v5, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 1912
    check-cast v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1914
    check-cast v0, LX/GmA;

    .line 1916
    invoke-virtual {v1}, LX/FQI;->A1D()Z

    .line 1919
    move-result v1

    .line 1920
    if-eqz v1, :cond_14

    .line 1922
    invoke-static {v0}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 1925
    iget-object v4, v0, LX/GmA;->A00:LX/GDU;

    .line 1927
    iget-boolean v1, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0V:Z

    .line 1929
    if-eqz v1, :cond_82f

    .line 1931
    iget-object v8, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:LX/GDU;

    .line 1933
    if-eqz v8, :cond_82f

    .line 1935
    iget-boolean v0, v0, LX/GmA;->A01:Z

    .line 1937
    if-eqz v0, :cond_82f

    .line 1939
    iget-object v10, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 1941
    if-eqz v10, :cond_82f

    .line 1943
    iget-object v0, v10, LX/FQI;->A0f:LX/07g;

    .line 1945
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 1948
    move-result-object v0

    .line 1949
    if-eqz v0, :cond_82f

    .line 1951
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1954
    move-result-object v11

    .line 1955
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1958
    move-result-object v9

    .line 1959
    :cond_7a7
    :goto_7a7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_7c0

    .line 1965
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1968
    move-result-object v3

    .line 1969
    move-object v0, v3

    .line 1970
    check-cast v0, LX/HhL;

    .line 1972
    iget-wide v6, v0, LX/HhL;->A0A:J

    .line 1974
    const-wide/16 v1, 0x0

    .line 1976
    cmp-long v0, v6, v1

    .line 1978
    if-lez v0, :cond_7a7

    .line 1980
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1983
    goto :goto_7a7

    .line 1984
    :cond_7c0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1987
    move-result v0

    .line 1988
    int-to-long v1, v0

    .line 1989
    iget-object v0, v10, LX/FQI;->A0y:LX/05b;

    .line 1991
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 1994
    move-result-object v6

    .line 1995
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1998
    move-result v3

    .line 1999
    const/4 v8, 0x1

    .line 2000
    const/4 v0, 0x0

    .line 2001
    if-eq v3, v0, :cond_7e0

    .line 2003
    const/4 v8, 0x2

    .line 2004
    const/4 v0, 0x1

    .line 2005
    if-eq v3, v0, :cond_7e0

    .line 2007
    const/4 v8, 0x3

    .line 2008
    const/4 v0, 0x2

    .line 2009
    if-eq v3, v0, :cond_7e0

    .line 2011
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2014
    move-result-object v0

    .line 2015
    throw v0

    .line 2016
    :cond_7e0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2019
    move-result v3

    .line 2020
    const/4 v7, 0x1

    .line 2021
    const/4 v0, 0x0

    .line 2022
    if-eq v3, v0, :cond_7f5

    .line 2024
    const/4 v7, 0x2

    .line 2025
    const/4 v0, 0x1

    .line 2026
    if-eq v3, v0, :cond_7f5

    .line 2028
    const/4 v7, 0x3

    .line 2029
    const/4 v0, 0x2

    .line 2030
    if-eq v3, v0, :cond_7f5

    .line 2032
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2035
    move-result-object v0

    .line 2036
    throw v0

    .line 2037
    :cond_7f5
    invoke-static {v6}, LX/FSb;->A03(LX/FSb;)LX/0LJ;

    .line 2040
    move-result-object v0

    .line 2041
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 2044
    move-result-object v3

    .line 2045
    const/16 v0, 0x370b

    .line 2047
    invoke-static {v3, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_82f

    .line 2053
    new-instance v3, LX/Fpk;

    .line 2055
    invoke-direct {v3}, LX/Fpk;-><init>()V

    .line 2058
    iget-object v0, v6, LX/FSb;->A0F:LX/0V3;

    .line 2060
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 2063
    move-result-object v0

    .line 2064
    iput-object v0, v3, LX/Fpk;->A04:Ljava/lang/String;

    .line 2066
    invoke-static {v6}, LX/FSb;->A05(LX/FSb;)LX/H36;

    .line 2069
    move-result-object v0

    .line 2070
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 2072
    iput-object v0, v3, LX/Fpk;->A03:Ljava/lang/Long;

    .line 2074
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2077
    move-result-object v0

    .line 2078
    iput-object v0, v3, LX/Fpk;->A01:Ljava/lang/Integer;

    .line 2080
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2083
    move-result-object v0

    .line 2084
    iput-object v0, v3, LX/Fpk;->A00:Ljava/lang/Integer;

    .line 2086
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2089
    move-result-object v0

    .line 2090
    iput-object v0, v3, LX/Fpk;->A02:Ljava/lang/Long;

    .line 2092
    invoke-static {v3, v6}, LX/FSb;->A0A(LX/0Fh;LX/FSb;)V

    .line 2095
    :cond_82f
    iput-object v4, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:LX/GDU;

    .line 2097
    goto/16 :goto_14

    .line 2099
    :pswitch_833  #0x25
    iget-object v2, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 2101
    check-cast v2, LX/1LQ;

    .line 2103
    iget-object v1, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 2105
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2107
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2110
    move-result v8

    .line 2111
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2113
    const/4 v0, -0x1

    .line 2114
    if-eq v8, v0, :cond_85c

    .line 2116
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2W:Lcom/google/common/base/Optional;

    .line 2118
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2121
    move-result-object v3

    .line 2122
    check-cast v3, LX/TUl;

    .line 2124
    if-eqz v3, :cond_85c

    .line 2126
    sget-object v5, LX/GFV;->A02:LX/GFV;

    .line 2128
    const v7, 0x5efc15f

    .line 2131
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0J4;

    .line 2134
    move-result-object v4

    .line 2135
    const-string v6, "WamoSNANoticeActivityResultHandler.KEY"

    .line 2137
    invoke-interface/range {v3 .. v8}, LX/TUl;->D8Y(LX/0J4;LX/GFV;Ljava/lang/String;II)V

    .line 2140
    :cond_85c
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2143
    goto/16 :goto_14

    .line 2145
    :pswitch_861  #0x26
    iget-object v3, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 2147
    iget-object v2, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 2149
    check-cast v2, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 2151
    check-cast v0, LX/HhJ;

    .line 2153
    const/4 v1, 0x2

    .line 2154
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2157
    iget-object v4, v0, LX/HhJ;->A06:LX/458;

    .line 2159
    invoke-virtual {v4}, LX/458;->A0r()LX/1br;

    .line 2162
    move-result-object v1

    .line 2163
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2166
    move-result v1

    .line 2167
    if-eqz v1, :cond_16

    .line 2169
    iget-object v1, v2, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0E:LX/05b;

    .line 2171
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2174
    move-result-object v1

    .line 2175
    check-cast v1, LX/4oh;

    .line 2177
    invoke-virtual {v1, v4}, LX/4oh;->A02(LX/458;)LX/4ed;

    .line 2180
    move-result-object v6

    .line 2181
    const v30, 0x3fdff

    .line 2184
    const/4 v1, 0x0

    .line 2185
    const-wide/16 v31, 0x0

    .line 2187
    const/16 v27, 0x0

    .line 2189
    const/16 v29, -0x1

    .line 2191
    move-object v3, v1

    .line 2192
    move-object v5, v1

    .line 2193
    move-object v7, v1

    .line 2194
    move-object v8, v1

    .line 2195
    move-object v9, v1

    .line 2196
    move-object v10, v1

    .line 2197
    move-object v11, v1

    .line 2198
    move-object v12, v1

    .line 2199
    move-object v13, v1

    .line 2200
    move-object v14, v1

    .line 2201
    move-object v15, v1

    .line 2202
    move-object/from16 v16, v1

    .line 2204
    move-object/from16 v17, v1

    .line 2206
    move-object/from16 v18, v1

    .line 2208
    move-object/from16 v19, v1

    .line 2210
    move-object/from16 v20, v1

    .line 2212
    move-object/from16 v21, v1

    .line 2214
    move-object/from16 v22, v1

    .line 2216
    move-object/from16 v23, v1

    .line 2218
    move-object/from16 v24, v1

    .line 2220
    move-object/from16 v25, v1

    .line 2222
    move-object/from16 v26, v1

    .line 2224
    move-wide/from16 v35, v31

    .line 2226
    move-wide/from16 v37, v31

    .line 2228
    move-wide/from16 v39, v31

    .line 2230
    move-wide/from16 v41, v31

    .line 2232
    move-wide/from16 v43, v31

    .line 2234
    move/from16 v45, v27

    .line 2236
    move/from16 v46, v27

    .line 2238
    move/from16 v47, v27

    .line 2240
    move-object v2, v1

    .line 2241
    move/from16 v28, v27

    .line 2243
    move-wide/from16 v33, v31

    .line 2245
    invoke-static/range {v1 .. v47}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 2248
    move-result-object v9

    .line 2249
    iget-object v8, v9, LX/458;->A07:LX/4ed;

    .line 2251
    iget-object v7, v0, LX/HhJ;->A00:LX/0xl;

    .line 2253
    iget-boolean v6, v0, LX/HhJ;->A01:Z

    .line 2255
    iget v5, v0, LX/HhJ;->A03:I

    .line 2257
    iget-wide v3, v0, LX/HhJ;->A05:J

    .line 2259
    iget v2, v0, LX/HhJ;->A04:I

    .line 2261
    iget-boolean v1, v0, LX/HhJ;->A02:Z

    .line 2263
    new-instance v0, LX/HhJ;

    .line 2265
    move-object v10, v0

    .line 2266
    move-object v11, v7

    .line 2267
    move-object v12, v9

    .line 2268
    move-object v13, v8

    .line 2269
    move v14, v5

    .line 2270
    move v15, v2

    .line 2271
    move-wide/from16 v16, v3

    .line 2273
    move/from16 v18, v6

    .line 2275
    move/from16 v19, v1

    .line 2277
    invoke-direct/range {v10 .. v19}, LX/HhJ;-><init>(LX/0xl;LX/458;LX/4ed;IIJZZ)V

    .line 2280
    return-object v0

    .line 2281
    :pswitch_8e9  #0x27
    iget-object v4, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 2283
    check-cast v4, LX/FQI;

    .line 2285
    iget-object v8, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 2287
    check-cast v8, LX/458;

    .line 2289
    check-cast v0, LX/4PX;

    .line 2291
    const/4 v1, 0x2

    .line 2292
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2295
    iget-boolean v1, v4, LX/FQI;->A0G:Z

    .line 2297
    if-eqz v1, :cond_14

    .line 2299
    iget-object v3, v4, LX/FQI;->A1u:LX/00q;

    .line 2301
    invoke-static {v3}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 2304
    move-result-object v2

    .line 2305
    invoke-virtual {v8}, LX/458;->A0r()LX/1br;

    .line 2308
    move-result-object v1

    .line 2309
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2312
    instance-of v1, v0, LX/4BE;

    .line 2314
    if-eqz v1, :cond_968

    .line 2316
    check-cast v0, LX/4BE;

    .line 2318
    iget-object v7, v0, LX/4BE;->A00:LX/4OG;

    .line 2320
    const v34, 0x3ffff

    .line 2323
    const/4 v5, 0x0

    .line 2324
    const-wide/16 v35, 0x0

    .line 2326
    const/16 v31, 0x0

    .line 2328
    const/16 v33, -0x4001

    .line 2330
    move-object v9, v5

    .line 2331
    move-object v10, v5

    .line 2332
    move-object v11, v5

    .line 2333
    move-object v12, v5

    .line 2334
    move-object v13, v5

    .line 2335
    move-object v14, v5

    .line 2336
    move-object v15, v5

    .line 2337
    move-object/from16 v16, v5

    .line 2339
    move-object/from16 v17, v5

    .line 2341
    move-object/from16 v18, v5

    .line 2343
    move-object/from16 v19, v5

    .line 2345
    move-object/from16 v20, v5

    .line 2347
    move-object/from16 v21, v5

    .line 2349
    move-object/from16 v22, v5

    .line 2351
    move-object/from16 v23, v5

    .line 2353
    move-object/from16 v24, v5

    .line 2355
    move-object/from16 v25, v5

    .line 2357
    move-object/from16 v26, v5

    .line 2359
    move-object/from16 v27, v5

    .line 2361
    move-object/from16 v28, v5

    .line 2363
    move-object/from16 v29, v5

    .line 2365
    move-object/from16 v30, v5

    .line 2367
    move-wide/from16 v39, v35

    .line 2369
    move-wide/from16 v41, v35

    .line 2371
    move-wide/from16 v43, v35

    .line 2373
    move-wide/from16 v45, v35

    .line 2375
    move-wide/from16 v47, v35

    .line 2377
    move/from16 v49, v31

    .line 2379
    move/from16 v50, v31

    .line 2381
    move/from16 v51, v31

    .line 2383
    move-object v6, v5

    .line 2384
    move/from16 v32, v31

    .line 2386
    move-wide/from16 v37, v35

    .line 2388
    invoke-static/range {v5 .. v51}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 2391
    move-result-object v3

    .line 2392
    invoke-static {v4}, LX/FQI;->A04(LX/FQI;)Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 2395
    move-result-object v2

    .line 2396
    const/16 v1, 0x2a

    .line 2398
    new-instance v0, LX/Hps;

    .line 2400
    invoke-direct {v0, v3, v1}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 2403
    invoke-static {v2, v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Lkotlin/jvm/functions/Function1;)V

    .line 2406
    goto/16 :goto_14

    .line 2408
    :cond_968
    instance-of v1, v0, LX/4BF;

    .line 2410
    if-eqz v1, :cond_14

    .line 2412
    invoke-static {v4}, LX/FQI;->A04(LX/FQI;)Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 2415
    move-result-object v5

    .line 2416
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2419
    move-result-object v2

    .line 2420
    check-cast v2, Ljava/lang/Iterable;

    .line 2422
    const/4 v1, 0x0

    .line 2423
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2426
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2429
    move-result-object v3

    .line 2430
    const/16 v2, 0x2b

    .line 2432
    new-instance v1, LX/Hps;

    .line 2434
    invoke-direct {v1, v3, v2}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 2437
    invoke-static {v5, v1}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Lkotlin/jvm/functions/Function1;)V

    .line 2440
    invoke-virtual {v8}, LX/0ec;->A0E()LX/0DP;

    .line 2443
    move-result-object v1

    .line 2444
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2447
    check-cast v0, LX/4BF;

    .line 2449
    invoke-static {v1, v0, v4}, LX/FQI;->A0B(LX/0DP;LX/4BF;LX/FQI;)V

    .line 2452
    goto/16 :goto_14

    .line 2454
    :pswitch_996  #0x28
    iget-object v2, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 2456
    check-cast v2, LX/GwB;

    .line 2458
    iget-object v1, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 2460
    check-cast v1, LX/GpD;

    .line 2462
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2465
    move-result v0

    .line 2466
    if-eqz v0, :cond_14

    .line 2468
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 2470
    invoke-static {v2, v1, v0}, LX/GwB;->A00(LX/GwB;LX/GpD;Ljava/lang/Integer;)V

    .line 2473
    goto/16 :goto_14

    .line 2475
    :pswitch_9ab  #0x2b
    iget-object v3, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 2477
    check-cast v3, LX/H7t;

    .line 2479
    iget-object v2, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 2481
    check-cast v2, LX/HDH;

    .line 2483
    check-cast v0, LX/I0i;

    .line 2485
    const/4 v1, 0x2

    .line 2486
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2489
    iget-object v4, v2, LX/HDH;->A05:Ljava/lang/String;

    .line 2491
    const/4 v2, 0x1

    .line 2492
    goto :goto_9d0

    .line 2493
    :pswitch_9bd  #0x2c
    iget-object v3, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 2495
    check-cast v3, LX/H7t;

    .line 2497
    iget-object v2, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 2499
    check-cast v2, LX/Gd3;

    .line 2501
    check-cast v0, LX/I0i;

    .line 2503
    const/4 v1, 0x2

    .line 2504
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2507
    iget-object v1, v2, LX/Gd3;->A07:LX/HDH;

    .line 2509
    iget-object v4, v1, LX/HDH;->A05:Ljava/lang/String;

    .line 2511
    const/4 v2, 0x0

    .line 2512
    :goto_9d0
    instance-of v1, v0, LX/HjP;

    .line 2514
    if-eqz v1, :cond_14

    .line 2516
    check-cast v0, LX/HjP;

    .line 2518
    iget-object v5, v0, LX/HjP;->A00:LX/GE4;

    .line 2520
    const-string v0, "WamoBrandLiftPollManager/onCallOutcome server rejected the poll reason="

    .line 2522
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2525
    move-result-object v1

    .line 2526
    const-string v0, " isViewCall="

    .line 2528
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2531
    if-eqz v2, :cond_9eb

    .line 2533
    sget-object v0, LX/GE4;->A06:LX/GE4;

    .line 2535
    if-ne v5, v0, :cond_9eb

    .line 2537
    goto/16 :goto_14

    .line 2539
    :cond_9eb
    iget-object v2, v3, LX/H7t;->A07:Ljava/lang/Object;

    .line 2541
    monitor-enter v2

    .line 2542
    :try_start_9ee
    invoke-static {v3, v4}, LX/H7t;->A02(LX/H7t;Ljava/lang/Object;)LX/Gd3;

    .line 2545
    move-result-object v1

    .line 2546
    if-eqz v1, :cond_a1b

    .line 2548
    iget-boolean v0, v1, LX/Gd3;->A04:Z

    .line 2550
    if-nez v0, :cond_a1b

    .line 2552
    const/4 v0, 0x1

    .line 2553
    iput-boolean v0, v1, LX/Gd3;->A04:Z

    .line 2555
    sget-object v0, LX/HjX;->A00:LX/HjX;

    .line 2557
    iput-object v0, v1, LX/Gd3;->A01:LX/I0j;

    .line 2559
    iget v0, v1, LX/Gd3;->A06:I
    :try_end_a01
    .catchall {:try_start_9ee .. :try_end_a01} :catchall_bbe

    .line 2561
    monitor-exit v2

    .line 2562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2565
    move-result-object v0

    .line 2566
    invoke-static {v3, v5, v0}, LX/H7t;->A07(LX/H7t;LX/GE4;Ljava/lang/Integer;)V

    .line 2569
    iget-object v0, v3, LX/H7t;->A02:LX/05b;

    .line 2571
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2574
    move-result-object v2

    .line 2575
    const/16 v1, 0x1c

    .line 2577
    new-instance v0, LX/Hnf;

    .line 2579
    invoke-direct {v0, v4, v1, v3}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2582
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 2585
    goto/16 :goto_14

    .line 2587
    :cond_a1b
    monitor-exit v2

    .line 2588
    goto/16 :goto_14

    .line 2590
    :pswitch_a1e  #0x2d
    iget-object v2, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 2592
    check-cast v2, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 2594
    iget-object v1, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 2596
    check-cast v1, LX/GsC;

    .line 2598
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2601
    move-result-wide v6

    .line 2602
    iget-object v0, v2, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A01:LX/05b;

    .line 2604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2607
    move-result-object v2

    .line 2608
    check-cast v2, LX/JZD;

    .line 2610
    invoke-virtual {v1}, LX/GsC;->A00()Ljava/lang/String;

    .line 2613
    move-result-object v5

    .line 2614
    const/4 v0, 0x0

    .line 2615
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2618
    const-string v0, "wamo_brand_lift_pending_call_resume/"

    .line 2620
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2623
    move-result-object v4

    .line 2624
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2626
    invoke-static/range {v2 .. v7}, LX/JZD;->A00(LX/JZD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2629
    goto/16 :goto_14

    .line 2631
    :pswitch_a47  #0x2e
    iget-object v3, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 2633
    check-cast v3, LX/1iO;

    .line 2635
    iget-object v2, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 2637
    check-cast v2, LX/GCg;

    .line 2639
    check-cast v0, LX/GoC;

    .line 2641
    const/4 v1, 0x2

    .line 2642
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2645
    iget-object v0, v0, LX/GoC;->A02:Ljava/lang/String;

    .line 2647
    invoke-static {v2, v0}, LX/GCg;->A07(LX/GCg;Ljava/lang/String;)Z

    .line 2650
    move-result v0

    .line 2651
    if-nez v0, :cond_a62

    .line 2653
    iget-boolean v1, v3, LX/1iO;->element:Z

    .line 2655
    const/4 v0, 0x0

    .line 2656
    if-eqz v1, :cond_a63

    .line 2658
    :cond_a62
    const/4 v0, 0x1

    .line 2659
    :cond_a63
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 2661
    goto/16 :goto_14

    .line 2663
    :pswitch_a67  #0x2f
    iget-object v1, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 2665
    check-cast v1, Landroid/content/Context;

    .line 2667
    iget-object v3, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 2669
    check-cast v3, Landroid/view/View;

    .line 2671
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2674
    const v0, 0x7f0600fb

    .line 2677
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 2680
    move-result v1

    .line 2681
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2683
    const/4 v0, 0x0

    .line 2684
    filled-new-array {v1, v0}, [I

    .line 2687
    move-result-object v1

    .line 2688
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2690
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2693
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2696
    goto/16 :goto_14

    .line 2698
    :pswitch_a8a  #0x30
    iget-object v1, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 2700
    check-cast v1, Landroid/view/Choreographer;

    .line 2702
    iget-object v0, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 2704
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 2706
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2709
    goto/16 :goto_14

    .line 2711
    :pswitch_a97  #0x14
    check-cast v0, LX/EVM;

    .line 2713
    const/4 v4, 0x0

    .line 2714
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2717
    iget-object v3, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 2719
    check-cast v3, LX/0h8;

    .line 2721
    invoke-interface {v3}, LX/0h8;->BgW()Z

    .line 2724
    move-result v1

    .line 2725
    if-eqz v1, :cond_ac2

    .line 2727
    iget-object v1, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 2729
    check-cast v1, LX/Gxb;

    .line 2731
    iget-object v1, v1, LX/Gxb;->A00:LX/05b;

    .line 2733
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2736
    move-result-object v2

    .line 2737
    new-instance v1, LX/DlQ;

    .line 2739
    invoke-direct {v1, v0}, LX/DlQ;-><init>(LX/EVM;)V

    .line 2742
    invoke-static {v2, v1}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 2745
    move-result-object v1

    .line 2746
    new-instance v0, LX/G2z;

    .line 2748
    invoke-direct {v0, v1}, LX/G2z;-><init>(LX/PCk;)V

    .line 2751
    invoke-interface {v3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 2754
    :cond_ac2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2757
    move-result-object v0

    .line 2758
    return-object v0

    .line 2759
    :pswitch_ac7  #0x18
    iget-object v4, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 2761
    check-cast v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2763
    iget-object v3, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 2765
    check-cast v3, LX/1MA;

    .line 2767
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2769
    const/4 v1, 0x2

    .line 2770
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2773
    iget-object v1, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1B:LX/05b;

    .line 2775
    invoke-static {v1}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 2778
    move-result-object v1

    .line 2779
    invoke-virtual {v1}, LX/09V;->A1I()Z

    .line 2782
    move-result v8

    .line 2783
    iget-object v1, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0H:LX/FQC;

    .line 2785
    const/4 v2, 0x1

    .line 2786
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2789
    move-result v9

    .line 2790
    const/16 v1, 0x1c

    .line 2792
    invoke-static {v4, v0, v1}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 2795
    move-result-object v1

    .line 2796
    invoke-static {v4, v1}, LX/G5l;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/G5l;

    .line 2799
    move-result-object v7

    .line 2800
    new-instance v1, LX/Hgv;

    .line 2802
    invoke-direct {v1, v4, v0}, LX/Hgv;-><init>(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Lkotlin/jvm/functions/Function0;)V

    .line 2805
    const/4 v11, 0x0

    .line 2806
    new-instance v0, LX/FYQ;

    .line 2808
    move-object v4, v0

    .line 2809
    move-object v5, v3

    .line 2810
    move-object v6, v1

    .line 2811
    move v10, v2

    .line 2812
    invoke-direct/range {v4 .. v11}, LX/FYQ;-><init>(LX/1MA;LX/I2h;LX/GsJ;ZZZZ)V

    .line 2815
    invoke-virtual {v0, v2}, LX/1P7;->A0g(Z)V

    .line 2818
    return-object v0

    .line 2819
    :pswitch_b03  #0x1b
    iget-object v2, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 2821
    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 2823
    iget-object v1, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 2825
    check-cast v1, LX/I6Y;

    .line 2827
    check-cast v0, LX/1AZ;

    .line 2829
    if-eqz v0, :cond_b36

    .line 2831
    check-cast v1, LX/Ha4;

    .line 2833
    invoke-static {v1}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 2836
    move-result-object v1

    .line 2837
    iput-object v1, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:LX/C3T;

    .line 2839
    iput-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/1AZ;

    .line 2841
    goto :goto_b30

    .line 2842
    :pswitch_b1a  #0x1d
    iget-object v2, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 2844
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2846
    iget-object v1, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 2848
    check-cast v1, LX/I6Y;

    .line 2850
    check-cast v0, LX/1AZ;

    .line 2852
    if-eqz v0, :cond_b36

    .line 2854
    check-cast v1, LX/Ha4;

    .line 2856
    invoke-static {v1}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 2859
    move-result-object v1

    .line 2860
    iput-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/C3T;

    .line 2862
    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:LX/1AZ;

    .line 2864
    :goto_b30
    const/4 v0, 0x1

    .line 2865
    :goto_b31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2868
    move-result-object v0

    .line 2869
    return-object v0

    .line 2870
    :cond_b36
    const/4 v0, 0x0

    .line 2871
    goto :goto_b31

    .line 2872
    :pswitch_b38  #0x20
    iget-object v2, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 2874
    check-cast v2, LX/I6Y;

    .line 2876
    iget-object v4, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 2878
    check-cast v4, LX/9zk;

    .line 2880
    check-cast v0, LX/27l;

    .line 2882
    const/4 v1, 0x2

    .line 2883
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2886
    invoke-static {v2}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 2889
    move-result-object v1

    .line 2890
    iget-object v3, v1, LX/HOW;->A0F:LX/FsN;

    .line 2892
    iget-boolean v1, v3, LX/1e8;->A03:Z

    .line 2894
    if-nez v1, :cond_b59

    .line 2896
    const/4 v1, 0x1

    .line 2897
    new-array v2, v1, [LX/FsN;

    .line 2899
    const/4 v1, 0x0

    .line 2900
    aput-object v3, v2, v1

    .line 2902
    invoke-virtual {v4, v2}, LX/9zk;->A08([LX/FsN;)V

    .line 2905
    :cond_b59
    iget-object v1, v3, LX/1e8;->A02:LX/1e4;

    .line 2907
    check-cast v1, LX/ADT;

    .line 2909
    const/4 v7, 0x0

    .line 2910
    if-eqz v1, :cond_b9f

    .line 2912
    iget-object v1, v1, LX/ADT;->A00:Ljava/util/List;

    .line 2914
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2917
    move-result-object v4

    .line 2918
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2921
    move-result-object v3

    .line 2922
    :cond_b6a
    :goto_b6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2925
    move-result v1

    .line 2926
    if-eqz v1, :cond_b7c

    .line 2928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2931
    move-result-object v2

    .line 2932
    instance-of v1, v2, LX/93F;

    .line 2934
    if-eqz v1, :cond_b6a

    .line 2936
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2939
    goto :goto_b6a

    .line 2940
    :cond_b7c
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2943
    move-result-object v1

    .line 2944
    check-cast v1, LX/93F;

    .line 2946
    if-eqz v1, :cond_b9f

    .line 2948
    iget-object v4, v1, LX/93F;->A00:Ljava/lang/String;

    .line 2950
    iget-object v1, v0, LX/27l;->A07:LX/Fss;

    .line 2952
    iget-object v3, v1, LX/Fss;->A01:LX/0DP;

    .line 2954
    instance-of v1, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2956
    if-eqz v1, :cond_b9f

    .line 2958
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2960
    if-eqz v3, :cond_b9f

    .line 2962
    iget-wide v1, v0, LX/27l;->A02:J

    .line 2964
    const/4 v11, 0x0

    .line 2965
    new-instance v0, LX/G5X;

    .line 2967
    move-object v5, v0

    .line 2968
    move-object v6, v3

    .line 2969
    move-object v8, v4

    .line 2970
    move-wide v9, v1

    .line 2971
    invoke-direct/range {v5 .. v11}, LX/G5X;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/GsE;Ljava/lang/String;JZ)V

    .line 2974
    return-object v0

    .line 2975
    :cond_b9f
    return-object v7

    .line 2976
    :pswitch_ba0  #0x31
    iget-object v2, v7, LX/Hq1;->A00:Ljava/lang/Object;

    .line 2978
    check-cast v2, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 2980
    iget-object v1, v7, LX/Hq1;->A01:Ljava/lang/Object;

    .line 2982
    check-cast v1, Landroid/view/View;

    .line 2984
    check-cast v0, LX/HCc;

    .line 2986
    invoke-static {v1, v0, v2}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A03(Landroid/view/View;LX/HCc;Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/05v;

    .line 2989
    move-result-object v0

    .line 2990
    return-object v0

    .line 2991
    :cond_baf
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2994
    throw v2

    .line 2995
    :catchall_bb3
    move-exception v0

    .line 2996
    :try_start_bb4
    monitor-exit v3
    :try_end_bb5
    .catchall {:try_start_bb4 .. :try_end_bb5} :catchall_bb3

    .line 2997
    throw v0

    .line 2998
    :catchall_bb6
    move-exception v0

    .line 2999
    :try_start_bb7
    monitor-exit v6
    :try_end_bb8
    .catchall {:try_start_bb7 .. :try_end_bb8} :catchall_bb6

    .line 3000
    throw v0

    .line 3001
    :cond_bb9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3004
    move-result-object v0

    .line 3005
    throw v0

    .line 3006
    :catchall_bbe
    move-exception v0

    .line 3007
    monitor-exit v2

    .line 3008
    throw v0

    .line 3009
    nop

    :pswitch_data_bc2
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_91  #00000002
        :pswitch_38  #00000003
        :pswitch_bd  #00000004
        :pswitch_10d  #00000005
        :pswitch_13f  #00000006
        :pswitch_167  #00000007
        :pswitch_167  #00000008
        :pswitch_182  #00000009
        :pswitch_1b1  #0000000a
        :pswitch_1d7  #0000000b
        :pswitch_2be  #0000000c
        :pswitch_304  #0000000d
        :pswitch_314  #0000000e
        :pswitch_3a8  #0000000f
        :pswitch_46c  #00000010
        :pswitch_483  #00000011
        :pswitch_4f1  #00000012
        :pswitch_483  #00000013
        :pswitch_a97  #00000014
        :pswitch_576  #00000015
        :pswitch_592  #00000016
        :pswitch_5c4  #00000017
        :pswitch_ac7  #00000018
        :pswitch_5f7  #00000019
        :pswitch_666  #0000001a
        :pswitch_b03  #0000001b
        :pswitch_686  #0000001c
        :pswitch_b1a  #0000001d
        :pswitch_6b2  #0000001e
        :pswitch_6ec  #0000001f
        :pswitch_b38  #00000020
        :pswitch_700  #00000021
        :pswitch_715  #00000022
        :pswitch_75f  #00000023
        :pswitch_772  #00000024
        :pswitch_833  #00000025
        :pswitch_861  #00000026
        :pswitch_8e9  #00000027
        :pswitch_996  #00000028
        :pswitch_9  #00000029
        :pswitch_9  #0000002a
        :pswitch_9ab  #0000002b
        :pswitch_9bd  #0000002c
        :pswitch_a1e  #0000002d
        :pswitch_a47  #0000002e
        :pswitch_a67  #0000002f
        :pswitch_a8a  #00000030
        :pswitch_ba0  #00000031
    .end packed-switch

    :sswitch_data_c2a
    .sparse-switch
        -0x7b54553a -> :sswitch_1f5
        -0x6fde9af3 -> :sswitch_1f8
        -0x69e02ede -> :sswitch_209
        -0x4a9b958b -> :sswitch_20c
        -0x4649339f -> :sswitch_21b
        0x38454f1 -> :sswitch_22d
        0x3f2d9e8 -> :sswitch_241
        0x90b139e -> :sswitch_256
        0x5279062b -> :sswitch_280
    .end sparse-switch

    :sswitch_data_c50
    .sparse-switch
        -0x4a9b958b -> :sswitch_358
        -0x4649339f -> :sswitch_45d
        0x3f2d9e8 -> :sswitch_348
        0x90b139e -> :sswitch_336
        0x5279062b -> :sswitch_32b
    .end sparse-switch
.end method
