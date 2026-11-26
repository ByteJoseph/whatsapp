.class public final LX/MEd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MRh;

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0Fv;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0Fv;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MEd;->A03:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/MEd;->A04:Landroid/view/View;

    .line 11
    iput-object p4, p0, LX/MEd;->A01:Ljava/util/List;

    .line 13
    iput-object p3, p0, LX/MEd;->A05:LX/0Fv;

    .line 15
    iput-boolean p6, p0, LX/MEd;->A07:Z

    .line 17
    iput-boolean p7, p0, LX/MEd;->A06:Z

    .line 19
    iput-object p5, p0, LX/MEd;->A02:Lkotlin/jvm/functions/Function0;

    .line 21
    return-void
.end method

.method public static final A00(LX/MEd;Ljava/util/List;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/MEd;->A00:LX/MRh;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 7
    :cond_7
    iget-object v6, p0, LX/MEd;->A04:Landroid/view/View;

    .line 9
    const/high16 v0, 0x3f000000  # 0.5f

    .line 11
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    const v5, 0x7f150633

    .line 17
    iget-object v4, p0, LX/MEd;->A03:Landroid/content/Context;

    .line 19
    new-instance v3, LX/0Kq;

    .line 21
    invoke-direct {v3, v4, v5}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v2, LX/MRh;

    .line 28
    invoke-direct {v2, v3, v1, v0, v5}, LX/MRh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    iput-object v6, v2, LX/MRh;->A06:Landroid/view/View;

    .line 33
    iget-boolean v0, p0, LX/MEd;->A06:Z

    .line 35
    if-eqz v0, :cond_b7

    .line 37
    const v0, 0x800003

    .line 40
    iput v0, v2, LX/MRh;->A00:I

    .line 42
    :goto_2a
    iget-boolean v11, p0, LX/MEd;->A07:Z

    .line 44
    new-instance v9, LX/AxO;

    .line 46
    invoke-direct {v9, v4, p1, v11}, LX/AxO;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 49
    invoke-virtual {v2, v9}, LX/MRh;->Cwr(Landroid/widget/ListAdapter;)V

    .line 52
    const/4 v8, 0x0

    .line 53
    new-instance v0, LX/CKq;

    .line 55
    invoke-direct {v0, p1, p0, v8}, LX/CKq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    iput-object v0, v2, LX/MRh;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 60
    const/4 v1, 0x2

    .line 61
    new-instance v0, LX/MRG;

    .line 63
    invoke-direct {v0, p0, v1}, LX/MRG;-><init>(Ljava/lang/Object;I)V

    .line 66
    iget-object v10, v2, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 68
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v0}, LX/MRh;->A03(Z)V

    .line 75
    invoke-static {v4}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 78
    move-result-object v0

    .line 79
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f07041a

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v1

    .line 92
    if-ge v3, v1, :cond_96

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    new-instance v0, LX/08V;

    .line 100
    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :goto_67
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 106
    move-result v5

    .line 107
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 110
    move-result v4

    .line 111
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 124
    :cond_7c
    invoke-virtual {v9}, LX/AxO;->getCount()I

    .line 127
    move-result v7

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_82
    if-ge v3, v7, :cond_d4

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v9, v3, v0, v0}, LX/AxO;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    move-result v0

    .line 144
    if-ge v1, v0, :cond_93

    .line 146
    move v1, v0

    .line 147
    :cond_93
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_82

    .line 150
    :cond_96
    int-to-double v4, v3

    .line 151
    const-wide v6, 0x3fe3333333333333L  # 0.6

    .line 156
    mul-double/2addr v6, v4

    .line 157
    double-to-int v0, v6

    .line 158
    if-lt v0, v1, :cond_b2

    .line 160
    if-eqz v11, :cond_b2

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v3

    .line 166
    const-wide v0, 0x3fe6666666666666L  # 0.7

    .line 171
    mul-double/2addr v4, v0

    .line 172
    double-to-int v0, v4

    .line 173
    invoke-static {v3, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_67

    .line 178
    :cond_b2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    goto :goto_62

    .line 183
    :cond_b7
    const v0, 0x800005

    .line 186
    iput v0, v2, LX/MRh;->A00:I

    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f070f56

    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    move-result v1

    .line 199
    iget-object v0, p0, LX/MEd;->A05:LX/0Fv;

    .line 201
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d0

    .line 207
    neg-int v1, v1

    .line 208
    :cond_d0
    iput v1, v2, LX/MRh;->A01:I

    .line 210
    goto/16 :goto_2a

    .line 212
    :cond_d4
    iget-object v0, v9, LX/AxO;->A00:Landroid/content/Context;

    .line 214
    invoke-static {v0}, LX/3dE;->A00(Landroid/content/Context;)I

    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 221
    add-int/2addr v1, v0

    .line 222
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 224
    add-int/2addr v1, v0

    .line 225
    invoke-static {v1, v5, v4}, LX/0Hp;->A03(III)I

    .line 228
    move-result v0

    .line 229
    iput v0, v2, LX/MRh;->A03:I

    .line 231
    invoke-virtual {v2}, LX/MRh;->D6j()V

    .line 234
    iput-object v2, p0, LX/MEd;->A00:LX/MRh;

    .line 236
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MEd;->A00:LX/MRh;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/MEd;->A00:LX/MRh;

    .line 10
    iget-object v1, p0, LX/MEd;->A04:Landroid/view/View;

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void
.end method
