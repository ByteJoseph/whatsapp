.class public LX/Jro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IC0;Lcom/facebook/oxygen/preloads/integration/install/layout/ErrorDialogFragment;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Jro;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0x2

    .line 268435460
    if-eqz p3, :cond_e

    .line 268435462
    iput-object p1, p0, LX/Jro;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/Jro;->A01:Ljava/lang/Object;

    .line 268435466
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    iput-object p2, p0, LX/Jro;->A01:Ljava/lang/Object;

    .line 268435472
    iput-object p1, p0, LX/Jro;->A00:Ljava/lang/Object;

    .line 268435474
    goto :goto_a
.end method

.method public constructor <init>(LX/JFV;LX/JfI;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Jro;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x20

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/Jro;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Jro;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/Jro;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/Jro;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/Jro;->$t:I

    .line 536870914
    iput-object p2, p0, LX/Jro;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/Jro;->A00:Ljava/lang/Object;

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;
    .registers 4

    .line 0
    new-instance v0, LX/Jro;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Jro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/Jro;->$t:I

    .line 4
    move-object/from16 v7, p1

    .line 6
    packed-switch v0, :pswitch_data_c2e

    .line 9
    :pswitch_9  #0x25, 0x26
    iget-object v4, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/JxK;

    .line 13
    iget-object v1, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/JVH;

    .line 17
    iget-boolean v0, v4, LX/JxK;->A02:Z

    .line 19
    if-nez v0, :cond_92

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v4, LX/JxK;->A02:Z

    .line 24
    iget-object v0, v4, LX/JxK;->A0F:LX/JD8;

    .line 26
    invoke-virtual {v1}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 29
    move-result-object v6

    .line 30
    iget-object v5, v0, LX/JD8;->A00:LX/IJO;

    .line 32
    iget-object v0, v5, LX/IJO;->A06:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0x2f

    .line 40
    new-instance v2, LX/KFn;

    .line 42
    invoke-direct {v2, v6, v5, v0}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    const-string v0, "BillPaymentsDueBillsViewModel"

    .line 47
    invoke-interface {v3, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    iget-object v3, v1, LX/JVH;->A02:LX/Jqn;

    .line 52
    iget-object v0, v4, LX/JxK;->A0A:LX/05b;

    .line 54
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 57
    move-result-object v5

    .line 58
    const/16 v0, 0xd5

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    iget-object v9, v4, LX/JxK;->A0G:Ljava/lang/String;

    .line 66
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 69
    move-result-object v6

    .line 70
    const-string v0, "biller_name"

    .line 72
    iget-object v14, v3, LX/Jqn;->A02:Ljava/lang/String;

    .line 74
    invoke-virtual {v6, v0, v14}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v10, 0x1

    .line 78
    const-string v8, "payment_home"

    .line 80
    invoke-virtual/range {v5 .. v10}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    iget-object v2, v4, LX/JxK;->A03:Landroid/app/Activity;

    .line 85
    iget-object v12, v3, LX/Jqn;->A00:Ljava/lang/String;

    .line 87
    iget-object v13, v3, LX/Jqn;->A01:Ljava/lang/String;

    .line 89
    if-nez v13, :cond_5d

    .line 91
    const-string v13, ""

    .line 93
    :cond_5d
    const/4 v15, -0x1

    .line 94
    new-instance v11, LX/Jqi;

    .line 96
    move/from16 v16, v10

    .line 98
    invoke-direct/range {v11 .. v16}, LX/Jqi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 101
    iget-object v4, v3, LX/Jqn;->A04:Ljava/lang/String;

    .line 103
    iget-object v0, v1, LX/JVH;->A01:LX/JqX;

    .line 105
    iget-object v3, v0, LX/JqX;->A01:Ljava/lang/String;

    .line 107
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 109
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "biller_details"

    .line 115
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "category_image"

    .line 121
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "prefill_customer_params"

    .line 127
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "auto_submit"

    .line 133
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "extra_referral_screen"

    .line 139
    invoke-static {v1, v0, v8}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    :cond_92
    return-void

    .line 147
    :pswitch_93  #0x5
    iget-object v4, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 149
    check-cast v4, LX/Icw;

    .line 151
    iget-object v6, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 153
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 158
    move-result v1

    .line 159
    const/4 v0, -0x1

    .line 160
    if-eq v1, v0, :cond_92

    .line 162
    iget-object v0, v4, LX/Icw;->A02:LX/IKP;

    .line 164
    iget-object v0, v0, LX/IKP;->A00:Ljava/util/List;

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/JCB;

    .line 172
    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.collection.view.adapter.model.CollectionHeaderDisplayItem"

    .line 174
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast v2, LX/Icn;

    .line 179
    iget-object v0, v4, LX/Icw;->A01:LX/Kj5;

    .line 181
    invoke-interface {v0, v1}, LX/Kj5;->Agy(I)LX/JGY;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 187
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 190
    move-result-object v5

    .line 191
    iget-object v9, v2, LX/Icn;->A02:Ljava/lang/String;

    .line 193
    iget-object v10, v2, LX/Icn;->A00:Ljava/lang/String;

    .line 195
    if-eqz v1, :cond_dd

    .line 197
    iget-object v11, v1, LX/JGY;->A01:Ljava/lang/String;

    .line 199
    :goto_c7
    const/4 v7, 0x0

    .line 200
    move-object v8, v7

    .line 201
    invoke-static/range {v5 .. v11}, LX/JWt;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    move-result-object v3

    .line 205
    iget-object v2, v4, LX/Icw;->A03:LX/0KX;

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0xbb8

    .line 217
    invoke-virtual {v2, v1, v3, v0}, LX/0KX;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 220
    return-void

    .line 221
    :cond_dd
    const/4 v11, 0x0

    .line 222
    goto :goto_c7

    .line 223
    :pswitch_df  #0x9
    iget-object v4, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 225
    check-cast v4, LX/Kfs;

    .line 227
    iget-object v6, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 229
    check-cast v6, LX/JT4;

    .line 231
    check-cast v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 233
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "connection_requests_share"

    .line 239
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_92

    .line 245
    iget-object v5, v6, LX/JT4;->A00:Ljava/lang/String;

    .line 247
    invoke-static {v4}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0d:LX/0JR;

    .line 253
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/Set;

    .line 259
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a78

    .line 265
    const-string v0, "ConnectionRequestsActivity/send/already-sending"

    .line 267
    goto/16 :goto_bff

    .line 269
    :pswitch_10d  #0xb
    iget-object v6, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 271
    check-cast v6, LX/Kfs;

    .line 273
    iget-object v5, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 275
    check-cast v5, LX/JUf;

    .line 277
    check-cast v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 279
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, "connection_requests_share"

    .line 285
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_92

    .line 291
    iget-object v4, v5, LX/JUf;->A04:Ljava/lang/String;

    .line 293
    invoke-static {v6}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0B(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_aa3

    .line 303
    const-string v0, "ConnectionRequestsActivity/confirm/already-accepting"

    .line 305
    goto/16 :goto_bff

    .line 307
    :pswitch_133  #0x13
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 311
    iget-object v1, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 313
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 315
    if-eqz v1, :cond_92

    .line 317
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/Km8;

    .line 319
    if-eqz v0, :cond_92

    .line 321
    invoke-interface {v0, v1}, LX/Km8;->CPW(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 324
    return-void

    .line 325
    :pswitch_145  #0x14
    iget-object v4, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 327
    check-cast v4, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 329
    iget-object v2, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 331
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 333
    if-eqz v2, :cond_92

    .line 335
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/Km8;

    .line 337
    if-eqz v0, :cond_92

    .line 339
    const v0, 0x7f0b2c30

    .line 342
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    .line 348
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/Km8;

    .line 350
    invoke-interface {v0, v2, v1}, LX/Km8;->CeW(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V

    .line 353
    return-void

    .line 354
    :pswitch_162  #0x15
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 356
    check-cast v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 358
    iget-object v2, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 360
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 362
    if-eqz v2, :cond_92

    .line 364
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/Km8;

    .line 366
    if-eqz v1, :cond_92

    .line 368
    iget v0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 370
    invoke-interface {v1, v2, v0}, LX/Km8;->CPn(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V

    .line 373
    return-void

    .line 374
    :pswitch_176  #0x16
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 376
    check-cast v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 378
    iget-object v2, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 380
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 382
    if-eqz v2, :cond_92

    .line 384
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/Km8;

    .line 386
    if-eqz v1, :cond_92

    .line 388
    iget v0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00:I

    .line 390
    invoke-interface {v1, v2, v0}, LX/Km8;->CPi(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V

    .line 393
    return-void

    .line 394
    :pswitch_18a  #0x17
    iget-object v2, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 396
    check-cast v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 398
    iget-object v4, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 400
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 402
    if-eqz v4, :cond_92

    .line 404
    iget-object v3, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/Km8;

    .line 406
    if-eqz v3, :cond_92

    .line 408
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/Integer;

    .line 410
    if-eqz v1, :cond_92

    .line 412
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/HCD;

    .line 414
    if-eqz v0, :cond_92

    .line 416
    iget-object v2, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0T:Ljava/util/List;

    .line 418
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 421
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 424
    move-result v1

    .line 425
    iget v0, v0, LX/HCD;->A00:I

    .line 427
    invoke-interface {v3, v4, v2, v1, v0}, LX/Km8;->CI9(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V

    .line 430
    return-void

    .line 431
    :pswitch_1af  #0x18
    iget-object v5, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 433
    check-cast v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 435
    iget-object v12, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 437
    check-cast v12, LX/HC5;

    .line 439
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0H:LX/JmM;

    .line 441
    if-eqz v2, :cond_1c9

    .line 443
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 445
    if-eqz v1, :cond_92

    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 451
    iget-object v0, v2, LX/JmM;->A08:LX/0AZ;

    .line 453
    invoke-interface {v0, v12, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    return-void

    .line 457
    :cond_1c9
    iget-object v6, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/Km8;

    .line 459
    if-eqz v6, :cond_92

    .line 461
    iget-object v11, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Ins;

    .line 463
    if-eqz v11, :cond_1d6

    .line 465
    iget v0, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 467
    invoke-virtual {v11, v0}, LX/Ins;->A0B(I)V

    .line 470
    :cond_1d6
    iget-object v8, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A06:Landroid/widget/ProgressBar;

    .line 472
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/Integer;

    .line 474
    if-eqz v2, :cond_205

    .line 476
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0T:Ljava/util/List;

    .line 478
    if-eqz v1, :cond_205

    .line 480
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/HCD;

    .line 482
    if-eqz v0, :cond_205

    .line 484
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 487
    move-result v0

    .line 488
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    check-cast v4, LX/HCq;

    .line 494
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/HCD;

    .line 496
    iget v3, v0, LX/HCD;->A00:I

    .line 498
    iget v2, v4, LX/HCq;->A00:I

    .line 500
    iget-object v1, v4, LX/HCq;->A01:LX/Hds;

    .line 502
    iget-object v0, v4, LX/HCq;->A02:LX/Hds;

    .line 504
    new-instance v10, LX/HDR;

    .line 506
    invoke-direct {v10, v1, v0, v3, v2}, LX/HDR;-><init>(LX/Hds;LX/Hds;II)V

    .line 509
    :goto_1fd
    iget-object v9, v5, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 511
    check-cast v9, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 513
    invoke-interface/range {v6 .. v12}, LX/Km8;->C7M(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HDR;LX/Ins;LX/HC5;)V

    .line 516
    return-void

    .line 517
    :cond_205
    const/4 v10, 0x0

    .line 518
    goto :goto_1fd

    .line 519
    :pswitch_207  #0x19
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 521
    check-cast v0, LX/Il2;

    .line 523
    iget-object v1, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 525
    check-cast v1, LX/JCt;

    .line 527
    iget-object v5, v0, LX/Il2;->A00:LX/Kje;

    .line 529
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.model.BillReportComplaintItemModel"

    .line 531
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    check-cast v1, LX/Ikq;

    .line 536
    iget-object v4, v1, LX/Ikq;->A00:Ljava/lang/String;

    .line 538
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 540
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 542
    const-string v0, " user clicked on raise complaint"

    .line 544
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 547
    const/16 v0, 0x8a

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v1

    .line 553
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PAM;)V

    .line 560
    const/4 v2, 0x1

    .line 561
    invoke-virtual {v5, v0, v1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7s(LX/PAM;Ljava/lang/Integer;I)V

    .line 564
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:Ljava/lang/Boolean;

    .line 566
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_ab7

    .line 572
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A00:LX/IvL;

    .line 574
    sget-object v0, LX/IvL;->A05:LX/IvL;

    .line 576
    if-ne v1, v0, :cond_ab7

    .line 578
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_92

    .line 588
    new-instance v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;

    .line 590
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;-><init>()V

    .line 593
    const-string v0, "IndiaUpiPaymentRaiseComplaintFragment"

    .line 595
    invoke-static {v1, v2, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 598
    return-void

    .line 599
    :pswitch_257  #0x1c
    iget-object v6, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 601
    check-cast v6, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    .line 603
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_2b4

    .line 609
    const-string v0, "input_method"

    .line 611
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 615
    :goto_267
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 617
    if-eqz v2, :cond_277

    .line 619
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 621
    if-eqz v0, :cond_b14

    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 626
    move-result-object v1

    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 631
    :cond_277
    const/4 v5, 0x1

    .line 632
    const/4 v4, 0x0

    .line 633
    const-string v0, "confirm_legal_name_in_progress_prompt"

    .line 635
    const-string v3, "enter_name"

    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-virtual {v6, v2, v0, v3, v4}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 641
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 643
    if-eqz v0, :cond_b0e

    .line 645
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 648
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A01:Landroid/widget/LinearLayout;

    .line 650
    if-eqz v1, :cond_b08

    .line 652
    const/4 v0, 0x4

    .line 653
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 656
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    .line 658
    if-eqz v0, :cond_b02

    .line 660
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 663
    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:LX/Kkt;

    .line 665
    if-eqz v1, :cond_2a6

    .line 667
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 669
    if-eqz v0, :cond_afc

    .line 671
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v1, v0}, LX/Kkt;->C8A(Ljava/lang/String;)V

    .line 678
    :cond_2a6
    instance-of v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;

    .line 680
    if-eqz v0, :cond_92

    .line 682
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 685
    move-result-object v1

    .line 686
    const-string v0, "order_details"

    .line 688
    invoke-virtual {v6, v1, v3, v0, v5}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 691
    return-void

    .line 692
    :cond_2b4
    const/4 v2, 0x0

    .line 693
    goto :goto_267

    .line 694
    :pswitch_2b6  #0x1e
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 696
    check-cast v0, LX/KDj;

    .line 698
    iget-object v1, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 700
    check-cast v1, Ljava/util/List;

    .line 702
    iget-object v0, v0, LX/KDj;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    .line 704
    if-eqz v0, :cond_92

    .line 706
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 709
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2b()V

    .line 712
    return-void

    .line 713
    :pswitch_2c9  #0x21
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 715
    check-cast v0, LX/JfI;

    .line 717
    iget-object v0, v0, LX/JfI;->A06:LX/Kh0;

    .line 719
    if-eqz v0, :cond_92

    .line 721
    check-cast v0, LX/KAR;

    .line 723
    iget v4, v0, LX/KAR;->$t:I

    .line 725
    iget-object v3, v0, LX/KAR;->A00:Ljava/lang/Object;

    .line 727
    check-cast v3, LX/IJL;

    .line 729
    iget-object v0, v3, LX/IJL;->A0B:LX/14j;

    .line 731
    const/4 v2, 0x1

    .line 732
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 735
    move-result-object v1

    .line 736
    packed-switch v4, :pswitch_data_c96

    .line 739
    const-string v0, "payment_brazil_nux_merchant_order_ed_dismissed"

    .line 741
    :goto_2e5
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 744
    iget-object v1, v3, LX/IJL;->A02:LX/07g;

    .line 746
    new-instance v0, LX/JfI;

    .line 748
    invoke-direct {v0}, LX/JfI;-><init>()V

    .line 751
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 754
    return-void

    .line 755
    :pswitch_2f3  #0x1
    const-string v0, "payment_brazil_p2p_banner_deprecation_dismissed"

    .line 757
    goto :goto_2e5

    .line 758
    :pswitch_2f6  #0x0
    const-string v0, "payment_brazil_nux_dismissed"

    .line 760
    goto :goto_2e5

    .line 761
    :pswitch_2f9  #0x23
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 763
    check-cast v0, LX/JDA;

    .line 765
    iget-object v6, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 767
    check-cast v6, LX/JUW;

    .line 769
    iget-object v0, v0, LX/JDA;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 771
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0o:LX/Ilm;

    .line 773
    if-eqz v5, :cond_92

    .line 775
    iget-object v1, v5, LX/Ilm;->A0F:Ljava/util/Map;

    .line 777
    iget-object v0, v6, LX/JUW;->A05:Ljava/lang/String;

    .line 779
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object v4

    .line 783
    check-cast v4, LX/FPq;

    .line 785
    if-eqz v4, :cond_92

    .line 787
    iget-object v0, v4, LX/FPq;->A06:LX/FPx;

    .line 789
    const-string v1, "wa_fieldstats_logging_name"

    .line 791
    if-eqz v0, :cond_338

    .line 793
    iget-object v0, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 795
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 798
    move-result-object v3

    .line 799
    :goto_31f
    iget-object v2, v5, LX/Ilm;->A0B:LX/08b;

    .line 801
    const/16 v1, 0x1d

    .line 803
    new-instance v0, LX/HnR;

    .line 805
    invoke-direct {v0, v4, v5, v3, v1}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 808
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 811
    iget-object v0, v6, LX/JUW;->A02:Landroid/net/Uri;

    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v5, v0}, LX/IJL;->A14(Ljava/lang/String;)V

    .line 823
    return-void

    .line 824
    :cond_338
    const/4 v3, 0x0

    .line 825
    goto :goto_31f

    .line 826
    :pswitch_33a  #0x24
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 828
    check-cast v0, LX/JDA;

    .line 830
    iget-object v1, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 832
    check-cast v1, LX/JUW;

    .line 834
    iget-object v0, v0, LX/JDA;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 836
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0o:LX/Ilm;

    .line 838
    if-eqz v5, :cond_92

    .line 840
    iget-object v4, v1, LX/JUW;->A05:Ljava/lang/String;

    .line 842
    iget-object v0, v5, LX/Ilm;->A0F:Ljava/util/Map;

    .line 844
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object v6

    .line 848
    check-cast v6, LX/FPq;

    .line 850
    if-eqz v6, :cond_92

    .line 852
    iget-object v0, v6, LX/FPq;->A06:LX/FPx;

    .line 854
    const-string v1, "wa_fieldstats_logging_name"

    .line 856
    if-eqz v0, :cond_3aa

    .line 858
    iget-object v0, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 860
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 863
    move-result-object v3

    .line 864
    :goto_360
    iget-object v2, v5, LX/Ilm;->A0B:LX/08b;

    .line 866
    const/4 v1, 0x0

    .line 867
    new-instance v0, LX/Hne;

    .line 869
    invoke-direct {v0, v6, v5, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 872
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 875
    const/16 v0, 0x80

    .line 877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    move-result-object v8

    .line 881
    const/4 v11, 0x1

    .line 882
    iget-object v0, v5, LX/IJL;->A07:LX/08s;

    .line 884
    const/4 v10, 0x0

    .line 885
    invoke-static {v0, v10, v10, v3, v1}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 888
    move-result-object v7

    .line 889
    iget-object v6, v5, LX/IJL;->A0A:LX/I4m;

    .line 891
    const-string v9, "payment_home"

    .line 893
    invoke-static/range {v6 .. v11}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 896
    iget-object v3, v5, LX/Ilm;->A02:LX/07g;

    .line 898
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/util/Collection;

    .line 904
    if-eqz v0, :cond_92

    .line 906
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 913
    move-result-object v1

    .line 914
    :cond_392
    :goto_392
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_b1e

    .line 920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/JUW;

    .line 926
    iget-object v0, v0, LX/JUW;->A05:Ljava/lang/String;

    .line 928
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_392

    .line 934
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 937
    goto :goto_392

    .line 938
    :cond_3aa
    const/4 v3, 0x0

    .line 939
    goto :goto_360

    .line 940
    :pswitch_3ac  #0x27
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 942
    check-cast v0, LX/1Yg;

    .line 944
    iget-object v2, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 946
    check-cast v2, LX/IKn;

    .line 948
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 951
    move-result v10

    .line 952
    if-ltz v10, :cond_92

    .line 954
    iget-object v1, v2, LX/IKn;->A05:Ljava/util/ArrayList;

    .line 956
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 959
    move-result v0

    .line 960
    if-ge v10, v0, :cond_92

    .line 962
    iget-object v0, v2, LX/IKn;->A03:LX/JLJ;

    .line 964
    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 967
    move-result-object v11

    .line 968
    check-cast v11, LX/KrX;

    .line 970
    iget-object v8, v0, LX/JLJ;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 972
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 974
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 976
    const-string v0, "    clicked: "

    .line 978
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 985
    if-eqz v11, :cond_92

    .line 987
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 990
    move-result-object v2

    .line 991
    const-string v1, "plan_id"

    .line 993
    invoke-interface {v11}, LX/KrX;->getId()Ljava/lang/String;

    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const/16 v0, 0xe8

    .line 1002
    invoke-static {v8, v2, v0}, LX/I77;->A0r(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/PAM;I)V

    .line 1005
    invoke-static {v8}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 1008
    move-result-object v9

    .line 1009
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1012
    move-result-object v0

    .line 1013
    const-string v7, "campaign_id"

    .line 1015
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    move-result-object v6

    .line 1019
    new-instance v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;

    .line 1021
    invoke-direct {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;-><init>()V

    .line 1024
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1027
    move-result-object v4

    .line 1028
    invoke-interface {v11}, LX/KrX;->getId()Ljava/lang/String;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const-string v1, "plan_name"

    .line 1037
    invoke-interface {v11}, LX/KrX;->getName()Ljava/lang/String;

    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const-string v1, "plan_description"

    .line 1046
    invoke-interface {v11}, LX/KrX;->Am0()Ljava/lang/String;

    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const-string v1, "plan_validity"

    .line 1055
    invoke-interface {v11}, LX/KrX;->BSF()Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-interface {v11}, LX/KrX;->AZI()LX/KrF;

    .line 1065
    move-result-object v0

    .line 1066
    const/4 v2, 0x0

    .line 1067
    if-eqz v0, :cond_493

    .line 1069
    invoke-interface {v0}, LX/KrF;->BND()Ljava/lang/String;

    .line 1072
    move-result-object v1

    .line 1073
    :goto_431
    const-string v0, "plan_talk_time"

    .line 1075
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    invoke-interface {v11}, LX/KrX;->AZI()LX/KrF;

    .line 1081
    move-result-object v0

    .line 1082
    if-eqz v0, :cond_491

    .line 1084
    invoke-interface {v0}, LX/KrF;->Akn()Ljava/lang/String;

    .line 1087
    move-result-object v1

    .line 1088
    :goto_440
    const-string v0, "plan_data"

    .line 1090
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    invoke-interface {v11}, LX/KrX;->AZI()LX/KrF;

    .line 1096
    move-result-object v0

    .line 1097
    if-eqz v0, :cond_44f

    .line 1099
    invoke-interface {v0}, LX/KrF;->BJR()Ljava/lang/String;

    .line 1102
    move-result-object v2

    .line 1103
    :cond_44f
    const-string v0, "plan_sms"

    .line 1105
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-interface {v11}, LX/KrX;->AZI()LX/KrF;

    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_b2b

    .line 1114
    invoke-interface {v0}, LX/KrF;->B6T()Lcom/google/common/collect/ImmutableList;

    .line 1117
    move-result-object v1

    .line 1118
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_b2b

    .line 1124
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1127
    move-result-object v13

    .line 1128
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1131
    move-result-object v12

    .line 1132
    :cond_46c
    :goto_46c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_b22

    .line 1138
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, LX/Kqu;

    .line 1144
    invoke-interface {v0}, LX/Kqu;->BOe()Ljava/lang/String;

    .line 1147
    move-result-object v3

    .line 1148
    if-eqz v3, :cond_46c

    .line 1150
    invoke-interface {v0}, LX/Kqu;->Am0()Ljava/lang/String;

    .line 1153
    move-result-object v2

    .line 1154
    if-eqz v2, :cond_46c

    .line 1156
    invoke-interface {v0}, LX/Kqu;->Av5()Ljava/lang/String;

    .line 1159
    move-result-object v1

    .line 1160
    new-instance v0, LX/JqW;

    .line 1162
    invoke-direct {v0, v3, v2, v1}, LX/JqW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1168
    goto :goto_46c

    .line 1169
    :cond_491
    move-object v1, v2

    .line 1170
    goto :goto_440

    .line 1171
    :cond_493
    move-object v1, v2

    .line 1172
    goto :goto_431

    .line 1173
    :pswitch_495  #0x2d
    iget-object v5, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 1175
    check-cast v5, LX/ILc;

    .line 1177
    iget-object v4, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1179
    check-cast v4, LX/Jqi;

    .line 1181
    invoke-virtual {v5}, LX/1Yg;->A0E()I

    .line 1184
    move-result v2

    .line 1185
    iget-object v1, v5, LX/1Yg;->A08:LX/1P7;

    .line 1187
    instance-of v0, v1, LX/IKs;

    .line 1189
    if-eqz v0, :cond_4d1

    .line 1191
    check-cast v1, LX/IKs;

    .line 1193
    :goto_4a9
    const/4 v0, -0x1

    .line 1194
    if-eq v2, v0, :cond_92

    .line 1196
    if-eqz v1, :cond_92

    .line 1198
    iget-object v3, v5, LX/ILc;->A01:LX/KhJ;

    .line 1200
    invoke-virtual {v1, v2}, LX/IKs;->A0r(I)Z

    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_4be

    .line 1206
    invoke-virtual {v1}, LX/IKs;->A0q()Z

    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_4ce

    .line 1212
    add-int/lit8 v2, v2, -0x1

    .line 1214
    :cond_4be
    :goto_4be
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 1216
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0, v2}, LX/Jfw;->A03(I)V

    .line 1223
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 1226
    move-result-object v2

    .line 1227
    monitor-enter v2

    .line 1228
    goto/16 :goto_b5e

    .line 1230
    :cond_4ce
    add-int/lit8 v2, v2, 0x1

    .line 1232
    goto :goto_4be

    .line 1233
    :cond_4d1
    const/4 v1, 0x0

    .line 1234
    goto :goto_4a9

    .line 1235
    :pswitch_4d3  #0x2e
    iget-object v4, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 1237
    check-cast v4, LX/Jql;

    .line 1239
    iget-object v5, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1241
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 1243
    const/4 v3, 0x0

    .line 1244
    invoke-static {v3}, LX/I74;->A0g(I)LX/PAM;

    .line 1247
    move-result-object v1

    .line 1248
    const-string v0, "biller_name"

    .line 1250
    iget-object v11, v4, LX/Jql;->A01:Ljava/lang/String;

    .line 1252
    invoke-virtual {v1, v0, v11}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    const/16 v0, 0xea

    .line 1257
    invoke-static {v5, v1, v0}, LX/I77;->A1B(LX/Ir8;LX/PAM;I)Z

    .line 1260
    move-result v13

    .line 1261
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;)Z

    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_92

    .line 1267
    iget-object v1, v4, LX/Jql;->A02:Ljava/lang/String;

    .line 1269
    iget-object v0, v5, LX/0J4;->A04:LX/08a;

    .line 1271
    invoke-static {v0}, LX/I74;->A0t(LX/00E;)Ljava/lang/String;

    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_512

    .line 1281
    invoke-static {v5}, LX/JmF;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1284
    move-result-object v1

    .line 1285
    const-string v0, "for_recharge_a_number"

    .line 1287
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1290
    :goto_50a
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0, v1}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1297
    return-void

    .line 1298
    :cond_512
    invoke-static {v5, v3}, LX/Jkq;->A02(LX/Ir8;Z)LX/Jnz;

    .line 1301
    move-result-object v2

    .line 1302
    iget-object v9, v4, LX/Jql;->A00:Ljava/lang/String;

    .line 1304
    invoke-virtual {v2, v9, v1}, LX/Jnz;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    const-string v0, "recents"

    .line 1309
    invoke-virtual {v2, v0}, LX/Jnz;->A0i(Ljava/lang/String;)V

    .line 1312
    const v0, 0x2427e

    .line 1315
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, LX/Jfw;

    .line 1321
    invoke-virtual {v0, v2, v1}, LX/Jfw;->A06(LX/Jnz;Ljava/lang/String;)V

    .line 1324
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1327
    move-result-object v1

    .line 1328
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 1330
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1333
    move-result-object v1

    .line 1334
    iget-object v10, v4, LX/Jql;->A04:Ljava/lang/String;

    .line 1336
    const/4 v12, -0x1

    .line 1337
    new-instance v8, LX/Jqi;

    .line 1339
    invoke-direct/range {v8 .. v13}, LX/Jqi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1342
    const-string v0, "biller_details"

    .line 1344
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1347
    invoke-virtual {v2, v1, v3}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 1350
    goto :goto_50a

    .line 1351
    :pswitch_547  #0x0
    iget-object v0, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1353
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/layout/CancelDialogFragment;

    .line 1355
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/CancelDialogFragment;->A00:LX/00q;

    .line 1357
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 1360
    move-result-object v1

    .line 1361
    sget-object v0, LX/IZu;->A00:LX/IZu;

    .line 1363
    invoke-virtual {v1, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 1366
    goto :goto_5cd

    .line 1367
    :pswitch_557  #0x1
    iget-object v0, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1369
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/layout/CancelDialogFragment;

    .line 1371
    iget-object v1, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/CancelDialogFragment;->A00:LX/00q;

    .line 1373
    invoke-static {v1}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 1376
    move-result-object v0

    .line 1377
    iget-object v0, v0, LX/IIi;->A07:LX/07f;

    .line 1379
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1382
    move-result-object v4

    .line 1383
    instance-of v0, v4, LX/Krq;

    .line 1385
    if-eqz v0, :cond_59b

    .line 1387
    check-cast v4, LX/Kf6;

    .line 1389
    :goto_56d
    invoke-static {v1}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 1392
    move-result-object v2

    .line 1393
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1396
    move-result v0

    .line 1397
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1400
    move-result-object v1

    .line 1401
    const-string v0, "isCancelable"

    .line 1403
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1406
    move-result-object v1

    .line 1407
    new-instance v0, LX/IZj;

    .line 1409
    invoke-direct {v0, v1}, LX/IZj;-><init>(Ljava/util/Map;)V

    .line 1412
    invoke-virtual {v2, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 1415
    if-eqz v4, :cond_5cd

    .line 1417
    check-cast v4, LX/JzV;

    .line 1419
    iget-object v0, v4, LX/JzV;->A00:LX/JIe;

    .line 1421
    iget-object v2, v0, LX/JIe;->A03:LX/JJC;

    .line 1423
    iget-object v1, v2, LX/JJC;->A04:LX/JLk;

    .line 1425
    const/16 v0, 0x23

    .line 1427
    invoke-static {v2, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v1, v0}, LX/JLk;->A00(Ljava/lang/Runnable;)V

    .line 1434
    goto :goto_5cd

    .line 1435
    :cond_59b
    const/4 v4, 0x0

    .line 1436
    goto :goto_56d

    .line 1437
    :pswitch_59d  #0x2
    iget-object v0, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1439
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/layout/ErrorDialogFragment;

    .line 1441
    iget-object v2, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/ErrorDialogFragment;->A00:LX/00q;

    .line 1443
    invoke-static {v2}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 1446
    move-result-object v1

    .line 1447
    sget-object v0, LX/Ia4;->A00:LX/Ia4;

    .line 1449
    invoke-virtual {v1, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 1452
    invoke-static {v2}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 1455
    move-result-object v0

    .line 1456
    iget-object v0, v0, LX/IIi;->A07:LX/07f;

    .line 1458
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1461
    move-result-object v1

    .line 1462
    instance-of v0, v1, LX/IaJ;

    .line 1464
    if-eqz v0, :cond_5cd

    .line 1466
    check-cast v1, LX/JzV;

    .line 1468
    if-eqz v1, :cond_5cd

    .line 1470
    iget-object v0, v1, LX/JzV;->A00:LX/JIe;

    .line 1472
    iget-object v2, v0, LX/JIe;->A02:LX/Jet;

    .line 1474
    iget-object v1, v2, LX/Jet;->A04:LX/JLk;

    .line 1476
    const/16 v0, 0x20

    .line 1478
    invoke-static {v2, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v1, v0}, LX/JLk;->A00(Ljava/lang/Runnable;)V

    .line 1485
    :cond_5cd
    :goto_5cd
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 1487
    check-cast v0, Landroid/app/Dialog;

    .line 1489
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1492
    return-void

    .line 1493
    :pswitch_5d5  #0x3
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 1495
    check-cast v0, Landroid/app/Dialog;

    .line 1497
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1500
    iget-object v0, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1502
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1504
    invoke-static {v0}, LX/FOz;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 1507
    return-void

    .line 1508
    :pswitch_5e4  #0x4
    iget-object v2, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1510
    check-cast v2, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;

    .line 1512
    iget-object v1, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 1514
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1516
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_5f9

    .line 1522
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1525
    move-result v0

    .line 1526
    const/4 v5, 0x1

    .line 1527
    if-nez v0, :cond_5fa

    .line 1529
    :cond_5f9
    const/4 v5, 0x0

    .line 1530
    :cond_5fa
    iget-object v4, v2, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;->A00:LX/00q;

    .line 1532
    invoke-static {v4}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 1535
    move-result-object v3

    .line 1536
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1538
    const-string v1, "allowMobileData"

    .line 1540
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1547
    move-result-object v1

    .line 1548
    new-instance v0, LX/IZf;

    .line 1550
    invoke-direct {v0, v2, v1}, LX/IZf;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1553
    invoke-virtual {v3, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 1556
    invoke-static {v4}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 1559
    move-result-object v4

    .line 1560
    iget-object v3, v4, LX/IIi;->A07:LX/07f;

    .line 1562
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 1565
    move-result-object v2

    .line 1566
    instance-of v0, v2, LX/Kro;

    .line 1568
    const/4 v1, 0x0

    .line 1569
    if-eqz v0, :cond_62b

    .line 1571
    check-cast v2, LX/Kro;

    .line 1573
    if-eqz v2, :cond_62b

    .line 1575
    invoke-static {v4, v2, v5}, LX/IIi;->A01(LX/IIi;LX/Kro;Z)V

    .line 1578
    return-void

    .line 1579
    :cond_62b
    iget-object v2, v4, LX/IIi;->A0A:LX/KlJ;

    .line 1581
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 1584
    move-result-object v0

    .line 1585
    if-eqz v0, :cond_63d

    .line 1587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    move-result-object v0

    .line 1591
    if-eqz v0, :cond_63d

    .line 1593
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1596
    move-result-object v1

    .line 1597
    :cond_63d
    const-string v0, "install called with non-installable state: "

    .line 1599
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    move-result-object v1

    .line 1603
    const-string v0, "OxygenInstallSDK_InstallNotInstallable"

    .line 1605
    invoke-interface {v2, v0, v1}, LX/KlJ;->D92(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    return-void

    .line 1609
    :pswitch_649  #0x6
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 1611
    check-cast v0, LX/IeQ;

    .line 1613
    iget-object v1, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1615
    iget-object v0, v0, LX/IeQ;->A02:Lkotlin/jvm/functions/Function1;

    .line 1617
    goto/16 :goto_a74

    .line 1619
    :pswitch_653  #0x7
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 1621
    check-cast v0, LX/IeS;

    .line 1623
    iget-object v1, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1625
    iget-object v0, v0, LX/IeS;->A03:Lkotlin/jvm/functions/Function1;

    .line 1627
    goto/16 :goto_a74

    .line 1629
    :pswitch_65d  #0x8
    iget-object v4, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 1631
    check-cast v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1633
    iget-object v5, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1635
    check-cast v5, LX/0DP;

    .line 1637
    iget-object v3, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 1639
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, LX/1Gl;

    .line 1645
    sget-object v1, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 1647
    sget-object v0, LX/Ium;->A0D:LX/Ium;

    .line 1649
    const/4 v6, 0x0

    .line 1650
    invoke-static {v2, v0, v1, v6}, LX/I74;->A1N(LX/1Gl;LX/Ium;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1653
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1656
    move-result-object v2

    .line 1657
    check-cast v2, LX/1Gl;

    .line 1659
    sget-object v1, LX/IuH;->A04:LX/IuH;

    .line 1661
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A05:Ljava/lang/String;

    .line 1663
    invoke-virtual {v2, v1, v0}, LX/1Gl;->A08(LX/IuH;Ljava/lang/String;)V

    .line 1666
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1669
    move-result-object v1

    .line 1670
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0I:LX/05b;

    .line 1672
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1675
    const/4 v9, 0x0

    .line 1676
    const/4 v10, 0x7

    .line 1677
    move-object v8, v6

    .line 1678
    move-object v7, v6

    .line 1679
    move v11, v9

    .line 1680
    invoke-static/range {v4 .. v11}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v1, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1687
    return-void

    .line 1688
    :pswitch_698  #0xd, 0xe
    iget-object v1, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 1690
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1692
    iget-object v0, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1694
    goto :goto_6a9

    .line 1695
    :pswitch_69f  #0xf
    iget-object v1, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 1697
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1699
    iget-object v0, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1701
    check-cast v0, LX/K9v;

    .line 1703
    iget-object v0, v0, LX/K9v;->A01:LX/Isv;

    .line 1705
    :goto_6a9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    return-void

    .line 1709
    :pswitch_6ad  #0x10
    iget-object v5, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 1711
    check-cast v5, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

    .line 1713
    iget-object v4, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1715
    check-cast v4, LX/Isv;

    .line 1717
    iget-object v0, v5, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A04:LX/05b;

    .line 1719
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1722
    move-result-object v3

    .line 1723
    check-cast v3, LX/MGI;

    .line 1725
    invoke-static {v4}, LX/J5Y;->A00(LX/Isv;)Ljava/lang/Integer;

    .line 1728
    move-result-object v2

    .line 1729
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1731
    const/4 v0, 0x0

    .line 1732
    invoke-virtual {v3, v0, v2, v1, v0}, LX/MGI;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1735
    invoke-virtual {v5, v4}, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A30(LX/Isv;)V

    .line 1738
    return-void

    .line 1739
    :pswitch_6cb  #0x11
    iget-object v1, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 1741
    check-cast v1, LX/JSV;

    .line 1743
    iget-object v0, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1745
    check-cast v0, LX/JSV;

    .line 1747
    iget-object v1, v1, LX/JSV;->A01:LX/Kkr;

    .line 1749
    iget-object v0, v0, LX/JSV;->A02:LX/KEQ;

    .line 1751
    invoke-interface {v1, v0}, LX/Kkr;->C64(LX/KEQ;)V

    .line 1754
    return-void

    .line 1755
    :pswitch_6db  #0x12
    iget-object v6, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 1757
    check-cast v6, Landroid/content/Context;

    .line 1759
    iget-object v5, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1761
    const/4 v4, 0x0

    .line 1762
    invoke-static {v6}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1765
    move-result-object v3

    .line 1766
    const v0, 0x7f125800

    .line 1769
    const v2, 0x7f125800

    .line 1772
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 1775
    const v0, 0x7f1257ff

    .line 1778
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1781
    move-result-object v0

    .line 1782
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 1785
    const/16 v1, 0x8

    .line 1787
    new-instance v0, LX/JoL;

    .line 1789
    invoke-direct {v0, v5, v6, v1}, LX/JoL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1792
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1795
    const v0, 0x7f125991

    .line 1798
    invoke-virtual {v3, v4, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1801
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1804
    return-void

    .line 1805
    :pswitch_70d  #0x1a
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 1807
    check-cast v0, LX/Il3;

    .line 1809
    iget-object v2, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1811
    check-cast v2, LX/JCt;

    .line 1813
    iget-object v1, v0, LX/Il3;->A00:LX/Kgx;

    .line 1815
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.model.BillSummaryDownloadPdfItemModel"

    .line 1817
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1820
    check-cast v2, LX/Ikr;

    .line 1822
    iget-object v8, v2, LX/Ikr;->A00:Ljava/lang/String;

    .line 1824
    check-cast v1, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;

    .line 1826
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/Kje;

    .line 1828
    if-nez v4, :cond_72d

    .line 1830
    const-string v0, "billSummaryListener"

    .line 1832
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1835
    :goto_72b
    const/4 v0, 0x0

    .line 1836
    throw v0

    .line 1837
    :cond_72d
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1839
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 1841
    const-string v0, " download bill receipt clicked for ref-id: "

    .line 1843
    invoke-static {v1, v0, v8}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    const/4 v3, 0x1

    .line 1847
    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 1850
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 1852
    const-string v1, "indiaBillPaymentsBillSummaryViewModel"

    .line 1854
    if-eqz v0, :cond_776

    .line 1856
    iget-object v7, v0, LX/IIc;->A0J:LX/JIx;

    .line 1858
    new-instance v6, LX/KBO;

    .line 1860
    invoke-direct {v6, v0, v8}, LX/KBO;-><init>(LX/IIc;Ljava/lang/String;)V

    .line 1863
    iget-object v0, v7, LX/JIx;->A03:LX/0W3;

    .line 1865
    const/4 v9, 0x0

    .line 1866
    const/16 v10, 0x12

    .line 1868
    new-instance v5, LX/KSh;

    .line 1870
    invoke-direct/range {v5 .. v10}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1873
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1876
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 1878
    if-eqz v0, :cond_776

    .line 1880
    iget-object v2, v0, LX/IIc;->A02:LX/07g;

    .line 1882
    const/16 v0, 0x2c

    .line 1884
    invoke-static {v4, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 1887
    move-result-object v1

    .line 1888
    const/16 v0, 0x22

    .line 1890
    invoke-static {v4, v2, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1893
    const/16 v0, 0xed

    .line 1895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    move-result-object v1

    .line 1899
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 1902
    move-result-object v0

    .line 1903
    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PAM;)V

    .line 1906
    invoke-virtual {v4, v0, v1, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7s(LX/PAM;Ljava/lang/Integer;I)V

    .line 1909
    return-void

    .line 1910
    :cond_776
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1913
    goto :goto_72b

    .line 1914
    :pswitch_77a  #0x1b
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 1916
    check-cast v0, LX/Il5;

    .line 1918
    iget-object v2, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1920
    check-cast v2, LX/JCt;

    .line 1922
    iget-object v1, v0, LX/Il5;->A00:LX/Kgy;

    .line 1924
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.model.BillSummaryPaymentDetailsRowItemModel"

    .line 1926
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1929
    check-cast v2, LX/Iks;

    .line 1931
    iget-object v6, v2, LX/Iks;->A00:Ljava/lang/String;

    .line 1933
    check-cast v1, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;

    .line 1935
    iget-object v3, v1, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/Kje;

    .line 1937
    if-nez v3, :cond_797

    .line 1939
    const-string v0, "billSummaryListener"

    .line 1941
    goto/16 :goto_b19

    .line 1943
    :cond_797
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1945
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 1947
    const-string v0, " show payment details for txn-id: "

    .line 1949
    invoke-static {v1, v0, v6}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A13:LX/Gix;

    .line 1954
    const-string v7, "order_details"

    .line 1956
    const/4 v4, 0x0

    .line 1957
    move-object v5, v4

    .line 1958
    invoke-virtual/range {v2 .. v7}, LX/Gix;->A00(Landroid/content/Context;LX/1dJ;LX/HDe;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1961
    move-result-object v0

    .line 1962
    invoke-static {v3, v0}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1965
    const/16 v0, 0xee

    .line 1967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1970
    move-result-object v2

    .line 1971
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 1974
    move-result-object v1

    .line 1975
    invoke-static {v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PAM;)V

    .line 1978
    const/4 v0, 0x1

    .line 1979
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7s(LX/PAM;Ljava/lang/Integer;I)V

    .line 1982
    return-void

    .line 1983
    :pswitch_7bf  #0x1d
    iget-object v5, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 1985
    check-cast v5, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    .line 1987
    iget-object v4, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 1989
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 1991
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    .line 1993
    if-eqz v0, :cond_b17

    .line 1995
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1998
    move-result v0

    .line 1999
    const-string v3, "enter_name"

    .line 2001
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 2004
    move-result-object v2

    .line 2005
    const/4 v1, 0x1

    .line 2006
    if-nez v0, :cond_7e8

    .line 2008
    const-string v0, "confirm_legal_name_in_progress_prompt"

    .line 2010
    invoke-virtual {v5, v2, v0, v3, v1}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2013
    :goto_7dd
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:LX/Kkt;

    .line 2015
    if-eqz v0, :cond_7e4

    .line 2017
    invoke-interface {v0}, LX/Kkt;->onCancel()V

    .line 2020
    :cond_7e4
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2023
    return-void

    .line 2024
    :cond_7e8
    const-string v0, "order_details"

    .line 2026
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2029
    goto :goto_7dd

    .line 2030
    :pswitch_7ee  #0x1f
    iget-object v1, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 2032
    check-cast v1, LX/Iys;

    .line 2034
    iget-object v0, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 2036
    check-cast v0, LX/1Yg;

    .line 2038
    iget-object v6, v1, LX/Iys;->A00:LX/JFX;

    .line 2040
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 2043
    move-result v5

    .line 2044
    iget-object v4, v6, LX/JFX;->A01:LX/IKb;

    .line 2046
    iget v2, v4, LX/IKb;->A00:I

    .line 2048
    iget-object v3, v4, LX/IKb;->A03:Ljava/util/List;

    .line 2050
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2053
    move-result-object v1

    .line 2054
    check-cast v1, LX/Iys;

    .line 2056
    const/4 v0, 0x0

    .line 2057
    iput-boolean v0, v1, LX/Iys;->A02:Z

    .line 2059
    invoke-virtual {v4, v2}, LX/1P7;->A0V(I)V

    .line 2062
    iput v5, v4, LX/IKb;->A00:I

    .line 2064
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2067
    move-result-object v1

    .line 2068
    check-cast v1, LX/Iys;

    .line 2070
    const/4 v0, 0x1

    .line 2071
    iput-boolean v0, v1, LX/Iys;->A02:Z

    .line 2073
    invoke-virtual {v4, v5}, LX/1P7;->A0V(I)V

    .line 2076
    iget-object v2, v6, LX/JFX;->A00:Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;

    .line 2078
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2081
    move-result-object v1

    .line 2082
    check-cast v1, LX/Iys;

    .line 2084
    const/4 v0, 0x0

    .line 2085
    invoke-static {v1, v0, v5}, LX/I75;->A0u(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 2088
    move-result-object v0

    .line 2089
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 2091
    iput-object v1, v2, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A00:LX/Iys;

    .line 2093
    return-void

    .line 2094
    :pswitch_82e  #0x20
    iget-object v1, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 2096
    check-cast v1, LX/JFV;

    .line 2098
    iget-object v0, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 2100
    check-cast v0, LX/JfI;

    .line 2102
    iget v0, v0, LX/JfI;->A01:I

    .line 2104
    const/4 v4, 0x1

    .line 2105
    if-ne v0, v4, :cond_88d

    .line 2107
    iget-object v2, v1, LX/JFV;->A00:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 2109
    iget-object v3, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 2111
    const-string v1, "incentive_banner"

    .line 2113
    if-eqz v3, :cond_885

    .line 2115
    instance-of v0, v3, LX/Ilm;

    .line 2117
    if-eqz v0, :cond_869

    .line 2119
    check-cast v3, LX/Ilm;

    .line 2121
    iget-object v0, v3, LX/Ilm;->A0D:LX/14s;

    .line 2123
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 2126
    move-result v0

    .line 2127
    if-ne v0, v4, :cond_885

    .line 2129
    :cond_851
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0M:LX/05b;

    .line 2131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, LX/0nT;

    .line 2137
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 2140
    move-result v0

    .line 2141
    if-nez v0, :cond_889

    .line 2143
    const v1, 0x7f12397a

    .line 2146
    const v0, 0x7f123979

    .line 2149
    invoke-static {v2, v1, v0}, LX/MLm;->A0J(Landroidx/fragment/app/Fragment;II)V

    .line 2152
    return-void

    .line 2153
    :cond_869
    check-cast v3, LX/Ill;

    .line 2155
    iget-object v0, v3, LX/Ill;->A01:LX/P4a;

    .line 2157
    iget-object v0, v0, LX/P4a;->A01:LX/Ou1;

    .line 2159
    invoke-virtual {v0}, LX/Ou1;->A03()Z

    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_885

    .line 2165
    iget-object v0, v3, LX/IJL;->A0C:LX/14S;

    .line 2167
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 2170
    move-result-object v0

    .line 2171
    invoke-virtual {v0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 2174
    move-result-object v0

    .line 2175
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2178
    move-result v0

    .line 2179
    if-eqz v0, :cond_851

    .line 2181
    :cond_885
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A31(Ljava/lang/String;)V

    .line 2184
    return-void

    .line 2185
    :cond_889
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A32(Ljava/lang/String;)V

    .line 2188
    return-void

    .line 2189
    :cond_88d
    if-nez v0, :cond_896

    .line 2191
    iget-object v1, v1, LX/JFV;->A00:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 2193
    const/4 v0, 0x0

    .line 2194
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A31(Ljava/lang/String;)V

    .line 2197
    return-void

    .line 2198
    :cond_896
    const-string v0, "PAY: banner configuration not supported"

    .line 2200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2203
    return-void

    .line 2204
    :pswitch_89c  #0x22
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 2206
    check-cast v0, LX/JDA;

    .line 2208
    iget-object v1, v0, LX/JDA;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 2210
    const-string v0, "banner"

    .line 2212
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 2215
    return-void

    .line 2216
    :pswitch_8a8  #0x28
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 2218
    check-cast v0, LX/ILs;

    .line 2220
    iget-object v3, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 2222
    check-cast v3, LX/Jqi;

    .line 2224
    invoke-static {v0}, LX/ILs;->A00(LX/ILs;)V

    .line 2227
    iget-object v2, v0, LX/ILs;->A02:LX/KhJ;

    .line 2229
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 2231
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:LX/IKs;

    .line 2233
    const/4 v1, 0x0

    .line 2234
    if-nez v0, :cond_8c2

    .line 2236
    const-string v0, "billersAdapter"

    .line 2238
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2241
    throw v1

    .line 2242
    :cond_8c2
    invoke-virtual {v0}, LX/IKs;->A0q()Z

    .line 2245
    move-result v0

    .line 2246
    if-eqz v0, :cond_8ca

    .line 2248
    const-string v1, "all"

    .line 2250
    :cond_8ca
    invoke-static {v3, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0X(LX/Jqi;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;Ljava/lang/String;)V

    .line 2253
    return-void

    .line 2254
    :pswitch_8ce  #0x29
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 2256
    check-cast v0, LX/ILs;

    .line 2258
    iget-object v2, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 2260
    check-cast v2, LX/Jql;

    .line 2262
    invoke-static {v0}, LX/ILs;->A00(LX/ILs;)V

    .line 2265
    iget-object v3, v0, LX/ILs;->A02:LX/KhJ;

    .line 2267
    check-cast v3, LX/Ir8;

    .line 2269
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 2272
    move-result-object v4

    .line 2273
    const-string v1, "biller_name"

    .line 2275
    iget-object v0, v2, LX/Jql;->A01:Ljava/lang/String;

    .line 2277
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    const/16 v0, 0xe3

    .line 2282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2285
    move-result-object v5

    .line 2286
    invoke-virtual {v3}, LX/Ir8;->A5l()Ljava/lang/String;

    .line 2289
    move-result-object v6

    .line 2290
    invoke-static {v3}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 2293
    move-result-object v7

    .line 2294
    const/4 v8, 0x1

    .line 2295
    invoke-virtual/range {v3 .. v8}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2298
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 2300
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2303
    move-result-object v1

    .line 2304
    const-string v0, "recent_biller_details"

    .line 2306
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2309
    invoke-static {v1, v3}, LX/I77;->A0c(Landroid/content/Intent;LX/Ir8;)V

    .line 2312
    invoke-static {v3, v1}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2315
    return-void

    .line 2316
    :pswitch_90c  #0x2a
    iget-object v1, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 2318
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 2320
    iget-object v2, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 2322
    check-cast v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 2324
    const v0, 0x2427e

    .line 2327
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2330
    move-result-object v1

    .line 2331
    check-cast v1, LX/Jfw;

    .line 2333
    sget-object v0, LX/Ive;->A0C:LX/Ive;

    .line 2335
    invoke-virtual {v1, v0}, LX/Jfw;->A04(LX/Ive;)V

    .line 2338
    const/4 v0, 0x1

    .line 2339
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06(Z)Z

    .line 2342
    return-void

    .line 2343
    :pswitch_927  #0x2b
    iget-object v1, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 2345
    check-cast v1, LX/ILZ;

    .line 2347
    iget-object v0, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 2349
    check-cast v0, LX/Imm;

    .line 2351
    iget-object v6, v1, LX/ILZ;->A02:LX/KhK;

    .line 2353
    invoke-static {v1, v6}, LX/J69;->A00(LX/1Yg;LX/KhK;)V

    .line 2356
    iget-object v8, v0, LX/Imm;->A03:Ljava/lang/String;

    .line 2358
    iget-object v9, v0, LX/Imm;->A02:Ljava/lang/String;

    .line 2360
    iget-object v10, v0, LX/Imm;->A04:Ljava/lang/String;

    .line 2362
    iget-object v11, v0, LX/Imm;->A01:Ljava/lang/String;

    .line 2364
    iget-object v2, v0, LX/Imm;->A00:Ljava/lang/String;

    .line 2366
    iget-boolean v0, v0, LX/Imm;->A05:Z

    .line 2368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2371
    move-result-object v7

    .line 2372
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 2374
    const/4 v1, 0x0

    .line 2375
    const/16 v18, 0x1

    .line 2377
    invoke-static {v1}, LX/I74;->A0g(I)LX/PAM;

    .line 2380
    move-result-object v14

    .line 2381
    const-string v0, "biller_name"

    .line 2383
    invoke-virtual {v14, v0, v9}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2386
    const/16 v0, 0xe3

    .line 2388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2391
    move-result-object v15

    .line 2392
    const-string v12, "bill_payment_home"

    .line 2394
    invoke-static {v6}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 2397
    move-result-object v17

    .line 2398
    move-object v13, v6

    .line 2399
    move-object/from16 v16, v12

    .line 2401
    invoke-virtual/range {v13 .. v18}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2404
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A06:Ljava/util/List;

    .line 2406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2409
    move-result-object v5

    .line 2410
    :cond_96a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2413
    move-result v0

    .line 2414
    const/4 v4, 0x0

    .line 2415
    if-eqz v0, :cond_98e

    .line 2417
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2420
    move-result-object v4

    .line 2421
    move-object v3, v4

    .line 2422
    check-cast v3, LX/Jqn;

    .line 2424
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2427
    move-result v0

    .line 2428
    if-nez v0, :cond_96a

    .line 2430
    iget-object v0, v3, LX/Jqn;->A00:Ljava/lang/String;

    .line 2432
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2435
    move-result-object v3

    .line 2436
    invoke-static {v8}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2439
    move-result-object v0

    .line 2440
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2443
    move-result v0

    .line 2444
    if-eqz v0, :cond_96a

    .line 2446
    :cond_98e
    check-cast v4, LX/Jqn;

    .line 2448
    if-eqz v4, :cond_996

    .line 2450
    invoke-static {v6, v4, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0h(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;LX/Jqn;Ljava/lang/Boolean;)V

    .line 2453
    return-void

    .line 2454
    :cond_996
    invoke-static {v6, v1}, LX/Jkq;->A02(LX/Ir8;Z)LX/Jnz;

    .line 2457
    move-result-object v3

    .line 2458
    invoke-virtual {v3, v8, v2}, LX/Jnz;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    const-string v0, "catalog"

    .line 2463
    invoke-virtual {v3, v0}, LX/Jnz;->A0i(Ljava/lang/String;)V

    .line 2466
    const v0, 0x2427e

    .line 2469
    invoke-static {v6, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2472
    move-result-object v0

    .line 2473
    check-cast v0, LX/Jfw;

    .line 2475
    invoke-virtual {v0, v3, v2}, LX/Jfw;->A06(LX/Jnz;Ljava/lang/String;)V

    .line 2478
    sget-object v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/JKi;

    .line 2480
    invoke-virtual/range {v5 .. v12}, LX/JKi;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2483
    move-result v0

    .line 2484
    if-eqz v0, :cond_9bc

    .line 2486
    const-string v0, "biller_unavailable"

    .line 2488
    invoke-virtual {v3, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 2491
    return-void

    .line 2492
    :cond_9bc
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 2494
    invoke-static {v6, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2497
    move-result-object v5

    .line 2498
    const/16 v16, -0x1

    .line 2500
    new-instance v4, LX/Jqi;

    .line 2502
    move-object v12, v4

    .line 2503
    move-object v13, v8

    .line 2504
    move-object v14, v10

    .line 2505
    move-object v15, v9

    .line 2506
    move/from16 v17, v18

    .line 2508
    invoke-direct/range {v12 .. v17}, LX/Jqi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2511
    const-string v0, "biller_details"

    .line 2513
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2516
    const-string v0, "category_image"

    .line 2518
    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2521
    const-string v0, "catalog_selection_category_id"

    .line 2523
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2526
    invoke-static {v5, v6}, LX/I77;->A0c(Landroid/content/Intent;LX/Ir8;)V

    .line 2529
    invoke-virtual {v3, v5, v1}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 2532
    invoke-static {v6, v5}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2535
    return-void

    .line 2536
    :pswitch_9e8  #0x2c
    iget-object v1, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 2538
    check-cast v1, LX/ILa;

    .line 2540
    iget-object v0, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 2542
    check-cast v0, LX/Iml;

    .line 2544
    iget-object v7, v1, LX/ILa;->A02:LX/KhK;

    .line 2546
    iget-object v6, v0, LX/Iml;->A01:Ljava/lang/String;

    .line 2548
    iget-object v4, v0, LX/Iml;->A00:Ljava/lang/String;

    .line 2550
    iget-object v5, v0, LX/Iml;->A02:Ljava/lang/String;

    .line 2552
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 2554
    const/4 v0, 0x0

    .line 2555
    const/4 v12, 0x1

    .line 2556
    invoke-static {v0}, LX/I74;->A0g(I)LX/PAM;

    .line 2559
    move-result-object v8

    .line 2560
    const-string v1, "category_name"

    .line 2562
    invoke-virtual {v8, v1, v4}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2565
    const/16 v0, 0xdf

    .line 2567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2570
    move-result-object v9

    .line 2571
    const-string v10, "bill_payment_home"

    .line 2573
    invoke-static {v7}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 2576
    move-result-object v11

    .line 2577
    invoke-virtual/range {v7 .. v12}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2580
    invoke-static {v7, v6}, LX/JWv;->A01(LX/0J4;Ljava/lang/String;)Z

    .line 2583
    move-result v0

    .line 2584
    const-string v3, "campaign_id"

    .line 2586
    if-nez v0, :cond_a47

    .line 2588
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 2590
    invoke-static {v7, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2593
    move-result-object v2

    .line 2594
    const-string v0, "category_id"

    .line 2596
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2599
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2602
    const-string v0, "category_image"

    .line 2604
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2607
    const-string v1, "extra_referral_screen"

    .line 2609
    :goto_a31
    invoke-static {v7}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 2612
    move-result-object v0

    .line 2613
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2616
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2619
    move-result-object v0

    .line 2620
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2623
    move-result-object v0

    .line 2624
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2627
    invoke-static {v7, v2}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2630
    return-void

    .line 2631
    :cond_a47
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0M:LX/14c;

    .line 2633
    const-string v0, " user clicked on recharges category: "

    .line 2635
    invoke-static {v1, v0, v4}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2638
    invoke-static {v7}, LX/JmF;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 2641
    move-result-object v2

    .line 2642
    const-string v0, "for_recharge_a_number"

    .line 2644
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2647
    const-string v1, "referral_screen"

    .line 2649
    goto :goto_a31

    .line 2650
    :pswitch_a5a  #0x2f
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 2652
    check-cast v0, LX/ILl;

    .line 2654
    iget-object v1, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 2656
    iget-object v0, v0, LX/ILl;->A0A:Lkotlin/jvm/functions/Function1;

    .line 2658
    goto :goto_a74

    .line 2659
    :pswitch_a63  #0x30
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 2661
    check-cast v0, LX/ILm;

    .line 2663
    iget-object v1, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 2665
    iget-object v0, v0, LX/ILm;->A0G:Lkotlin/jvm/functions/Function1;

    .line 2667
    goto :goto_a74

    .line 2668
    :pswitch_a6c  #0x31
    iget-object v0, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 2670
    check-cast v0, LX/ILm;

    .line 2672
    iget-object v1, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 2674
    iget-object v0, v0, LX/ILm;->A0F:Lkotlin/jvm/functions/Function1;

    .line 2676
    :goto_a74
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2679
    return-void

    .line 2680
    :cond_a78
    const/4 v3, 0x0

    .line 2681
    const/4 v0, 0x0

    .line 2682
    new-instance v2, LX/If4;

    .line 2684
    invoke-direct {v2, v6, v0}, LX/If4;-><init>(LX/JT4;Z)V

    .line 2687
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 2689
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2692
    move-result-object v0

    .line 2693
    invoke-static {v4, v2, v1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0x(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/Iz3;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 2696
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A03:LX/IKO;

    .line 2698
    if-nez v0, :cond_a92

    .line 2700
    const-string v0, "adapter"

    .line 2702
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2705
    throw v3

    .line 2706
    :cond_a92
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 2708
    iget-object v1, v0, LX/MJM;->A02:Ljava/util/List;

    .line 2710
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2713
    iget-object v0, v2, LX/If4;->A01:Ljava/lang/String;

    .line 2715
    invoke-static {v0, v1}, LX/Jmj;->A04(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    .line 2718
    move-result-object v0

    .line 2719
    invoke-static {v4, v0, v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A12(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2722
    return-void

    .line 2723
    :cond_aa3
    sget-object v3, LX/02Y;->A09:Ljava/lang/Integer;

    .line 2725
    const/4 v2, 0x0

    .line 2726
    const/4 v0, 0x0

    .line 2727
    new-instance v1, LX/If5;

    .line 2729
    invoke-direct {v1, v5, v2, v0, v0}, LX/If5;-><init>(LX/JUf;LX/JNY;ZZ)V

    .line 2732
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2735
    move-result-object v0

    .line 2736
    invoke-static {v6, v1, v3, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0x(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/Iz3;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 2739
    invoke-static {v6, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A13(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/lang/String;)V

    .line 2742
    return-void

    .line 2743
    :cond_ab7
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0M:Ljava/util/List;

    .line 2745
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2748
    move-result v0

    .line 2749
    if-nez v0, :cond_add

    .line 2751
    const/4 v4, 0x0

    .line 2752
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintReasonBottomSheet;

    .line 2754
    invoke-direct {v3}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;-><init>()V

    .line 2757
    new-array v2, v2, [LX/08V;

    .line 2759
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2762
    move-result-object v1

    .line 2763
    const-string v0, "complaint_reasons"

    .line 2765
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2768
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 2771
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2774
    move-result-object v1

    .line 2775
    const-string v0, "IndiaBillPaymentsComplaintReasonBottomSheet"

    .line 2777
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2780
    return-void

    .line 2781
    :cond_add
    invoke-virtual {v5, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 2784
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 2786
    if-nez v0, :cond_ae7

    .line 2788
    const-string v0, "indiaBillPaymentsBillSummaryViewModel"

    .line 2790
    goto :goto_b19

    .line 2791
    :cond_ae7
    iget-object v3, v0, LX/IIc;->A0K:LX/JIy;

    .line 2793
    new-instance v2, LX/KBP;

    .line 2795
    invoke-direct {v2, v0}, LX/KBP;-><init>(LX/IIc;)V

    .line 2798
    iget-object v0, v3, LX/JIy;->A03:LX/0W3;

    .line 2800
    const/4 v5, 0x0

    .line 2801
    const/16 v6, 0x13

    .line 2803
    new-instance v1, LX/KSh;

    .line 2805
    invoke-direct/range {v1 .. v6}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2808
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2811
    return-void

    .line 2812
    :cond_afc
    const-string v0, "nameEditText"

    .line 2814
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2817
    throw v2

    .line 2818
    :cond_b02
    const-string v0, "progressBar"

    .line 2820
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2823
    throw v2

    .line 2824
    :cond_b08
    const-string v0, "inputContainer"

    .line 2826
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2829
    throw v2

    .line 2830
    :cond_b0e
    const-string v0, "continueButton"

    .line 2832
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2835
    throw v2

    .line 2836
    :cond_b14
    const-string v0, "continueButton"

    .line 2838
    goto :goto_b19

    .line 2839
    :cond_b17
    const-string v0, "progressBar"

    .line 2841
    :goto_b19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2844
    const/4 v0, 0x0

    .line 2845
    throw v0

    .line 2846
    :cond_b1e
    invoke-virtual {v3, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2849
    return-void

    .line 2850
    :cond_b22
    invoke-static {v13}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2853
    move-result-object v1

    .line 2854
    const-string v0, "other_benefits"

    .line 2856
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2859
    :cond_b2b
    const-string v1, "plan_price"

    .line 2861
    invoke-interface {v11}, LX/KrX;->BB2()Ljava/lang/String;

    .line 2864
    move-result-object v0

    .line 2865
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2868
    const-string v0, "plan_position"

    .line 2870
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2873
    const-string v0, "extra_referral_screen"

    .line 2875
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2878
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2881
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2884
    new-instance v0, LX/JFd;

    .line 2886
    invoke-direct {v0, v5, v8}, LX/JFd;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 2889
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A01:LX/JFd;

    .line 2891
    invoke-static {v8}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 2894
    move-result-object v2

    .line 2895
    const v1, 0x1020002

    .line 2898
    const-string v0, "IndiaBillPaymentsRechargePlanDetailFragment"

    .line 2900
    invoke-virtual {v2, v5, v0, v1}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2903
    invoke-virtual {v2, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 2906
    invoke-virtual {v2}, LX/1Jq;->A03()V

    .line 2909
    return-void

    .line 2910
    :goto_b5e
    :try_start_b5e
    iget-object v1, v2, LX/Jfw;->A01:LX/Jnz;

    .line 2912
    if-eqz v1, :cond_b67

    .line 2914
    const-string v0, "popular"

    .line 2916
    invoke-virtual {v1, v0}, LX/Jnz;->A0i(Ljava/lang/String;)V
    :try_end_b67
    .catchall {:try_start_b5e .. :try_end_b67} :catchall_b6e

    .line 2919
    :cond_b67
    monitor-exit v2

    .line 2920
    const-string v0, "popular"

    .line 2922
    invoke-static {v4, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0X(LX/Jqi;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;Ljava/lang/String;)V

    .line 2925
    return-void

    .line 2926
    :catchall_b6e
    move-exception v0

    .line 2927
    :try_start_b6f
    monitor-exit v2
    :try_end_b70
    .catchall {:try_start_b6f .. :try_end_b70} :catchall_b6e

    .line 2928
    throw v0

    .line 2929
    :pswitch_b71  #0xa
    iget-object v4, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 2931
    check-cast v4, LX/Kfs;

    .line 2933
    iget-object v3, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 2935
    check-cast v3, LX/JT4;

    .line 2937
    check-cast v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 2939
    sget-object v2, LX/02Y;->A02:Ljava/lang/Integer;

    .line 2941
    const/4 v0, 0x0

    .line 2942
    new-instance v1, LX/If4;

    .line 2944
    invoke-direct {v1, v3, v0}, LX/If4;-><init>(LX/JT4;Z)V

    .line 2947
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2950
    move-result-object v0

    .line 2951
    invoke-static {v4, v1, v2, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0x(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/Iz3;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 2954
    invoke-static {v4}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2957
    move-result-object v4

    .line 2958
    iget-object v5, v3, LX/JT4;->A00:Ljava/lang/String;

    .line 2960
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0b:LX/0JU;

    .line 2962
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2965
    move-result-object v0

    .line 2966
    check-cast v0, Ljava/util/Set;

    .line 2968
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2971
    move-result v0

    .line 2972
    if-eqz v0, :cond_ba1

    .line 2974
    const-string v0, "ConnectionRequestsViewModel/dismissConnection/sending"

    .line 2976
    goto :goto_bff

    .line 2977
    :cond_ba1
    iget-object v1, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 2979
    monitor-enter v1

    .line 2980
    :try_start_ba4
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02:Ljava/util/Set;

    .line 2982
    invoke-static {v5, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 2985
    move-result-object v0

    .line 2986
    iput-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02:Ljava/util/Set;

    .line 2988
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 2990
    invoke-static {v0, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V
    :try_end_bb1
    .catchall {:try_start_ba4 .. :try_end_bb1} :catchall_c2a

    .line 2993
    monitor-exit v1

    .line 2994
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0m:LX/JEq;

    .line 2996
    if-eqz v0, :cond_bcf

    .line 2998
    iget v7, v0, LX/JEq;->A00:I

    .line 3000
    :goto_bb8
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09:LX/05b;

    .line 3002
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 3005
    move-result-object v1

    .line 3006
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0C:LX/05b;

    .line 3008
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3011
    move-result-object v0

    .line 3012
    const/4 v6, 0x0

    .line 3013
    const/4 v8, 0x0

    .line 3014
    new-instance v3, LX/5Gk;

    .line 3016
    invoke-direct/range {v3 .. v8}, LX/5Gk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 3019
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3022
    return-void

    .line 3023
    :cond_bcf
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0G:LX/05b;

    .line 3025
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3028
    sget v7, LX/52M;->A0B:I

    .line 3030
    goto :goto_bb8

    .line 3031
    :pswitch_bd7  #0xc
    iget-object v4, v3, LX/Jro;->A00:Ljava/lang/Object;

    .line 3033
    check-cast v4, LX/Kfs;

    .line 3035
    iget-object v3, v3, LX/Jro;->A01:Ljava/lang/Object;

    .line 3037
    check-cast v3, LX/JUf;

    .line 3039
    check-cast v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 3041
    sget-object v2, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 3043
    const/4 v6, 0x0

    .line 3044
    const/4 v0, 0x0

    .line 3045
    new-instance v1, LX/If5;

    .line 3047
    invoke-direct {v1, v3, v6, v0, v0}, LX/If5;-><init>(LX/JUf;LX/JNY;ZZ)V

    .line 3050
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3053
    move-result-object v0

    .line 3054
    invoke-static {v4, v1, v2, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0x(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/Iz3;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 3057
    invoke-static {v4}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 3060
    move-result-object v5

    .line 3061
    iget-object v4, v3, LX/JUf;->A04:Ljava/lang/String;

    .line 3063
    invoke-static {v5, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0B(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/Object;)Z

    .line 3066
    move-result v0

    .line 3067
    if-eqz v0, :cond_c03

    .line 3069
    const-string v0, "ConnectionRequestsViewModel/dismissRequest/accepting"

    .line 3071
    :goto_bff
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3074
    return-void

    .line 3075
    :cond_c03
    iget-object v1, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 3077
    monitor-enter v1

    .line 3078
    :try_start_c06
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A03:Ljava/util/Set;

    .line 3080
    invoke-static {v4, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 3083
    move-result-object v0

    .line 3084
    iput-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A03:Ljava/util/Set;

    .line 3086
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 3088
    invoke-static {v0, v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V
    :try_end_c13
    .catchall {:try_start_c06 .. :try_end_c13} :catchall_c2a

    .line 3091
    monitor-exit v1

    .line 3092
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09:LX/05b;

    .line 3094
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 3097
    move-result-object v3

    .line 3098
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0C:LX/05b;

    .line 3100
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3103
    move-result-object v2

    .line 3104
    const/4 v1, 0x6

    .line 3105
    new-instance v0, LX/5Ih;

    .line 3107
    invoke-direct {v0, v5, v4, v6, v1}, LX/5Ih;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 3110
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3113
    return-void

    .line 3114
    :catchall_c2a
    move-exception v0

    .line 3115
    monitor-exit v1

    .line 3116
    throw v0

    .line 3117
    nop

    :pswitch_data_c2e
    .packed-switch 0x0
        :pswitch_547  #00000000
        :pswitch_557  #00000001
        :pswitch_59d  #00000002
        :pswitch_5d5  #00000003
        :pswitch_5e4  #00000004
        :pswitch_93  #00000005
        :pswitch_649  #00000006
        :pswitch_653  #00000007
        :pswitch_65d  #00000008
        :pswitch_df  #00000009
        :pswitch_b71  #0000000a
        :pswitch_10d  #0000000b
        :pswitch_bd7  #0000000c
        :pswitch_698  #0000000d
        :pswitch_698  #0000000e
        :pswitch_69f  #0000000f
        :pswitch_6ad  #00000010
        :pswitch_6cb  #00000011
        :pswitch_6db  #00000012
        :pswitch_133  #00000013
        :pswitch_145  #00000014
        :pswitch_162  #00000015
        :pswitch_176  #00000016
        :pswitch_18a  #00000017
        :pswitch_1af  #00000018
        :pswitch_207  #00000019
        :pswitch_70d  #0000001a
        :pswitch_77a  #0000001b
        :pswitch_257  #0000001c
        :pswitch_7bf  #0000001d
        :pswitch_2b6  #0000001e
        :pswitch_7ee  #0000001f
        :pswitch_82e  #00000020
        :pswitch_2c9  #00000021
        :pswitch_89c  #00000022
        :pswitch_2f9  #00000023
        :pswitch_33a  #00000024
        :pswitch_9  #00000025
        :pswitch_9  #00000026
        :pswitch_3ac  #00000027
        :pswitch_8a8  #00000028
        :pswitch_8ce  #00000029
        :pswitch_90c  #0000002a
        :pswitch_927  #0000002b
        :pswitch_9e8  #0000002c
        :pswitch_495  #0000002d
        :pswitch_4d3  #0000002e
        :pswitch_a5a  #0000002f
        :pswitch_a63  #00000030
        :pswitch_a6c  #00000031
    .end packed-switch

    :pswitch_data_c96
    .packed-switch 0x0
        :pswitch_2f6  #00000000
        :pswitch_2f3  #00000001
    .end packed-switch
.end method
