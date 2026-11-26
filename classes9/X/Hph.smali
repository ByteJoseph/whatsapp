.class public LX/Hph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Hph;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Hph;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hph;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p6, p0, LX/Hph;->A04:Z

    .line 11
    iput-object p4, p0, LX/Hph;->A03:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/Hph;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v2, v1, LX/Hph;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_1a0

    .line 9
    iget-object v4, v1, LX/Hph;->A00:Ljava/lang/Object;

    .line 11
    iget-object v5, v1, LX/Hph;->A03:Ljava/lang/String;

    .line 13
    iget-boolean v7, v1, LX/Hph;->A04:Z

    .line 15
    iget-object v3, v1, LX/Hph;->A01:Ljava/lang/Object;

    .line 17
    iget-object v2, v1, LX/Hph;->A02:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/0qb;

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/4 v6, 0x2

    .line 26
    new-instance v1, LX/Hph;

    .line 28
    invoke-direct/range {v1 .. v7}, LX/Hph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 31
    iput-object v1, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 33
    const/16 v1, 0x8

    .line 35
    invoke-static {v4, v1}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x0
    iget-object v5, v1, LX/Hph;->A00:Ljava/lang/Object;

    .line 46
    check-cast v5, LX/KxX;

    .line 48
    iget-object v4, v1, LX/Hph;->A01:Ljava/lang/Object;

    .line 50
    check-cast v4, LX/Gdd;

    .line 52
    iget-object v3, v1, LX/Hph;->A02:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/BgP;

    .line 56
    iget-boolean v2, v1, LX/Hph;->A04:Z

    .line 58
    iget-object v11, v1, LX/Hph;->A03:Ljava/lang/String;

    .line 60
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    iget-object v6, v5, LX/KxX;->A0G:LX/0Iu;

    .line 66
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_29

    .line 72
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_29

    .line 78
    if-eqz v1, :cond_54

    .line 80
    invoke-static {v5, v4, v3, v11, v2}, LX/KxX;->A0K(LX/KxX;LX/Gdd;LX/BgP;Ljava/lang/String;Z)V

    .line 83
    goto :goto_29

    .line 84
    :cond_54
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v5, LX/KxX;->A0N:LX/00y;

    .line 90
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    iget-object v7, v5, LX/KxX;->A0u:LX/0DP;

    .line 99
    sget-object v9, LX/GFK;->A05:LX/GFK;

    .line 101
    const/4 v8, 0x0

    .line 102
    const-string v12, "chat"

    .line 104
    const-string v14, "p2p_context"

    .line 106
    const/16 v17, 0x0

    .line 108
    move-object v13, v8

    .line 109
    move-object v15, v8

    .line 110
    move-object/from16 v16, v8

    .line 112
    move-object v10, v8

    .line 113
    move/from16 v18, v17

    .line 115
    move/from16 v19, v2

    .line 117
    invoke-static/range {v6 .. v19}, LX/H1n;->A01(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Landroid/content/Intent;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v6, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 124
    goto :goto_29

    .line 125
    :pswitch_7d  #0x1
    iget-object v5, v1, LX/Hph;->A00:Ljava/lang/Object;

    .line 127
    check-cast v5, LX/Gd0;

    .line 129
    iget-object v9, v1, LX/Hph;->A01:Ljava/lang/Object;

    .line 131
    check-cast v9, LX/1AZ;

    .line 133
    iget-boolean v3, v1, LX/Hph;->A04:Z

    .line 135
    iget-object v2, v1, LX/Hph;->A03:Ljava/lang/String;

    .line 137
    iget-object v4, v1, LX/Hph;->A02:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/1AZ;

    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    iget-object v1, v5, LX/Gd0;->A06:LX/05b;

    .line 147
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    check-cast v10, LX/H3J;

    .line 153
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 155
    iget-object v11, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 157
    const/16 v0, 0xc

    .line 159
    invoke-static {v9, v5, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 162
    move-result-object v7

    .line 163
    const/16 v0, 0xd

    .line 165
    invoke-static {v9, v5, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 168
    move-result-object v8

    .line 169
    const/4 v12, 0x1

    .line 170
    invoke-static {v11, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    new-instance v6, LX/Hpi;

    .line 175
    invoke-direct/range {v6 .. v12}, LX/Hpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 178
    new-instance v1, LX/F0Q;

    .line 180
    invoke-direct {v1, v11, v12}, LX/F0Q;-><init>(Ljava/lang/String;I)V

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v9, v10, v0, v6, v1}, LX/H3J;->A01(LX/1AZ;LX/H3J;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 187
    if-eqz v3, :cond_29

    .line 189
    iget-object v0, v5, LX/Gd0;->A08:LX/05b;

    .line 191
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 194
    move-result-object v3

    .line 195
    const-string v0, "BrazilPaymentReceiptAttacher/"

    .line 197
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    const/4 v1, 0x2

    .line 202
    new-instance v0, LX/HnK;

    .line 204
    invoke-direct {v0, v4, v5, v1}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 210
    goto/16 :goto_29

    .line 212
    :pswitch_d4  #0x2
    iget-object v8, v1, LX/Hph;->A00:Ljava/lang/Object;

    .line 214
    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 216
    iget-object v5, v1, LX/Hph;->A03:Ljava/lang/String;

    .line 218
    iget-boolean v14, v1, LX/Hph;->A04:Z

    .line 220
    iget-object v3, v1, LX/Hph;->A01:Ljava/lang/Object;

    .line 222
    check-cast v3, LX/H43;

    .line 224
    iget-object v4, v1, LX/Hph;->A02:Ljava/lang/Object;

    .line 226
    check-cast v4, LX/GY0;

    .line 228
    check-cast v0, LX/I5b;

    .line 230
    invoke-interface {v0}, LX/I5b;->BYa()LX/I5a;

    .line 233
    move-result-object v0

    .line 234
    const/4 v13, 0x0

    .line 235
    if-eqz v0, :cond_18e

    .line 237
    invoke-interface {v0}, LX/I5a;->AkZ()LX/I63;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_18e

    .line 243
    invoke-interface {v0}, LX/I63;->AjR()Ljava/lang/String;

    .line 246
    move-result-object v9

    .line 247
    if-eqz v9, :cond_18e

    .line 249
    invoke-interface {v0}, LX/I63;->B2j()Lcom/google/common/collect/ImmutableList;

    .line 252
    move-result-object v0

    .line 253
    const-string v7, ""

    .line 255
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v6

    .line 259
    move-object v10, v7

    .line 260
    move-object v11, v7

    .line 261
    :goto_105
    move-object v12, v7

    .line 262
    :cond_106
    :goto_106
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_15e

    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/I62;

    .line 274
    if-eqz v1, :cond_106

    .line 276
    invoke-interface {v1}, LX/I62;->Axv()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_106

    .line 282
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 285
    move-result v0

    .line 286
    sparse-switch v0, :sswitch_data_1aa

    .line 289
    goto :goto_106

    .line 290
    :sswitch_122
    const-string v0, "pix_key"

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_106

    .line 298
    invoke-interface {v1}, LX/I62;->getValue()Ljava/lang/String;

    .line 301
    move-result-object v11

    .line 302
    if-nez v11, :cond_106

    .line 304
    move-object v11, v7

    .line 305
    goto :goto_106

    .line 306
    :sswitch_132
    const-string v0, "pix_nickname"

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_106

    .line 314
    invoke-interface {v1}, LX/I62;->getValue()Ljava/lang/String;

    .line 317
    move-result-object v13

    .line 318
    goto :goto_106

    .line 319
    :sswitch_13f
    const-string v0, "pix_key_type"

    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_106

    .line 327
    invoke-interface {v1}, LX/I62;->getValue()Ljava/lang/String;

    .line 330
    move-result-object v10

    .line 331
    if-nez v10, :cond_106

    .line 333
    move-object v10, v7

    .line 334
    goto :goto_106

    .line 335
    :sswitch_14f
    const-string v0, "pix_display_name"

    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_106

    .line 343
    invoke-interface {v1}, LX/I62;->getValue()Ljava/lang/String;

    .line 346
    move-result-object v12

    .line 347
    if-nez v12, :cond_106

    .line 349
    goto :goto_105

    .line 350
    :cond_15e
    new-instance v7, LX/HqN;

    .line 352
    invoke-direct/range {v7 .. v14}, LX/HqN;-><init>(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_175

    .line 361
    invoke-virtual {v7}, LX/HqN;->invoke()Ljava/lang/Object;

    .line 364
    :goto_16c
    iget-object v0, v3, LX/H43;->A04:Ljava/lang/String;

    .line 366
    if-eqz v0, :cond_29

    .line 368
    invoke-static {v4, v8, v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0A(LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;)V

    .line 371
    goto/16 :goto_29

    .line 373
    :cond_175
    iget-object v6, v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0c:LX/Ghl;

    .line 375
    new-instance v2, LX/UyA;

    .line 377
    invoke-direct {v2}, LX/UyA;-><init>()V

    .line 380
    iget-object v1, v6, LX/Ghl;->A02:LX/08b;

    .line 382
    const/16 v0, 0x1f

    .line 384
    invoke-static {v1, v2, v6, v5, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 387
    const/16 v1, 0x9

    .line 389
    new-instance v0, LX/HNa;

    .line 391
    invoke-direct {v0, v7, v1}, LX/HNa;-><init>(Ljava/lang/Object;I)V

    .line 394
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 397
    goto :goto_16c

    .line 398
    :cond_18e
    const-string v0, "BrazilAddPixKeyViewModel/updateCustomPaymentMethodGraphQl empty response"

    .line 400
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 403
    iget-object v2, v8, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/07g;

    .line 405
    const/4 v1, 0x1

    .line 406
    new-instance v0, LX/GvQ;

    .line 408
    invoke-direct {v0, v13, v13, v1}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 411
    invoke-static {v2, v0}, LX/H35;->A00(LX/07f;Ljava/lang/Object;)V

    .line 414
    goto/16 :goto_29

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_7d  #00000001
        :pswitch_d4  #00000002
    .end packed-switch

    .line 426
    :sswitch_data_1aa
    .sparse-switch
        -0x21516841 -> :sswitch_122
        -0x47174f2 -> :sswitch_132
        0x1536afba -> :sswitch_13f
        0x4da9d688 -> :sswitch_14f
    .end sparse-switch
.end method
