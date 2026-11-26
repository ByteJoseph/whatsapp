.class public final LX/1Ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:LX/23l;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/1Zf;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/1Ze;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    iput-object p1, p0, LX/1Ze;->A02:Lcom/google/common/base/Optional;

    .line 11
    iput-object p3, p0, LX/1Ze;->A04:Ljava/lang/Runnable;

    .line 13
    new-instance v1, LX/1Zf;

    .line 15
    invoke-direct {v1, p0}, LX/1Zf;-><init>(LX/1Ze;)V

    .line 18
    iput-object v1, p0, LX/1Ze;->A03:LX/1Zf;

    .line 20
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    new-instance v0, LX/1Zh;

    .line 28
    invoke-direct {v0, p0}, LX/1Zh;-><init>(LX/1Ze;)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Zg;

    .line 46
    invoke-virtual {v0, v1}, LX/1Zg;->A01(LX/1Zf;)V

    .line 49
    :cond_31
    return-void
.end method


# virtual methods
.method public final A00(LX/1Zb;LX/23l;)V
    .registers 25

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v2, v6, LX/1Ze;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 11
    if-lez v0, :cond_a1

    .line 13
    iget-object v0, v6, LX/1Ze;->A02:Lcom/google/common/base/Optional;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1Zg;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    move-result v4

    .line 32
    const/16 v0, 0x1e

    .line 34
    new-instance v7, LX/Cjc;

    .line 36
    move-object/from16 v11, p2

    .line 38
    invoke-direct {v7, v6, v11, v0}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    const v0, 0x3f61e1e2

    .line 52
    mul-float/2addr v0, v4

    .line 53
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 56
    move-result v8

    .line 57
    const v0, 0x7f071340

    .line 60
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v1

    .line 64
    const v0, 0x7f071209

    .line 67
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v21, v1, 0x2

    .line 74
    add-int v21, v21, v8

    .line 76
    const v0, 0x3e969697

    .line 79
    mul-float/2addr v4, v0

    .line 80
    invoke-static {v4}, LX/1UW;->A02(F)I

    .line 83
    move-result v2

    .line 84
    const v1, 0x1849d

    .line 87
    iget-object v0, v3, LX/1Zg;->A01:LX/05b;

    .line 89
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/00Y;

    .line 97
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/00a;

    .line 103
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LX/Bsa;

    .line 109
    iget-object v6, v11, LX/23l;->A02:Ljava/lang/String;

    .line 111
    iget-object v4, v11, LX/23l;->A03:Ljava/lang/String;

    .line 113
    const/4 v13, 0x0

    .line 114
    if-eqz v4, :cond_a1

    .line 116
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a1

    .line 122
    sget-object v12, LX/CBK;->A00:LX/CBK;

    .line 124
    iget-object v0, v9, LX/Bsa;->A01:LX/05b;

    .line 126
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/08s;

    .line 134
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v12, v0, v1, v4}, LX/CBK;->A00(JLjava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a2

    .line 144
    iget-object v1, v11, LX/23l;->A04:Ljava/lang/String;

    .line 146
    if-eqz v1, :cond_a1

    .line 148
    iget-object v0, v3, LX/1Zg;->A04:LX/05b;

    .line 150
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 158
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_a1
    return-void

    .line 162
    :cond_a2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v11

    .line 166
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f070f5b

    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    move-result v0

    .line 180
    new-instance v3, LX/Ax3;

    .line 182
    invoke-direct {v3, v11, v0}, LX/Ax3;-><init>(Landroid/content/res/Resources;F)V

    .line 185
    invoke-virtual {v3, v10, v10, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 188
    if-eqz v6, :cond_12e

    .line 190
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_12e

    .line 196
    :goto_c4
    iget-object v0, v9, LX/Bsa;->A00:LX/05b;

    .line 198
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 200
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v12

    .line 204
    check-cast v12, LX/9oi;

    .line 206
    const/4 v1, 0x4

    .line 207
    new-instance v0, LX/Cg9;

    .line 209
    invoke-direct {v0, v3, v1}, LX/Cg9;-><init>(Ljava/lang/Object;I)V

    .line 212
    move-object v15, v13

    .line 213
    move/from16 v20, v8

    .line 215
    move-object v14, v13

    .line 216
    move/from16 v19, v8

    .line 218
    move-object/from16 v18, v6

    .line 220
    move-object/from16 v17, v4

    .line 222
    move-object/from16 v16, v0

    .line 224
    invoke-virtual/range {v12 .. v20}, LX/9oi;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;II)V

    .line 227
    iget-object v0, v3, LX/Ax3;->A02:Landroid/graphics/drawable/Drawable;

    .line 229
    if-eqz v0, :cond_130

    .line 231
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v4

    .line 235
    const v0, 0x7f0609bb

    .line 238
    invoke-static {v5, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 241
    move-result v17

    .line 242
    const v1, 0x7f0409e7

    .line 245
    const v0, 0x7f0608d0

    .line 248
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 251
    move-result v0

    .line 252
    invoke-static {v5, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 255
    move-result v18

    .line 256
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 259
    const v0, 0x7f071209

    .line 262
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    move-result v19

    .line 266
    const v0, 0x7f071285

    .line 269
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 272
    move-result v16

    .line 273
    const v0, 0x7f071340

    .line 276
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    move-result v20

    .line 280
    new-instance v1, LX/1wz;

    .line 282
    move-object v14, v1

    .line 283
    move-object v15, v3

    .line 284
    invoke-direct/range {v14 .. v21}, LX/1wz;-><init>(Landroid/graphics/drawable/Drawable;FIIIII)V

    .line 287
    new-instance v0, LX/21v;

    .line 289
    invoke-direct {v0, v1, v2}, LX/21v;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 292
    iget-object v1, v0, LX/21v;->A01:Landroid/graphics/drawable/Drawable;

    .line 294
    iget v0, v0, LX/21v;->A00:I

    .line 296
    move-object/from16 v2, p1

    .line 298
    invoke-virtual {v2, v1, v0}, LX/1Zb;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 301
    return-void

    .line 302
    :cond_12e
    move-object v6, v4

    .line 303
    goto :goto_c4

    .line 304
    :cond_130
    iput-object v7, v3, LX/Ax3;->A03:Ljava/lang/Runnable;

    .line 306
    return-void
.end method
