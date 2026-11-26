.class public abstract LX/1Dm;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/1Dk;


# static fields
.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/content/res/ColorStateList;

.field public A0G:LX/1De;

.field public A0H:LX/1DX;

.field public A0I:LX/1Fe;

.field public A0J:[LX/1GN;

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/util/SparseArray;

.field public final A0O:Landroid/util/SparseArray;

.field public final A0P:Landroid/content/res/ColorStateList;

.field public final A0Q:Landroid/view/View$OnClickListener;

.field public final A0R:LX/0pe;

.field public final A0S:LX/1Ed;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x10100a0

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/1Dm;->A0T:[I

    .line 9
    const v0, -0x101009e

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/1Dm;->A0U:[I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v2, 0x5

    .line 4
    new-instance v0, LX/0pg;

    .line 6
    invoke-direct {v0, v2}, LX/0pg;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/1Dm;->A0R:LX/0pe;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/1Dm;->A0O:Landroid/util/SparseArray;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LX/1Dm;->A0A:I

    .line 21
    iput v1, p0, LX/1Dm;->A0B:I

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    iput-object v0, p0, LX/1Dm;->A0N:Landroid/util/SparseArray;

    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/1Dm;->A06:I

    .line 33
    iput v0, p0, LX/1Dm;->A05:I

    .line 35
    iput-boolean v1, p0, LX/1Dm;->A0M:Z

    .line 37
    invoke-virtual {p0}, LX/1Dm;->A01()Landroid/content/res/ColorStateList;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Dm;->A0P:Landroid/content/res/ColorStateList;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_41

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/1Dm;->A0S:LX/1Ed;

    .line 52
    :goto_34
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/1Ro;

    .line 55
    invoke-direct {v0, p0, v1}, LX/1Ro;-><init>(Ljava/lang/Object;I)V

    .line 58
    iput-object v0, p0, LX/1Dm;->A0Q:Landroid/view/View$OnClickListener;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 64
    return-void

    .line 65
    :cond_41
    new-instance v3, LX/1Ee;

    .line 67
    invoke-direct {v3}, LX/1Ee;-><init>()V

    .line 70
    iput-object v3, p0, LX/1Dm;->A0S:LX/1Ed;

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v3, LX/1Ed;->A02:Z

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0c0028

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    move-result v1

    .line 90
    const v0, 0x7f040549

    .line 93
    invoke-static {v2, v0, v1}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-virtual {v3, v0, v1}, LX/1Ed;->A0a(J)V

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    const v1, 0x7f040556

    .line 108
    sget-object v0, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 110
    invoke-static {v0, v2, v1}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/1Ed;->A0b(Landroid/animation/TimeInterpolator;)V

    .line 117
    new-instance v0, LX/1FI;

    .line 119
    invoke-direct {v0}, LX/1Ec;-><init>()V

    .line 122
    invoke-virtual {v3, v0}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 125
    goto :goto_34
.end method

.method private getNewItem()LX/1GN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Dm;->A0R:LX/0pe;

    .line 2
    invoke-interface {v0}, LX/0pe;->A8e()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1GN;

    .line 8
    if-nez v0, :cond_12

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/1Dm;->A02(Landroid/content/Context;)LX/1GN;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    return-object v0
.end method

.method private setBadgeIfNeeded(LX/1GN;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_14

    .line 7
    iget-object v0, p0, LX/1Dm;->A0N:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Gg;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p1, v0}, LX/1GN;->setBadge(LX/1Gg;)V

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public A01()Landroid/content/res/ColorStateList;
    .registers 9

    .line 0
    const v1, 0x1010038

    .line 3
    new-instance v3, Landroid/util/TypedValue;

    .line 5
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-virtual {v0, v1, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_58

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 30
    invoke-static {v1, v0}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0401a2

    .line 45
    invoke-virtual {v1, v0, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_58

    .line 51
    iget v5, v3, Landroid/util/TypedValue;->data:I

    .line 53
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    move-result v4

    .line 57
    sget-object v3, LX/1Dm;->A0U:[I

    .line 59
    const/4 v0, 0x3

    .line 60
    new-array v2, v0, [[I

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v3, v2, v0

    .line 65
    sget-object v0, LX/1Dm;->A0T:[I

    .line 67
    aput-object v0, v2, v7

    .line 69
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v1, v2, v0

    .line 74
    invoke-virtual {v6, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 77
    move-result v0

    .line 78
    filled-new-array {v0, v5, v4}, [I

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 84
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 87
    return-object v0

    .line 88
    :cond_58
    return-object v2
.end method

.method public abstract A02(Landroid/content/Context;)LX/1GN;
.end method

.method public A03()V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v6, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v6, :cond_37

    .line 8
    array-length v4, v6

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_37

    .line 12
    aget-object v2, v6, v3

    .line 14
    if-eqz v2, :cond_34

    .line 16
    iget-object v0, p0, LX/1Dm;->A0R:LX/0pe;

    .line 18
    invoke-interface {v0, v2}, LX/0pe;->Cpe(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v2, LX/1GN;->A0O:Landroid/widget/ImageView;

    .line 23
    iget-object v0, v2, LX/1GN;->A06:LX/1Gg;

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    if-eqz v1, :cond_29

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    iget-object v0, v2, LX/1GN;->A06:LX/1Gg;

    .line 38
    invoke-static {v1, v0}, LX/MAs;->A01(Landroid/view/View;LX/1Gg;)V

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    iput-object v0, v2, LX/1GN;->A06:LX/1Gg;

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/1GN;->A05:LX/1GL;

    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, v2, LX/1GN;->A00:F

    .line 50
    iput-boolean v5, v2, LX/1GN;->A0A:Z

    .line 52
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_a

    .line 55
    :cond_37
    iget-object v0, p0, LX/1Dm;->A0G:LX/1De;

    .line 57
    invoke-virtual {v0}, LX/1De;->size()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_47

    .line 63
    iput v5, p0, LX/1Dm;->A0A:I

    .line 65
    iput v5, p0, LX/1Dm;->A0B:I

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 70
    return-void

    .line 71
    :cond_47
    new-instance v4, Ljava/util/HashSet;

    .line 73
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4e
    iget-object v1, p0, LX/1Dm;->A0G:LX/1De;

    .line 80
    invoke-virtual {v1}, LX/1De;->size()I

    .line 83
    move-result v0

    .line 84
    if-ge v2, v0, :cond_68

    .line 86
    invoke-virtual {v1, v2}, LX/1De;->getItem(I)Landroid/view/MenuItem;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_4e

    .line 104
    :cond_68
    :goto_68
    iget-object v2, p0, LX/1Dm;->A0N:Landroid/util/SparseArray;

    .line 106
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 109
    move-result v0

    .line 110
    if-ge v3, v0, :cond_84

    .line 112
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_81

    .line 126
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 129
    :cond_81
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_68

    .line 132
    :cond_84
    iget-object v1, p0, LX/1Dm;->A0G:LX/1De;

    .line 134
    invoke-virtual {v1}, LX/1De;->size()I

    .line 137
    move-result v0

    .line 138
    new-array v0, v0, [LX/1GN;

    .line 140
    iput-object v0, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 142
    iget v2, p0, LX/1Dm;->A09:I

    .line 144
    invoke-virtual {v1}, LX/1De;->A0B()Ljava/util/ArrayList;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 151
    move-result v1

    .line 152
    const/4 v0, -0x1

    .line 153
    if-ne v2, v0, :cond_169

    .line 155
    const/4 v0, 0x3

    .line 156
    if-le v1, v0, :cond_16d

    .line 158
    :goto_9e
    const/4 v4, 0x1

    .line 159
    :goto_9f
    const/4 v3, 0x0

    .line 160
    :goto_a0
    iget-object v6, p0, LX/1Dm;->A0G:LX/1De;

    .line 162
    invoke-virtual {v6}, LX/1De;->size()I

    .line 165
    move-result v0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-ge v3, v0, :cond_170

    .line 169
    iget-object v0, p0, LX/1Dm;->A0H:LX/1DX;

    .line 171
    iput-boolean v2, v0, LX/1DX;->A02:Z

    .line 173
    invoke-virtual {v6, v3}, LX/1De;->getItem(I)Landroid/view/MenuItem;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 180
    iget-object v0, p0, LX/1Dm;->A0H:LX/1DX;

    .line 182
    iput-boolean v5, v0, LX/1DX;->A02:Z

    .line 184
    invoke-direct {p0}, LX/1Dm;->getNewItem()LX/1GN;

    .line 187
    move-result-object v2

    .line 188
    iget-object v0, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 190
    aput-object v2, v0, v3

    .line 192
    iget-object v0, p0, LX/1Dm;->A0D:Landroid/content/res/ColorStateList;

    .line 194
    invoke-virtual {v2, v0}, LX/1GN;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 197
    iget v0, p0, LX/1Dm;->A04:I

    .line 199
    invoke-virtual {v2, v0}, LX/1GN;->setIconSize(I)V

    .line 202
    iget-object v0, p0, LX/1Dm;->A0P:Landroid/content/res/ColorStateList;

    .line 204
    invoke-virtual {v2, v0}, LX/1GN;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 207
    iget v0, p0, LX/1Dm;->A08:I

    .line 209
    invoke-virtual {v2, v0}, LX/1GN;->setTextAppearanceInactive(I)V

    .line 212
    iget v0, p0, LX/1Dm;->A07:I

    .line 214
    invoke-virtual {v2, v0}, LX/1GN;->setTextAppearanceActive(I)V

    .line 217
    iget-object v0, p0, LX/1Dm;->A0F:Landroid/content/res/ColorStateList;

    .line 219
    invoke-virtual {v2, v0}, LX/1GN;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 222
    iget v0, p0, LX/1Dm;->A06:I

    .line 224
    const/4 v1, -0x1

    .line 225
    if-eq v0, v1, :cond_e6

    .line 227
    invoke-virtual {v2, v0}, LX/1GN;->setItemPaddingTop(I)V

    .line 230
    :cond_e6
    iget v0, p0, LX/1Dm;->A05:I

    .line 232
    if-eq v0, v1, :cond_ed

    .line 234
    invoke-virtual {v2, v0}, LX/1GN;->setItemPaddingBottom(I)V

    .line 237
    :cond_ed
    iget v0, p0, LX/1Dm;->A02:I

    .line 239
    invoke-virtual {v2, v0}, LX/1GN;->setActiveIndicatorWidth(I)V

    .line 242
    iget v0, p0, LX/1Dm;->A00:I

    .line 244
    invoke-virtual {v2, v0}, LX/1GN;->setActiveIndicatorHeight(I)V

    .line 247
    iget v0, p0, LX/1Dm;->A01:I

    .line 249
    invoke-virtual {v2, v0}, LX/1GN;->setActiveIndicatorMarginHorizontal(I)V

    .line 252
    iget-object v6, p0, LX/1Dm;->A0I:LX/1Fe;

    .line 254
    if-eqz v6, :cond_167

    .line 256
    iget-object v0, p0, LX/1Dm;->A0C:Landroid/content/res/ColorStateList;

    .line 258
    if-eqz v0, :cond_167

    .line 260
    new-instance v1, LX/128;

    .line 262
    invoke-direct {v1, v6}, LX/128;-><init>(LX/1Fe;)V

    .line 265
    iget-object v0, p0, LX/1Dm;->A0C:Landroid/content/res/ColorStateList;

    .line 267
    invoke-virtual {v1, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 270
    :goto_10e
    invoke-virtual {v2, v1}, LX/1GN;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-boolean v0, p0, LX/1Dm;->A0M:Z

    .line 275
    iput-boolean v0, v2, LX/1GN;->A09:Z

    .line 277
    iget-boolean v0, p0, LX/1Dm;->A0L:Z

    .line 279
    invoke-virtual {v2, v0}, LX/1GN;->setActiveIndicatorEnabled(Z)V

    .line 282
    iget-object v0, p0, LX/1Dm;->A0K:Landroid/graphics/drawable/Drawable;

    .line 284
    if-eqz v0, :cond_161

    .line 286
    invoke-virtual {v2, v0}, LX/1GN;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    :goto_121
    iget-object v0, p0, LX/1Dm;->A0E:Landroid/content/res/ColorStateList;

    .line 291
    invoke-virtual {v2, v0}, LX/1GN;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 294
    invoke-virtual {v2, v4}, LX/1GN;->setShifting(Z)V

    .line 297
    iget v0, p0, LX/1Dm;->A09:I

    .line 299
    invoke-virtual {v2, v0}, LX/1GN;->setLabelVisibilityMode(I)V

    .line 302
    iget-object v0, p0, LX/1Dm;->A0G:LX/1De;

    .line 304
    invoke-virtual {v0, v3}, LX/1De;->getItem(I)Landroid/view/MenuItem;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/1GL;

    .line 310
    invoke-virtual {v2, v0}, LX/1GN;->BfT(LX/1GL;)V

    .line 313
    iput v3, v2, LX/1GN;->A01:I

    .line 315
    invoke-virtual {v0}, LX/1GL;->getItemId()I

    .line 318
    move-result v1

    .line 319
    iget-object v0, p0, LX/1Dm;->A0O:Landroid/util/SparseArray;

    .line 321
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 327
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    iget-object v0, p0, LX/1Dm;->A0Q:Landroid/view/View$OnClickListener;

    .line 332
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget v0, p0, LX/1Dm;->A0A:I

    .line 337
    if-eqz v0, :cond_157

    .line 339
    if-ne v1, v0, :cond_157

    .line 341
    iput v3, p0, LX/1Dm;->A0B:I

    .line 343
    :cond_157
    invoke-direct {p0, v2}, LX/1Dm;->setBadgeIfNeeded(LX/1GN;)V

    .line 346
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 351
    goto/16 :goto_a0

    .line 353
    :cond_161
    iget v0, p0, LX/1Dm;->A03:I

    .line 355
    invoke-virtual {v2, v0}, LX/1GN;->setItemBackground(I)V

    .line 358
    goto :goto_121

    .line 359
    :cond_167
    const/4 v1, 0x0

    .line 360
    goto :goto_10e

    .line 361
    :cond_169
    if-nez v2, :cond_16d

    .line 363
    goto/16 :goto_9e

    .line 365
    :cond_16d
    const/4 v4, 0x0

    .line 366
    goto/16 :goto_9f

    .line 368
    :cond_170
    invoke-virtual {v6}, LX/1De;->size()I

    .line 371
    move-result v1

    .line 372
    sub-int/2addr v1, v2

    .line 373
    iget v0, p0, LX/1Dm;->A0B:I

    .line 375
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 378
    move-result v0

    .line 379
    iput v0, p0, LX/1Dm;->A0B:I

    .line 381
    invoke-virtual {v6, v0}, LX/1De;->getItem(I)Landroid/view/MenuItem;

    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 388
    return-void
.end method

.method public A04()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/1Dm;->A0G:LX/1De;

    .line 2
    if-eqz v1, :cond_12

    .line 4
    iget-object v0, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v1}, LX/1De;->size()I

    .line 11
    move-result v5

    .line 12
    array-length v0, v0

    .line 13
    if-eq v5, v0, :cond_13

    .line 15
    invoke-virtual {p0}, LX/1Dm;->A03()V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget v3, p0, LX/1Dm;->A0A:I

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, v5, :cond_30

    .line 25
    iget-object v0, p0, LX/1Dm;->A0G:LX/1De;

    .line 27
    invoke-virtual {v0, v2}, LX/1De;->getItem(I)Landroid/view/MenuItem;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/view/MenuItem;->isChecked()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/1Dm;->A0A:I

    .line 43
    iput v2, p0, LX/1Dm;->A0B:I

    .line 45
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    iget v0, p0, LX/1Dm;->A0A:I

    .line 50
    if-eq v3, v0, :cond_3b

    .line 52
    iget-object v0, p0, LX/1Dm;->A0S:LX/1Ed;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-static {p0, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 59
    :cond_3b
    iget v2, p0, LX/1Dm;->A09:I

    .line 61
    iget-object v0, p0, LX/1Dm;->A0G:LX/1De;

    .line 63
    invoke-virtual {v0}, LX/1De;->A0B()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    move-result v1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-ne v2, v0, :cond_7c

    .line 74
    const/4 v0, 0x3

    .line 75
    if-le v1, v0, :cond_7f

    .line 77
    :goto_4d
    const/4 v3, 0x1

    .line 78
    :goto_4e
    const/4 v2, 0x0

    .line 79
    :goto_4f
    if-ge v2, v5, :cond_12

    .line 81
    iget-object v1, p0, LX/1Dm;->A0H:LX/1DX;

    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/1DX;->A02:Z

    .line 86
    iget-object v0, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 88
    aget-object v1, v0, v2

    .line 90
    iget v0, p0, LX/1Dm;->A09:I

    .line 92
    invoke-virtual {v1, v0}, LX/1GN;->setLabelVisibilityMode(I)V

    .line 95
    iget-object v0, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 97
    aget-object v0, v0, v2

    .line 99
    invoke-virtual {v0, v3}, LX/1GN;->setShifting(Z)V

    .line 102
    iget-object v0, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 104
    aget-object v1, v0, v2

    .line 106
    iget-object v0, p0, LX/1Dm;->A0G:LX/1De;

    .line 108
    invoke-virtual {v0, v2}, LX/1De;->getItem(I)Landroid/view/MenuItem;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1GL;

    .line 114
    invoke-virtual {v1, v0}, LX/1GN;->BfT(LX/1GL;)V

    .line 117
    iget-object v0, p0, LX/1Dm;->A0H:LX/1DX;

    .line 119
    iput-boolean v4, v0, LX/1DX;->A02:Z

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_4f

    .line 124
    :cond_7c
    if-nez v2, :cond_7f

    .line 126
    goto :goto_4d

    .line 127
    :cond_7f
    const/4 v3, 0x0

    .line 128
    goto :goto_4e
.end method

.method public BfR(LX/1De;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Dm;->A0G:LX/1De;

    .line 2
    return-void
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Dm;->A0N:Landroid/util/SparseArray;

    .line 2
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Dm;->A0D:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Dm;->A0C:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1Dm;->A0L:Z

    .line 2
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/1Dm;->A00:I

    .line 2
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .registers 2

    .line 0
    iget v0, p0, LX/1Dm;->A01:I

    .line 2
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LX/1Fe;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Dm;->A0I:LX/1Fe;

    .line 2
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/1Dm;->A02:I

    .line 2
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    array-length v0, v1

    .line 5
    if-lez v0, :cond_f

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, v1, v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/1Dm;->A0K:Landroid/graphics/drawable/Drawable;

    .line 17
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, LX/1Dm;->A03:I

    .line 2
    return v0
.end method

.method public getItemIconSize()I
    .registers 2

    .line 0
    iget v0, p0, LX/1Dm;->A04:I

    .line 2
    return v0
.end method

.method public getItemPaddingBottom()I
    .registers 2

    .line 0
    iget v0, p0, LX/1Dm;->A05:I

    .line 2
    return v0
.end method

.method public getItemPaddingTop()I
    .registers 2

    .line 0
    iget v0, p0, LX/1Dm;->A06:I

    .line 2
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Dm;->A0E:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .registers 2

    .line 0
    iget v0, p0, LX/1Dm;->A07:I

    .line 2
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 2

    .line 0
    iget v0, p0, LX/1Dm;->A08:I

    .line 2
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Dm;->A0F:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .registers 2

    .line 0
    iget v0, p0, LX/1Dm;->A09:I

    .line 2
    return v0
.end method

.method public getMenu()LX/1De;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Dm;->A0G:LX/1De;

    .line 2
    return-object v0
.end method

.method public getSelectedItemId()I
    .registers 2

    .line 0
    iget v0, p0, LX/1Dm;->A0A:I

    .line 2
    return v0
.end method

.method public getSelectedItemPosition()I
    .registers 2

    .line 0
    iget v0, p0, LX/1Dm;->A0B:I

    .line 2
    return v0
.end method

.method public getWindowAnimations()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    new-instance v3, LX/Jmc;

    .line 5
    invoke-direct {v3, p1}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object v0, p0, LX/1Dm;->A0G:LX/1De;

    .line 10
    invoke-virtual {v0}, LX/1De;->A0B()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 29
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/1Dm;->A0D:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v3, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v3, :cond_12

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_12

    .line 10
    aget-object v0, v3, v1

    .line 12
    invoke-virtual {v0, p1}, LX/1GN;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/1Dm;->A0C:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v6, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v6, :cond_26

    .line 6
    array-length v5, v6

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    if-ge v4, v5, :cond_26

    .line 10
    aget-object v3, v6, v4

    .line 12
    iget-object v2, p0, LX/1Dm;->A0I:LX/1Fe;

    .line 14
    if-eqz v2, :cond_24

    .line 16
    iget-object v0, p0, LX/1Dm;->A0C:Landroid/content/res/ColorStateList;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    new-instance v1, LX/128;

    .line 22
    invoke-direct {v1, v2}, LX/128;-><init>(LX/1Fe;)V

    .line 25
    iget-object v0, p0, LX/1Dm;->A0C:Landroid/content/res/ColorStateList;

    .line 27
    invoke-virtual {v1, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 30
    :goto_1e
    invoke-virtual {v3, v1}, LX/1GN;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_1e

    .line 38
    :cond_26
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .registers 6

    .line 0
    iput-boolean p1, p0, LX/1Dm;->A0L:Z

    .line 2
    iget-object v3, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v3, :cond_12

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_12

    .line 10
    aget-object v0, v3, v1

    .line 12
    invoke-virtual {v0, p1}, LX/1GN;->setActiveIndicatorEnabled(Z)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .registers 6

    .line 0
    iput p1, p0, LX/1Dm;->A00:I

    .line 2
    iget-object v3, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v3, :cond_12

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_12

    .line 10
    aget-object v0, v3, v1

    .line 12
    invoke-virtual {v0, p1}, LX/1GN;->setActiveIndicatorHeight(I)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .registers 6

    .line 0
    iput p1, p0, LX/1Dm;->A01:I

    .line 2
    iget-object v3, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v3, :cond_12

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_12

    .line 10
    aget-object v0, v3, v1

    .line 12
    invoke-virtual {v0, p1}, LX/1GN;->setActiveIndicatorMarginHorizontal(I)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .registers 6

    .line 0
    iput-boolean p1, p0, LX/1Dm;->A0M:Z

    .line 2
    iget-object v3, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v3, :cond_11

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_11

    .line 10
    aget-object v0, v3, v1

    .line 12
    iput-boolean p1, v0, LX/1GN;->A09:Z

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_8

    .line 17
    :cond_11
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LX/1Fe;)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/1Dm;->A0I:LX/1Fe;

    .line 2
    iget-object v6, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v6, :cond_26

    .line 6
    array-length v5, v6

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    if-ge v4, v5, :cond_26

    .line 10
    aget-object v3, v6, v4

    .line 12
    iget-object v2, p0, LX/1Dm;->A0I:LX/1Fe;

    .line 14
    if-eqz v2, :cond_24

    .line 16
    iget-object v0, p0, LX/1Dm;->A0C:Landroid/content/res/ColorStateList;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    new-instance v1, LX/128;

    .line 22
    invoke-direct {v1, v2}, LX/128;-><init>(LX/1Fe;)V

    .line 25
    iget-object v0, p0, LX/1Dm;->A0C:Landroid/content/res/ColorStateList;

    .line 27
    invoke-virtual {v1, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 30
    :goto_1e
    invoke-virtual {v3, v1}, LX/1GN;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_1e

    .line 38
    :cond_26
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .registers 6

    .line 0
    iput p1, p0, LX/1Dm;->A02:I

    .line 2
    iget-object v3, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v3, :cond_12

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_12

    .line 10
    aget-object v0, v3, v1

    .line 12
    invoke-virtual {v0, p1}, LX/1GN;->setActiveIndicatorWidth(I)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/1Dm;->A0K:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v3, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v3, :cond_12

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_12

    .line 10
    aget-object v0, v3, v1

    .line 12
    invoke-virtual {v0, p1}, LX/1GN;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .registers 6

    .line 0
    iput p1, p0, LX/1Dm;->A03:I

    .line 2
    iget-object v3, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v3, :cond_12

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_12

    .line 10
    aget-object v0, v3, v1

    .line 12
    invoke-virtual {v0, p1}, LX/1GN;->setItemBackground(I)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 6

    .line 0
    iput p1, p0, LX/1Dm;->A04:I

    .line 2
    iget-object v3, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v3, :cond_12

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_12

    .line 10
    aget-object v0, v3, v1

    .line 12
    invoke-virtual {v0, p1}, LX/1GN;->setIconSize(I)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 6

    .line 0
    iput p1, p0, LX/1Dm;->A05:I

    .line 2
    iget-object v3, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v3, :cond_12

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_12

    .line 10
    aget-object v0, v3, v1

    .line 12
    invoke-virtual {v0, p1}, LX/1GN;->setItemPaddingBottom(I)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 6

    .line 0
    iput p1, p0, LX/1Dm;->A06:I

    .line 2
    iget-object v3, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v3, :cond_12

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_12

    .line 10
    aget-object v0, v3, v1

    .line 12
    invoke-virtual {v0, p1}, LX/1GN;->setItemPaddingTop(I)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/1Dm;->A0E:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v3, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v3, :cond_12

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_12

    .line 10
    aget-object v0, v3, v1

    .line 12
    invoke-virtual {v0, p1}, LX/1GN;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 7

    .line 0
    iput p1, p0, LX/1Dm;->A07:I

    .line 2
    iget-object v4, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v4, :cond_19

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_19

    .line 10
    aget-object v1, v4, v2

    .line 12
    invoke-virtual {v1, p1}, LX/1GN;->setTextAppearanceActive(I)V

    .line 15
    iget-object v0, p0, LX/1Dm;->A0F:Landroid/content/res/ColorStateList;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v1, v0}, LX/1GN;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_19
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 7

    .line 0
    iput p1, p0, LX/1Dm;->A08:I

    .line 2
    iget-object v4, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v4, :cond_19

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_19

    .line 10
    aget-object v1, v4, v2

    .line 12
    invoke-virtual {v1, p1}, LX/1GN;->setTextAppearanceInactive(I)V

    .line 15
    iget-object v0, p0, LX/1Dm;->A0F:Landroid/content/res/ColorStateList;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v1, v0}, LX/1GN;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_19
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/1Dm;->A0F:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v3, p0, LX/1Dm;->A0J:[LX/1GN;

    .line 4
    if-eqz v3, :cond_12

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_12

    .line 10
    aget-object v0, v3, v1

    .line 12
    invoke-virtual {v0, p1}, LX/1GN;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1Dm;->A09:I

    .line 2
    return-void
.end method

.method public setPresenter(LX/1DX;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Dm;->A0H:LX/1DX;

    .line 2
    return-void
.end method
