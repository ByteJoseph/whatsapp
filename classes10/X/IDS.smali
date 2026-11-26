.class public LX/IDS;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/08a;

.field public A04:LX/0BC;

.field public A05:LX/1QZ;

.field public A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;LX/110;LX/P0C;IZ)V
    .registers 17

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IDS;->A03:LX/08a;

    .line 9
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IDS;->A05:LX/1QZ;

    .line 15
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IDS;->A04:LX/0BC;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0b0f

    .line 28
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    const v0, 0x7f0b1e02

    .line 34
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IDS;->A01:Landroid/view/View;

    .line 40
    const v0, 0x7f0b1e05

    .line 43
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IDS;->A00:Landroid/view/View;

    .line 49
    const v0, 0x7f0b1e01

    .line 52
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 58
    iput-object v0, p0, LX/IDS;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 60
    const v0, 0x7f0b1e04

    .line 63
    invoke-static {p0, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/IDS;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 69
    const v0, 0x7f0b1e00

    .line 72
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    iput-object v0, p0, LX/IDS;->A02:Landroid/widget/LinearLayout;

    .line 80
    iget-object v0, p0, LX/IDS;->A01:Landroid/view/View;

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    if-eqz p6, :cond_5d

    .line 88
    iget-object v0, p0, LX/IDS;->A00:Landroid/view/View;

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_5d
    iget-object v0, p4, LX/P0C;->A09:LX/OKo;

    .line 95
    iget-object v4, v0, LX/OKo;->A00:LX/QXW;

    .line 97
    move-object v0, v4

    .line 98
    check-cast v0, LX/Hds;

    .line 100
    iget-object v3, v0, LX/Hds;->A02:LX/110;

    .line 102
    iget-object v2, p4, LX/P0C;->A0C:Ljava/lang/String;

    .line 104
    const v0, 0x7f122518

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    if-eqz p5, :cond_e1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq p5, v0, :cond_84

    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq p5, v0, :cond_9f

    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq p5, v0, :cond_9f

    .line 122
    const/4 v0, 0x4

    .line 123
    if-eq p5, v0, :cond_9b

    .line 125
    const/4 v0, 0x5

    .line 126
    if-eq p5, v0, :cond_9f

    .line 128
    const/4 v0, 0x7

    .line 129
    if-eq p5, v0, :cond_9f

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    iget v0, p4, LX/P0C;->A00:I

    .line 134
    if-nez v0, :cond_83

    .line 136
    iget-object v1, p0, LX/IDS;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 138
    const v0, 0x7f12251a

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, p0, LX/IDS;->A02:Landroid/widget/LinearLayout;

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 154
    goto :goto_d9

    .line 155
    :cond_9b
    iget v0, p4, LX/P0C;->A01:I

    .line 157
    if-nez v0, :cond_83

    .line 159
    :cond_9f
    iget-object v4, p0, LX/IDS;->A05:LX/1QZ;

    .line 161
    iget-object v0, p0, LX/IDS;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v5

    .line 167
    const/4 v3, 0x1

    .line 168
    new-array v8, v3, [Ljava/lang/String;

    .line 170
    const-string v0, "fine-print"

    .line 172
    aput-object v0, v8, v1

    .line 174
    new-array v9, v3, [Ljava/lang/String;

    .line 176
    aput-object v2, v9, v1

    .line 178
    new-array v7, v3, [Ljava/lang/Runnable;

    .line 180
    const/16 v0, 0xd

    .line 182
    invoke-static {v7, v0, v1}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 185
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 188
    move-result-object v2

    .line 189
    iget-object v1, p0, LX/IDS;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 191
    iget-object v0, p0, LX/IDS;->A04:LX/0BC;

    .line 193
    invoke-static {v0, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 196
    iget-object v1, p0, LX/IDS;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 198
    iget-object v0, p0, LX/IDS;->A03:LX/08a;

    .line 200
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 203
    iget-object v0, p0, LX/IDS;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, LX/IDS;->A02:Landroid/widget/LinearLayout;

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 217
    :goto_d9
    iget-object v1, p0, LX/IDS;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 219
    const/16 v0, 0x8

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    return-void

    .line 225
    :cond_e1
    iget-object v1, p3, LX/110;->A00:Ljava/math/BigDecimal;

    .line 227
    iget-object v0, v3, LX/110;->A00:Ljava/math/BigDecimal;

    .line 229
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 232
    move-result v0

    .line 233
    if-ltz v0, :cond_149

    .line 235
    iget-object v3, p4, LX/P0C;->A0E:Ljava/lang/String;

    .line 237
    iget-object v0, p4, LX/P0C;->A07:LX/QXW;

    .line 239
    if-eqz v0, :cond_147

    .line 241
    check-cast v0, LX/Hds;

    .line 243
    iget-object v1, v0, LX/Hds;->A02:LX/110;

    .line 245
    iget-object v0, v0, LX/Hds;->A01:LX/10u;

    .line 247
    invoke-static {p1, p2, v0, v1}, LX/H61;->A00(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;)Landroid/text/SpannableStringBuilder;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f122513

    .line 258
    invoke-static {p1, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    :goto_106
    iget-object v4, p0, LX/IDS;->A05:LX/1QZ;

    .line 264
    iget-object v0, p0, LX/IDS;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v5

    .line 270
    const/4 v1, 0x1

    .line 271
    new-array v8, v1, [Ljava/lang/String;

    .line 273
    const/4 v2, 0x0

    .line 274
    const-string v0, "cashback-terms"

    .line 276
    aput-object v0, v8, v2

    .line 278
    new-array v9, v1, [Ljava/lang/String;

    .line 280
    aput-object v3, v9, v2

    .line 282
    new-array v7, v1, [Ljava/lang/Runnable;

    .line 284
    const/16 v0, 0xc

    .line 286
    invoke-static {v7, v0, v2}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 289
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 292
    move-result-object v3

    .line 293
    iget-object v1, p0, LX/IDS;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 295
    iget-object v0, p0, LX/IDS;->A04:LX/0BC;

    .line 297
    invoke-static {v0, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 300
    iget-object v1, p0, LX/IDS;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 302
    iget-object v0, p0, LX/IDS;->A03:LX/08a;

    .line 304
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 307
    iget-object v0, p0, LX/IDS;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 309
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, LX/IDS;->A02:Landroid/widget/LinearLayout;

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 321
    iget-object v0, p0, LX/IDS;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 323
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    return-void

    .line 327
    :cond_147
    const/4 v6, 0x0

    .line 328
    goto :goto_106

    .line 329
    :cond_149
    iget-object v2, p4, LX/P0C;->A07:LX/QXW;

    .line 331
    if-eqz v2, :cond_18c

    .line 333
    if-eqz v4, :cond_18c

    .line 335
    check-cast v4, LX/Hds;

    .line 337
    iget-object v0, v4, LX/Hds;->A02:LX/110;

    .line 339
    check-cast v2, LX/Hds;

    .line 341
    iget-object v1, v2, LX/Hds;->A01:LX/10u;

    .line 343
    invoke-static {p1, p2, v1, v0}, LX/H61;->A00(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;)Landroid/text/SpannableStringBuilder;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    iget-object v0, v2, LX/Hds;->A02:LX/110;

    .line 353
    invoke-static {p1, p2, v1, v0}, LX/H61;->A00(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;)Landroid/text/SpannableStringBuilder;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    const v1, 0x7f122519

    .line 364
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v2, v3, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    :goto_177
    iget-object v0, p0, LX/IDS;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, LX/IDS;->A02:Landroid/widget/LinearLayout;

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 385
    move-result-object v0

    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 390
    iget-object v0, p0, LX/IDS;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    return-void

    .line 396
    :cond_18c
    const/4 v1, 0x0

    .line 397
    goto :goto_177
.end method
