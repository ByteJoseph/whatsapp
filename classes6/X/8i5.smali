.class public LX/8i5;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/ApR;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Long;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Integer;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Ljava/util/Map;

.field public final A0P:LX/05b;

.field public final A0Q:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8i5;->A0P:LX/05b;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/8i5;->A0B:Z

    .line 13
    iput-boolean v1, p0, LX/8i5;->A0F:Z

    .line 15
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8i5;->A0N:Landroid/graphics/Paint;

    .line 21
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8i5;->A0K:Landroid/graphics/Paint;

    .line 27
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8i5;->A0M:Landroid/graphics/Paint;

    .line 33
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8i5;->A0L:Landroid/graphics/Paint;

    .line 39
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8i5;->A0O:Ljava/util/Map;

    .line 45
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    const/16 v0, 0x24

    .line 49
    invoke-static {v1, p0, v0}, LX/AaN;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8i5;->A0Q:LX/00q;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f080c24

    .line 62
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8i5;->A0H:Landroid/graphics/drawable/Drawable;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    :cond_49
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070f5c

    .line 84
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/8i5;->A01:F

    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v0

    .line 94
    const v1, 0x7f070f56

    .line 97
    invoke-static {v0, v1}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/8i5;->A00:F

    .line 103
    invoke-static {v4, v1}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    iput v0, p0, LX/8i5;->A05:F

    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f070f59

    .line 117
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/8i5;->A04:F

    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f070f5d

    .line 130
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/8i5;->A03:F

    .line 136
    iget-object v1, p0, LX/8i5;->A0K:Landroid/graphics/Paint;

    .line 138
    const v0, 0x7f0608e5

    .line 141
    invoke-static {v4, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 144
    const/16 v0, 0x99

    .line 146
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    iget-object v2, p0, LX/8i5;->A0L:Landroid/graphics/Paint;

    .line 156
    const v1, 0x7f0409bb

    .line 159
    const v0, 0x7f06090c

    .line 162
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 165
    move-result v0

    .line 166
    invoke-static {v4, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 169
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    iget-object v2, p0, LX/8i5;->A0M:Landroid/graphics/Paint;

    .line 174
    const v1, 0x7f0409de

    .line 177
    const v0, 0x7f0609b0

    .line 180
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 183
    move-result v0

    .line 184
    invoke-static {v4, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f0712a9

    .line 194
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 197
    move-result v0

    .line 198
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 201
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 203
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 206
    invoke-static {v4}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 213
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 216
    move-result v0

    .line 217
    iput v0, p0, LX/8i5;->A02:F

    .line 219
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 222
    move-result-object v2

    .line 223
    iget-object v3, p0, LX/8i5;->A0N:Landroid/graphics/Paint;

    .line 225
    const v1, 0x7f0409c2

    .line 228
    const v0, 0x7f0609b0

    .line 231
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 234
    move-result v0

    .line 235
    invoke-static {v2, v3, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 238
    invoke-static {v3}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f070f5f

    .line 248
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 251
    move-result v0

    .line 252
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 255
    iget v2, p0, LX/8i5;->A03:F

    .line 257
    const/4 v1, 0x0

    .line 258
    const/high16 v0, -0x1000000

    .line 260
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 263
    return-void
.end method

.method public static A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-static {p3}, LX/8i5;->A01(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v2, p3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v1
.end method

.method public static final A01(I)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, p0, :cond_13

    .line 7
    const/16 v0, 0x30

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_5

    .line 19
    :cond_13
    const-string v1, ""

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v1, v1, v2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A02(LX/8i5;Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .line 0
    iget-object p0, p0, LX/8i5;->A0O:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    if-nez v0, :cond_12

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    return-object v0
.end method

.method private final A03()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/8i5;->A0I:Ljava/lang/Boolean;

    .line 2
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_23

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_1c

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 22
    move-result v1

    .line 23
    const v0, 0x7f0b40eb

    .line 26
    if-ne v1, v0, :cond_23

    .line 28
    :cond_1c
    const v0, 0x7f0b2363

    .line 31
    :goto_1f
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, LX/8i5;->A0I:Ljava/lang/Boolean;

    .line 37
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3e

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 46
    move-result v0

    .line 47
    if-eq v0, v2, :cond_3a

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 52
    move-result v1

    .line 53
    const v0, 0x7f0b2363

    .line 56
    if-ne v1, v0, :cond_3e

    .line 58
    :cond_3a
    const v0, 0x7f0b40eb

    .line 61
    goto :goto_1f

    .line 62
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 65
    move-result v0

    .line 66
    goto :goto_1f
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    sub-int/2addr v2, p2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, p2

    .line 20
    invoke-virtual {p0, p2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    return-void
.end method

.method public static final A05(LX/8i5;)V
    .registers 12

    .line 0
    iget-object v8, p0, LX/8i5;->A08:LX/ApR;

    .line 2
    if-eqz v8, :cond_20

    .line 4
    iget-object v0, p0, LX/8i5;->A0A:Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v9, 0x0

    .line 14
    cmp-long v0, v3, v9

    .line 16
    if-lez v0, :cond_20

    .line 18
    invoke-interface {v8}, LX/ApR;->getType()I

    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v0, v7, :cond_21

    .line 26
    invoke-interface {v8}, LX/ApR;->getType()I

    .line 29
    move-result v0

    .line 30
    if-eq v0, v6, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v8}, LX/ApR;->getType()I

    .line 40
    move-result v0

    .line 41
    if-eq v0, v7, :cond_88

    .line 43
    if-ne v0, v6, :cond_20

    .line 45
    const v0, 0x7f12142f

    .line 48
    :goto_30
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0}, LX/8i5;->getWhatsAppLocale()LX/0Fv;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v2, v0, v1}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v8}, LX/ApR;->Al2()J

    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v1, v9

    .line 70
    if-lez v0, :cond_7c

    .line 72
    sget-object v3, LX/0Fx;->A00:LX/0Fw;

    .line 74
    invoke-virtual {p0}, LX/8i5;->getWhatsAppLocale()LX/0Fv;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v8}, LX/ApR;->Al2()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v3, v2, v0, v1}, LX/0Fw;->A0E(LX/0Fv;J)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, LX/8i5;->getWhatsAppLocale()LX/0Fv;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v8}, LX/ApR;->Al2()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v2, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f121375

    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v5, v4, v0, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    aput-object v3, v0, v6

    .line 116
    :goto_74
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f121374

    .line 131
    invoke-static {v5, v4, v6, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_74

    .line 136
    :cond_88
    const v0, 0x7f121448

    .line 139
    goto :goto_30
.end method


# virtual methods
.method public A07()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/8i5;->A0D:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/8i5;->A09:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_14
    return-void
.end method

.method public A08(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/8i5;->A0D:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, LX/8i5;->A09:Ljava/lang/Integer;

    .line 13
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    :cond_13
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 22
    iput-object p1, p0, LX/8i5;->A09:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    :cond_1b
    return-void
.end method

.method public final A09()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/8i5;->A0I:Ljava/lang/Boolean;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f12468d

    .line 16
    invoke-static {v1, v0, v2}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 19
    :cond_13
    iget-object v0, p0, LX/8i5;->A0I:Ljava/lang/Boolean;

    .line 21
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public A0A(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/8i5;->A08:LX/ApR;

    .line 2
    if-eqz v0, :cond_38

    .line 4
    invoke-interface {v0}, LX/ApR;->Bld()Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_38

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    iget-boolean v1, p0, LX/8i5;->A0B:Z

    .line 20
    const v0, 0x7f0806ff

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const v0, 0x7f080700

    .line 28
    :cond_1c
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_38

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result v0

    .line 38
    div-int/lit8 v2, v0, 0x6

    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    :cond_38
    return-void
.end method

.method public A0B(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, LX/8i5;->A0H:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-static {p0, v0}, LX/8cZ;->A19(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    :cond_11
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->drawableHotspotChanged(FF)V

    .line 3
    iget-object v0, p0, LX/8i5;->A0H:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 10
    :cond_a
    return-void
.end method

.method public drawableStateChanged()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 3
    iget-object v0, p0, LX/8i5;->A0H:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_19

    .line 14
    iget-object v1, p0, LX/8i5;->A0H:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v1, :cond_19

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_19
    return-void
.end method

.method public final getCaptionPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8i5;->A0Q:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method public final getClickDescription()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8i5;->A0J:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8i5;->A0A:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getMediaItem()LX/ApR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8i5;->A08:LX/ApR;

    .line 2
    return-object v0
.end method

.method public final getShouldDisplayActiveForeground()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8i5;->A0F:Z

    .line 2
    return v0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8i5;->A06:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8i5;->A08:LX/ApR;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8i5;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 3
    iget-object v0, p0, LX/8i5;->A0H:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 10
    :cond_a
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-super {v3, v13}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {v3, v13}, LX/8i5;->A0B(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {v3, v13}, LX/8i5;->A0A(Landroid/graphics/Canvas;)V

    .line 17
    iget-boolean v0, v3, LX/8i5;->A0D:Z

    .line 19
    if-eqz v0, :cond_f6

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_14c

    .line 27
    iget-object v1, v3, LX/8i5;->A09:Ljava/lang/Integer;

    .line 29
    if-eqz v1, :cond_101

    .line 31
    invoke-virtual {v3}, LX/8i5;->getWhatsAppLocale()LX/0Fv;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    invoke-static {v1, v4, v0}, LX/8ca;->A0X(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    iget-object v5, v3, LX/8i5;->A0M:Landroid/graphics/Paint;

    .line 58
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    move-result v4

    .line 65
    invoke-static {v3, v5}, LX/8i5;->A02(LX/8i5;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_fb

    .line 79
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1ba

    .line 85
    check-cast v2, Landroid/graphics/Rect;

    .line 87
    :goto_57
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 89
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 91
    sub-int/2addr v1, v0

    .line 92
    int-to-float v7, v1

    .line 93
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 95
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 97
    sub-int/2addr v1, v0

    .line 98
    int-to-float v8, v1

    .line 99
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 102
    move-result v4

    .line 103
    sub-float/2addr v4, v7

    .line 104
    iget v0, v3, LX/8i5;->A04:F

    .line 106
    sub-float/2addr v4, v0

    .line 107
    iget v1, v3, LX/8i5;->A02:F

    .line 109
    iget v0, v3, LX/8i5;->A05:F

    .line 111
    add-float/2addr v1, v0

    .line 112
    const/high16 v0, 0x3f000000  # 0.5f

    .line 114
    mul-float/2addr v7, v0

    .line 115
    mul-float/2addr v8, v0

    .line 116
    add-float/2addr v4, v7

    .line 117
    sub-float v2, v1, v8

    .line 119
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 122
    move-result v16

    .line 123
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 126
    move-result v17

    .line 127
    iget-object v0, v3, LX/8i5;->A0K:Landroid/graphics/Paint;

    .line 129
    const/4 v14, 0x0

    .line 130
    move v15, v14

    .line 131
    move-object/from16 v18, v0

    .line 133
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 136
    const/high16 v12, 0x40000000  # 2.0f

    .line 138
    mul-float v11, v8, v12

    .line 140
    iget v9, v3, LX/8i5;->A01:F

    .line 142
    mul-float v0, v9, v12

    .line 144
    add-float/2addr v11, v0

    .line 145
    mul-float/2addr v7, v12

    .line 146
    iget v10, v3, LX/8i5;->A00:F

    .line 148
    mul-float v0, v10, v12

    .line 150
    add-float/2addr v7, v0

    .line 151
    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    .line 154
    move-result v0

    .line 155
    div-float/2addr v0, v12

    .line 156
    iget-object v7, v3, LX/8i5;->A0L:Landroid/graphics/Paint;

    .line 158
    sub-float/2addr v0, v10

    .line 159
    sub-float v14, v4, v0

    .line 161
    sub-float/2addr v14, v10

    .line 162
    sub-float v15, v2, v8

    .line 164
    sub-float/2addr v15, v9

    .line 165
    add-float v16, v4, v0

    .line 167
    add-float v16, v16, v10

    .line 169
    add-float v17, v2, v8

    .line 171
    add-float v17, v17, v9

    .line 173
    iget v0, v3, LX/8i5;->A03:F

    .line 175
    move/from16 v19, v0

    .line 177
    move/from16 v18, v0

    .line 179
    move-object/from16 v20, v7

    .line 181
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 184
    iget-boolean v0, v3, LX/8i5;->A0E:Z

    .line 186
    if-eqz v0, :cond_f7

    .line 188
    iget-object v5, v3, LX/8i5;->A07:Landroid/graphics/drawable/Drawable;

    .line 190
    if-nez v5, :cond_cf

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f080590

    .line 199
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    move-result-object v5

    .line 203
    iput-object v5, v3, LX/8i5;->A07:Landroid/graphics/drawable/Drawable;

    .line 205
    if-eqz v5, :cond_ec

    .line 207
    :cond_cf
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f0712d6

    .line 214
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    move-result v0

    .line 218
    div-int/lit8 v1, v0, 0x2

    .line 220
    int-to-float v0, v1

    .line 221
    sub-float/2addr v4, v0

    .line 222
    float-to-int v4, v4

    .line 223
    sub-float/2addr v2, v0

    .line 224
    float-to-int v2, v2

    .line 225
    mul-int/lit8 v1, v1, 0x2

    .line 227
    add-int v0, v4, v1

    .line 229
    add-int/2addr v1, v2

    .line 230
    invoke-virtual {v5, v4, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 233
    invoke-virtual {v5, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 236
    :cond_ec
    :goto_ec
    iget-object v0, v3, LX/8i5;->A0G:Landroid/graphics/drawable/Drawable;

    .line 238
    if-eqz v0, :cond_f6

    .line 240
    invoke-static {v3, v0}, LX/8cZ;->A19(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 246
    :cond_f6
    return-void

    .line 247
    :cond_f7
    invoke-virtual {v13, v6, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 250
    goto :goto_ec

    .line 251
    :cond_fb
    invoke-static {v5, v1, v2, v4}, LX/8i5;->A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;

    .line 254
    move-result-object v2

    .line 255
    goto/16 :goto_57

    .line 257
    :cond_101
    iget-object v0, v3, LX/8i5;->A07:Landroid/graphics/drawable/Drawable;

    .line 259
    if-nez v0, :cond_114

    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f08058c

    .line 268
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v3, LX/8i5;->A07:Landroid/graphics/drawable/Drawable;

    .line 274
    if-eqz v0, :cond_ec

    .line 276
    :cond_114
    const/high16 v0, 0x40000000  # 2.0f

    .line 278
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 281
    iget-object v0, v3, LX/8i5;->A07:Landroid/graphics/drawable/Drawable;

    .line 283
    if-eqz v0, :cond_14a

    .line 285
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 288
    move-result v5

    .line 289
    :goto_121
    iget-object v0, v3, LX/8i5;->A07:Landroid/graphics/drawable/Drawable;

    .line 291
    if-eqz v0, :cond_148

    .line 293
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 296
    move-result v4

    .line 297
    :goto_129
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 300
    move-result v0

    .line 301
    sub-int/2addr v0, v5

    .line 302
    div-int/lit8 v2, v0, 0x2

    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 307
    move-result v0

    .line 308
    sub-int/2addr v0, v4

    .line 309
    div-int/lit8 v1, v0, 0x2

    .line 311
    iget-object v0, v3, LX/8i5;->A07:Landroid/graphics/drawable/Drawable;

    .line 313
    if-eqz v0, :cond_140

    .line 315
    add-int/2addr v5, v2

    .line 316
    add-int/2addr v4, v1

    .line 317
    invoke-virtual {v0, v2, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 320
    :cond_140
    iget-object v0, v3, LX/8i5;->A07:Landroid/graphics/drawable/Drawable;

    .line 322
    if-eqz v0, :cond_ec

    .line 324
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 327
    goto :goto_ec

    .line 328
    :cond_148
    const/4 v4, 0x0

    .line 329
    goto :goto_129

    .line 330
    :cond_14a
    const/4 v5, 0x0

    .line 331
    goto :goto_121

    .line 332
    :cond_14c
    iget-boolean v0, v3, LX/8i5;->A0C:Z

    .line 334
    if-eqz v0, :cond_ec

    .line 336
    const-string v1, "0"

    .line 338
    iget-object v5, v3, LX/8i5;->A0M:Landroid/graphics/Paint;

    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 347
    move-result v4

    .line 348
    invoke-static {v3, v5}, LX/8i5;->A02(LX/8i5;Ljava/lang/Object;)Ljava/util/Map;

    .line 351
    move-result-object v2

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1b5

    .line 362
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_1bf

    .line 368
    check-cast v2, Landroid/graphics/Rect;

    .line 370
    :goto_172
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 372
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 374
    sub-int/2addr v1, v0

    .line 375
    int-to-float v6, v1

    .line 376
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 378
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 380
    sub-int/2addr v1, v0

    .line 381
    int-to-float v5, v1

    .line 382
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 385
    move-result v16

    .line 386
    sub-float v16, v16, v6

    .line 388
    iget v0, v3, LX/8i5;->A04:F

    .line 390
    sub-float v16, v16, v0

    .line 392
    iget v4, v3, LX/8i5;->A02:F

    .line 394
    iget v0, v3, LX/8i5;->A05:F

    .line 396
    add-float/2addr v4, v0

    .line 397
    const/high16 v0, 0x3f000000  # 0.5f

    .line 399
    mul-float/2addr v6, v0

    .line 400
    mul-float/2addr v5, v0

    .line 401
    add-float v16, v16, v6

    .line 403
    sub-float/2addr v4, v5

    .line 404
    iget-object v2, v3, LX/8i5;->A0N:Landroid/graphics/Paint;

    .line 406
    sub-float v14, v16, v6

    .line 408
    iget v1, v3, LX/8i5;->A00:F

    .line 410
    sub-float/2addr v14, v1

    .line 411
    sub-float v15, v4, v5

    .line 413
    iget v0, v3, LX/8i5;->A01:F

    .line 415
    sub-float/2addr v15, v0

    .line 416
    add-float v16, v16, v6

    .line 418
    add-float v16, v16, v1

    .line 420
    add-float/2addr v4, v5

    .line 421
    add-float/2addr v4, v0

    .line 422
    iget v0, v3, LX/8i5;->A03:F

    .line 424
    move/from16 v19, v0

    .line 426
    move/from16 v17, v4

    .line 428
    move/from16 v18, v0

    .line 430
    move-object/from16 v20, v2

    .line 432
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 435
    goto/16 :goto_ec

    .line 437
    :cond_1b5
    invoke-static {v5, v1, v2, v4}, LX/8i5;->A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;

    .line 440
    move-result-object v2

    .line 441
    goto :goto_172

    .line 442
    :cond_1ba
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_1bf
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 450
    move-result-object v0

    .line 451
    throw v0
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    return-void
.end method

.method public final setClickDescription(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8i5;->A0J:Ljava/lang/Integer;

    .line 2
    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 11
    :cond_b
    return-void
.end method

.method public setDuration(Ljava/lang/Long;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8i5;->A0A:Ljava/lang/Long;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    iput-object p1, p0, LX/8i5;->A0A:Ljava/lang/Long;

    .line 10
    instance-of v0, p0, LX/9FZ;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {p0}, LX/8i5;->A05(LX/8i5;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-static {p0}, LX/8i5;->A05(LX/8i5;)V

    .line 24
    return-void
.end method

.method public final setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8i5;->A0G:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public final setIsActiveForeground(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/8i5;->A0F:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setMediaItem(LX/ApR;)V
    .registers 11

    .line 0
    iput-object p1, p0, LX/8i5;->A08:LX/ApR;

    .line 2
    if-eqz p1, :cond_69

    .line 4
    sget-boolean v0, LX/0G1;->A06:Z

    .line 6
    invoke-interface {p1}, LX/ApR;->getType()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v1, v0, :cond_66

    .line 15
    if-eqz v1, :cond_7a

    .line 17
    if-eq v1, v5, :cond_76

    .line 19
    if-eq v1, v6, :cond_72

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_6e

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_6a

    .line 27
    const/4 v0, 0x6

    .line 28
    if-ne v1, v0, :cond_66

    .line 30
    const v1, 0x7f121445

    .line 33
    :cond_21
    :goto_21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p1}, LX/ApR;->Al2()J

    .line 44
    move-result-wide v7

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    cmp-long v0, v7, v1

    .line 49
    if-lez v0, :cond_60

    .line 51
    sget-object v3, LX/0Fx;->A00:LX/0Fw;

    .line 53
    invoke-virtual {p0}, LX/8i5;->getWhatsAppLocale()LX/0Fv;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1}, LX/ApR;->Al2()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v3, v2, v0, v1}, LX/0Fw;->A0E(LX/0Fv;J)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, LX/8i5;->getWhatsAppLocale()LX/0Fv;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1}, LX/ApR;->Al2()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v2, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f121373

    .line 88
    invoke-static {v4, v0, v6, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    :cond_60
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct {p0}, LX/8i5;->A03()V

    .line 102
    :cond_66
    invoke-static {p0}, LX/8i5;->A05(LX/8i5;)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    const v1, 0x7f12142e

    .line 109
    goto :goto_21

    .line 110
    :cond_6e
    const v1, 0x7f121429

    .line 113
    goto :goto_21

    .line 114
    :cond_72
    const v1, 0x7f12142f

    .line 117
    goto :goto_21

    .line 118
    :cond_76
    const v1, 0x7f121448

    .line 121
    goto :goto_21

    .line 122
    :cond_7a
    invoke-interface {p1}, LX/ApR;->Bld()Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 129
    move-result v0

    .line 130
    const v1, 0x7f121433

    .line 133
    if-eqz v0, :cond_21

    .line 135
    const v1, 0x7f121437

    .line 138
    goto :goto_21
.end method

.method public final setMediaSupported(Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8i5;->A0I:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iput-object p1, p0, LX/8i5;->A0I:Ljava/lang/Boolean;

    .line 10
    invoke-direct {p0}, LX/8i5;->A03()V

    .line 13
    :cond_d
    return-void
.end method

.method public final setMotionPhotoEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/8i5;->A0B:Z

    .line 2
    return-void
.end method

.method public final setMultiCheckEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/8i5;->A0C:Z

    .line 2
    return-void
.end method

.method public final setSelectable(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, LX/8i5;->A0D:Z

    .line 2
    if-nez p1, :cond_b

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/8i5;->A09:Ljava/lang/Integer;

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method

.method public setSelected(Z)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with setAsSelected or setAsUnselected."
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    return-void
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/8i5;->A0H:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eq v1, p1, :cond_11

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    :cond_a
    iput-object p1, p0, LX/8i5;->A0H:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz p1, :cond_11

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    :cond_11
    return-void
.end method

.method public final setShouldDisplayActiveForeground(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/8i5;->A0F:Z

    .line 2
    return-void
.end method

.method public final setSingleCheckEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/8i5;->A0E:Z

    .line 2
    return-void
.end method

.method public final setThumbnail(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8i5;->A06:Landroid/graphics/Bitmap;

    .line 2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8i5;->A0H:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eq p1, v0, :cond_f

    .line 8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method
