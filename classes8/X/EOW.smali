.class public final LX/EOW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/MRh;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/graphics/Point;

.field public final A0F:LX/D1R;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/D1R;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EOW;->A0C:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/EOW;->A0D:Landroid/view/View;

    .line 11
    iput-object p4, p0, LX/EOW;->A0F:LX/D1R;

    .line 13
    if-eqz p2, :cond_21

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v0

    .line 19
    float-to-int v2, v0

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v0

    .line 24
    float-to-int v1, v0

    .line 25
    new-instance v0, Landroid/graphics/Point;

    .line 27
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    :goto_1e
    iput-object v0, p0, LX/EOW;->A0E:Landroid/graphics/Point;

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_1e
.end method

.method public static final A00(LX/MRh;LX/EOW;)V
    .registers 16

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    :cond_f
    iget-object v10, p1, LX/EOW;->A04:Landroid/graphics/Rect;

    .line 17
    iget v1, p1, LX/EOW;->A00:I

    .line 19
    iget-object v9, p1, LX/EOW;->A0E:Landroid/graphics/Point;

    .line 21
    iget v8, p0, LX/MRh;->A03:I

    .line 23
    iget v7, p1, LX/EOW;->A0B:I

    .line 25
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 27
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 29
    add-int/2addr v4, v0

    .line 30
    iget-object v11, p1, LX/EOW;->A0D:Landroid/view/View;

    .line 32
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v6

    .line 36
    invoke-static {v11}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_e7

    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-virtual {v2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_e7

    .line 49
    iget v3, v0, LX/1Jk;->A03:I

    .line 51
    :goto_33
    iget-object v0, p1, LX/EOW;->A0C:Landroid/content/Context;

    .line 53
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 56
    move-result-object v0

    .line 57
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    invoke-static {v11}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_e4

    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-virtual {v5, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_e4

    .line 72
    iget v0, v0, LX/1Jk;->A00:I

    .line 74
    :goto_4a
    sub-int/2addr v2, v0

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 82
    move-result v13

    .line 83
    iget v5, p1, LX/EOW;->A03:I

    .line 85
    if-eqz v10, :cond_cf

    .line 87
    new-instance v11, Landroid/graphics/Rect;

    .line 89
    invoke-direct {v11, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 92
    neg-int v0, v1

    .line 93
    invoke-virtual {v11, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 96
    add-int/2addr v4, v7

    .line 97
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 99
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v8

    .line 110
    const/4 v1, 0x0

    .line 111
    if-le v0, v6, :cond_72

    .line 113
    move-object v10, v1

    .line 114
    :cond_72
    sub-int/2addr v12, v8

    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    if-ltz v12, :cond_7a

    .line 121
    move-object v1, v0

    .line 122
    :cond_7a
    if-eqz v13, :cond_b0

    .line 124
    if-nez v1, :cond_b2

    .line 126
    :goto_7e
    if-nez v10, :cond_b4

    .line 128
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v3

    .line 134
    add-int/2addr v0, v4

    .line 135
    if-gt v0, v2, :cond_cf

    .line 137
    if-eqz v3, :cond_cf

    .line 139
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 142
    move-result v2

    .line 143
    div-int/lit8 v0, v8, 0x2

    .line 145
    sub-int/2addr v2, v0

    .line 146
    sub-int/2addr v6, v8

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v0

    .line 152
    invoke-static {v2, v1, v0}, LX/0Hp;->A03(III)I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, v4

    .line 161
    :goto_a1
    new-instance v2, Landroid/graphics/Point;

    .line 163
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 166
    :goto_a6
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 168
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 170
    iput v1, p0, LX/MRh;->A01:I

    .line 172
    invoke-virtual {p0, v0}, LX/MRh;->D3t(I)V

    .line 175
    return-void

    .line 176
    :cond_b0
    if-nez v10, :cond_b4

    .line 178
    :cond_b2
    move-object v10, v1

    .line 179
    goto :goto_7e

    .line 180
    :cond_b4
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 183
    move-result v1

    .line 184
    div-int/lit8 v0, v4, 0x2

    .line 186
    sub-int/2addr v1, v0

    .line 187
    sub-int/2addr v2, v4

    .line 188
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 191
    move-result v0

    .line 192
    invoke-static {v1, v3, v0}, LX/0Hp;->A03(III)I

    .line 195
    move-result v1

    .line 196
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result v0

    .line 200
    add-int/2addr v1, v4

    .line 201
    new-instance v2, Landroid/graphics/Point;

    .line 203
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 206
    goto :goto_a6

    .line 207
    :cond_cf
    if-eqz v9, :cond_db

    .line 209
    iget v1, v9, Landroid/graphics/Point;->x:I

    .line 211
    iget v0, v9, Landroid/graphics/Point;->y:I

    .line 213
    add-int/2addr v0, v7

    .line 214
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 217
    move-result v0

    .line 218
    goto :goto_a1

    .line 219
    :cond_db
    sub-int/2addr v6, v8

    .line 220
    div-int/lit8 v0, v6, 0x2

    .line 222
    new-instance v2, Landroid/graphics/Point;

    .line 224
    invoke-direct {v2, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 227
    goto :goto_a6

    .line 228
    :cond_e4
    const/4 v0, 0x0

    .line 229
    goto/16 :goto_4a

    .line 231
    :cond_e7
    const/4 v3, 0x0

    .line 232
    goto/16 :goto_33
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EOW;->A05:LX/MRh;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/EOW;->A05:LX/MRh;

    .line 10
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/EOW;->A01()V

    .line 3
    iget v6, p0, LX/EOW;->A01:I

    .line 5
    if-gtz v6, :cond_f

    .line 7
    iget-object v0, p0, LX/EOW;->A0C:Landroid/content/Context;

    .line 9
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    :cond_f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    iget-boolean v1, p0, LX/EOW;->A09:Z

    .line 19
    if-ne p1, v0, :cond_5c

    .line 21
    const v0, 0x7f1502a1

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    const v0, 0x7f150634

    .line 29
    :cond_1d
    :goto_1d
    iget-object v8, p0, LX/EOW;->A0C:Landroid/content/Context;

    .line 31
    new-instance v2, LX/0Kq;

    .line 33
    invoke-direct {v2, v8, v0}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 36
    const/4 v10, 0x0

    .line 37
    const v1, 0x7f1502a0

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v4, LX/MRh;

    .line 43
    invoke-direct {v4, v2, v0, v10, v1}, LX/MRh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    iget-object v0, p0, LX/EOW;->A0D:Landroid/view/View;

    .line 48
    iput-object v0, v4, LX/MRh;->A06:Landroid/view/View;

    .line 50
    iget-boolean v0, p0, LX/EOW;->A0A:Z

    .line 52
    invoke-virtual {v4, v0}, LX/MRh;->A03(Z)V

    .line 55
    iget-object v9, p0, LX/EOW;->A0F:LX/D1R;

    .line 57
    invoke-virtual {v4, v9}, LX/MRh;->Cwr(Landroid/widget/ListAdapter;)V

    .line 60
    invoke-virtual {v9}, LX/D1R;->getCount()I

    .line 63
    move-result v7

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_43
    if-ge v5, v7, :cond_65

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v9, v5, v0, v0}, LX/D1R;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result v0

    .line 81
    if-ge v10, v0, :cond_54

    .line 83
    move v10, v0

    .line 84
    :cond_54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v2, v0

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_43

    .line 92
    :cond_5c
    const v0, 0x7f15029f

    .line 95
    if-eqz v1, :cond_1d

    .line 97
    const v0, 0x7f150633

    .line 100
    goto :goto_1d

    .line 101
    :cond_65
    new-instance v0, Landroid/graphics/Point;

    .line 103
    invoke-direct {v0, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 106
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 108
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 110
    iget-boolean v0, p0, LX/EOW;->A08:Z

    .line 112
    if-eqz v0, :cond_7c

    .line 114
    const v0, 0x7f0801cb

    .line 117
    invoke-static {v8, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, LX/MRh;->CxH(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_7c
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v4, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 130
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 139
    :cond_8b
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 141
    add-int/2addr v7, v0

    .line 142
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 144
    add-int/2addr v7, v0

    .line 145
    iget v0, p0, LX/EOW;->A02:I

    .line 147
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v0

    .line 151
    invoke-static {v7, v0, v6}, LX/0Hp;->A03(III)I

    .line 154
    move-result v0

    .line 155
    iput v0, v4, LX/MRh;->A03:I

    .line 157
    iput v5, p0, LX/EOW;->A0B:I

    .line 159
    invoke-static {v4, p0}, LX/EOW;->A00(LX/MRh;LX/EOW;)V

    .line 162
    const/4 v1, 0x1

    .line 163
    new-instance v0, LX/CKq;

    .line 165
    invoke-direct {v0, v4, p0, v1}, LX/CKq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    iput-object v0, v4, LX/MRh;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 170
    new-instance v0, LX/EaS;

    .line 172
    invoke-direct {v0, p0, v3}, LX/EaS;-><init>(Ljava/lang/Object;I)V

    .line 175
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 178
    invoke-virtual {v4}, LX/MRh;->D6j()V

    .line 181
    iput-object v4, p0, LX/EOW;->A05:LX/MRh;

    .line 183
    return-void
.end method
