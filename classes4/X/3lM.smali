.class public abstract LX/3lM;
.super LX/1Yg;
.source ""


# virtual methods
.method public A0P(LX/5Lp;)V
    .registers 15

    .line 0
    instance-of v0, p0, LX/40l;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/40l;

    .line 7
    check-cast p1, LX/4wd;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v1, v1, LX/40l;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 15
    iget-object v0, p1, LX/4wd;->A00:LX/Bj5;

    .line 17
    invoke-static {v1, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 32
    return-void

    .line 33
    :cond_21
    instance-of v0, p0, LX/40m;

    .line 35
    if-eqz v0, :cond_5c

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, LX/40m;

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 46
    invoke-static {v0}, LX/3dH;->A01(Landroid/view/View;)I

    .line 49
    move-result v9

    .line 50
    iget-object v2, v1, LX/40m;->A00:Landroid/view/View;

    .line 52
    const/4 v5, 0x0

    .line 53
    const v6, 0x7f12423f

    .line 56
    const v8, 0x7f080d93

    .line 59
    const v10, 0x7f08015a

    .line 62
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v4

    .line 66
    new-instance v3, LX/4nO;

    .line 68
    move v12, v7

    .line 69
    move v11, v7

    .line 70
    invoke-direct/range {v3 .. v12}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 73
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v2, v3}, LX/4qK;->A05(Landroid/view/View;LX/4nO;)V

    .line 79
    const/16 v0, 0xd

    .line 81
    invoke-static {p1, v1, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 84
    move-result-object v1

    .line 85
    const v0, -0x2d12ab08

    .line 88
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    return-void

    .line 92
    :cond_5c
    move-object v8, p0

    .line 93
    check-cast v8, LX/40n;

    .line 95
    check-cast p1, LX/4we;

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iget-object v6, p1, LX/4we;->A00:LX/4nQ;

    .line 103
    iget-object v2, p1, LX/4we;->A02:LX/0xl;

    .line 105
    iget-object v1, v8, LX/40n;->A02:LX/1MA;

    .line 107
    iget-object v0, v8, LX/40n;->A06:LX/00q;

    .line 109
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 116
    iget-object v5, v8, LX/1Yg;->A0I:Landroid/view/View;

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v4

    .line 122
    iget-object v0, v6, LX/4nQ;->A04:LX/Bj5;

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v0, :cond_1b4

    .line 127
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v0, v4}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 133
    move-result-object v0

    .line 134
    :goto_86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    iget-object v2, v6, LX/4nQ;->A05:LX/Bj5;

    .line 140
    if-eqz v2, :cond_9e

    .line 142
    iget-object v0, v8, LX/40n;->A08:LX/00q;

    .line 144
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v2, v4}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_9e
    iget-object v0, v8, LX/40n;->A04:LX/00q;

    .line 160
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1Zb;

    .line 166
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v2, v8, LX/40n;->A08:LX/00q;

    .line 173
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 179
    iget v0, v6, LX/4nQ;->A00:I

    .line 181
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 184
    iget-object v0, v8, LX/40n;->A0B:LX/00q;

    .line 186
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v6, LX/4nQ;->A06:LX/Bj5;

    .line 192
    if-eqz v0, :cond_cb

    .line 194
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v0, v4}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_cd

    .line 203
    :cond_cb
    const-string v0, ""

    .line 205
    :cond_cd
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, v6, LX/4nQ;->A03:LX/Bj5;

    .line 210
    if-eqz v0, :cond_db

    .line 212
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v0, v4}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 218
    move-result-object v10

    .line 219
    :cond_db
    const/16 v9, 0x8

    .line 221
    if-eqz v10, :cond_1ad

    .line 223
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1ad

    .line 229
    iget-object v0, v8, LX/40n;->A0A:LX/00q;

    .line 231
    invoke-static {v0, v7}, LX/2Aj;->A1N(LX/00q;I)V

    .line 234
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 241
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, v10, v0, v7, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 247
    :goto_f7
    iget-object v11, v8, LX/40n;->A09:LX/00q;

    .line 249
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 252
    move-result-object v10

    .line 253
    iget-boolean v1, v6, LX/4nQ;->A09:Z

    .line 255
    invoke-static {v1}, LX/3dD;->A01(I)I

    .line 258
    move-result v0

    .line 259
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v1, :cond_10d

    .line 268
    const/4 v9, 0x0

    .line 269
    :cond_10d
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 272
    invoke-static {v11}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 275
    move-result-object v9

    .line 276
    iget-object v10, v6, LX/4nQ;->A07:LX/4ND;

    .line 278
    iget-boolean v11, v6, LX/4nQ;->A08:Z

    .line 280
    if-eqz v11, :cond_190

    .line 282
    const v12, 0x7f121b48

    .line 285
    :cond_11d
    :goto_11d
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(I)V

    .line 288
    if-nez v11, :cond_186

    .line 290
    sget-object v0, LX/4ND;->A02:LX/4ND;

    .line 292
    if-eq v10, v0, :cond_186

    .line 294
    const v0, 0x7f150285

    .line 297
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 300
    const v0, 0x7f08045c

    .line 303
    :goto_12f
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 306
    iget v1, v6, LX/4nQ;->A02:I

    .line 308
    iget v0, v6, LX/4nQ;->A01:I

    .line 310
    invoke-static {v4, v3, v7, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v5, v1, v0}, LX/EXL;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, v8, LX/40n;->A07:LX/00q;

    .line 323
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    const/16 v0, 0xb

    .line 329
    invoke-static {p1, v8, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 332
    move-result-object v1

    .line 333
    const v0, -0x66eaea97

    .line 336
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 339
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    const/16 v0, 0xc

    .line 345
    invoke-static {p1, v8, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 348
    move-result-object v1

    .line 349
    const v0, 0x40470e0b

    .line 352
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 355
    invoke-static {v5}, LX/1aB;->A01(Landroid/view/View;)V

    .line 358
    iget-object v0, v8, LX/40n;->A00:LX/05b;

    .line 360
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 363
    move-result-object v1

    .line 364
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 366
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 369
    const/16 v0, 0x53d6

    .line 371
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 374
    move-result v2

    .line 375
    iget-object v0, v8, LX/40n;->A05:LX/00q;

    .line 377
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 380
    move-result-object v1

    .line 381
    if-eqz v2, :cond_1b7

    .line 383
    const v0, 0x7f080f6a

    .line 386
    invoke-static {v4, v1, v0, v7}, LX/EXL;->A06(Landroid/content/Context;LX/15j;IZ)V

    .line 389
    return-void

    .line 390
    :cond_186
    const v0, 0x7f150286

    .line 393
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 396
    const v0, 0x7f08045d

    .line 399
    goto :goto_12f

    .line 400
    :cond_190
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 403
    move-result v1

    .line 404
    const v12, 0x7f121b1f

    .line 407
    if-eq v1, v7, :cond_11d

    .line 409
    const/4 v0, 0x1

    .line 410
    const v12, 0x7f121aa4

    .line 413
    if-eq v1, v0, :cond_11d

    .line 415
    const/4 v0, 0x2

    .line 416
    const v12, 0x7f121b1d

    .line 419
    if-eq v1, v0, :cond_11d

    .line 421
    const/4 v0, 0x3

    .line 422
    if-ne v1, v0, :cond_1bd

    .line 424
    const v12, 0x7f121b14

    .line 427
    goto/16 :goto_11d

    .line 429
    :cond_1ad
    iget-object v0, v8, LX/40n;->A0A:LX/00q;

    .line 431
    invoke-static {v0, v9}, LX/2Aj;->A1N(LX/00q;I)V

    .line 434
    goto/16 :goto_f7

    .line 436
    :cond_1b4
    move-object v0, v10

    .line 437
    goto/16 :goto_86

    .line 439
    :cond_1b7
    const/16 v0, 0x8

    .line 441
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 444
    return-void

    .line 445
    :cond_1bd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 448
    move-result-object v0

    .line 449
    throw v0
.end method
