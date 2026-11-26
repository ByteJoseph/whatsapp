.class public LX/LPA;
.super LX/Kyp;
.source ""

# interfaces
.implements LX/Muj;


# instance fields
.field public A00:LX/00y;

.field public A01:I

.field public A02:LX/00y;

.field public A03:Z

.field public final A04:LX/00y;

.field public final A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

.field public final A06:LX/Kz5;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/15j;

.field public final A0C:LX/15j;

.field public final A0D:LX/15j;

.field public final A0E:LX/15j;

.field public final A0F:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

.field public final A0G:Landroid/view/View;

.field public final A0H:LX/ApI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1ft;LX/8dp;I)V
    .registers 12

    .line 0
    invoke-direct/range {p0 .. p5}, LX/Kyp;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 3
    const/16 v0, 0x818

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LPA;->A02:LX/00y;

    .line 11
    const v0, 0x20115

    .line 14
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LPA;->A00:LX/00y;

    .line 20
    const v0, 0x10236

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LPA;->A04:LX/00y;

    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/Mfj;

    .line 32
    invoke-direct {v0, p0, v1}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, LX/LPA;->A0H:LX/ApI;

    .line 37
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 39
    invoke-virtual {v0}, LX/Kux;->A02()Z

    .line 42
    move-result v3

    .line 43
    iput p6, p0, LX/LPA;->A01:I

    .line 45
    const v0, 0x7f0b0f42

    .line 48
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/LPA;->A09:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b1d98

    .line 57
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 63
    iput-object v2, p0, LX/LPA;->A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 65
    const/4 v0, 0x1

    .line 66
    new-instance v1, LX/Kz5;

    .line 68
    invoke-direct {v1, v2, v0}, LX/Kz5;-><init>(LX/MzE;Z)V

    .line 71
    iput-object v1, p0, LX/LPA;->A06:LX/Kz5;

    .line 73
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v1, LX/Kz5;->A0C:Z

    .line 79
    const v0, 0x7f0b3064

    .line 82
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LX/LPA;->A0E:LX/15j;

    .line 88
    const/16 v0, 0xb

    .line 90
    invoke-static {v1, v0}, LX/Mjf;->A00(LX/15j;I)V

    .line 93
    const v0, 0x7f0b0a8b

    .line 96
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/LPA;->A0B:LX/15j;

    .line 102
    const v0, 0x7f0b0f45

    .line 105
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/LPA;->A0G:Landroid/view/View;

    .line 111
    const v0, 0x7f0b3e6e

    .line 114
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 120
    iput-object v0, p0, LX/LPA;->A0F:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 122
    const v0, 0x7f0b4404

    .line 125
    invoke-static {p0, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 128
    move-result-object v4

    .line 129
    const v0, 0x7f0b301b

    .line 132
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/LPA;->A0D:LX/15j;

    .line 138
    const v0, 0x7f0b3005

    .line 141
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/LPA;->A0C:LX/15j;

    .line 147
    const v0, 0x7f0b113b

    .line 150
    invoke-static {p0, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/LPA;->A07:Landroid/view/ViewGroup;

    .line 156
    invoke-super {p0}, LX/KyV;->getDateView()Landroid/widget/TextView;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/LPA;->A0A:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0b3017

    .line 165
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/LinearLayout;

    .line 171
    iput-object v2, p0, LX/LPA;->A08:Landroid/widget/LinearLayout;

    .line 173
    if-eqz v4, :cond_bd

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f12542c

    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 189
    :cond_bd
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 191
    const v0, 0x30c324c6

    .line 194
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 201
    move-result-object v1

    .line 202
    const v0, -0xa742048

    .line 205
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 208
    invoke-virtual {p0, p4, v3}, LX/Kyp;->A37(LX/1AZ;Z)V

    .line 211
    return-void
.end method

.method public static A05(LX/LPA;Z)V
    .registers 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-super {v1}, LX/Kyp;->getFMessage()LX/1eC;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1ft;

    .line 8
    iget-object v7, v2, LX/1eC;->A01:LX/8d9;

    .line 10
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    if-eqz p1, :cond_18

    .line 15
    iget-object v3, v1, LX/LPA;->A09:Landroid/widget/TextView;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    :cond_18
    iget-object v3, v1, LX/LPA;->A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    iget-object v6, v1, LX/LPA;->A06:LX/Kz5;

    .line 32
    iget v10, v7, LX/8d9;->A0D:I

    .line 34
    iget v9, v7, LX/8d9;->A07:I

    .line 36
    iget v8, v7, LX/8d9;->A03:I

    .line 38
    iget v4, v7, LX/8d9;->A04:I

    .line 40
    new-instance v0, LX/KzG;

    .line 42
    invoke-direct {v0, v10, v9, v8, v4}, LX/KzG;-><init>(IIII)V

    .line 45
    invoke-virtual {v6, v0}, LX/Kz5;->A08(LX/KzG;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v6, v0}, LX/Kz5;->A0D(Z)V

    .line 52
    invoke-virtual {v1}, LX/KyL;->getCustomizer()LX/N0e;

    .line 55
    move-result-object v8

    .line 56
    invoke-super {v1}, LX/Kyp;->getFMessage()LX/1eC;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v8, v4}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 63
    move-result v4

    .line 64
    invoke-virtual {v6, v4}, LX/Kz5;->A0C(Z)V

    .line 67
    sget-object v8, LX/Kzr;->A05:LX/Kzr;

    .line 69
    const/4 v15, 0x1

    .line 70
    new-instance v4, LX/Kz8;

    .line 72
    invoke-direct {v4, v8, v5, v15}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 75
    invoke-virtual {v6, v4}, LX/Kz5;->A0A(LX/Kz8;)V

    .line 78
    invoke-static {v1}, LX/Kzv;->A01(LX/Kyp;)Z

    .line 81
    move-result v8

    .line 82
    const/16 v4, 0x8

    .line 84
    if-eqz v8, :cond_2aa

    .line 86
    iget-object v11, v1, LX/LPA;->A0G:Landroid/view/View;

    .line 88
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    xor-int/lit8 v16, p1, 0x1

    .line 93
    iget-object v13, v1, LX/LPA;->A0E:LX/15j;

    .line 95
    iget-object v14, v1, LX/LPA;->A0B:LX/15j;

    .line 97
    iget-object v12, v1, LX/LPA;->A09:Landroid/widget/TextView;

    .line 99
    move/from16 v17, v0

    .line 101
    move/from16 v18, v0

    .line 103
    invoke-static/range {v11 .. v18}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v9

    .line 110
    const v8, 0x7f1224b8

    .line 113
    invoke-static {v9, v3, v8}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 116
    iget-object v8, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 118
    iget-boolean v8, v8, LX/1dJ;->A02:Z

    .line 120
    if-eqz v8, :cond_2a2

    .line 122
    iget-object v9, v1, LX/Kyp;->A0L:LX/1PL;

    .line 124
    const v8, -0x59370bd7

    .line 127
    invoke-static {v3, v9, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    :goto_82
    iget-object v9, v1, LX/Kyp;->A0I:LX/1PL;

    .line 132
    const v8, -0x6f0532b

    .line 135
    invoke-static {v12, v9, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    invoke-virtual {v13, v9}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 141
    :goto_8d
    invoke-virtual {v1}, LX/KyV;->A24()V

    .line 144
    iget-object v9, v1, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 146
    const v8, -0x2c545713

    .line 149
    invoke-static {v3, v9, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 152
    iget-object v9, v1, LX/LPA;->A02:LX/00y;

    .line 154
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    check-cast v8, LX/JV1;

    .line 160
    invoke-virtual {v8, v2}, LX/JV1;->A00(LX/1ft;)Landroid/text/SpannableString;

    .line 163
    move-result-object v25

    .line 164
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    check-cast v9, LX/JV1;

    .line 170
    instance-of v8, v2, LX/1fx;

    .line 172
    if-eqz v8, :cond_29e

    .line 174
    iget-object v8, v9, LX/JV1;->A00:LX/05b;

    .line 176
    invoke-static {v8}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 179
    move-result-object v9

    .line 180
    const/16 v8, 0x567d

    .line 182
    invoke-virtual {v9, v8}, LX/00E;->A17(I)Z

    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_29e

    .line 188
    move-object v8, v2

    .line 189
    check-cast v8, LX/1fx;

    .line 191
    invoke-interface {v8}, LX/1fx;->AiC()LX/HE9;

    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_29b

    .line 197
    iget-object v8, v8, LX/HE9;->A09:LX/HDQ;

    .line 199
    if-eqz v8, :cond_29b

    .line 201
    iget-object v12, v8, LX/HDQ;->A02:Ljava/lang/String;

    .line 203
    :goto_cb
    iget-object v8, v2, LX/1ft;->A02:Ljava/lang/String;

    .line 205
    move-object/from16 v17, v8

    .line 207
    iget-object v8, v2, LX/1ft;->A05:Ljava/lang/String;

    .line 209
    move-object/from16 v21, v8

    .line 211
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 214
    move-result-object v16

    .line 215
    invoke-virtual {v1}, LX/Kyp;->A2w()V

    .line 218
    iget-object v9, v1, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 220
    invoke-virtual {v1}, LX/KyV;->A1j()F

    .line 223
    move-result v8

    .line 224
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 227
    iget-object v8, v1, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 229
    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 232
    iget-object v9, v1, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 234
    invoke-virtual {v1}, LX/KyV;->getSecondaryTextColor()I

    .line 237
    move-result v8

    .line 238
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object v8, v1, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 243
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v11, v1, LX/LPA;->A0F:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 248
    const/4 v8, 0x2

    .line 249
    invoke-virtual {v11, v8}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    .line 252
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 255
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v8

    .line 259
    iget-object v10, v1, LX/LPA;->A0D:LX/15j;

    .line 261
    if-nez v8, :cond_296

    .line 263
    invoke-static {v10, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 269
    invoke-virtual {v1}, LX/KyV;->getTextFontSize()F

    .line 272
    move-result v8

    .line 273
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 276
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 279
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 282
    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 285
    invoke-virtual {v9, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 288
    invoke-virtual {v1, v12, v9, v2}, LX/KyV;->setMessageText(Ljava/lang/String;LX/1Z8;LX/1AZ;)V

    .line 291
    :goto_123
    invoke-static {v2}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_13e

    .line 297
    const-wide/32 v8, 0x200000

    .line 300
    invoke-virtual {v2, v8, v9}, LX/1AZ;->A0a(J)Z

    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_13e

    .line 306
    iget-object v8, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 308
    iget-boolean v8, v8, LX/1dJ;->A02:Z

    .line 310
    if-nez v8, :cond_28a

    .line 312
    invoke-static {v2}, LX/H1e;->A01(LX/1AZ;)Z

    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_28a

    .line 318
    :cond_13e
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_239

    .line 324
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_239

    .line 330
    iget-object v8, v1, LX/LPA;->A0C:LX/15j;

    .line 332
    invoke-virtual {v8, v4}, LX/15j;->A06(I)V

    .line 335
    :goto_14f
    invoke-virtual {v1, v2}, LX/KyV;->A2L(LX/1AZ;)V

    .line 338
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_21a

    .line 344
    iget v8, v1, LX/LPA;->A01:I

    .line 346
    if-gtz v8, :cond_21a

    .line 348
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    move-result v8

    .line 352
    if-nez v8, :cond_197

    .line 354
    invoke-virtual {v10, v4}, LX/15j;->A06(I)V

    .line 357
    invoke-virtual {v11, v15}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    .line 360
    iget-object v4, v1, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 362
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v8, v1, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 367
    const/16 v4, 0x96

    .line 369
    invoke-virtual {v8, v12, v5, v4, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 372
    iget-object v5, v1, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 374
    invoke-virtual {v1}, LX/KyV;->getTextFontSize()F

    .line 377
    move-result v4

    .line 378
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 381
    iget-object v4, v1, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 383
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    .line 386
    iget-object v9, v1, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 388
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    move-result-object v8

    .line 392
    const v5, 0x7f040613

    .line 395
    const v4, 0x7f060162

    .line 398
    invoke-static {v8, v5, v4}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 401
    move-result v5

    .line 402
    move-object/from16 v4, v16

    .line 404
    invoke-static {v4, v9, v5}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 407
    :cond_197
    :goto_197
    iget-object v4, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 409
    iget-boolean v4, v4, LX/1dJ;->A02:Z

    .line 411
    invoke-virtual {v6, v4}, LX/Kz5;->A0E(Z)V

    .line 414
    invoke-static {v2}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 417
    move-result-object v8

    .line 418
    iget v5, v7, LX/8d9;->A0D:I

    .line 420
    if-eqz v5, :cond_1fd

    .line 422
    iget v4, v7, LX/8d9;->A07:I

    .line 424
    if-eqz v4, :cond_1fd

    .line 426
    :cond_1aa
    :goto_1aa
    invoke-virtual {v6, v5, v4}, LX/Kz5;->A06(II)V

    .line 429
    invoke-static {v3}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 432
    if-nez p1, :cond_1bd

    .line 434
    iget-boolean v3, v1, LX/LPA;->A03:Z

    .line 436
    if-eqz v3, :cond_1bd

    .line 438
    iget-object v4, v1, LX/KyV;->A13:LX/18s;

    .line 440
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 442
    invoke-virtual {v4, v8, v3}, LX/18s;->A0e(LX/Apk;Ljava/lang/Integer;)V

    .line 445
    :cond_1bd
    iput-boolean v0, v1, LX/LPA;->A03:Z

    .line 447
    invoke-virtual {v1}, LX/LPA;->A3D()V

    .line 450
    const-wide v3, 0x8000000000L

    .line 455
    invoke-virtual {v2, v3, v4}, LX/1AZ;->A0a(J)Z

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1d8

    .line 461
    instance-of v0, v2, LX/FtA;

    .line 463
    if-eqz v0, :cond_1e0

    .line 465
    move-object v0, v2

    .line 466
    check-cast v0, LX/FtA;

    .line 468
    iget-object v0, v0, LX/FtA;->A01:LX/Fsh;

    .line 470
    if-eqz v0, :cond_1e0

    .line 472
    :cond_1d8
    :goto_1d8
    invoke-virtual {v1}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v2}, LX/FTb;->A0O(LX/1AZ;)V

    .line 479
    return-void

    .line 480
    :cond_1e0
    iget-object v4, v1, LX/LPA;->A00:LX/00y;

    .line 482
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/GaS;

    .line 488
    iget-object v3, v0, LX/GaS;->A00:LX/08a;

    .line 490
    const/16 v0, 0xdd8

    .line 492
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 495
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/GaS;

    .line 501
    iget-object v3, v0, LX/GaS;->A00:LX/08a;

    .line 503
    const/16 v0, 0xdd9

    .line 505
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 508
    goto :goto_1d8

    .line 509
    :cond_1fd
    const/16 v5, 0x64

    .line 511
    invoke-static {v8, v5}, LX/18s;->A00(LX/Apk;I)I

    .line 514
    move-result v4

    .line 515
    if-gtz v4, :cond_1aa

    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    move-result-object v4

    .line 521
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 524
    invoke-static {v4}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 527
    move-result v5

    .line 528
    const v4, 0x42a6aaab

    .line 531
    mul-float/2addr v5, v4

    .line 532
    float-to-int v5, v5

    .line 533
    mul-int/lit8 v4, v5, 0x9

    .line 535
    div-int/lit8 v4, v4, 0x10

    .line 537
    goto :goto_1aa

    .line 538
    :cond_21a
    iget-object v5, v1, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 540
    iget v4, v1, LX/LPA;->A01:I

    .line 542
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinLines(I)V

    .line 545
    iget-object v4, v1, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 547
    invoke-virtual {v1}, LX/KyV;->getHighlightTerms()Ljava/util/List;

    .line 550
    move-result-object v26

    .line 551
    sget-object v24, LX/1cA;->A00:LX/1cA;

    .line 553
    const/16 v27, 0x12c

    .line 555
    move-object/from16 v23, v4

    .line 557
    move/from16 p0, v0

    .line 559
    invoke-virtual/range {v23 .. v28}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0L(LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 562
    iget-object v4, v1, LX/Kyp;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 564
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 567
    goto/16 :goto_197

    .line 569
    :cond_239
    iget-object v8, v1, LX/LPA;->A0C:LX/15j;

    .line 571
    invoke-static {v8, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 574
    move-result-object v13

    .line 575
    const v8, 0x7f0b2ffe

    .line 578
    invoke-static {v13, v8}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 581
    move-result-object v9

    .line 582
    const v8, 0x7f0b300c

    .line 585
    invoke-static {v13, v8}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 588
    move-result-object v8

    .line 589
    const v14, 0x7f0b3003

    .line 592
    invoke-static {v13, v14}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 595
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    move-result v13

    .line 599
    if-nez v13, :cond_286

    .line 601
    move-object/from16 v13, v17

    .line 603
    invoke-virtual {v1, v13, v9, v2}, LX/KyV;->setMessageText(Ljava/lang/String;LX/1Z8;LX/1AZ;)V

    .line 606
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 609
    :goto_261
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    move-result v9

    .line 613
    if-nez v9, :cond_282

    .line 615
    move/from16 v24, v0

    .line 617
    move-object/from16 v17, v1

    .line 619
    move-object/from16 v18, v5

    .line 621
    move-object/from16 v19, v2

    .line 623
    move-object/from16 v20, v8

    .line 625
    move/from16 v22, v15

    .line 627
    move/from16 v23, v0

    .line 629
    invoke-virtual/range {v17 .. v24}, LX/KyV;->A2H(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;ZZZ)V

    .line 632
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 635
    :goto_27b
    iget-object v8, v1, LX/LPA;->A07:Landroid/view/ViewGroup;

    .line 637
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 640
    goto/16 :goto_14f

    .line 642
    :cond_282
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 645
    goto :goto_27b

    .line 646
    :cond_286
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 649
    goto :goto_261

    .line 650
    :cond_28a
    iget-object v8, v1, LX/LPA;->A0C:LX/15j;

    .line 652
    invoke-virtual {v8, v4}, LX/15j;->A06(I)V

    .line 655
    iget-object v8, v1, LX/LPA;->A07:Landroid/view/ViewGroup;

    .line 657
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 660
    goto/16 :goto_14f

    .line 662
    :cond_296
    invoke-virtual {v10, v4}, LX/15j;->A06(I)V

    .line 665
    goto/16 :goto_123

    .line 667
    :cond_29b
    const/4 v12, 0x0

    .line 668
    goto/16 :goto_cb

    .line 670
    :cond_29e
    iget-object v12, v2, LX/1ft;->A0A:Ljava/lang/String;

    .line 672
    goto/16 :goto_cb

    .line 674
    :cond_2a2
    const v8, 0x16a19a6d

    .line 677
    invoke-static {v3, v5, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 680
    goto/16 :goto_82

    .line 682
    :cond_2aa
    invoke-static {v1}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 685
    move-result v8

    .line 686
    iget-object v11, v1, LX/LPA;->A0G:Landroid/view/View;

    .line 688
    if-eqz v8, :cond_2e8

    .line 690
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 693
    iget-object v9, v1, LX/LPA;->A0E:LX/15j;

    .line 695
    iget-object v8, v1, LX/LPA;->A0B:LX/15j;

    .line 697
    iget-object v10, v1, LX/LPA;->A09:Landroid/widget/TextView;

    .line 699
    move/from16 v21, v0

    .line 701
    move/from16 v22, v0

    .line 703
    move/from16 v23, v0

    .line 705
    move-object/from16 v16, v11

    .line 707
    move-object/from16 v17, v10

    .line 709
    move-object/from16 v18, v9

    .line 711
    move-object/from16 v19, v8

    .line 713
    move/from16 v20, v0

    .line 715
    invoke-static/range {v16 .. v23}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 718
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 721
    move-result-object v9

    .line 722
    const v8, 0x7f12542c

    .line 725
    invoke-static {v9, v3, v8}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 728
    iget-object v9, v1, LX/Kyp;->A0L:LX/1PL;

    .line 730
    const v8, 0x56aaeb44

    .line 733
    invoke-static {v10, v9, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 736
    const v8, -0x642b2206

    .line 739
    invoke-static {v3, v9, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 742
    goto/16 :goto_8d

    .line 744
    :cond_2e8
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 747
    xor-int/lit8 v21, p1, 0x1

    .line 749
    iget-object v10, v1, LX/LPA;->A0E:LX/15j;

    .line 751
    iget-object v8, v1, LX/LPA;->A0B:LX/15j;

    .line 753
    iget-object v9, v1, LX/LPA;->A09:Landroid/widget/TextView;

    .line 755
    move/from16 v22, v0

    .line 757
    move/from16 v23, v0

    .line 759
    move-object/from16 v16, v11

    .line 761
    move-object/from16 v17, v9

    .line 763
    move-object/from16 v18, v10

    .line 765
    move-object/from16 v19, v8

    .line 767
    move/from16 v20, v0

    .line 769
    invoke-static/range {v16 .. v23}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 772
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 775
    invoke-virtual {v1}, LX/Kyp;->getFMessage()LX/1eC;

    .line 778
    move-result-object v8

    .line 779
    invoke-static {v8}, LX/8er;->A00(LX/1eC;)Z

    .line 782
    move-result v8

    .line 783
    if-nez v8, :cond_32f

    .line 785
    const v8, 0x7f124170

    .line 788
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    .line 791
    const v8, 0x7f080848

    .line 794
    invoke-virtual {v9, v8, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 797
    iget-object v10, v1, LX/Kyp;->A0K:LX/1PL;

    .line 799
    const v8, 0x135f19c8

    .line 802
    invoke-static {v9, v10, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 805
    iget-object v9, v1, LX/Kyp;->A0L:LX/1PL;

    .line 807
    const v8, -0x3543474d  # -6184025.5f

    .line 810
    invoke-static {v3, v9, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 813
    goto/16 :goto_8d

    .line 815
    :cond_32f
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 818
    move-result-object v11

    .line 819
    invoke-virtual {v2}, LX/1eC;->B1f()J

    .line 822
    move-result-wide v12

    .line 823
    move-object v8, v1

    .line 824
    move-object v10, v5

    .line 825
    invoke-virtual/range {v8 .. v13}, LX/KyV;->A2E(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 828
    const v8, 0x7f0805d7

    .line 831
    invoke-virtual {v9, v8, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 834
    const/16 v11, 0x14

    .line 836
    invoke-static {v5, v1, v11}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 839
    move-result-object v10

    .line 840
    const v8, 0x5db61b2b

    .line 843
    invoke-static {v9, v10, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 846
    invoke-static {v5, v1, v11}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 849
    move-result-object v9

    .line 850
    const v8, -0x576aff69

    .line 853
    invoke-static {v3, v9, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 856
    goto/16 :goto_8d
.end method


# virtual methods
.method public A1W()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/KyL;->A1c()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public A1X()Z
    .registers 3

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/KyL;->A1D(LX/KyV;LX/1AZ;)Z

    .line 7
    move-result v1

    .line 8
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/Aw9;->A0s(LX/1AZ;Z)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A21()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 4
    invoke-static {p0, v0}, LX/LPA;->A05(LX/LPA;Z)V

    .line 7
    return-void
.end method

.method public A22()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/LPA;->A03:Z

    .line 7
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/KyV;->A13:LX/18s;

    .line 13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1, v2, v0}, LX/18s;->A0e(LX/Apk;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p0}, LX/LPA;->A3D()V

    .line 21
    return-void
.end method

.method public A24()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LPA;->A0E:LX/15j;

    .line 2
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/Kyp;->A2q(LX/1eC;LX/15j;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/Kzo;->A2n(LX/15j;I)V

    .line 13
    return-void
.end method

.method public A26()V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/MLm;->A0U(Landroid/content/Context;LX/0XC;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1ft;

    .line 27
    iget-object v6, v3, LX/1eC;->A01:LX/8d9;

    .line 29
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 36
    if-nez v1, :cond_2b

    .line 38
    iget-boolean v0, v6, LX/8d9;->A0t:Z

    .line 40
    if-nez v0, :cond_2b

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-virtual {v6}, LX/8d9;->A07()Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    invoke-virtual {v6}, LX/8d9;->A07()Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    move-result v0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-nez v0, :cond_3e

    .line 61
    :cond_3d
    const/4 v5, 0x0

    .line 62
    :cond_3e
    const-string v0, "viewmessage/ from_me:"

    .line 64
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v4

    .line 68
    const-string v0, " type:"

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v0, v3, LX/1AZ;->A0i:I

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " url:"

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, LX/1eC;->B1p()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/7Wv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, " fileExists:"

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " progress:"

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-wide v0, v6, LX/8d9;->A0J:J

    .line 109
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " transferred:"

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-boolean v0, v6, LX/8d9;->A0t:Z

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " transferring:"

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-boolean v0, v6, LX/8d9;->A1A:Z

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " fileSize:"

    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-wide v0, v6, LX/8d9;->A0F:J

    .line 139
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " media_size:"

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, LX/1eC;->B1f()J

    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " timestamp:"

    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-wide v0, v3, LX/1AZ;->A0F:J

    .line 161
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {v4}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 167
    if-nez v5, :cond_b9

    .line 169
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, LX/Kyp;->A3C(LX/1eC;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b9

    .line 179
    const-string v0, "viewmessage/ no file to download from receiver side"

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    iget-object v0, p0, LX/LPA;->A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 187
    invoke-virtual {p0, v0, v3, v2}, LX/KyV;->A2C(Landroid/view/View;LX/1ft;Z)V

    .line 190
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 11
    if-nez p2, :cond_f

    .line 13
    if-eqz v0, :cond_12

    .line 15
    :cond_f
    invoke-static {p0, v0}, LX/LPA;->A05(LX/LPA;Z)V

    .line 18
    :cond_12
    return-void
.end method

.method public A2W()Z
    .registers 3

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ft;

    .line 20
    iget-object v0, v0, LX/1ft;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1ft;

    .line 34
    iget-object v0, v0, LX/1ft;->A05:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    return v0
.end method

.method public A3D()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/KyV;->A13:LX/18s;

    .line 10
    iget-object v1, p0, LX/LPA;->A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 12
    iget-object v0, p0, LX/LPA;->A0H:LX/ApI;

    .line 14
    invoke-virtual {v2, v1, v0, v3}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 17
    return-void
.end method

.method public synthetic A3E()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/1ft;

    .line 6
    iget-object v1, p0, LX/LPA;->A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, LX/KyV;->A2C(Landroid/view/View;LX/1ft;Z)V

    .line 12
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/KyV;->dispatchSetPressed(Z)V

    .line 3
    iget-object v2, p0, LX/LPA;->A05:Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 8
    move-result v1

    .line 9
    iget-boolean v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A03:Z

    .line 11
    if-eq v0, v1, :cond_15

    .line 13
    iput-boolean v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A03:Z

    .line 15
    invoke-static {v2}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;)V

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_15
    return-void
.end method

.method public getBroadcastDrawableId()I
    .registers 3

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    const v0, 0x7f080277

    .line 15
    if-eqz v1, :cond_14

    .line 17
    const v0, 0x7f080278

    .line 20
    :cond_14
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e069e

    .line 3
    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .registers 3

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1ft;

    .line 6
    iget-object v0, v1, LX/1ft;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, v1, LX/1ft;->A05:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_34

    .line 22
    :cond_16
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 26
    if-nez v0, :cond_34

    .line 28
    invoke-static {v1}, LX/H1e;->A01(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_34

    .line 34
    iget-object v0, p0, LX/LPA;->A0C:LX/15j;

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b1118

    .line 45
    invoke-static {v1, v0}, LX/Kyc;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_34
    iget-object v0, p0, LX/LPA;->A0A:Landroid/widget/TextView;

    .line 54
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .registers 3

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1ft;

    .line 6
    iget-object v0, v1, LX/1ft;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, v1, LX/1ft;->A05:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_34

    .line 22
    :cond_16
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 26
    if-nez v0, :cond_34

    .line 28
    invoke-static {v1}, LX/H1e;->A01(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_34

    .line 34
    iget-object v0, p0, LX/LPA;->A0C:LX/15j;

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b113b

    .line 45
    invoke-static {v1, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_34
    iget-object v0, p0, LX/LPA;->A07:Landroid/view/ViewGroup;

    .line 54
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 0
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1eC;
    .registers 2

    .line 268435456
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1ft;
    .registers 2

    .line 536870912
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 536870915
    move-result-object v0

    .line 536870916
    check-cast v0, LX/1ft;

    .line 536870918
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e069e

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {p0}, LX/FP3;->A02(Landroid/view/View;)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, LX/KyV;->A2V()Z

    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x48

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/16 v2, 0x64

    .line 30
    :cond_1e
    iget-object v0, p0, LX/LPA;->A04:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/FUf;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e069f

    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/Kyp;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/KyV;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/1ft;

    .line 2
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 5
    invoke-super {p0, p1}, LX/Kyp;->setFMessage(LX/1AZ;)V

    .line 8
    return-void
.end method
