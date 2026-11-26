.class public LX/EZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/EZr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/EZr;->A01:Z

    .line 7
    iput-object p2, p0, LX/EZr;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 17

    .line 0
    iget v0, p0, LX/EZr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_174

    .line 5
    iget-object v3, p0, LX/EZr;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 9
    iget-boolean v6, p0, LX/EZr;->A01:Z

    .line 11
    iget-object v0, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 13
    if-eqz v0, :cond_16d

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-gt v4, v2, :cond_52

    .line 24
    if-eq v4, v2, :cond_52

    .line 26
    iget-object v0, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/EUV;

    .line 34
    const/16 v0, 0xd

    .line 36
    invoke-static {v1, v0}, LX/EUV;->A01(LX/EUV;I)V

    .line 39
    invoke-static {v3, v4}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0Z(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 42
    :goto_2a
    iget-object v1, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 44
    const-string v0, "viewPager"

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_13b

    .line 49
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 52
    move-result v5

    .line 53
    iget-object v1, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 55
    if-eqz v1, :cond_13b

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x8

    .line 67
    if-eqz v5, :cond_116

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v5, v0, :cond_13a

    .line 72
    iget-object v1, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 74
    if-nez v1, :cond_107

    .line 76
    const-string v0, "continueButton"

    .line 78
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 81
    throw v4

    .line 82
    :cond_52
    iget-object v7, v3, LX/0JC;->A05:LX/08s;

    .line 84
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00y;

    .line 89
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/EUV;

    .line 95
    iget-object v0, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0D:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/14J;

    .line 103
    iget-object v0, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A09:LX/00y;

    .line 105
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/1rm;

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    invoke-static {v1, v2, v4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    invoke-static {v1}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/EQE;->A01()LX/1ue;

    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_c0

    .line 128
    iget v0, v8, LX/1ue;->A02:I

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    const-string v0, "202102"

    .line 136
    invoke-static {v2, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c0

    .line 142
    invoke-virtual {v1}, LX/14J;->A0B()V

    .line 145
    :goto_91
    const-string v2, "20210210"

    .line 147
    check-cast v4, LX/1rn;

    .line 149
    invoke-static {v4}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v1, v2, v0}, LX/1s9;->A01(Ljava/lang/String;I)V

    .line 157
    iget-object v0, v4, LX/1rn;->A01:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 162
    move-result-object v4

    .line 163
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 165
    const/16 v1, 0x14

    .line 167
    new-instance v0, LX/3Kz;

    .line 169
    invoke-direct {v0, v1}, LX/3Kz;-><init>(I)V

    .line 172
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 175
    const/16 v0, 0x9

    .line 177
    if-eqz v6, :cond_b4

    .line 179
    const/4 v0, 0x6

    .line 180
    :cond_b4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v8, v5, v0}, LX/EUV;->A00(LX/1ue;LX/EUV;Ljava/lang/Integer;)V

    .line 187
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 190
    goto/16 :goto_2a

    .line 192
    :cond_c0
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 195
    move-result-wide v12

    .line 196
    const v9, 0x1346222

    .line 199
    const/4 v10, 0x1

    .line 200
    const/4 v14, 0x0

    .line 201
    new-instance v8, LX/1ue;

    .line 203
    move v11, v10

    .line 204
    invoke-direct/range {v8 .. v14}, LX/1ue;-><init>(IIIJI)V

    .line 207
    const-string v0, "UserNoticeManager/agreePhonyUserNotice"

    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x5

    .line 213
    invoke-static {v1, v9, v0, v10}, LX/14J;->A08(LX/14J;III)V

    .line 216
    goto :goto_91

    .line 217
    :pswitch_d9  #0x1
    iget-object v3, p0, LX/EZr;->A00:Ljava/lang/Object;

    .line 219
    check-cast v3, Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 221
    iget-boolean v2, p0, LX/EZr;->A01:Z

    .line 223
    iget-object v0, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00y;

    .line 225
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/EUV;

    .line 231
    const/16 v0, 0xf

    .line 233
    if-eqz v2, :cond_ed

    .line 235
    const/16 v0, 0xe

    .line 237
    :cond_ed
    invoke-static {v1, v0}, LX/EUV;->A01(LX/EUV;I)V

    .line 240
    iget-object v0, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 242
    if-eqz v0, :cond_16d

    .line 244
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 247
    move-result v0

    .line 248
    add-int/lit8 v1, v0, -0x1

    .line 250
    const/4 v0, -0x1

    .line 251
    if-ge v0, v1, :cond_102

    .line 253
    invoke-static {v3, v1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0Z(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 256
    goto/16 :goto_2a

    .line 258
    :cond_102
    invoke-static {v3}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    .line 261
    goto/16 :goto_2a

    .line 263
    :cond_107
    const/16 v0, 0x80

    .line 265
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 268
    iget-object v0, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 270
    if-nez v0, :cond_137

    .line 272
    const-string v0, "backButton"

    .line 274
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 277
    throw v4

    .line 278
    :cond_116
    iget-object v0, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0D:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/14J;

    .line 286
    invoke-static {v0}, LX/EUC;->A03(LX/14J;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12e

    .line 292
    iget-object v0, v3, Lcom/whatsapp/greenalert/GreenAlertActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 294
    if-nez v0, :cond_137

    .line 296
    const-string v0, "dismissButton"

    .line 298
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 301
    throw v4

    .line 302
    :cond_12e
    if-eqz v1, :cond_13a

    .line 304
    const v0, 0x7f0b19cf

    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    move-result-object v0

    .line 311
    :cond_137
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 314
    :cond_13a
    return-void

    .line 315
    :cond_13b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 318
    throw v4

    .line 319
    :pswitch_13f  #0x0
    iget-boolean v0, p0, LX/EZr;->A01:Z

    .line 321
    iget-object v4, p0, LX/EZr;->A00:Ljava/lang/Object;

    .line 323
    check-cast v4, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;

    .line 325
    if-eqz v0, :cond_150

    .line 327
    const/4 v1, 0x0

    .line 328
    const/4 v0, -0x1

    .line 329
    invoke-static {v4, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 332
    :goto_14c
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 335
    return-void

    .line 336
    :cond_150
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 339
    move-result-object v3

    .line 340
    iget-object v1, v4, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;->A03:Lcom/google/common/base/Optional;

    .line 342
    iget-object v0, v4, Lcom/whatsapp/companiondevice/CompanionHelloConfirmationActivity;->A02:LX/05b;

    .line 344
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 347
    const/4 v2, 0x5

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 352
    invoke-static {v4, v0}, LX/EJ6;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, "entry_point"

    .line 358
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    invoke-virtual {v3, v4, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 364
    goto :goto_14c

    .line 365
    :cond_16d
    const-string v0, "viewPager"

    .line 367
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0

    .line 372
    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_13f  #00000000
        :pswitch_d9  #00000001
    .end packed-switch
.end method
