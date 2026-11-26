.class public final LX/AQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao6;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A03:LX/15j;

.field public A04:LX/15j;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:LX/8gN;

.field public final A07:LX/0iM;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0iM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    invoke-static {p3, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/AQc;->A0A:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p4, p0, LX/AQc;->A09:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p1, p0, LX/AQc;->A07:LX/0iM;

    .line 12
    iput-boolean p5, p0, LX/AQc;->A0B:Z

    .line 14
    iput-object p2, p0, LX/AQc;->A08:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public C13(Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b3c22

    .line 7
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x17

    .line 13
    invoke-static {v1, p0, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 16
    iput-object v1, p0, LX/AQc;->A03:LX/15j;

    .line 18
    const v0, 0x7f0b3c25

    .line 21
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x18

    .line 27
    invoke-static {v1, p0, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 30
    iput-object v1, p0, LX/AQc;->A04:LX/15j;

    .line 32
    return-void
.end method

.method public synthetic C9v()V
    .registers 1

    .line 0
    return-void
.end method

.method public CDY(LX/Ajc;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/APp;

    .line 6
    if-eqz v0, :cond_79

    .line 8
    check-cast p1, LX/APp;

    .line 10
    iget v1, p1, LX/APp;->A00:I

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne v1, v0, :cond_6b

    .line 15
    iget-boolean v0, p0, LX/AQc;->A0B:Z

    .line 17
    if-nez v0, :cond_5c

    .line 19
    iget-object v0, p0, LX/AQc;->A03:LX/15j;

    .line 21
    if-eqz v0, :cond_27

    .line 23
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 26
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    iget-object v0, p0, LX/AQc;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    :cond_27
    :goto_27
    iget-object v0, p0, LX/AQc;->A03:LX/15j;

    .line 41
    if-eqz v0, :cond_41

    .line 43
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_41

    .line 49
    iget-object v2, p0, LX/AQc;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 51
    if-eqz v2, :cond_41

    .line 53
    const/16 v0, 0xf

    .line 55
    invoke-static {p0, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x77afe163

    .line 62
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    :cond_41
    iget-object v0, p0, LX/AQc;->A04:LX/15j;

    .line 67
    if-eqz v0, :cond_5b

    .line 69
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5b

    .line 75
    iget-object v2, p0, LX/AQc;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 77
    if-eqz v2, :cond_5b

    .line 79
    const/16 v0, 0x10

    .line 81
    invoke-static {p0, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 84
    move-result-object v1

    .line 85
    const v0, -0xee90b25

    .line 88
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    iget-object v2, p0, LX/AQc;->A08:Ljava/lang/String;

    .line 94
    if-eqz v2, :cond_27

    .line 96
    iget-object v1, p0, LX/AQc;->A0A:Lkotlin/jvm/functions/Function1;

    .line 98
    new-instance v0, LX/AQ0;

    .line 100
    invoke-direct {v0, v2}, LX/AQ0;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_27

    .line 107
    :cond_6b
    iget-object v0, p0, LX/AQc;->A03:LX/15j;

    .line 109
    invoke-static {v0}, LX/8cY;->A07(LX/15j;)I

    .line 112
    move-result v1

    .line 113
    iget-object v0, p0, LX/AQc;->A04:LX/15j;

    .line 115
    if-eqz v0, :cond_5b

    .line 117
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 120
    return-void

    .line 121
    :cond_79
    instance-of v0, p1, LX/APl;

    .line 123
    if-eqz v0, :cond_b8

    .line 125
    const/4 v1, 0x1

    .line 126
    iget-object v0, p0, LX/AQc;->A03:LX/15j;

    .line 128
    if-eqz v0, :cond_8f

    .line 130
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8f

    .line 136
    iget-object v0, p0, LX/AQc;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    :cond_8f
    iget-object v0, p0, LX/AQc;->A04:LX/15j;

    .line 145
    if-eqz v0, :cond_a0

    .line 147
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a0

    .line 153
    iget-object v0, p0, LX/AQc;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    :cond_a0
    iget-boolean v0, p0, LX/AQc;->A0B:Z

    .line 162
    if-nez v0, :cond_5b

    .line 164
    iget-object v4, p0, LX/AQc;->A07:LX/0iM;

    .line 166
    invoke-static {v4}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 169
    move-result-object v0

    .line 170
    const-string v3, "sticker_add_to_pack_tooltip_seen"

    .line 172
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5b

    .line 178
    iget-object v5, p0, LX/AQc;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 180
    if-eqz v5, :cond_197

    .line 182
    goto/16 :goto_14c

    .line 184
    :cond_b8
    instance-of v0, p1, LX/APz;

    .line 186
    if-eqz v0, :cond_118

    .line 188
    check-cast p1, LX/APz;

    .line 190
    iget-boolean v4, p1, LX/APz;->A00:Z

    .line 192
    iget-object v2, p0, LX/AQc;->A03:LX/15j;

    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v2, :cond_ea

    .line 197
    invoke-virtual {v2}, LX/15j;->A01()I

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_ea

    .line 203
    iget-object v1, p0, LX/AQc;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 205
    if-eqz v1, :cond_d6

    .line 207
    invoke-static {v4}, LX/3dD;->A01(I)I

    .line 210
    move-result v0

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_d6
    iget-object v1, p0, LX/AQc;->A00:Landroid/view/View;

    .line 216
    if-eqz v1, :cond_e1

    .line 218
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_e1
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 228
    move-result-object v1

    .line 229
    xor-int/lit8 v0, v4, 0x1

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    :cond_ea
    iget-object v2, p0, LX/AQc;->A04:LX/15j;

    .line 236
    if-eqz v2, :cond_5b

    .line 238
    invoke-virtual {v2}, LX/15j;->A01()I

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5b

    .line 244
    iget-object v1, p0, LX/AQc;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 246
    if-eqz v1, :cond_fc

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_fc
    iget-object v0, p0, LX/AQc;->A01:Landroid/view/View;

    .line 254
    if-eqz v0, :cond_107

    .line 256
    if-nez v4, :cond_104

    .line 258
    const/16 v3, 0x8

    .line 260
    :cond_104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_107
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 266
    move-result-object v0

    .line 267
    xor-int/lit8 v1, v4, 0x1

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 272
    iget-object v0, p0, LX/AQc;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 274
    if-eqz v0, :cond_5b

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 279
    return-void

    .line 280
    :cond_118
    instance-of v0, p1, LX/AQ0;

    .line 282
    if-eqz v0, :cond_5b

    .line 284
    iget-object v5, p0, LX/AQc;->A04:LX/15j;

    .line 286
    if-eqz v5, :cond_5b

    .line 288
    invoke-virtual {v5, v6}, LX/15j;->A06(I)V

    .line 291
    iget-object v4, p0, LX/AQc;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 293
    if-eqz v4, :cond_13e

    .line 295
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    move-result-object v3

    .line 303
    const v2, 0x7f124a17

    .line 306
    check-cast p1, LX/AQ0;

    .line 308
    iget-object v1, p1, LX/AQ0;->A00:Ljava/lang/String;

    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-static {v3, v1, v0, v2}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_13e
    invoke-virtual {v5}, LX/15j;->A01()I

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_5b

    .line 324
    iget-object v0, p0, LX/AQc;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 326
    if-eqz v0, :cond_5b

    .line 328
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 331
    return-void

    .line 332
    :goto_14c
    :try_start_14c
    iget-object v0, p0, LX/AQc;->A03:LX/15j;

    .line 334
    if-eqz v0, :cond_197

    .line 336
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_197

    .line 342
    iget-object v0, p0, LX/AQc;->A06:LX/8gN;

    .line 344
    if-eqz v0, :cond_166

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    const/4 v0, 0x1

    .line 355
    if-ne v1, v0, :cond_166

    .line 357
    goto :goto_197

    .line 358
    :cond_166
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_197

    .line 364
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 367
    move-result-object v0

    .line 368
    new-instance v2, LX/8gN;

    .line 370
    invoke-direct {v2, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 373
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f124a18

    .line 380
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v2, v5}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 390
    const/4 v1, 0x3

    .line 391
    new-instance v0, LX/AWC;

    .line 393
    invoke-direct {v0, p0, v1}, LX/AWC;-><init>(Ljava/lang/Object;I)V

    .line 396
    iput-object v0, v2, LX/8gN;->A0C:LX/An0;

    .line 398
    iput-object v2, p0, LX/AQc;->A06:LX/8gN;

    .line 400
    goto :goto_197
    :try_end_191
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14c .. :try_end_191} :catch_191

    .line 401
    :catch_191
    move-exception v1

    .line 402
    const-string v0, "StickerAddButtonDelegateImpl/showStickerAddToPackTooltip"

    .line 404
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    :cond_197
    :goto_197
    invoke-static {v4}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 410
    move-result-object v1

    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-static {v1, v3, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 415
    return-void
.end method
