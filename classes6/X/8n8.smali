.class public final LX/8n8;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:LX/0VK;

.field public final A04:I

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/whatsapp/stickers/StickerView;

.field public final A0B:LX/15j;

.field public final synthetic A0C:LX/8kk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8kk;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/8n8;->A0C:LX/8kk;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    const v0, 0x7f0b3c30

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8n8;->A08:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b3c31

    .line 17
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8n8;->A09:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0b3c2c

    .line 26
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, LX/8n8;->A05:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0b3c33

    .line 37
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 43
    iput-object v0, p0, LX/8n8;->A0A:Lcom/whatsapp/stickers/StickerView;

    .line 45
    const v0, 0x7f0b3c2e

    .line 48
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8n8;->A07:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b3c2d

    .line 57
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    iput-object v0, p0, LX/8n8;->A06:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0b3c32

    .line 68
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8n8;->A0B:LX/15j;

    .line 74
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f071030

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/8n8;->A04:I

    .line 87
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/8n8;->A0A:Lcom/whatsapp/stickers/StickerView;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 6
    const v0, 0x454b16fa

    .line 9
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public static final A01(LX/8n8;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, LX/8n8;->A02:Ljava/lang/String;

    .line 8
    aput-object v0, v3, v1

    .line 10
    iget-object v0, p0, LX/8n8;->A07:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move-object v1, v2

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v3, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ". "

    .line 31
    invoke-static {v0, v1, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2a

    .line 41
    move-object v2, v1

    .line 42
    :cond_2a
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final A0P(LX/91T;LX/AkM;Z)V
    .registers 29

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v0, v4, LX/8n8;->A00:I

    .line 8
    add-int/lit8 v6, v0, 0x1

    .line 10
    iput v6, v4, LX/8n8;->A00:I

    .line 12
    sget-object v0, LX/ATc;->A00:LX/ATc;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v2, v4, LX/8n8;->A07:Landroid/widget/TextView;

    .line 22
    const/16 v1, 0x8

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v0, v4, LX/8n8;->A06:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {v4}, LX/8n8;->A00()V

    .line 36
    invoke-static {v4}, LX/8n8;->A01(LX/8n8;)V

    .line 39
    invoke-direct {v4}, LX/8n8;->A00()V

    .line 42
    iget-object v1, v4, LX/8n8;->A0A:Lcom/whatsapp/stickers/StickerView;

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    const v0, 0x7f080cbb

    .line 50
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    :goto_38
    if-eqz p3, :cond_47

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_47

    .line 64
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    sget-object v0, LX/ATb;->A00:LX/ATb;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7c

    .line 80
    iget-object v1, v4, LX/8n8;->A0A:Lcom/whatsapp/stickers/StickerView;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    const v0, 0x7f080cbb

    .line 89
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object v2, v4, LX/8n8;->A07:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f124a29

    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-direct {v4}, LX/8n8;->A00()V

    .line 110
    iget-object v1, v4, LX/8n8;->A06:Landroid/widget/ImageView;

    .line 112
    const/16 v0, 0x8

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_75
    invoke-direct {v4}, LX/8n8;->A00()V

    .line 120
    :goto_78
    invoke-static {v4}, LX/8n8;->A01(LX/8n8;)V

    .line 123
    goto :goto_38

    .line 124
    :cond_7c
    instance-of v0, v1, LX/ATa;

    .line 126
    if-eqz v0, :cond_10b

    .line 128
    check-cast v1, LX/ATa;

    .line 130
    iget-object v10, v1, LX/ATa;->A00:LX/A4N;

    .line 132
    iget-object v2, v4, LX/8n8;->A07:Landroid/widget/TextView;

    .line 134
    const/16 v1, 0x8

    .line 136
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, v4, LX/8n8;->A06:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-direct {v4}, LX/8n8;->A00()V

    .line 147
    invoke-static {v4}, LX/8n8;->A01(LX/8n8;)V

    .line 150
    iget-object v9, v4, LX/8n8;->A0A:Lcom/whatsapp/stickers/StickerView;

    .line 152
    iget-object v3, v4, LX/8n8;->A0C:LX/8kk;

    .line 154
    const/16 v0, 0x15

    .line 156
    invoke-static {v9, v5, v3, v0}, LX/Ab2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    .line 163
    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 166
    invoke-static {v9}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 169
    iget-object v8, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 171
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f124a28

    .line 178
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    iget-object v0, v4, LX/8n8;->A0B:LX/15j;

    .line 184
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_cc

    .line 190
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f124b07

    .line 197
    invoke-static {v1, v7, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 204
    :cond_cc
    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, v3, LX/8kk;->A08:LX/05b;

    .line 209
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 212
    move-result-object v0

    .line 213
    iget v15, v4, LX/8n8;->A04:I

    .line 215
    sget-object v12, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 217
    const/16 v18, 0x0

    .line 219
    new-instance v11, LX/ATo;

    .line 221
    move-object/from16 v19, v11

    .line 223
    move-object/from16 v20, v3

    .line 225
    move-object/from16 v21, v5

    .line 227
    move-object/from16 v22, v4

    .line 229
    move/from16 v23, v6

    .line 231
    move/from16 v24, v18

    .line 233
    invoke-direct/range {v19 .. v24}, LX/ATo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 236
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 239
    move-result-object v13

    .line 240
    const/4 v14, 0x0

    .line 241
    const/16 v17, 0x1

    .line 243
    new-instance v8, LX/9vU;

    .line 245
    move/from16 v21, v18

    .line 247
    move/from16 v22, v18

    .line 249
    move/from16 v23, v18

    .line 251
    move/from16 v24, v17

    .line 253
    move/from16 v16, v15

    .line 255
    move/from16 v19, v17

    .line 257
    move/from16 v20, v18

    .line 259
    invoke-direct/range {v8 .. v24}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 262
    invoke-virtual {v0, v8}, LX/19B;->A0G(LX/9vU;)V

    .line 265
    goto/16 :goto_38

    .line 267
    :cond_10b
    instance-of v0, v1, LX/ATZ;

    .line 269
    if-eqz v0, :cond_160

    .line 271
    check-cast v1, LX/ATZ;

    .line 273
    iget-object v1, v1, LX/ATZ;->A00:LX/9J8;

    .line 275
    iget-object v6, v4, LX/8n8;->A0A:Lcom/whatsapp/stickers/StickerView;

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    const v0, 0x7f080cba

    .line 284
    invoke-virtual {v6}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 287
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    iget-object v2, v4, LX/8n8;->A07:Landroid/widget/TextView;

    .line 292
    iget v0, v1, LX/9J8;->subtitleResId:I

    .line 294
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    invoke-direct {v4}, LX/8n8;->A00()V

    .line 304
    iget-boolean v0, v1, LX/9J8;->canRetry:Z

    .line 306
    if-nez v0, :cond_135

    .line 308
    const/4 v5, 0x0

    .line 309
    :cond_135
    iget-object v1, v4, LX/8n8;->A06:Landroid/widget/ImageView;

    .line 311
    const/4 v0, 0x0

    .line 312
    const/4 v3, 0x1

    .line 313
    if-nez v5, :cond_13d

    .line 315
    const/16 v0, 0x8

    .line 317
    :cond_13d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    if-eqz v5, :cond_75

    .line 322
    iget-object v1, v4, LX/8n8;->A0C:LX/8kk;

    .line 324
    const/16 v0, 0x13

    .line 326
    invoke-static {v6, v5, v1, v0}, LX/Ab2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 332
    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 335
    invoke-static {v6}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 338
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f124170

    .line 347
    invoke-static {v1, v6, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 350
    goto/16 :goto_78

    .line 352
    :cond_160
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 355
    move-result-object v0

    .line 356
    throw v0
.end method
