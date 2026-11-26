.class public final LX/3mS;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/08a;

.field public final A07:LX/0Fv;

.field public final A08:LX/0BC;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/08a;LX/0Fv;LX/0BC;)V
    .registers 23

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/16 v2, 0x8

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/3mS;->A01:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/3mS;->A04:LX/00y;

    .line 11
    move-object/from16 v8, p9

    .line 13
    iput-object v8, p0, LX/3mS;->A08:LX/0BC;

    .line 15
    move-object/from16 v0, p8

    .line 17
    iput-object v0, p0, LX/3mS;->A07:LX/0Fv;

    .line 19
    move-object/from16 v3, p7

    .line 21
    iput-object v3, p0, LX/3mS;->A06:LX/08a;

    .line 23
    move-object/from16 v0, p6

    .line 25
    iput-object v0, p0, LX/3mS;->A05:LX/00y;

    .line 27
    const v0, 0x7f0b1493

    .line 30
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3mS;->A00:Landroid/view/View;

    .line 36
    const v0, 0x7f0b1494

    .line 39
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    move-result-object v7

    .line 43
    iput-object v7, p0, LX/3mS;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    move-object/from16 v0, p4

    .line 47
    iput-object v0, p0, LX/3mS;->A03:LX/00y;

    .line 49
    const v0, 0x7f0b1492

    .line 52
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    const v0, 0x7f0b149a

    .line 59
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 66
    invoke-interface {p2}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LX/1QZ;

    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1210fa

    .line 83
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {p0, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 91
    move-result-object v0

    .line 92
    const-string v11, "learn-more"

    .line 94
    invoke-virtual {v10, v9, v0, v1, v11}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v7, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 108
    invoke-static {v8, v7}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 111
    const/16 v0, 0x329e

    .line 113
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x15a7

    .line 119
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_196

    .line 125
    if-nez v1, :cond_196

    .line 127
    invoke-interface/range {p5 .. p5}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0g7;

    .line 133
    invoke-virtual {v0}, LX/0g7;->A04()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_196

    .line 139
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    const/16 v0, 0x17

    .line 144
    move-object/from16 v1, p3

    .line 146
    invoke-static {p0, v1, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x520cdbc8

    .line 153
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    :goto_9c
    const/16 v0, 0x3441

    .line 158
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 161
    move-result v0

    .line 162
    if-lt v0, v5, :cond_106

    .line 164
    :cond_a4
    const v0, 0x7f0b1497  # 1.848696E38f

    .line 167
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-interface/range {p5 .. p5}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0g7;

    .line 180
    invoke-virtual {v0}, LX/0g7;->A04()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_106

    .line 186
    const v0, 0x7f0b39a5

    .line 189
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f0b39a4

    .line 200
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    move-result-object v8

    .line 208
    const v3, 0x7f080e39

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v2

    .line 215
    const v1, 0x7f0409d9

    .line 218
    const v0, 0x7f0608c1

    .line 221
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 224
    move-result v0

    .line 225
    invoke-static {v8, v3, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f124748

    .line 239
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 246
    move-result-object v1

    .line 247
    const-string v0, "%s"

    .line 249
    invoke-static {v1, v3, v2, v0}, LX/5Vw;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {v7, v6}, LX/15j;->A06(I)V

    .line 262
    :cond_106
    const v0, 0x7f0b1496

    .line 265
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/view/ViewStub;

    .line 271
    iput-object v1, p0, LX/3mS;->A02:Landroid/view/ViewStub;

    .line 273
    const v0, 0x7f0e082a

    .line 276
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 279
    move-result-object v2

    .line 280
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 282
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    check-cast v2, Landroid/widget/ImageView;

    .line 287
    iget-object v0, p0, LX/3mS;->A05:LX/00y;

    .line 289
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/3A6;

    .line 295
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0, v2}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 302
    iget-object v1, p0, LX/3mS;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 304
    const v0, 0x7f1210fb

    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 310
    iget-object v1, p0, LX/3mS;->A01:Landroid/view/View;

    .line 312
    const v0, 0x7f0b1499

    .line 315
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 318
    move-result-object v2

    .line 319
    const v0, 0x7f0b1498

    .line 322
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroid/widget/ImageView;

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    move-result-object v4

    .line 332
    const v0, 0x7f12111d

    .line 335
    invoke-static {v4, v11, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 338
    move-result-object v10

    .line 339
    iget-object v0, p0, LX/3mS;->A04:LX/00y;

    .line 341
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    check-cast v7, LX/1QZ;

    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 358
    move-result v12

    .line 359
    const/4 v0, 0x3

    .line 360
    invoke-static {p0, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 363
    move-result-object v9

    .line 364
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, LX/3mS;->A06:LX/08a;

    .line 373
    invoke-static {v2, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 376
    iget-object v0, p0, LX/3mS;->A08:LX/0BC;

    .line 378
    invoke-static {v2, v0}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 381
    iget-object v2, p0, LX/3mS;->A07:LX/0Fv;

    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f0802eb

    .line 390
    invoke-static {v1, v3, v2, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 393
    const/16 v0, 0x19

    .line 395
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 398
    move-result-object v1

    .line 399
    const v0, 0x6ab93f6c

    .line 402
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 405
    return-void

    .line 406
    :cond_196
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    if-nez v1, :cond_a4

    .line 411
    goto/16 :goto_9c
.end method
