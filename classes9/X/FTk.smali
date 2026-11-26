.class public LX/FTk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/8VB;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FTk;->A03:LX/05b;

    .line 9
    const v0, 0x3400c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FTk;->A01:LX/05b;

    .line 18
    const v0, 0x3400d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FTk;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FTk;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FTk;->A08:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FTk;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FTk;->A00:LX/05b;

    .line 51
    const v0, 0x141fe

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FTk;->A04:LX/05b;

    .line 60
    const/16 v0, 0x1d35

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FTk;->A06:LX/05b;

    .line 68
    const/16 v0, 0x245

    .line 70
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/FTk;->A09:Lcom/google/common/base/Optional;

    .line 76
    const/16 v0, 0x24

    .line 78
    invoke-static {p0, v0}, LX/Hoy;->A01(Ljava/lang/Object;I)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/FTk;->A0B:LX/00q;

    .line 84
    new-instance v0, LX/FTz;

    .line 86
    invoke-direct {v0, p0}, LX/FTz;-><init>(LX/FTk;)V

    .line 89
    iput-object v0, p0, LX/FTk;->A0A:LX/8VB;

    .line 91
    return-void
.end method

.method private final A00(LX/L5E;Ljava/lang/Runnable;IIIIZ)Landroid/widget/FrameLayout;
    .registers 19

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v4, p3}, Landroid/view/View;->setId(I)V

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070db5

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070f56

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v9

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070f5f

    .line 44
    const v7, 0x7f070f5f

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070e36

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v6

    .line 62
    sget-object v2, LX/1Cr;->A03:LX/0QH;

    .line 64
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/FTk;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 77
    move-result-object v3

    .line 78
    const v2, 0x7f0e12bf

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v3, v2, v1, v0}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    move-result-object v3

    .line 87
    const v0, 0x7f0b31bb

    .line 90
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_65

    .line 96
    const-string v0, ""

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_65
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v4}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 112
    move-result-object v8

    .line 113
    const v1, 0x7f0409d9

    .line 116
    const v0, 0x7f060687

    .line 119
    invoke-static {v8, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 122
    move-result v1

    .line 123
    invoke-static {v4}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2, v1}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 130
    move-result v2

    .line 131
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 135
    new-instance v8, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 137
    invoke-direct {v8, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 140
    move/from16 v1, p5

    .line 142
    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    .line 145
    invoke-static {v8}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 148
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    move-result-object v0

    .line 156
    move/from16 v10, p6

    .line 158
    invoke-static {v0, v1, v10}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_11b

    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10, v2}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 171
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 174
    if-eqz p7, :cond_bc

    .line 176
    iget-object v0, p0, LX/FTk;->A08:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/5VR;

    .line 184
    invoke-direct {v0, v10, v1}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 187
    move-object v10, v0

    .line 188
    :cond_bc
    :goto_bc
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    const/16 v0, 0x11

    .line 193
    invoke-static {p2, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 196
    move-result-object v1

    .line 197
    const v0, -0x241bd7c7

    .line 200
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 203
    invoke-virtual {v4, v9, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    const v0, 0x7f080ba3

    .line 209
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    const/4 v5, -0x2

    .line 213
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 218
    const/16 v0, 0x10

    .line 220
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 222
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230
    const/16 v3, 0x10

    .line 232
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 234
    const v0, 0x800013

    .line 237
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 239
    invoke-virtual {v4, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    const/4 v0, -0x1

    .line 243
    if-eq p4, v0, :cond_110

    .line 245
    invoke-static {p1, p4, v2}, LX/FTk;->A01(LX/L5E;II)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 248
    move-result-object v2

    .line 249
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 254
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 256
    const v0, 0x800015

    .line 259
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 261
    invoke-static {v4, v7}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 264
    move-result v0

    .line 265
    add-int/2addr v6, v0

    .line 266
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 269
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    :cond_110
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 277
    iget-object v0, p1, LX/L5E;->A05:Landroid/widget/LinearLayout;

    .line 279
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    return-object v4

    .line 283
    :cond_11b
    const/4 v10, 0x0

    .line 284
    goto :goto_bc
.end method

.method public static final A01(LX/L5E;II)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070db2

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    return-object p0
.end method

.method public static final A02(LX/L5E;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/L5E;->A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/L5E;->A01:Landroid/widget/FrameLayout;

    .line 11
    invoke-static {v0, v2, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_17

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    return-object p0
.end method


# virtual methods
.method public final A03(LX/N0s;LX/GoT;LX/L5E;LX/1AZ;LX/458;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .registers 33

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p3

    .line 3
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p2

    .line 8
    iget-object v2, v3, LX/GoT;->A00:LX/N1s;

    .line 10
    iget-object v7, v14, LX/L5E;->A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v7, :cond_1c

    .line 15
    const v1, 0x7f0b31e1

    .line 18
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v7

    .line 22
    instance-of v1, v7, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 24
    if-eqz v1, :cond_18a

    .line 26
    check-cast v7, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 28
    :cond_1c
    :goto_1c
    move-object/from16 v1, p4

    .line 30
    invoke-virtual {v1}, LX/1AZ;->A0T()Z

    .line 33
    move-result v11

    .line 34
    move-object/from16 v13, p0

    .line 36
    if-nez v11, :cond_3c

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v1, v4}, LX/1AZ;->A0Y(I)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3c

    .line 45
    iget-object v4, v13, LX/FTk;->A00:LX/05b;

    .line 47
    invoke-static {v4}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 50
    move-result-object v5

    .line 51
    const/16 v4, 0x6632

    .line 53
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 56
    move-result v4

    .line 57
    const/4 v9, 0x1

    .line 58
    if-nez v4, :cond_3d

    .line 60
    :cond_3c
    const/4 v9, 0x0

    .line 61
    :cond_3d
    if-nez v7, :cond_106

    .line 63
    invoke-interface {v2}, LX/N1s;->isEmpty()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_dd

    .line 69
    if-nez v9, :cond_dd

    .line 71
    :cond_47
    :goto_47
    iget-object v5, v14, LX/L5E;->A00:Landroid/view/View;

    .line 73
    iget-object v4, v13, LX/FTk;->A09:Lcom/google/common/base/Optional;

    .line 75
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 78
    invoke-static {v5}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 81
    iget-object v4, v3, LX/GoT;->A01:LX/CVo;

    .line 83
    if-eqz v4, :cond_da

    .line 85
    invoke-virtual {v4}, LX/CVo;->A00()I

    .line 88
    move-result v6

    .line 89
    :goto_59
    iget-object v9, v14, LX/L5E;->A02:Landroid/widget/FrameLayout;

    .line 91
    if-nez v9, :cond_69

    .line 93
    const v4, 0x7f0b3365

    .line 96
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v9

    .line 100
    instance-of v4, v9, Landroid/widget/FrameLayout;

    .line 102
    if-nez v4, :cond_69

    .line 104
    const/4 v9, 0x0

    .line 105
    :cond_69
    if-gtz v6, :cond_a8

    .line 107
    if-eqz v9, :cond_72

    .line 109
    const/16 v8, 0x8

    .line 111
    :goto_6f
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_72
    invoke-interface {v2}, LX/N1s;->BDQ()I

    .line 117
    move-result v2

    .line 118
    if-gtz v2, :cond_7b

    .line 120
    const/4 v10, 0x0

    .line 121
    if-lez v6, :cond_7c

    .line 123
    :cond_7b
    const/4 v10, 0x1

    .line 124
    :cond_7c
    iget-boolean v3, v3, LX/GoT;->A02:Z

    .line 126
    iget-object v6, v14, LX/L5E;->A01:Landroid/widget/FrameLayout;

    .line 128
    if-nez v6, :cond_8f

    .line 130
    const v2, 0x7f0b2899

    .line 133
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v6

    .line 137
    instance-of v2, v6, Landroid/widget/FrameLayout;

    .line 139
    if-eqz v2, :cond_a6

    .line 141
    check-cast v6, Landroid/view/ViewGroup;

    .line 143
    :cond_8f
    :goto_8f
    const/16 v5, 0x8

    .line 145
    if-eqz v11, :cond_a0

    .line 147
    if-eqz v3, :cond_a0

    .line 149
    invoke-static {v1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 152
    move-result-object v2

    .line 153
    const/4 v4, 0x1

    .line 154
    if-eqz v2, :cond_18d

    .line 156
    iget-boolean v2, v2, LX/HPP;->A0F:Z

    .line 158
    if-ne v2, v4, :cond_18d

    .line 160
    :cond_a0
    if-eqz v6, :cond_a5

    .line 162
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_a5
    return-void

    .line 166
    :cond_a6
    const/4 v6, 0x0

    .line 167
    goto :goto_8f

    .line 168
    :cond_a8
    if-nez v9, :cond_c0

    .line 170
    const v16, 0x7f0b3365

    .line 173
    const v17, 0x7f0b3366

    .line 176
    const v18, 0x7f0b3364

    .line 179
    const v19, 0x7f080e6f

    .line 182
    const/16 v20, 0x1

    .line 184
    move-object/from16 v15, p7

    .line 186
    invoke-direct/range {v13 .. v20}, LX/FTk;->A00(LX/L5E;Ljava/lang/Runnable;IIIIZ)Landroid/widget/FrameLayout;

    .line 189
    move-result-object v9

    .line 190
    iput-object v9, v14, LX/L5E;->A02:Landroid/widget/FrameLayout;

    .line 192
    :cond_c0
    const/4 v8, 0x0

    .line 193
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v7

    .line 197
    const v5, 0x7f100069

    .line 200
    invoke-static {v6}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v7, v5, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 211
    const v4, 0x7f0b3366

    .line 214
    invoke-static {v9, v5, v4}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 217
    goto :goto_6f

    .line 218
    :cond_da
    const/4 v6, 0x0

    .line 219
    goto/16 :goto_59

    .line 221
    :cond_dd
    invoke-static {v14}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 224
    move-result-object v4

    .line 225
    new-instance v7, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 227
    invoke-direct {v7, v4}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;-><init>(Landroid/content/Context;)V

    .line 230
    const/16 v4, 0x10

    .line 232
    move-object/from16 v5, p6

    .line 234
    invoke-static {v5, v4}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 237
    move-result-object v5

    .line 238
    const v4, -0x260ec0d8

    .line 241
    invoke-static {v7, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    iget-object v4, v13, LX/FTk;->A06:LX/05b;

    .line 246
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 249
    iget-object v6, v14, LX/L5E;->A05:Landroid/widget/LinearLayout;

    .line 251
    const/4 v5, -0x2

    .line 252
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 257
    invoke-virtual {v6, v7, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iput-object v7, v14, LX/L5E;->A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 262
    :cond_106
    iget-object v4, v14, LX/L5E;->A03:LX/1dJ;

    .line 264
    iget-object v5, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 266
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_117

    .line 272
    iput-object v5, v14, LX/L5E;->A03:LX/1dJ;

    .line 274
    iget-object v4, v13, LX/FTk;->A06:LX/05b;

    .line 276
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 279
    :cond_117
    iget-object v4, v5, LX/1dJ;->A00:LX/0DP;

    .line 281
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_12e

    .line 287
    iget-object v4, v13, LX/FTk;->A00:LX/05b;

    .line 289
    invoke-static {v4}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 292
    move-result-object v5

    .line 293
    const/16 v4, 0x122d

    .line 295
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 298
    move-result v4

    .line 299
    const/4 v5, 0x1

    .line 300
    if-nez v4, :cond_12f

    .line 302
    :cond_12e
    const/4 v5, 0x0

    .line 303
    :cond_12f
    move/from16 v6, p9

    .line 305
    if-eqz v9, :cond_13e

    .line 307
    invoke-interface {v2}, LX/N1s;->isEmpty()Z

    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_13e

    .line 313
    invoke-virtual {v7, v8, v6, v5, v8}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->setMessageReactions(LX/N1s;ZZLjava/lang/String;)V

    .line 316
    goto/16 :goto_47

    .line 318
    :cond_13e
    invoke-static {v1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_146

    .line 324
    iget-object v8, v4, LX/HPP;->A0B:Ljava/lang/String;

    .line 326
    :cond_146
    invoke-virtual {v7, v2, v6, v5, v8}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->setMessageReactions(LX/N1s;ZZLjava/lang/String;)V

    .line 329
    move-object/from16 v17, p1

    .line 331
    if-eqz p1, :cond_47

    .line 333
    invoke-interface {v2}, LX/N1s;->isEmpty()Z

    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_47

    .line 339
    iget-object v4, v13, LX/FTk;->A00:LX/05b;

    .line 341
    iget-object v7, v4, LX/05b;->A00:LX/00y;

    .line 343
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 346
    move-result-object v5

    .line 347
    const/16 v4, 0x2d0b

    .line 349
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 352
    move-result v20

    .line 353
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 356
    move-result-object v5

    .line 357
    const/16 v4, 0x6cba

    .line 359
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 362
    move-result v22

    .line 363
    if-nez v20, :cond_171

    .line 365
    if-nez v22, :cond_171

    .line 367
    goto/16 :goto_47

    .line 369
    :cond_171
    iget-object v4, v13, LX/FTk;->A07:LX/05b;

    .line 371
    invoke-static {v4}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 374
    move-result-object v5

    .line 375
    const/16 v19, 0x1

    .line 377
    new-instance v4, LX/Hlz;

    .line 379
    move-object v15, v4

    .line 380
    move-object/from16 v16, v13

    .line 382
    move-object/from16 v18, v1

    .line 384
    move/from16 v21, v6

    .line 386
    invoke-direct/range {v15 .. v22}, LX/Hlz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 389
    invoke-interface {v5, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 392
    goto/16 :goto_47

    .line 394
    :cond_18a
    move-object v7, v8

    .line 395
    goto/16 :goto_1c

    .line 397
    :cond_18d
    invoke-static {v1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 400
    move-result-object v2

    .line 401
    const-wide/16 v8, 0x0

    .line 403
    if-eqz v2, :cond_29e

    .line 405
    iget-wide v2, v2, LX/HPP;->A02:J

    .line 407
    cmp-long v7, v2, v8

    .line 409
    if-lez v7, :cond_29e

    .line 411
    if-eqz p5, :cond_28d

    .line 413
    invoke-virtual/range {p5 .. p5}, LX/458;->A0u()Z

    .line 416
    move-result v2

    .line 417
    if-ne v2, v4, :cond_28d

    .line 419
    iget-object v2, v13, LX/FTk;->A03:LX/05b;

    .line 421
    invoke-static {v2}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 424
    move-result-object v3

    .line 425
    const/16 v2, 0x4db0

    .line 427
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 430
    move-result v2

    .line 431
    if-ne v2, v4, :cond_28d

    .line 433
    :goto_1b1
    const/4 v12, 0x1

    .line 434
    const v17, 0x7f0b2838

    .line 437
    :goto_1b5
    if-nez v6, :cond_1ca

    .line 439
    const v16, 0x7f0b2899

    .line 442
    const v18, 0x7f0b2898

    .line 445
    const v19, 0x7f08061d

    .line 448
    move-object/from16 v15, p8

    .line 450
    move/from16 v20, v0

    .line 452
    invoke-direct/range {v13 .. v20}, LX/FTk;->A00(LX/L5E;Ljava/lang/Runnable;IIIIZ)Landroid/widget/FrameLayout;

    .line 455
    move-result-object v6

    .line 456
    iput-object v6, v14, LX/L5E;->A01:Landroid/widget/FrameLayout;

    .line 458
    :cond_1ca
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 461
    move-result-object v7

    .line 462
    const v2, 0x7f1259e8

    .line 465
    invoke-static {v7, v2}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 472
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    move-result-object v8

    .line 476
    instance-of v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 478
    if-eqz v2, :cond_1fd

    .line 480
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 482
    if-eqz v8, :cond_1fd

    .line 484
    if-eqz v10, :cond_28a

    .line 486
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 489
    move-result-object v3

    .line 490
    const v2, 0x7f070f5b

    .line 493
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 496
    move-result v3

    .line 497
    :goto_1f1
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 500
    move-result v2

    .line 501
    if-eq v2, v3, :cond_1fd

    .line 503
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 506
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    :cond_1fd
    invoke-static {v1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 512
    move-result-object v9

    .line 513
    if-eqz v9, :cond_2a8

    .line 515
    const v10, 0x7f0b2838

    .line 518
    invoke-static {v6, v10}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 521
    move-result-object v8

    .line 522
    if-eqz v12, :cond_2a3

    .line 524
    if-nez v8, :cond_254

    .line 526
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 533
    move-result-object v5

    .line 534
    invoke-static {v8}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 537
    move-result-object v3

    .line 538
    const v2, 0x7f0409d9

    .line 541
    const v1, 0x7f060687

    .line 544
    invoke-static {v3, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 547
    move-result v2

    .line 548
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1, v5, v2}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 555
    move-result v2

    .line 556
    const v1, 0x7f070e36

    .line 559
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 562
    move-result v3

    .line 563
    invoke-static {v14, v10, v2}, LX/FTk;->A01(LX/L5E;II)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 566
    move-result-object v8

    .line 567
    const/4 v1, -0x2

    .line 568
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 570
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 573
    const/16 v1, 0x10

    .line 575
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 577
    const v1, 0x800015

    .line 580
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 582
    const v1, 0x7f070f5f

    .line 585
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 588
    move-result v1

    .line 589
    add-int/2addr v3, v1

    .line 590
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 593
    invoke-virtual {v6, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    :cond_254
    iget-object v1, v13, LX/FTk;->A04:LX/05b;

    .line 598
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 601
    move-result-object v5

    .line 602
    check-cast v5, LX/HiQ;

    .line 604
    iget-wide v1, v9, LX/HPP;->A02:J

    .line 606
    long-to-int v3, v1

    .line 607
    invoke-static {v5, v3}, LX/HiQ;->A00(LX/HiQ;I)I

    .line 610
    move-result v1

    .line 611
    invoke-virtual {v5, v1}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 618
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 621
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    const v5, 0x7f1001dc

    .line 627
    iget-wide v1, v9, LX/HPP;->A02:J

    .line 629
    long-to-int v3, v1

    .line 630
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 633
    move-result-object v2

    .line 634
    if-nez v2, :cond_27e

    .line 636
    const-string v2, ""

    .line 638
    :cond_27e
    new-array v1, v4, [Ljava/lang/Object;

    .line 640
    aput-object v2, v1, v0

    .line 642
    invoke-virtual {v7, v5, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 649
    return-void

    .line 650
    :cond_28a
    const/4 v3, 0x0

    .line 651
    goto/16 :goto_1f1

    .line 653
    :cond_28d
    iget-object v2, v13, LX/FTk;->A03:LX/05b;

    .line 655
    invoke-static {v2}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 658
    move-result-object v3

    .line 659
    const/16 v2, 0x4db0

    .line 661
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 664
    move-result v3

    .line 665
    const/4 v2, 0x2

    .line 666
    if-ne v3, v2, :cond_29e

    .line 668
    goto/16 :goto_1b1

    .line 670
    :cond_29e
    const/4 v12, 0x0

    .line 671
    const/16 v17, -0x1

    .line 673
    goto/16 :goto_1b5

    .line 675
    :cond_2a3
    if-eqz v8, :cond_2a8

    .line 677
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 680
    :cond_2a8
    invoke-virtual {v6, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 683
    return-void
.end method

.method public final A04(LX/1AZ;I)Z
    .registers 11

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_9

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_8a

    .line 9
    :cond_9
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_3d

    .line 15
    instance-of v0, p1, LX/1el;

    .line 17
    if-nez v0, :cond_58

    .line 19
    invoke-static {p1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3b

    .line 25
    const-wide/16 v5, 0x1

    .line 27
    iget-wide v3, v0, LX/HPP;->A01:J

    .line 29
    and-long/2addr v3, v5

    .line 30
    cmp-long v0, v3, v5

    .line 32
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_58

    .line 46
    invoke-static {p1}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_58

    .line 52
    invoke-interface {v0}, LX/N1s;->BDQ()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_58

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_28

    .line 61
    :cond_3d
    instance-of v1, p1, LX/1Af;

    .line 63
    invoke-virtual {p1, v2}, LX/1AZ;->A0Y(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v1, :cond_82

    .line 69
    if-nez v0, :cond_3a

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LX/1Af;

    .line 74
    invoke-virtual {v0}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, Ljava/util/Collection;

    .line 80
    if-eqz v0, :cond_6b

    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6b

    .line 88
    :cond_58
    const-wide/16 v0, 0x10

    .line 90
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3a

    .line 96
    if-eqz v7, :cond_85

    .line 98
    instance-of v0, p1, LX/1el;

    .line 100
    if-nez v0, :cond_85

    .line 102
    instance-of v0, p1, LX/1ar;

    .line 104
    if-nez v0, :cond_85

    .line 106
    return v2

    .line 107
    :cond_6b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :cond_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_58

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1AZ;

    .line 123
    invoke-virtual {v0, v2}, LX/1AZ;->A0Y(I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6f

    .line 129
    return v2

    .line 130
    :cond_82
    if-eqz v0, :cond_58

    .line 132
    return v2

    .line 133
    :cond_85
    iget-object v0, p0, LX/FTk;->A09:Lcom/google/common/base/Optional;

    .line 135
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    return v0
.end method
