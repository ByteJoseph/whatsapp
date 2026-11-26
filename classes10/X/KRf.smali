.class public LX/KRf;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/KRf;->$t:I

    .line 2
    iput-object p1, p0, LX/KRf;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KRf;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/KRf;->A02:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/KRf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget-object v1, p0, LX/KRf;->A01:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, LX/KRf;->A02:Ljava/lang/String;

    .line 9
    iget-object v2, p0, LX/KRf;->A03:Ljava/lang/String;

    .line 11
    const/4 v5, 0x4

    .line 12
    :goto_c
    new-instance v0, LX/KRf;

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/KRf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v1, p0, LX/KRf;->A01:Ljava/lang/Object;

    .line 21
    iget-object v2, p0, LX/KRf;->A03:Ljava/lang/String;

    .line 23
    iget-object v3, p0, LX/KRf;->A02:Ljava/lang/String;

    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_c

    .line 27
    :pswitch_1b  #0x1
    iget-object v2, p0, LX/KRf;->A03:Ljava/lang/String;

    .line 29
    iget-object v1, p0, LX/KRf;->A01:Ljava/lang/Object;

    .line 31
    iget-object v3, p0, LX/KRf;->A02:Ljava/lang/String;

    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_c

    .line 35
    :pswitch_23  #0x2
    iget-object v1, p0, LX/KRf;->A01:Ljava/lang/Object;

    .line 37
    iget-object v3, p0, LX/KRf;->A02:Ljava/lang/String;

    .line 39
    iget-object v2, p0, LX/KRf;->A03:Ljava/lang/String;

    .line 41
    const/4 v5, 0x2

    .line 42
    goto :goto_c

    .line 43
    :pswitch_2b  #0x3
    iget-object v1, p0, LX/KRf;->A01:Ljava/lang/Object;

    .line 45
    iget-object v3, p0, LX/KRf;->A02:Ljava/lang/String;

    .line 47
    iget-object v2, p0, LX/KRf;->A03:Ljava/lang/String;

    .line 49
    const/4 v5, 0x3

    .line 50
    goto :goto_c

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1b  #00000001
        :pswitch_23  #00000002
        :pswitch_2b  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRf;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/KRf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16e

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/KRf;->A00:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-object p1

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/KRf;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReportWorker;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReportWorker;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;

    .line 31
    iget-object v1, p0, LX/KRf;->A02:Ljava/lang/String;

    .line 33
    iget-object v0, p0, LX/KRf;->A03:Ljava/lang/String;

    .line 35
    iput v3, p0, LX/KRf;->A00:I

    .line 37
    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v4, :cond_f

    .line 43
    return-object v4

    .line 44
    :pswitch_2c  #0x1
    iget v0, p0, LX/KRf;->A00:I

    .line 46
    if-nez v0, :cond_f2

    .line 48
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, LX/KRf;->A03:Ljava/lang/String;

    .line 53
    const-string v0, "web_page_ssl_error"

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    iget-object v5, p0, LX/KRf;->A01:Ljava/lang/Object;

    .line 61
    check-cast v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 63
    if-eqz v0, :cond_65

    .line 65
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0g:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/H5t;

    .line 73
    iget-object v1, v5, LX/0J4;->A00:Landroid/view/View;

    .line 75
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A07:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v1, v0}, LX/H5t;->A0A(Landroid/view/View;Ljava/lang/String;)V

    .line 83
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0h:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/JP6;

    .line 91
    iget-boolean v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0M:Z

    .line 93
    invoke-virtual {v1, v0}, LX/JP6;->A01(Z)V

    .line 96
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->finish()V

    .line 99
    goto/16 :goto_163

    .line 101
    :cond_65
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    .line 103
    if-nez v0, :cond_7c

    .line 105
    const v0, 0x7f0b467f

    .line 108
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_7a

    .line 114
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A02:Landroid/view/ViewStub;

    .line 116
    if-eqz v0, :cond_f0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    :cond_7a
    :goto_7a
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    .line 124
    :cond_7c
    const/4 v1, 0x0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_82
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0h:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/JP6;

    .line 138
    iput-boolean v1, v0, LX/JP6;->A06:Z

    .line 140
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    .line 142
    const/16 v2, 0x8

    .line 144
    if-eqz v1, :cond_98

    .line 146
    const v0, 0x7f0b4681

    .line 149
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 152
    :cond_98
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    .line 154
    if-eqz v1, :cond_a2

    .line 156
    const v0, 0x7f0b467e

    .line 159
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 162
    :cond_a2
    iget-object v4, p0, LX/KRf;->A02:Ljava/lang/String;

    .line 164
    const v0, 0x7f124170

    .line 167
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    const/16 v0, 0x18

    .line 173
    new-instance v2, LX/KHV;

    .line 175
    invoke-direct {v2, v5, v0}, LX/KHV;-><init>(Ljava/lang/Object;I)V

    .line 178
    invoke-static {v5}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 184
    if-eq v1, v0, :cond_163

    .line 186
    iget-object v1, v5, LX/0J4;->A00:Landroid/view/View;

    .line 188
    const/4 v0, -0x2

    .line 189
    invoke-static {v1, v4, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 192
    move-result-object v6

    .line 193
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 195
    invoke-static {v8}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 198
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0E:LX/00y;

    .line 200
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    check-cast v7, LX/Czm;

    .line 206
    const/4 v9, 0x0

    .line 207
    new-instance v4, LX/7cQ;

    .line 209
    invoke-direct/range {v4 .. v9}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 212
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v0

    .line 220
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x30

    .line 226
    invoke-static {v2, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v1, v0}, LX/7cQ;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-static {v5, v4}, LX/2Ak;->A0m(Landroid/content/Context;LX/7cQ;)V

    .line 236
    invoke-virtual {v4}, LX/7cQ;->A04()V

    .line 239
    goto :goto_163

    .line 240
    :cond_f0
    const/4 v0, 0x0

    .line 241
    goto :goto_7a

    .line 242
    :cond_f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :pswitch_f7  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 249
    iget v0, p0, LX/KRf;->A00:I

    .line 251
    const/4 v3, 0x1

    .line 252
    if-nez v0, :cond_138

    .line 254
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 257
    iget-object v2, p0, LX/KRf;->A01:Ljava/lang/Object;

    .line 259
    check-cast v2, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;

    .line 261
    iget-object v1, p0, LX/KRf;->A03:Ljava/lang/String;

    .line 263
    iget-object v0, p0, LX/KRf;->A02:Ljava/lang/String;

    .line 265
    iput v3, p0, LX/KRf;->A00:I

    .line 267
    invoke-static {v2, v1, v0, p0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    goto :goto_135

    .line 272
    :pswitch_110  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 274
    iget v0, p0, LX/KRf;->A00:I

    .line 276
    const/4 v1, 0x1

    .line 277
    if-nez v0, :cond_138

    .line 279
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 282
    iget-object v6, p0, LX/KRf;->A01:Ljava/lang/Object;

    .line 284
    check-cast v6, LX/Jkj;

    .line 286
    iget-object v0, v6, LX/Jkj;->A03:LX/05b;

    .line 288
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 291
    move-result-object v0

    .line 292
    iget-object v8, p0, LX/KRf;->A02:Ljava/lang/String;

    .line 294
    iget-object v7, p0, LX/KRf;->A03:Ljava/lang/String;

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x2

    .line 298
    new-instance v5, LX/KRf;

    .line 300
    invoke-direct/range {v5 .. v10}, LX/KRf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 303
    iput v1, p0, LX/KRf;->A00:I

    .line 305
    invoke-static {p0, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    :goto_135
    if-ne v0, v4, :cond_163

    .line 311
    return-object v4

    .line 312
    :cond_138
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 315
    goto :goto_163

    .line 316
    :pswitch_13c  #0x2
    iget v0, p0, LX/KRf;->A00:I

    .line 318
    if-nez v0, :cond_168

    .line 320
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 323
    iget-object v2, p0, LX/KRf;->A01:Ljava/lang/Object;

    .line 325
    check-cast v2, LX/Jkj;

    .line 327
    iget-object v1, p0, LX/KRf;->A02:Ljava/lang/String;

    .line 329
    invoke-static {v2}, LX/Jkj;->A00(LX/Jkj;)LX/NtF;

    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_166

    .line 335
    iget-object v0, v0, LX/NtF;->A03:Ljava/lang/String;

    .line 337
    :goto_151
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_163

    .line 343
    invoke-static {v2}, LX/Jkj;->A02(LX/Jkj;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_163

    .line 349
    iget-object v1, p0, LX/KRf;->A03:Ljava/lang/String;

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v2, v0, v1}, LX/Jkj;->A01(LX/Jkj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 355
    :cond_163
    :goto_163
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 357
    return-object v4

    .line 358
    :cond_166
    const/4 v0, 0x0

    .line 359
    goto :goto_151

    .line 360
    :cond_168
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    nop

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_f7  #00000000
        :pswitch_2c  #00000001
        :pswitch_13c  #00000002
        :pswitch_110  #00000003
    .end packed-switch
.end method
