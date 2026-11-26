.class public LX/U9B;
.super LX/MVh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/content/res/Resources;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup$LayoutParams;

.field public final A06:Landroid/view/ViewGroup$LayoutParams;

.field public final A07:Landroid/view/ViewGroup$LayoutParams;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/0KE;

.field public final A0A:LX/0KE;

.field public final A0B:LX/0KE;

.field public final A0C:LX/0KE;

.field public final A0D:LX/0KE;

.field public final A0E:LX/0KE;

.field public final A0F:LX/0KE;

.field public final A0G:LX/0KE;

.field public final A0H:LX/0KE;

.field public final A0I:LX/0KE;

.field public final A0J:LX/0KE;

.field public final A0K:LX/0KE;

.field public final A0L:LX/0KE;

.field public final A0M:LX/0KE;

.field public final A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/0Fv;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 24

    .line 0
    move-object/from16 v9, p0

    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v7, p2

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v9, LX/U9B;->A03:Landroid/content/res/Resources;

    .line 13
    iput-object v7, v9, LX/U9B;->A04:Landroid/view/View;

    .line 15
    move-object/from16 v13, p5

    .line 17
    iput-object v13, v9, LX/U9B;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    move-object/from16 v2, p3

    .line 21
    iput-object v2, v9, LX/U9B;->A08:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v9, LX/U9B;->A07:Landroid/view/ViewGroup$LayoutParams;

    .line 29
    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    .line 32
    move-result v0

    .line 33
    iput v0, v9, LX/U9B;->A01:F

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v9, LX/U9B;->A06:Landroid/view/ViewGroup$LayoutParams;

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v9, LX/U9B;->A05:Landroid/view/ViewGroup$LayoutParams;

    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 50
    move-result v0

    .line 51
    iput v0, v9, LX/U9B;->A00:F

    .line 53
    const v0, 0x7f0710c2

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v0

    .line 60
    iput v0, v9, LX/U9B;->A02:I

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {v7, v5}, LX/V4Q;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v9, LX/U9B;->A0E:LX/0KE;

    .line 69
    invoke-static {v13, v5}, LX/V4Q;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v9, LX/U9B;->A0G:LX/0KE;

    .line 75
    invoke-static {v2, v5}, LX/V4Q;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v9, LX/U9B;->A0F:LX/0KE;

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v9, v0}, LX/V4Q;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v9, LX/U9B;->A0A:LX/0KE;

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v9, v0}, LX/V4Q;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 92
    move-result-object v4

    .line 93
    const v0, 0x7f070334

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result v1

    .line 100
    const/4 v11, 0x0

    .line 101
    new-instance v0, LX/V4O;

    .line 103
    move-object/from16 v8, p1

    .line 105
    invoke-direct {v0, v8, v1, v11}, LX/V4O;-><init>(Landroid/view/View;II)V

    .line 108
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v7, v0, v5}, LX/V4P;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0KE;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v9, LX/U9B;->A0B:LX/0KE;

    .line 118
    invoke-static {v7, v0, v11}, LX/V4P;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0KE;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v9, LX/U9B;->A09:LX/0KE;

    .line 124
    new-instance v6, LX/MoR;

    .line 126
    move-object/from16 v10, p4

    .line 128
    invoke-direct/range {v6 .. v11}, LX/MoR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    invoke-static {v6}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v9, LX/U9B;->A0C:LX/0KE;

    .line 137
    new-instance v0, LX/V4O;

    .line 139
    invoke-direct {v0, v7, v1, v5}, LX/V4O;-><init>(Landroid/view/View;II)V

    .line 142
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v9, LX/U9B;->A0D:LX/0KE;

    .line 148
    invoke-static {v13, v3, v5}, LX/V4P;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0KE;

    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v9, LX/U9B;->A0K:LX/0KE;

    .line 154
    new-instance v0, LX/V4O;

    .line 156
    invoke-direct {v0, v13, v1}, LX/V4O;-><init>(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    .line 159
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v9, LX/U9B;->A0M:LX/0KE;

    .line 165
    invoke-static {v13, v3, v11}, LX/V4P;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0KE;

    .line 168
    move-result-object v16

    .line 169
    invoke-static {v2, v4, v5}, LX/V4P;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0KE;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v9, LX/U9B;->A0H:LX/0KE;

    .line 175
    invoke-static {v2, v0, v11}, LX/V4P;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0KE;

    .line 178
    move-result-object v17

    .line 179
    new-instance v11, LX/V4L;

    .line 181
    move-object v12, v8

    .line 182
    move-object v14, v9

    .line 183
    move-object v15, v10

    .line 184
    invoke-direct/range {v11 .. v16}, LX/V4L;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/U9B;LX/0Fv;LX/0KE;)V

    .line 187
    invoke-static {v11}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v9, LX/U9B;->A0L:LX/0KE;

    .line 193
    new-instance v12, LX/V4L;

    .line 195
    move-object v13, v8

    .line 196
    move-object v14, v2

    .line 197
    move-object v15, v9

    .line 198
    move-object/from16 v16, v10

    .line 200
    invoke-direct/range {v12 .. v17}, LX/V4L;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/U9B;LX/0Fv;LX/0KE;)V

    .line 203
    invoke-static {v12}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v9, LX/U9B;->A0I:LX/0KE;

    .line 209
    new-instance v0, LX/V4K;

    .line 211
    invoke-direct {v0, v2, v9, v1}, LX/V4K;-><init>(Landroid/widget/TextView;LX/U9B;I)V

    .line 214
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v9, LX/U9B;->A0J:LX/0KE;

    .line 220
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0KE;)V
    .registers 5

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p2}, LX/0KE;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Rect;

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 33
    invoke-virtual {p2}, LX/0KE;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Rect;

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 45
    return-void
