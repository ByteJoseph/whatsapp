.class public final Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/15j;

.field public A01:LX/15j;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0xf

    .line 11
    invoke-static {v1, p0, v0}, LX/Hos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A03:LX/00q;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A02:LX/05b;

    .line 23
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f0e06de

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    const v0, 0x7f0b42dd

    .line 37
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A01:LX/15j;

    .line 43
    const v0, 0x7f0b42d8

    .line 46
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00:LX/15j;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getDomainViewMaxLinesOverride()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x634a

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-gtz v1, :cond_13

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_13
    return-object v0
.end method


# virtual methods
.method public final A00(LX/H3Q;LX/GZ9;LX/1AZ;LX/H3p;IZ)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p3

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-static {v12, v0, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v11, p0

    .line 10
    if-eqz p6, :cond_28

    .line 12
    invoke-virtual {v1, v12}, LX/H3p;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_28

    .line 18
    iget-object v4, v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 20
    if-eqz v4, :cond_2e

    .line 22
    const-string v0, "wa.me"

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, v1, LX/H3p;->A00:LX/08a;

    .line 32
    const/16 v0, 0x6b64

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    :cond_28
    const/16 v0, 0x8

    .line 42
    :goto_2a
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v15, 0x1

    .line 47
    new-instance v10, LX/G9W;

    .line 49
    move-object/from16 v13, p1

    .line 51
    move-object/from16 v14, p2

    .line 53
    invoke-direct/range {v10 .. v15}, LX/G9W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    const v0, 0x1fccb910

    .line 59
    invoke-static {v11, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    invoke-static {v12}, LX/FTC;->A01(LX/1AZ;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_59

    .line 68
    instance-of v0, v12, LX/1fx;

    .line 70
    if-eqz v0, :cond_1de

    .line 72
    move-object v0, v12

    .line 73
    check-cast v0, LX/1fx;

    .line 75
    if-eqz v0, :cond_1de

    .line 77
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1de

    .line 83
    invoke-virtual {v0}, LX/HE9;->A04()Z

    .line 86
    move-result v0

    .line 87
    if-ne v0, v15, :cond_1de

    .line 89
    :cond_59
    const/4 v1, 0x0

    .line 90
    :goto_5a
    invoke-direct {v11}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->getContainer()Landroid/widget/LinearLayout;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v6

    .line 98
    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    if-eqz v1, :cond_1cc

    .line 102
    if-eqz v0, :cond_80

    .line 104
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    if-eqz v6, :cond_80

    .line 108
    invoke-static {v11}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0704c3

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v3

    .line 119
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 128
    :cond_80
    :goto_80
    invoke-static {v11}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f070486

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v6

    .line 139
    iget-object v7, v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 141
    invoke-static {v12}, LX/FTC;->A01(LX/1AZ;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_98

    .line 147
    sget-object v1, Lcom/whatsapp/infra/stores/protocol/content/UxType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 149
    const/4 v0, 0x1

    .line 150
    if-ne v7, v1, :cond_99

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    :cond_99
    invoke-direct {v11}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->getContainer()Landroid/widget/LinearLayout;

    .line 156
    move-result-object v3

    .line 157
    if-eqz v0, :cond_1c7

    .line 159
    invoke-static {v11}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f0704a6

    .line 166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    move-result v2

    .line 170
    invoke-static {v11}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f0704a3

    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    move-result v0

    .line 181
    invoke-virtual {v3, v6, v2, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    :goto_b8
    const/4 v10, 0x0

    .line 185
    iget-object v3, v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 187
    iget-object v5, v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 189
    invoke-static {v12}, LX/FTC;->A01(LX/1AZ;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c8

    .line 195
    sget-object v1, Lcom/whatsapp/infra/stores/protocol/content/UxType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 197
    const/4 v0, 0x1

    .line 198
    if-ne v7, v1, :cond_c9

    .line 200
    :cond_c8
    const/4 v0, 0x0

    .line 201
    :cond_c9
    const-string v9, "defaultViewsStub"

    .line 203
    const-string v8, "productViewsStub"

    .line 205
    const/16 v2, 0x8

    .line 207
    const/4 v1, 0x0

    .line 208
    if-eqz v0, :cond_136

    .line 210
    iget-object v0, v11, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00:LX/15j;

    .line 212
    if-eqz v0, :cond_1e1

    .line 214
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 217
    iget-object v6, v11, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A01:LX/15j;

    .line 219
    if-eqz v6, :cond_1e5

    .line 221
    invoke-static {v6, v1}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f0b42dc

    .line 228
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 235
    if-eqz v3, :cond_f4

    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 240
    move-result v1

    .line 241
    const/4 v0, 0x0

    .line 242
    if-nez v1, :cond_f6

    .line 244
    :cond_f4
    const/16 v0, 0x8

    .line 246
    :cond_f6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f0b42d9

    .line 259
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 266
    if-eqz v5, :cond_113

    .line 268
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 271
    move-result v1

    .line 272
    const/4 v0, 0x0

    .line 273
    if-nez v1, :cond_115

    .line 275
    :cond_113
    const/16 v0, 0x8

    .line 277
    :cond_115
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f0b42db

    .line 290
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 297
    invoke-static {v4}, LX/FP4;->A07(Ljava/lang/String;)I

    .line 300
    move-result v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_133
    :goto_133
    const/4 v0, 0x0

    .line 308
    goto/16 :goto_2a

    .line 310
    :cond_136
    iget-object v0, v11, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A01:LX/15j;

    .line 312
    if-eqz v0, :cond_1e5

    .line 314
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 317
    iget-object v6, v11, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00:LX/15j;

    .line 319
    if-eqz v6, :cond_1e1

    .line 321
    invoke-static {v6, v1}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f0b42de

    .line 328
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 335
    if-eqz v3, :cond_158

    .line 337
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 340
    move-result v1

    .line 341
    const/4 v0, 0x0

    .line 342
    if-nez v1, :cond_15a

    .line 344
    :cond_158
    const/16 v0, 0x8

    .line 346
    :cond_15a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UxType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 354
    if-ne v7, v0, :cond_1c5

    .line 356
    iget-object v0, v11, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A02:LX/05b;

    .line 358
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x5f20

    .line 364
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1c5

    .line 370
    const/4 v3, 0x1

    .line 371
    move/from16 v0, p5

    .line 373
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 376
    :goto_178
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 379
    move-result-object v1

    .line 380
    const v0, 0x7f0b42d9

    .line 383
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 390
    if-eqz v5, :cond_18f

    .line 392
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 395
    move-result v1

    .line 396
    const/4 v0, 0x0

    .line 397
    if-nez v1, :cond_191

    .line 399
    :cond_18f
    const/16 v0, 0x8

    .line 401
    :cond_191
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 410
    move-result-object v1

    .line 411
    const v0, 0x7f0b42da

    .line 414
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 421
    invoke-static {v4}, LX/FP4;->A07(Ljava/lang/String;)I

    .line 424
    move-result v0

    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    invoke-direct {v11}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->getDomainViewMaxLinesOverride()Ljava/lang/Integer;

    .line 434
    move-result-object v0

    .line 435
    if-eqz v3, :cond_1be

    .line 437
    invoke-static {v0, v15}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 440
    move-result v0

    .line 441
    :goto_1b9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 444
    goto/16 :goto_133

    .line 446
    :cond_1be
    if-eqz v0, :cond_133

    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 451
    move-result v0

    .line 452
    goto :goto_1b9

    .line 453
    :cond_1c5
    const/4 v3, 0x0

    .line 454
    goto :goto_178

    .line 455
    :cond_1c7
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 458
    goto/16 :goto_b8

    .line 460
    :cond_1cc
    if-eqz v0, :cond_80

    .line 462
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 464
    if-eqz v6, :cond_80

    .line 466
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 468
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 470
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 476
    goto/16 :goto_80

    .line 478
    :cond_1de
    const/4 v1, 0x1

    .line 479
    goto/16 :goto_5a

    .line 481
    :cond_1e1
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 484
    throw v10

    .line 485
    :cond_1e5
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 488
    throw v10
.end method
