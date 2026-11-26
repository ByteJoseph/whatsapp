.class public final LX/8i8;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00a;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/8i8;->A02:LX/00a;

    .line 12
    const v0, 0x14211

    .line 15
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 21
    iput-object v0, p0, LX/8i8;->A03:Ljava/util/Map;

    .line 23
    const/16 v0, 0x13

    .line 25
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8i8;->A00:LX/00q;

    .line 31
    const/16 v0, 0x14

    .line 33
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8i8;->A04:LX/00q;

    .line 39
    const/16 v0, 0x15

    .line 41
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8i8;->A01:LX/00q;

    .line 47
    const v0, 0x7f0e0d9b

    .line 50
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/3dG;->A0l(Landroid/view/View;)V

    .line 57
    invoke-static {v1}, LX/1aB;->A01(Landroid/view/View;)V

    .line 60
    const v0, 0x7f0809b3

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f070a4b

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    return-void
.end method

.method private final getIconViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8i8;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMetadataViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8i8;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8i8;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0W(LX/9m8;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 17

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8i8;->A03:Ljava/util/Map;

    .line 6
    iget-object v3, p1, LX/9m8;->A03:Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/AoK;

    .line 18
    if-nez v2, :cond_1b

    .line 20
    const-string v0, "Unsupported data received or not registered."

    .line 22
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-object v5, p0, LX/8i8;->A00:LX/00q;

    .line 29
    invoke-static {v5}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3d

    .line 39
    invoke-static {v5}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 45
    if-eqz v1, :cond_36

    .line 47
    invoke-interface {v2}, LX/AoK;->Av0()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 54
    :cond_36
    invoke-static {v5}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v9}, LX/15j;->A06(I)V

    .line 61
    :cond_3d
    iget-object v4, p0, LX/8i8;->A01:LX/00q;

    .line 63
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5f

    .line 73
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 79
    if-eqz v1, :cond_58

    .line 81
    invoke-interface {v2}, LX/AoK;->BMF()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 88
    :cond_58
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v9}, LX/15j;->A06(I)V

    .line 95
    :cond_5f
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v5}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v1, v0, p1}, LX/AoK;->AGk(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v0, p2, p1, p3}, LX/AoK;->AGm(Landroid/view/View;LX/Bj5;Ljava/lang/Object;Ljava/util/List;)V

    .line 128
    invoke-direct {p0}, LX/8i8;->getTitleView()Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;

    .line 131
    move-result-object v2

    .line 132
    iget-object v0, p1, LX/9m8;->A00:LX/Bj5;

    .line 134
    const/16 v4, 0x8

    .line 136
    if-eqz v0, :cond_135

    .line 138
    iget-object v7, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v6

    .line 144
    iget-object v5, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A01:LX/08a;

    .line 146
    invoke-static {v2, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A02:LX/0Fv;

    .line 152
    invoke-static {v6, v5, v0, v1, p3}, LX/1cA;->A03(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v7, v1, v0, v9, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 160
    iget-object v1, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 162
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 165
    const-string v0, ":"

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_aa
    iget-object v0, p1, LX/9m8;->A02:Ljava/lang/Integer;

    .line 172
    if-eqz v0, :cond_12f

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v5

    .line 178
    iget-object v4, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f060376

    .line 187
    invoke-static {v1, v5, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_c5
    iget-object v0, p1, LX/9m8;->A01:LX/Bj5;

    .line 199
    invoke-static {v2, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 202
    move-result-object v1

    .line 203
    instance-of v0, v3, LX/1AZ;

    .line 205
    const/4 v6, 0x0

    .line 206
    if-nez v0, :cond_d8

    .line 208
    instance-of v0, v3, LX/9im;

    .line 210
    if-eqz v0, :cond_f6

    .line 212
    check-cast v3, LX/9im;

    .line 214
    iget-object v3, v3, LX/9im;->A00:LX/1di;

    .line 216
    :cond_d8
    check-cast v3, LX/1AZ;

    .line 218
    if-eqz v3, :cond_f6

    .line 220
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 222
    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v4, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A03:LX/1Zp;

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3}, LX/1AZ;->BI0()LX/0DP;

    .line 234
    move-result-object v7

    .line 235
    invoke-static {v3}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 238
    move-result-object v8

    .line 239
    invoke-virtual/range {v4 .. v9}, LX/1Zp;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0DP;Ljava/util/List;Z)V

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    :cond_f6
    iget-object v5, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v4

    .line 252
    iget-object v3, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A01:LX/08a;

    .line 254
    if-eqz v6, :cond_101

    .line 256
    move-object v1, v6

    .line 257
    :cond_101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x96

    .line 263
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A02:LX/0Fv;

    .line 269
    invoke-static {v4, v3, v0, v1, p3}, LX/1cA;->A03(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v5, v1, v0, v9, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-static {p4, p1, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, p0}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 285
    const/4 v0, 0x1

    .line 286
    new-instance v1, LX/A5L;

    .line 288
    invoke-direct {v1, p1, p5, v0}, LX/A5L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    const v0, 0x28e3bc8f

    .line 294
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 297
    move/from16 v0, p6

    .line 299
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 302
    return-void

    .line 303
    :cond_12f
    iget-object v0, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 305
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    goto :goto_c5

    .line 309
    :cond_135
    iget-object v0, v2, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 311
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314
    goto/16 :goto_aa
.end method
