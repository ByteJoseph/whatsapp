.class public final LX/9Ed;
.super LX/8hF;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9Ed;->A07:LX/05b;

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-static {v1, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Ed;->A06:LX/00q;

    .line 20
    const v0, 0x7f0b1d59

    .line 23
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Ed;->A03:LX/00q;

    .line 29
    const v0, 0x7f0b010e

    .line 32
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9Ed;->A00:LX/00q;

    .line 38
    const v0, 0x7f0b3688

    .line 41
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9Ed;->A04:LX/00q;

    .line 47
    const v0, 0x7f0b0136

    .line 50
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9Ed;->A02:LX/00q;

    .line 56
    const/16 v0, 0xe

    .line 58
    invoke-static {v1, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9Ed;->A01:LX/00q;

    .line 64
    const/16 v0, 0xf

    .line 66
    invoke-static {v1, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9Ed;->A05:LX/00q;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    move-result-object v2

    .line 76
    const v0, 0x7f0e0049

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    const/16 v0, 0x11

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 88
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    const v0, 0x7f080164

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070f58

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f070f56

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 126
    iget-object v0, p0, LX/9Ed;->A00:LX/00q;

    .line 128
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x8

    .line 134
    invoke-static {v1, p1, p0, v0}, LX/AVi;->A00(LX/15j;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    return-void
.end method

.method public static A00(Landroid/view/View$OnClickListener;LX/9Ed;I)LX/15j;
    .registers 5

    .line 0
    const/16 v1, 0x8

    .line 2
    invoke-static {p1, p0, p2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 5
    invoke-direct {p1}, LX/9Ed;->getAction()LX/15j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 12
    invoke-direct {p1}, LX/9Ed;->getSecondaryAction()LX/15j;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 19
    invoke-direct {p1}, LX/9Ed;->getActionGroupBelow()LX/15j;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final getAction()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ed;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getActionBelow()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ed;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getActionGroupBelow()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ed;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIcon()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ed;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSecondaryAction()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ed;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSecondaryActionBelow()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ed;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ed;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Ed;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public setViewState(LX/ApM;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/ApM;->AeU()LX/Akg;

    .line 7
    move-result-object v5

    .line 8
    instance-of v0, v5, LX/AVI;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v3, 0x8

    .line 13
    if-eqz v0, :cond_de

    .line 15
    move-object v0, v5

    .line 16
    check-cast v0, LX/AVI;

    .line 18
    iget-object v1, v0, LX/AVI;->A00:Landroid/view/View$OnClickListener;

    .line 20
    const v0, -0x6e4cf9e8

    .line 23
    invoke-static {v1, p0, v0}, LX/9Ed;->A00(Landroid/view/View$OnClickListener;LX/9Ed;I)LX/15j;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 30
    :cond_1e
    :goto_1e
    iget-object v7, p0, LX/9Ed;->A00:LX/00q;

    .line 32
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    instance-of v0, v5, LX/AVJ;

    .line 42
    if-eqz v0, :cond_db

    .line 44
    check-cast v5, LX/AVJ;

    .line 46
    if-eqz v5, :cond_db

    .line 48
    iget-boolean v0, v5, LX/AVJ;->A01:Z

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v2, :cond_db

    .line 53
    :goto_35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070f5b

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v8, v0, v2}, LX/8hF;->A05(Landroid/view/View;IZ)V

    .line 67
    invoke-interface {p1}, LX/ApM;->BOc()LX/Bj5;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 76
    move-result-object v4

    .line 77
    :cond_4d
    invoke-static {v4}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v2

    .line 81
    iget-object v1, p0, LX/9Ed;->A06:LX/00q;

    .line 83
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v2, :cond_d7

    .line 89
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1}, LX/ApM;->AvQ()LX/Akh;

    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, LX/AVO;

    .line 109
    if-nez v0, :cond_87

    .line 111
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_87

    .line 121
    iget-object v0, p0, LX/9Ed;->A02:LX/00q;

    .line 123
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 130
    move-result v0

    .line 131
    const/16 v1, 0x11

    .line 133
    if-nez v0, :cond_8a

    .line 135
    :cond_87
    const v1, 0x800003

    .line 138
    :cond_8a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    :goto_8d
    invoke-interface {p1}, LX/ApM;->AvQ()LX/Akh;

    .line 144
    move-result-object v1

    .line 145
    instance-of v0, v1, LX/AVO;

    .line 147
    if-eqz v0, :cond_cd

    .line 149
    check-cast v1, LX/AVO;

    .line 151
    if-eqz v1, :cond_cd

    .line 153
    iget-object v2, v1, LX/AVO;->A00:LX/Amv;

    .line 155
    iget-object v1, p0, LX/9Ed;->A03:LX/00q;

    .line 157
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 164
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v0}, LX/Amv;->An4(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :goto_b7
    invoke-interface {p1}, LX/ApM;->AYE()LX/Bj5;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_cc

    .line 189
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 192
    move-result-object v2

    .line 193
    invoke-direct {p0}, LX/9Ed;->getSystemServices()LX/0BC;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 204
    :cond_cc
    return-void

    .line 205
    :cond_cd
    iget-object v0, p0, LX/9Ed;->A03:LX/00q;

    .line 207
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 214
    goto :goto_b7

    .line 215
    :cond_d7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    goto :goto_8d

    .line 219
    :cond_db
    const/4 v2, 0x0

    .line 220
    goto/16 :goto_35

    .line 222
    :cond_de
    instance-of v0, v5, LX/AVJ;

    .line 224
    if-eqz v0, :cond_11b

    .line 226
    move-object v0, v5

    .line 227
    check-cast v0, LX/AVJ;

    .line 229
    iget-object v8, v0, LX/AVJ;->A00:LX/9km;

    .line 231
    iget-object v7, v8, LX/9km;->A00:Landroid/view/View$OnClickListener;

    .line 233
    const v0, 0x7f23e08

    .line 236
    invoke-static {p0, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 239
    iget-object v0, p0, LX/9Ed;->A00:LX/00q;

    .line 241
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v6}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/TextView;

    .line 251
    iget-object v0, v8, LX/9km;->A01:LX/Bj5;

    .line 253
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {v2, v7}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, LX/9Ed;->A04:LX/00q;

    .line 265
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 272
    iget-object v0, p0, LX/9Ed;->A02:LX/00q;

    .line 274
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 281
    goto/16 :goto_1e

    .line 283
    :cond_11b
    instance-of v0, v5, LX/AVL;

    .line 285
    if-eqz v0, :cond_172

    .line 287
    const v0, -0x1ff35ea6

    .line 290
    invoke-static {p0, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 293
    iget-object v0, p0, LX/9Ed;->A00:LX/00q;

    .line 295
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 298
    move-result-object v7

    .line 299
    move-object v9, v5

    .line 300
    check-cast v9, LX/AVL;

    .line 302
    iget-object v2, v9, LX/AVL;->A00:LX/9m4;

    .line 304
    invoke-static {v7}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/widget/TextView;

    .line 310
    iget-object v0, v2, LX/9m4;->A01:LX/Bj5;

    .line 312
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, v2, LX/9m4;->A00:Landroid/view/View$OnClickListener;

    .line 321
    invoke-virtual {v7, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v8, p0, LX/9Ed;->A04:LX/00q;

    .line 326
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 329
    move-result-object v7

    .line 330
    iget-object v2, v9, LX/AVL;->A01:LX/9m4;

    .line 332
    invoke-static {v7}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/widget/TextView;

    .line 338
    iget-object v0, v2, LX/9m4;->A01:LX/Bj5;

    .line 340
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, v2, LX/9m4;->A00:Landroid/view/View$OnClickListener;

    .line 349
    invoke-virtual {v7, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 352
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 359
    iget-object v0, p0, LX/9Ed;->A02:LX/00q;

    .line 361
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 368
    goto/16 :goto_1e

    .line 370
    :cond_172
    instance-of v0, v5, LX/AVK;

    .line 372
    if-eqz v0, :cond_1be

    .line 374
    const v0, 0x398f5b9e

    .line 377
    invoke-static {v4, p0, v0}, LX/9Ed;->A00(Landroid/view/View$OnClickListener;LX/9Ed;I)LX/15j;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 384
    iget-object v0, p0, LX/9Ed;->A01:LX/00q;

    .line 386
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_19e

    .line 392
    move-object v0, v5

    .line 393
    check-cast v0, LX/AVK;

    .line 395
    iget-object v1, v0, LX/AVK;->A00:LX/9m4;

    .line 397
    iget-object v0, v1, LX/9m4;->A01:LX/Bj5;

    .line 399
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v1, v1, LX/9m4;->A00:Landroid/view/View$OnClickListener;

    .line 408
    const v0, -0x1b8b08d7

    .line 411
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 414
    :cond_19e
    iget-object v0, p0, LX/9Ed;->A05:LX/00q;

    .line 416
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_1e

    .line 422
    move-object v0, v5

    .line 423
    check-cast v0, LX/AVK;

    .line 425
    iget-object v1, v0, LX/AVK;->A01:LX/9m4;

    .line 427
    iget-object v0, v1, LX/9m4;->A01:LX/Bj5;

    .line 429
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v1, v1, LX/9m4;->A00:Landroid/view/View$OnClickListener;

    .line 438
    const v0, -0x1b8b08d7

    .line 441
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 444
    goto/16 :goto_1e

    .line 446
    :cond_1be
    const v0, 0x15238284

    .line 449
    invoke-static {v4, p0, v0}, LX/9Ed;->A00(Landroid/view/View$OnClickListener;LX/9Ed;I)LX/15j;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 456
    goto/16 :goto_1e
.end method