.end method

.method public static A01(Landroid/view/View;LX/0KE;LX/0KE;LX/0KE;FI)V
    .registers 12

    .line 0
    invoke-static {p3}, LX/TaT;->A02(LX/0KE;)F

    .line 3
    move-result v0

    .line 4
    mul-float/2addr v0, p4

    .line 5
    const/high16 v5, 0x3f800000  # 1.0f

    .line 7
    sub-float v4, v5, v0

    .line 9
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 15
    invoke-static {p1}, LX/TaT;->A02(LX/0KE;)F

    .line 18
    move-result v3

    .line 19
    mul-float/2addr v3, p4

    .line 20
    neg-int v0, p5

    .line 21
    int-to-float v2, v0

    .line 22
    invoke-static {p2}, LX/TaT;->A02(LX/0KE;)F

    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p4

    .line 27
    add-float/2addr v2, v0

    .line 28
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x40000000  # 2.0f

    .line 34
    div-float/2addr v0, v1

    .line 35
    sub-float/2addr v5, v4

    .line 36
    mul-float/2addr v0, v5

    .line 37
    sub-float/2addr v3, v0

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v1

    .line 47
    mul-float/2addr v0, v5

    .line 48
    sub-float/2addr v2, v0

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    return-void
.end method

.method public static A02(LX/U9B;FI)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/U9B;->A04:Landroid/view/View;

    .line 2
    iget-object v1, p0, LX/U9B;->A0C:LX/0KE;

    .line 4
    iget-object v2, p0, LX/U9B;->A0D:LX/0KE;

    .line 6
    iget-object v3, p0, LX/U9B;->A0B:LX/0KE;

    .line 8
    move v4, p1

    .line 9
    move v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, LX/U9B;->A01(Landroid/view/View;LX/0KE;LX/0KE;LX/0KE;FI)V

    .line 13
    iget-object v0, p0, LX/U9B;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    iget-object v1, p0, LX/U9B;->A0L:LX/0KE;

    .line 17
    iget-object v2, p0, LX/U9B;->A0M:LX/0KE;

    .line 19
    iget-object v3, p0, LX/U9B;->A0K:LX/0KE;

    .line 21
    invoke-static/range {v0 .. v5}, LX/U9B;->A01(Landroid/view/View;LX/0KE;LX/0KE;LX/0KE;FI)V

    .line 24
    iget-object v0, p0, LX/U9B;->A08:Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, LX/U9B;->A0I:LX/0KE;

    .line 28
    iget-object v2, p0, LX/U9B;->A0J:LX/0KE;

    .line 30
    iget-object v3, p0, LX/U9B;->A0H:LX/0KE;

    .line 32
    invoke-static/range {v0 .. v5}, LX/U9B;->A01(Landroid/view/View;LX/0KE;LX/0KE;LX/0KE;FI)V

    .line 35
    return-void
.end method


# virtual methods
.method public A08(FI)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/U9B;->A04:Landroid/view/View;

    .line 2
    invoke-static {v1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/TaU;->A0o(Landroid/view/View;F)V

    .line 9
    iget-object v1, p0, LX/U9B;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    invoke-static {v1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/TaU;->A0o(Landroid/view/View;F)V

    .line 18
    iget-object v1, p0, LX/U9B;->A08:Landroid/widget/TextView;

    .line 20
    invoke-static {v1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/TaU;->A0o(Landroid/view/View;F)V

    .line 27
    return-void
.end method

.method public A09(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .registers 4

    .line 0
    invoke-static {p0, p2, p3}, LX/U9B;->A02(LX/U9B;FI)V

    .line 3
    return-void
.end method

.method public A0A(Lcom/google/android/material/appbar/AppBarLayout;FII)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p4, v0, :cond_31

    .line 3
    iget-object v2, p0, LX/U9B;->A04:Landroid/view/View;

    .line 5
    iget-object v1, p0, LX/U9B;->A05:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    iget-object v0, p0, LX/U9B;->A0E:LX/0KE;

    .line 9
    invoke-static {v2, v1, v0}, LX/U9B;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0KE;)V

    .line 12
    iget-object v2, p0, LX/U9B;->A0N:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    iget-object v1, p0, LX/U9B;->A07:Landroid/view/ViewGroup$LayoutParams;

    .line 16
    iget-object v0, p0, LX/U9B;->A0G:LX/0KE;

    .line 18
    invoke-static {v2, v1, v0}, LX/U9B;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0KE;)V

    .line 21
    iget v1, p0, LX/U9B;->A01:F

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    invoke-static {v2, v0}, LX/1GY;->A04(Landroid/widget/TextView;I)V

    .line 30
    iget-object v2, p0, LX/U9B;->A08:Landroid/widget/TextView;

    .line 32
    iget-object v1, p0, LX/U9B;->A06:Landroid/view/ViewGroup$LayoutParams;

    .line 34
    iget-object v0, p0, LX/U9B;->A0F:LX/0KE;

    .line 36
    invoke-static {v2, v1, v0}, LX/U9B;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/0KE;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v2, v1}, LX/1GY;->A04(Landroid/widget/TextView;I)V

    .line 43
    iget v0, p0, LX/U9B;->A00:F

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-static {p0, p2, p3}, LX/U9B;->A02(LX/U9B;FI)V

    .line 52
    return-void
.end method

.method public A0B(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .line 0
    return-void
.end method
