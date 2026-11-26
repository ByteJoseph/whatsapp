.class public LX/Cg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cg5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/15j;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Cg5;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cg5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/Cg5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ca

    .line 5
    :pswitch_5  #0x3, 0x4
    iget-object v1, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/BGh;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v1, LX/BGh;->A07:LX/Ayd;

    .line 15
    invoke-static {p1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x1
    iget-object v2, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 23
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A02:LX/15j;

    .line 25
    if-eqz v1, :cond_12

    .line 27
    const/16 v0, 0x29

    .line 29
    invoke-static {v2, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x10
    iget-object v3, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/Av1;

    .line 41
    invoke-virtual {v3}, LX/Av1;->A0F()Landroid/view/ViewGroup;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0b0928

    .line 48
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/Av1;->A0C:Landroid/widget/TextView;

    .line 54
    iget-object v2, v3, LX/Av1;->A04:Landroid/view/View;

    .line 56
    if-eqz v2, :cond_12

    .line 58
    iget-object v1, v3, LX/Av1;->A0j:LX/1wj;

    .line 60
    const v0, 0x7f0b0905

    .line 63
    invoke-static {v2, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/Av1;->A0G:LX/1Zb;

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x0
    iget-object v2, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 72
    check-cast v2, LX/Axl;

    .line 74
    check-cast p1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v2, v0}, LX/Axl;->A03(I)I

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, p1, v1, v0}, LX/Axl;->A01(LX/Axl;Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;IZ)V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x2
    iget-object v1, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 88
    check-cast v1, LX/BGh;

    .line 90
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    iget-boolean v0, v1, LX/BGh;->A0Q:Z

    .line 98
    if-eqz v0, :cond_69

    .line 100
    sget-object v0, LX/9II;->A06:LX/9II;

    .line 102
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 105
    :cond_69
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f12554c

    .line 114
    goto :goto_84

    .line 115
    :pswitch_73  #0x5
    iget-object v1, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 117
    check-cast v1, LX/1Yg;

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f125ed8

    .line 132
    :goto_84
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v1, v1, v0}, LX/190;->A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    :pswitch_8d  #0x6
    iget-object v1, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 143
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 158
    invoke-static {v1}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A03(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V

    .line 161
    return-void

    .line 162
    :pswitch_a2  #0x7
    iget-object v1, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 164
    const/16 v0, 0x23

    .line 166
    invoke-static {v1, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x16016138

    .line 173
    goto :goto_11f

    .line 174
    :pswitch_ae  #0x8
    iget-object v1, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 176
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 178
    check-cast p1, LX/3ft;

    .line 180
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0T:LX/00y;

    .line 182
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/C14;

    .line 188
    invoke-virtual {v0}, LX/C14;->A00()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c8

    .line 194
    const v0, 0x7f122bcc

    .line 197
    invoke-virtual {p1, v0}, LX/3ft;->setTitle(I)V

    .line 200
    :cond_c8
    const/16 v0, 0x22

    .line 202
    invoke-static {v1, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 205
    move-result-object v1

    .line 206
    const v0, -0x29149ac3

    .line 209
    goto :goto_11f

    .line 210
    :pswitch_d2  #0x9
    iget-object v3, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 212
    check-cast v3, LX/BHN;

    .line 214
    const v0, 0x7f0b2928

    .line 217
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 223
    const/4 v5, 0x0

    .line 224
    sget-object v4, LX/G9s;->A00:LX/G9s;

    .line 226
    const/4 v7, 0x0

    .line 227
    iget-object v1, v3, LX/BdY;->A0P:LX/0GG;

    .line 229
    iget-object v0, v3, LX/BHN;->A0G:LX/1aw;

    .line 231
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 234
    move-result v0

    .line 235
    const v8, 0x7f123110

    .line 238
    if-eqz v0, :cond_f3

    .line 240
    const v8, 0x7f12310f

    .line 243
    :cond_f3
    const/4 v10, 0x1

    .line 244
    new-instance v3, LX/Gcj;

    .line 246
    move-object v6, v5

    .line 247
    move v9, v7

    .line 248
    invoke-direct/range {v3 .. v10}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 251
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 254
    return-void

    .line 255
    :pswitch_ff  #0xa
    iget-object v1, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 261
    const/16 v0, 0x1c

    .line 263
    invoke-static {v1, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 266
    move-result-object v1

    .line 267
    const v0, 0x51435028

    .line 270
    goto :goto_11f

    .line 271
    :pswitch_10f  #0xb
    iget-object v1, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 273
    check-cast p1, Landroid/widget/TextView;

    .line 275
    invoke-static {p1}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 278
    const/16 v0, 0x12

    .line 280
    invoke-static {v1, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 283
    move-result-object v1

    .line 284
    const v0, -0x437827fa

    .line 287
    :goto_11f
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 290
    return-void

    .line 291
    :pswitch_123  #0xc
    iget-object v0, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 293
    check-cast v0, LX/CGY;

    .line 295
    iget-object v1, v0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 297
    const v0, 0x7f125dbc

    .line 300
    invoke-static {v1, p1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 303
    check-cast p1, Landroid/widget/ImageView;

    .line 305
    const v0, 0x7f0807bc

    .line 308
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    return-void

    .line 312
    :pswitch_138  #0xd
    iget-object v0, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 314
    check-cast v0, LX/CGY;

    .line 316
    iget-object v1, v0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 318
    const v0, 0x7f125eaf

    .line 321
    invoke-static {v1, p1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 324
    move-object v1, p1

    .line 325
    check-cast v1, Landroid/widget/ImageView;

    .line 327
    const v0, 0x7f080867

    .line 330
    goto :goto_170

    .line 331
    :pswitch_14b  #0xe
    iget-object v0, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 333
    check-cast v0, LX/CGY;

    .line 335
    iget-object v1, v0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 337
    const v0, 0x7f12546d

    .line 340
    invoke-static {v1, p1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 343
    move-object v1, p1

    .line 344
    check-cast v1, Landroid/widget/ImageView;

    .line 346
    const v0, 0x7f080ed0

    .line 349
    goto :goto_170

    .line 350
    :pswitch_15e  #0xf
    iget-object v0, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 352
    check-cast v0, LX/CGY;

    .line 354
    iget-object v1, v0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 356
    const v0, 0x7f121f9e

    .line 359
    invoke-static {v1, p1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 362
    move-object v1, p1

    .line 363
    check-cast v1, Landroid/widget/ImageView;

    .line 365
    const v0, 0x7f0804d2

    .line 368
    :goto_170
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 371
    const v2, 0x3e4ccccd  # 0.2f

    .line 374
    const/4 v1, 0x0

    .line 375
    new-instance v0, LX/MQD;

    .line 377
    invoke-direct {v0, v2, v1, v2, v1}, LX/MQD;-><init>(FFFF)V

    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 383
    return-void

    .line 384
    :pswitch_180  #0x11
    iget-object v4, p0, LX/Cg5;->A00:Ljava/lang/Object;

    .line 386
    check-cast v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 392
    const v0, 0x7f0b00fe

    .line 395
    const v3, 0x7f0b00fe

    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 404
    iget-object v2, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 406
    const v1, 0x7f1201c6

    .line 409
    const v0, 0x7f1201ae

    .line 412
    invoke-static {v4, v2, v1, v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0b(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;II)V

    .line 415
    const v0, 0x7f1201b0

    .line 418
    invoke-static {v4, v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A05(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;I)Ljava/lang/CharSequence;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 425
    const v0, 0x7f0b00ff

    .line 428
    filled-new-array {v3, v0}, [I

    .line 431
    move-result-object v4

    .line 432
    const/4 v3, 0x2

    .line 433
    const/4 v2, 0x0

    .line 434
    const/4 v1, 0x0

    .line 435
    :cond_1b3
    aget v0, v4, v1

    .line 437
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 449
    if-lt v1, v3, :cond_1b3

    .line 451
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 453
    invoke-static {v0, v5}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0x(Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 456
    return-void

    .line 457
    nop

    .line 458
    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_13  #00000001
        :pswitch_56  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_73  #00000005
        :pswitch_8d  #00000006
        :pswitch_a2  #00000007
        :pswitch_ae  #00000008
        :pswitch_d2  #00000009
        :pswitch_ff  #0000000a
        :pswitch_10f  #0000000b
        :pswitch_123  #0000000c
        :pswitch_138  #0000000d
        :pswitch_14b  #0000000e
        :pswitch_15e  #0000000f
        :pswitch_25  #00000010
        :pswitch_180  #00000011
    .end packed-switch
.end method
