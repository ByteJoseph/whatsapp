.class public final LX/MZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzk;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/MSb;

.field public A07:LX/Lxi;

.field public A08:LX/M0G;

.field public A09:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

.field public A0A:LX/L1S;

.field public A0B:LX/Lff;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:F

.field public A0J:I

.field public A0K:I

.field public A0L:Landroid/graphics/Rect;

.field public A0M:Z

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:LX/Lqk;

.field public final A0Q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Lqk;

    .line 5
    invoke-direct {v0}, LX/Lqk;-><init>()V

    .line 8
    iput-object v0, p0, LX/MZV;->A0P:LX/Lqk;

    .line 10
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 12
    iput v0, p0, LX/MZV;->A02:F

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, LX/MZV;->A0D:Ljava/lang/String;

    .line 18
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MZV;->A0Q:Landroid/graphics/Rect;

    .line 24
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MZV;->A0N:Landroid/graphics/Rect;

    .line 30
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MZV;->A0O:Landroid/graphics/Rect;

    .line 36
    return-void
.end method

.method private final A00()F
    .registers 6

    .line 0
    iget v4, p0, LX/MZV;->A01:F

    .line 2
    iget v3, p0, LX/MZV;->A00:F

    .line 4
    sub-float/2addr v4, v3

    .line 5
    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    cmpg-float v0, v4, v2

    .line 9
    if-gez v0, :cond_c

    .line 11
    return v2

    .line 12
    :cond_c
    iget v1, p0, LX/MZV;->A02:F

    .line 14
    sub-float/2addr v1, v3

    .line 15
    div-float/2addr v1, v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0, v2}, LX/0Hp;->A02(FFF)F

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static final A01(LX/M0G;LX/MZV;Lkotlin/jvm/functions/Function0;II)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/M0G;->A06:Landroid/widget/TextView;

    .line 2
    invoke-static {v0}, LX/Ksn;->A09(Landroid/widget/TextView;)I

    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-gtz v0, :cond_29

    .line 9
    iget v0, p1, LX/MZV;->A03:I

    .line 11
    if-ne p3, v0, :cond_29

    .line 13
    invoke-static {p3, p4}, Landroid/view/View;->resolveSize(II)I

    .line 16
    move-result v0

    .line 17
    if-ne v0, p3, :cond_29

    .line 19
    invoke-static {p1}, LX/MZV;->A0C(LX/MZV;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    invoke-static {p2}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-gt v0, v1, :cond_29

    .line 32
    if-ge v1, p3, :cond_29

    .line 34
    invoke-static {v1, p4}, Landroid/view/View;->resolveSize(II)I

    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_29

    .line 40
    return v1

    .line 41
    :cond_29
    return p0
.end method

.method private final A02()LX/LrT;
    .registers 7

    .line 0
    iget-object v0, p0, LX/MZV;->A07:LX/Lxi;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_58

    .line 5
    iget-object v1, v0, LX/Lxi;->A03:LX/00q;

    .line 7
    iget-boolean v0, p0, LX/MZV;->A0M:Z

    .line 9
    if-eqz v0, :cond_58

    .line 11
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/LrT;

    .line 17
    if-eqz v4, :cond_58

    .line 19
    iget-object v3, v4, LX/LrT;->A00:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Ok;

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/MZV;->A0I:F

    .line 35
    const/4 v2, 0x0

    .line 36
    cmpg-float v0, v1, v0

    .line 38
    if-nez v0, :cond_56

    .line 40
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Ok;

    .line 46
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 48
    iget v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 50
    if-nez v0, :cond_4a

    .line 52
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1Ok;

    .line 58
    check-cast v1, Landroid/widget/AbsListView;

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_49

    .line 66
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_4a

    .line 73
    :cond_49
    return-object v4

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1Ok;

    .line 81
    check-cast v0, Landroid/view/View;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    :cond_56
    iput-boolean v2, p0, LX/MZV;->A0M:Z

    .line 88
    :cond_58
    return-object v5
.end method

.method private final A03()Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v1, p0, LX/MZV;->A07:LX/Lxi;

    .line 2
    if-nez v1, :cond_9

    .line 4
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    return-object v4

    .line 9
    :cond_9
    iget-object v0, v1, LX/Lxi;->A01:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/M2j;

    .line 17
    iget-object v1, v1, LX/Lxi;->A00:Landroid/view/ViewGroup;

    .line 19
    iget-object v0, v0, LX/M2j;->A03:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_8

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1d
    if-eq v1, v3, :cond_31

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Landroid/view/View;

    .line 42
    if-eqz v0, :cond_8

    .line 44
    check-cast v1, Landroid/view/View;

    .line 46
    if-nez v1, :cond_1d

    .line 48
    return-object v4

    .line 49
    :cond_31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    return-object v4
.end method

.method private final A04(F)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MZV;->A07:LX/Lxi;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v3, v0, LX/Lxi;->A00:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, LX/MZV;->A09:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v1, v2, :cond_22

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_f

    .line 27
    :cond_1b
    const-string v0, "host"

    .line 29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    return-void
.end method

.method public static final A05(LX/M0G;LX/MZV;)V
    .registers 15

    .line 0
    iget-object v5, p1, LX/MZV;->A09:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 2
    if-eqz v5, :cond_16d

    .line 4
    iget-object v6, p0, LX/M0G;->A02:Landroid/view/View;

    .line 6
    invoke-static {v5}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 9
    move-result v4

    .line 10
    int-to-float v2, v4

    .line 11
    iget v1, p1, LX/MZV;->A02:F

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr v1, v0

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    sub-float/2addr v2, v1

    .line 26
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 29
    move-result v2

    .line 30
    iget-object v9, p1, LX/MZV;->A0N:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v5}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v9, v1, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    iget-object v8, p1, LX/MZV;->A0Q:Landroid/graphics/Rect;

    .line 45
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v7

    .line 57
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 59
    invoke-static {v6, v0}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v10, v0}, LX/0Hp;->A03(III)I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v2

    .line 75
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0, v2}, LX/Ksl;->A05(III)I

    .line 84
    move-result v1

    .line 85
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 87
    invoke-static {v6, v0}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v8, v7, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    invoke-virtual {v6, v8}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 97
    iget-object v2, p0, LX/M0G;->A04:Landroid/view/ViewGroup;

    .line 99
    iget v0, p1, LX/MZV;->A00:F

    .line 101
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v5, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0, v10}, LX/5UL;->A08(III)I

    .line 116
    move-result v0

    .line 117
    div-int/lit8 v0, v0, 0x2

    .line 119
    int-to-float v1, v0

    .line 120
    invoke-direct {p1}, LX/MZV;->A00()F

    .line 123
    move-result v0

    .line 124
    const/high16 v5, 0x3f800000  # 1.0f

    .line 126
    sub-float/2addr v0, v5

    .line 127
    mul-float/2addr v1, v0

    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    iget-object v9, p1, LX/MZV;->A09:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 133
    if-eqz v9, :cond_16d

    .line 135
    invoke-direct {p1}, LX/MZV;->A00()F

    .line 138
    move-result v12

    .line 139
    iget-object v3, p0, LX/M0G;->A00:Landroid/widget/TextView;

    .line 141
    const/4 v8, 0x1

    .line 142
    if-eqz v3, :cond_9d

    .line 144
    iget-boolean v0, p0, LX/M0G;->A01:Z

    .line 146
    if-eqz v0, :cond_9d

    .line 148
    iget-object v0, p0, LX/M0G;->A06:Landroid/widget/TextView;

    .line 150
    invoke-static {v0}, LX/Ksn;->A09(Landroid/widget/TextView;)I

    .line 153
    move-result v0

    .line 154
    const/4 v11, 0x1

    .line 155
    if-eqz v0, :cond_9e

    .line 157
    :cond_9d
    const/4 v11, 0x0

    .line 158
    :cond_9e
    const/4 v7, 0x2

    .line 159
    if-eqz v11, :cond_b3

    .line 161
    iget-boolean v0, p1, LX/MZV;->A0E:Z

    .line 163
    if-nez v0, :cond_b3

    .line 165
    iget-object v1, p0, LX/M0G;->A06:Landroid/widget/TextView;

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b3

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 177
    iput-boolean v8, p1, LX/MZV;->A0E:Z

    .line 179
    :cond_b3
    iget-object v1, p0, LX/M0G;->A06:Landroid/widget/TextView;

    .line 181
    const/high16 v0, 0x3f800000  # 1.0f

    .line 183
    if-eqz v11, :cond_ba

    .line 185
    move v0, v12

    .line 186
    :cond_ba
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 189
    if-eqz v3, :cond_cb

    .line 191
    if-nez v11, :cond_11b

    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_cb

    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_cb
    :goto_cb
    iget v3, p1, LX/MZV;->A01:F

    .line 205
    iget v0, p1, LX/MZV;->A02:F

    .line 207
    sub-float/2addr v3, v0

    .line 208
    invoke-static {p1}, LX/MZV;->A06(LX/MZV;)V

    .line 211
    iget-object v2, p1, LX/MZV;->A0A:LX/L1S;

    .line 213
    if-eqz v2, :cond_eb

    .line 215
    invoke-static {v3}, LX/1UW;->A02(F)I

    .line 218
    move-result v1

    .line 219
    iget v0, v2, LX/L1S;->A00:I

    .line 221
    if-eq v0, v1, :cond_eb

    .line 223
    iput v1, v2, LX/L1S;->A00:I

    .line 225
    invoke-static {v2}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, LX/L1S;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 232
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 235
    :cond_eb
    invoke-direct {p1, v3}, LX/MZV;->A04(F)V

    .line 238
    invoke-direct {p1}, LX/MZV;->A02()LX/LrT;

    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_11a

    .line 244
    iget v1, p1, LX/MZV;->A00:F

    .line 246
    iget v0, p1, LX/MZV;->A0K:I

    .line 248
    int-to-float v0, v0

    .line 249
    add-float/2addr v1, v0

    .line 250
    iget v0, p1, LX/MZV;->A02:F

    .line 252
    sub-float/2addr v1, v0

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 257
    move-result v2

    .line 258
    iget v0, p1, LX/MZV;->A0J:I

    .line 260
    int-to-float v1, v0

    .line 261
    invoke-direct {p1}, LX/MZV;->A00()F

    .line 264
    move-result v0

    .line 265
    mul-float/2addr v1, v0

    .line 266
    add-float/2addr v2, v1

    .line 267
    iput v2, p1, LX/MZV;->A0I:F

    .line 269
    iget-object v0, v3, LX/LrT;->A00:Lkotlin/jvm/functions/Function0;

    .line 271
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/1Ok;

    .line 277
    check-cast v0, Landroid/view/View;

    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 282
    :cond_11a
    return-void

    .line 283
    :cond_11b
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 286
    sub-float/2addr v5, v12

    .line 287
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 290
    iget v0, p1, LX/MZV;->A00:F

    .line 292
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 295
    move-result v0

    .line 296
    invoke-static {v9, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 299
    move-result v5

    .line 300
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 303
    move-result v1

    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 307
    move-result v2

    .line 308
    iget-object v0, p0, LX/M0G;->A03:Landroid/view/View;

    .line 310
    if-ne v1, v8, :cond_167

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 315
    move-result v0

    .line 316
    add-int/2addr v2, v0

    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 320
    move-result v0

    .line 321
    sub-int/2addr v2, v0

    .line 322
    :goto_142
    sub-int/2addr v4, v5

    .line 323
    invoke-static {v3, v5}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 326
    move-result v0

    .line 327
    div-int/2addr v0, v7

    .line 328
    add-int/2addr v4, v0

    .line 329
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 332
    move-result v1

    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 336
    move-result v0

    .line 337
    add-int/2addr v1, v0

    .line 338
    sub-int/2addr v2, v1

    .line 339
    int-to-float v0, v2

    .line 340
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 343
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 346
    move-result v1

    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 350
    move-result v0

    .line 351
    add-int/2addr v1, v0

    .line 352
    sub-int/2addr v4, v1

    .line 353
    int-to-float v0, v4

    .line 354
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 357
    goto/16 :goto_cb

    .line 359
    :cond_167
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 362
    move-result v0

    .line 363
    add-int/2addr v2, v0

    .line 364
    goto :goto_142

    .line 365
    :cond_16d
    const-string v0, "host"

    .line 367
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0
.end method

.method public static final A06(LX/MZV;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/MZV;->A0F:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-static {p0}, LX/MZV;->A07(LX/MZV;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/MZV;->A07:LX/Lxi;

    .line 10
    if-eqz v0, :cond_7

    .line 12
    iget-object v4, v0, LX/Lxi;->A00:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_19

    .line 20
    iget-object v0, p0, LX/MZV;->A0A:LX/L1S;

    .line 22
    if-ne v3, v0, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v2, p0, LX/MZV;->A0A:LX/L1S;

    .line 27
    if-eqz v2, :cond_29

    .line 29
    iget-object v1, v2, LX/L1S;->A01:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v2, :cond_29

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    :cond_29
    if-eqz v3, :cond_3b

    .line 43
    new-instance v1, LX/L1S;

    .line 45
    invoke-direct {v1, v3}, LX/L1S;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, v1, LX/L1S;->A01:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    :goto_38
    iput-object v1, p0, LX/MZV;->A0A:LX/L1S;

    .line 58
    return-void

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    goto :goto_38
.end method

.method public static final A07(LX/MZV;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MZV;->A0A:LX/L1S;

    .line 2
    if-eqz v2, :cond_18

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/MZV;->A0A:LX/L1S;

    .line 7
    iget-object v0, p0, LX/MZV;->A07:LX/Lxi;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v1, v0, LX/Lxi;->A00:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, v2, :cond_19

    .line 19
    iget-object v0, v2, LX/L1S;->A01:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v1, v2, LX/L1S;->A01:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 30
    move-result-object v0

    .line 31
    if-ne v0, v2, :cond_18

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    return-void
.end method

.method public static final A08(LX/MZV;Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MZV;->A06:LX/MSb;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 7
    :cond_7
    invoke-static {p0}, LX/MZV;->A0B(LX/MZV;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-static {p0, p1}, LX/MZV;->A09(LX/MZV;Z)V

    .line 16
    :cond_10
    return-void
.end method

.method public static final A09(LX/MZV;Z)V
    .registers 9

    .line 0
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 2
    iput v0, p0, LX/MZV;->A02:F

    .line 4
    iget-object v0, p0, LX/MZV;->A08:LX/M0G;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, v0, LX/M0G;->A04:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    :cond_e
    iget-object v6, p0, LX/MZV;->A08:LX/M0G;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v6, :cond_42

    .line 20
    iget-object v1, v6, LX/M0G;->A02:Landroid/view/View;

    .line 22
    iget-object v0, p0, LX/MZV;->A0L:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 27
    iget-object v1, v6, LX/M0G;->A06:Landroid/widget/TextView;

    .line 29
    const/high16 v4, 0x3f800000  # 1.0f

    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34
    iget-boolean v0, p0, LX/MZV;->A0E:Z

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 41
    iput-boolean v3, p0, LX/MZV;->A0E:Z

    .line 43
    :cond_2b
    iget-object v1, v6, LX/M0G;->A00:Landroid/widget/TextView;

    .line 45
    if-eqz v1, :cond_42

    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 50
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_42

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_42
    iput-object v2, p0, LX/MZV;->A0L:Landroid/graphics/Rect;

    .line 68
    iput-object v2, p0, LX/MZV;->A08:LX/M0G;

    .line 70
    invoke-static {p0}, LX/MZV;->A06(LX/MZV;)V

    .line 73
    iget-object v1, p0, LX/MZV;->A0A:LX/L1S;

    .line 75
    if-eqz v1, :cond_5d

    .line 77
    iget v0, v1, LX/L1S;->A00:I

    .line 79
    if-eq v0, v3, :cond_5d

    .line 81
    iput v3, v1, LX/L1S;->A00:I

    .line 83
    invoke-static {v1}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/L1S;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 90
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 93
    :cond_5d
    invoke-direct {p0, v5}, LX/MZV;->A04(F)V

    .line 96
    invoke-direct {p0}, LX/MZV;->A02()LX/LrT;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_73

    .line 102
    iget-object v0, v0, LX/LrT;->A00:Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1Ok;

    .line 110
    check-cast v0, Landroid/view/View;

    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    :cond_73
    iput-boolean v3, p0, LX/MZV;->A0M:Z

    .line 117
    iget-object v0, p0, LX/MZV;->A07:LX/Lxi;

    .line 119
    if-eqz v0, :cond_86

    .line 121
    iget-object v0, v0, LX/Lxi;->A01:LX/00q;

    .line 123
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/M2j;

    .line 129
    if-eqz v0, :cond_86

    .line 131
    invoke-virtual {v0, v3, p1}, LX/M2j;->A00(IZ)Z

    .line 134
    :cond_86
    iget-boolean v0, p0, LX/MZV;->A0G:Z

    .line 136
    if-eqz v0, :cond_93

    .line 138
    if-nez p1, :cond_93

    .line 140
    iget-object v0, p0, LX/MZV;->A09:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 142
    if-eqz v0, :cond_94

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 147
    :cond_93
    return-void

    .line 148
    :cond_94
    const-string v0, "host"

    .line 150
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 153
    throw v2
.end method

.method public static final A0A(LX/M0G;LX/MZV;IIZ)Z
    .registers 14

    .line 0
    sub-int v7, p3, p2

    .line 2
    iget-object v0, p1, LX/MZV;->A07:LX/Lxi;

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, v0, LX/Lxi;->A01:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/M2j;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v0, v7, v3}, LX/M2j;->A00(IZ)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    return v4

    .line 25
    :cond_19
    iget-object v2, p1, LX/MZV;->A06:LX/MSb;

    .line 27
    if-nez v2, :cond_4e

    .line 29
    iget-object v0, p1, LX/MZV;->A0P:LX/Lqk;

    .line 31
    new-instance v2, LX/MSb;

    .line 33
    invoke-direct {v2, v0}, LX/MSb;-><init>(LX/Lqk;)V

    .line 36
    new-instance v1, LX/MIO;

    .line 38
    invoke-direct {v1}, LX/MIO;-><init>()V

    .line 41
    const v0, 0x3f4ccccd  # 0.8f

    .line 44
    invoke-virtual {v1, v0}, LX/MIO;->A02(F)V

    .line 47
    const v0, 0x43aac120

    .line 50
    invoke-virtual {v1, v0}, LX/MIO;->A03(F)V

    .line 53
    iput-object v1, v2, LX/MSb;->A05:LX/MIO;

    .line 55
    const/high16 v0, 0x3f800000  # 1.0f

    .line 57
    iput v0, v2, LX/MSb;->A02:F

    .line 59
    new-instance v0, LX/MSf;

    .line 61
    invoke-direct {v0, p1, v3}, LX/MSf;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v2, v0}, LX/MSb;->A07(LX/Mvu;)V

    .line 67
    const/4 v1, 0x2

    .line 68
    new-instance v0, LX/MSd;

    .line 70
    invoke-direct {v0, p1, v1}, LX/MSd;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v2, v0}, LX/MSb;->A06(LX/Mvt;)V

    .line 76
    iput-object v2, p1, LX/MZV;->A06:LX/MSb;

    .line 78
    :cond_4e
    iput-object p0, p1, LX/MZV;->A08:LX/M0G;

    .line 80
    int-to-float v0, p2

    .line 81
    iput v0, p1, LX/MZV;->A00:F

    .line 83
    int-to-float v0, p3

    .line 84
    iput v0, p1, LX/MZV;->A01:F

    .line 86
    iget-object v0, p0, LX/M0G;->A03:Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    move-result v0

    .line 92
    iput v0, p1, LX/MZV;->A05:I

    .line 94
    iget-object v8, p0, LX/M0G;->A06:Landroid/widget/TextView;

    .line 96
    invoke-static {v8}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, LX/MZV;->A0D:Ljava/lang/String;

    .line 102
    iput-boolean p4, p1, LX/MZV;->A0G:Z

    .line 104
    if-eqz p4, :cond_114

    .line 106
    iget v1, p1, LX/MZV;->A01:F

    .line 108
    :goto_6c
    const/4 v5, 0x0

    .line 109
    iput v5, v2, LX/MSb;->A01:F

    .line 111
    iget-object v0, p1, LX/MZV;->A0P:LX/Lqk;

    .line 113
    iput v1, v0, LX/Lqk;->A00:F

    .line 115
    iput v1, p1, LX/MZV;->A02:F

    .line 117
    iget-object v0, p0, LX/M0G;->A02:Landroid/view/View;

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, LX/MZV;->A0L:Landroid/graphics/Rect;

    .line 125
    iget-object v1, p0, LX/M0G;->A00:Landroid/widget/TextView;

    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v1, :cond_8f

    .line 130
    iget-boolean v0, p0, LX/M0G;->A01:Z

    .line 132
    if-eqz v0, :cond_8f

    .line 134
    invoke-static {v8}, LX/Ksn;->A09(Landroid/widget/TextView;)I

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8f

    .line 140
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_8f
    iget-object v0, p1, LX/MZV;->A09:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 145
    if-eqz v0, :cond_118

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 150
    move-result v0

    .line 151
    iput v0, p1, LX/MZV;->A04:I

    .line 153
    invoke-direct {p1}, LX/MZV;->A03()Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p1, LX/MZV;->A0C:Ljava/lang/Integer;

    .line 159
    iget-object v0, p1, LX/MZV;->A07:LX/Lxi;

    .line 161
    if-eqz v0, :cond_112

    .line 163
    iget-object v0, v0, LX/Lxi;->A03:LX/00q;

    .line 165
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LX/LrT;

    .line 171
    if-eqz v6, :cond_112

    .line 173
    iget-object v0, v6, LX/LrT;->A00:Lkotlin/jvm/functions/Function0;

    .line 175
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1Ok;

    .line 181
    invoke-interface {v0}, LX/1Ok;->getSpaceBelowLastRowPx()I

    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x0

    .line 186
    if-lt v1, v4, :cond_bd

    .line 188
    :goto_bc
    move v0, v1

    .line 189
    :cond_bd
    iput v0, p1, LX/MZV;->A0K:I

    .line 191
    if-nez p4, :cond_c3

    .line 193
    if-le v1, v4, :cond_c4

    .line 195
    :cond_c3
    const/4 v1, 0x0

    .line 196
    :cond_c4
    iput v1, p1, LX/MZV;->A0J:I

    .line 198
    if-eqz p4, :cond_10f

    .line 200
    if-nez v0, :cond_100

    .line 202
    :goto_ca
    if-eqz v6, :cond_100

    .line 204
    iget-object v6, v6, LX/LrT;->A00:Lkotlin/jvm/functions/Function0;

    .line 206
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/1Ok;

    .line 212
    check-cast v1, Landroid/widget/AbsListView;

    .line 214
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e3

    .line 220
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x2

    .line 225
    if-ne v1, v0, :cond_100

    .line 227
    :cond_e3
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/1Ok;

    .line 233
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 235
    iget v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 237
    if-nez v0, :cond_100

    .line 239
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1Ok;

    .line 245
    check-cast v0, Landroid/view/View;

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 250
    move-result v0

    .line 251
    cmpg-float v0, v0, v5

    .line 253
    if-nez v0, :cond_100

    .line 255
    const/4 v4, 0x1

    .line 256
    :cond_100
    iput-boolean v4, p1, LX/MZV;->A0M:Z

    .line 258
    iput v5, p1, LX/MZV;->A0I:F

    .line 260
    if-eqz p4, :cond_10c

    .line 262
    iget v0, p1, LX/MZV;->A00:F

    .line 264
    :goto_108
    invoke-virtual {v2, v0}, LX/MSb;->A04(F)V

    .line 267
    return v3

    .line 268
    :cond_10c
    iget v0, p1, LX/MZV;->A01:F

    .line 270
    goto :goto_108

    .line 271
    :cond_10f
    if-ge v0, v7, :cond_100

    .line 273
    goto :goto_ca

    .line 274
    :cond_112
    const/4 v1, 0x0

    .line 275
    goto :goto_bc

    .line 276
    :cond_114
    iget v1, p1, LX/MZV;->A00:F

    .line 278
    goto/16 :goto_6c

    .line 280
    :cond_118
    const-string v0, "host"

    .line 282
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 285
    throw v6
.end method

.method public static A0B(LX/MZV;)Z
    .registers 1

    .line 0
    iget p0, p0, LX/MZV;->A02:F

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    move-result p0

    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 8
    return p0
.end method

.method public static final A0C(LX/MZV;)Z
    .registers 7

    .line 0
    invoke-direct {p0}, LX/MZV;->A03()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_42

    .line 6
    iget-object v1, p0, LX/MZV;->A07:LX/Lxi;

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    iget-object v0, v1, LX/Lxi;->A01:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M2j;

    .line 18
    iget-object p0, v1, LX/Lxi;->A00:Landroid/view/ViewGroup;

    .line 20
    iget-object v0, v0, LX/M2j;->A03:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_48

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :goto_1e
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    move-result v4

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_23
    if-ge v3, v4, :cond_47

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_44

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_44

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 63
    move-result v0

    .line 64
    if-gt v2, v0, :cond_44

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_23

    .line 71
    :cond_47
    move-object p0, v1

    .line 72
    :cond_48
    if-eq p0, v5, :cond_1c

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 80
    if-eqz v0, :cond_1c

    .line 82
    check-cast v1, Landroid/view/ViewGroup;

    .line 84
    if-eqz v1, :cond_1c

    .line 86
    goto :goto_1e
.end method

.method public static final A0D(LX/MZV;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MZV;->A09:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/MZV;->A04:I

    .line 10
    if-ne v1, v0, :cond_19

    .line 12
    invoke-direct {p0}, LX/MZV;->A03()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/MZV;->A0C:Ljava/lang/Integer;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x1

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_21

    .line 29
    invoke-static {p0, v0}, LX/MZV;->A08(LX/MZV;Z)V

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_21
    return v0

    .line 34
    :cond_22
    const-string v0, "host"

    .line 36
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method


# virtual methods
.method public AGS(Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/MZV;->setPresentationMotionAllowed(Z)V

    .line 3
    invoke-virtual {p0}, LX/MZV;->Co0()V

    .line 6
    return-void
.end method

.method public ATx()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/MZV;->setPresentationMotionAllowed(Z)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/MZV;->A0H:Z

    .line 7
    return-void
.end method

.method public Co0()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MZV;->A0B:LX/Lff;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/MZV;->A08(LX/MZV;Z)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/MZV;->A0H:Z

    .line 10
    return-void
.end method

.method public setPresentationMotionAllowed(Z)V
    .registers 5

    .line 0
    iput-boolean p1, p0, LX/MZV;->A0F:Z

    .line 2
    invoke-static {p0}, LX/MZV;->A06(LX/MZV;)V

    .line 5
    if-nez p1, :cond_29

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/MZV;->A0B:LX/Lff;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/MZV;->A08(LX/MZV;Z)V

    .line 14
    iget-object v0, p0, LX/MZV;->A09:Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    iget-object v2, v0, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A06:LX/M0G;

    .line 20
    if-eqz v2, :cond_29

    .line 22
    iget-object v1, v2, LX/M0G;->A00:Landroid/widget/TextView;

    .line 24
    if-eqz v1, :cond_29

    .line 26
    iget-object v0, v2, LX/M0G;->A02:Landroid/view/View;

    .line 28
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/M0G;->A00:Landroid/widget/TextView;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/M0G;->A01:Z

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const-string v0, "host"

    .line 44
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
