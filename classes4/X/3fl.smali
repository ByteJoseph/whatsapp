.class public final LX/3fl;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const v0, 0x8193

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3fl;->A04:LX/05b;

    .line 14
    const v0, 0x18291

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3fl;->A07:LX/05b;

    .line 23
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3fl;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3fl;->A08:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3fl;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3fl;->A01:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3fl;->A09:LX/05b;

    .line 53
    const v0, 0xc003

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3fl;->A05:LX/05b;

    .line 62
    const v0, 0xc002

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3fl;->A06:LX/05b;

    .line 71
    invoke-static {p1}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 74
    move-result-object v3

    .line 75
    const/4 v1, -0x1

    .line 76
    const/4 v0, -0x2

    .line 77
    invoke-static {v1, v0}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3}, LX/3dE;->A07(Landroid/view/View;)I

    .line 84
    move-result v1

    .line 85
    invoke-static {v3}, LX/3dF;->A01(Landroid/view/View;)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 92
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    iput-object v3, p0, LX/3fl;->A00:Landroid/widget/LinearLayout;

    .line 100
    invoke-virtual {p0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 103
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    return-void
.end method

.method public static final synthetic A00(LX/3fl;)LX/2Fb;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3fl;->getConversationIntents()LX/2Fb;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/3fl;)LX/4pG;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3fl;->getSuggestionImpressionAndClickLogger()LX/4pG;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/3fl;)LX/0KX;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3fl;->getActivityUtils()LX/0KX;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getActivityUtils()LX/0KX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fl;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KX;

    .line 8
    return-object v0
.end method

.method private final getContactPhotos()LX/1M8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fl;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1M8;

    .line 8
    return-object v0
.end method

.method private final getConversationIntents()LX/2Fb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fl;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Fb;

    .line 8
    return-object v0
.end method

.method private final getNameViewControllerFactory()LX/1wj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fl;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1wj;

    .line 8
    return-object v0
.end method

.method private final getSuggestionImpressionAndClickLogger()LX/4pG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fl;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4pG;

    .line 8
    return-object v0
.end method

.method private final getSuggestionsRequestIds()LX/4ab;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fl;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ab;

    .line 8
    return-object v0
.end method

.method private final getSuggestionsStore()LX/C1Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fl;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C1Y;

    .line 8
    return-object v0
.end method

.method private final getWaContactNames()LX/0XU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fl;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XU;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fl;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 18

    .line 0
    move-object/from16 v12, p0

    .line 2
    invoke-super {v12}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 5
    invoke-static {v12}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_5e

    .line 11
    invoke-direct {v12}, LX/3fl;->getContactPhotos()LX/1M8;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v12}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v12}, LX/3fl;->getSuggestionsStore()LX/C1Y;

    .line 34
    move-result-object v1

    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 38
    invoke-virtual {v1, v0}, LX/C1Y;->A00(Ljava/util/Set;)LX/08V;

    .line 41
    move-result-object v0

    .line 42
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 44
    check-cast v6, Ljava/util/List;

    .line 46
    invoke-direct {v12}, LX/3fl;->getSuggestionsRequestIds()LX/4ab;

    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    const/4 v14, 0x0

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3a

    .line 71
    invoke-virtual {v3, v0}, LX/4ab;->A00(LX/0xl;)Ljava/lang/String;

    .line 74
    move-result-object v14

    .line 75
    if-eqz v14, :cond_3a

    .line 77
    :cond_4d
    iget-object v4, v12, LX/3fl;->A00:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x2

    .line 87
    if-ge v0, v3, :cond_5f

    .line 89
    const/16 v0, 0x8

    .line 91
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    invoke-static {v6}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v8

    .line 108
    const/4 v15, 0x0

    .line 109
    :goto_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_102

    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v13

    .line 119
    add-int/lit8 v7, v15, 0x1

    .line 121
    if-gez v15, :cond_7f

    .line 123
    invoke-static {}, LX/01j;->A0E()V

    .line 126
    throw v9

    .line 127
    :cond_7f
    check-cast v13, LX/0xl;

    .line 129
    invoke-static {v12}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0e0050

    .line 136
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    move-result-object v11

    .line 140
    invoke-static {v12}, LX/3dE;->A07(Landroid/view/View;)I

    .line 143
    move-result v1

    .line 144
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_fb

    .line 153
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    invoke-static {v11, v0, v1}, LX/3dD;->A13(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 158
    const v0, 0x7f0b29e3

    .line 161
    invoke-static {v11, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_ad

    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 170
    invoke-virtual {v5, v0, v13}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 173
    :cond_ad
    const v0, 0x7f0b29e2

    .line 176
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 182
    if-eqz v6, :cond_dc

    .line 184
    invoke-direct {v12}, LX/3fl;->getWaContactNames()LX/0XU;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v13}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_dc

    .line 198
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-direct {v12}, LX/3fl;->getNameViewControllerFactory()LX/1wj;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0, v6}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v13}, LX/1Zb;->A0D(LX/0xl;)V

    .line 220
    :cond_dc
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 223
    move-result-object v0

    .line 224
    const/16 v16, 0x1

    .line 226
    new-instance v10, LX/4uL;

    .line 228
    invoke-direct/range {v10 .. v16}, LX/4uL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 231
    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 234
    new-instance v1, LX/4Hg;

    .line 236
    invoke-direct {v1, v13, v12, v14, v15}, LX/4Hg;-><init>(LX/0xl;LX/3fl;Ljava/lang/String;I)V

    .line 239
    const v0, 0x3997cb96

    .line 242
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    move v15, v7

    .line 249
    goto/16 :goto_6d

    .line 251
    :cond_fb
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 253
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_102
    invoke-direct {v12}, LX/3fl;->getWhatsAppLocale()LX/0Fv;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_116

    .line 268
    const/16 v1, 0x2b

    .line 270
    new-instance v0, LX/5CK;

    .line 272
    invoke-direct {v0, v12, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 275
    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 278
    :cond_116
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    return-void
.end method
