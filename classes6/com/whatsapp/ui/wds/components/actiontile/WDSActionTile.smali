.class public final Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:LX/4b7;

.field public A03:Z

.field public A04:I

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/Space;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/123;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-boolean p3, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    .line 9
    const/16 v0, 0x178

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A09:Lcom/google/common/base/Optional;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/123;

    .line 23
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A0A:LX/123;

    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 28
    const-string v0, "WDSActionTile"

    .line 30
    if-eqz v3, :cond_28

    .line 32
    invoke-interface {v3, v0}, LX/123;->D9H(Ljava/lang/String;)V

    .line 35
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 37
    invoke-interface {v3, v0}, LX/123;->DBY(LX/GFs;)V

    .line 40
    :cond_28
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A07:Z

    .line 42
    if-eqz p2, :cond_5c

    .line 44
    sget-object v0, LX/12L;->A00:[I

    .line 46
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    iput v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00:I

    .line 62
    :cond_3e
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A04:I

    .line 68
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    move-result v0

    .line 86
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    :cond_5c
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0e188c

    .line 99
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    const v0, 0x7f0b016b

    .line 105
    invoke-static {p0, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 108
    move-result-object v2

    .line 109
    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    .line 111
    const v0, 0x7f0e188e

    .line 114
    if-eqz v1, :cond_77

    .line 116
    const v0, 0x7f0e188d

    .line 119
    :cond_77
    invoke-static {v2, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 125
    if-eqz v0, :cond_bc

    .line 127
    check-cast v1, Landroid/widget/ImageView;

    .line 129
    :goto_81
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0b016e

    .line 134
    invoke-static {p0, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 140
    if-eqz v2, :cond_9c

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0c004a

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 156
    :cond_9c
    const v0, 0x7f0b0171

    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/Space;

    .line 165
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A06:Landroid/widget/Space;

    .line 167
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 169
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 172
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 177
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00()V

    .line 180
    if-eqz v3, :cond_bb

    .line 182
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 184
    invoke-interface {v3, v0}, LX/123;->DBX(LX/GFs;)V

    .line 187
    :cond_bb
    return-void

    .line 188
    :cond_bc
    const/4 v1, 0x0

    .line 189
    goto :goto_81
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILX/2mC;)V
    .registers 7

    .line 536870912
    and-int/lit8 v0, p4, 0x4

    .line 536870914
    if-eqz v0, :cond_5

    .line 536870916
    const/4 p3, 0x0

    .line 536870917
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 536870920
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A07:Z

    .line 2
    if-eqz v0, :cond_47

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/4b7;

    .line 10
    invoke-direct {v0, v1}, LX/4b7;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/4b7;

    .line 15
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    :cond_18
    iget v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00:I

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 31
    :cond_1f
    if-eqz v1, :cond_32

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/4b7;

    .line 35
    if-nez v0, :cond_2c

    .line 37
    const-string v0, "style"

    .line 39
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2c
    const v0, 0x7f15065e

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 50
    :cond_32
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05()V

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A06()V

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02()V

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A04()V

    .line 62
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01()V

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03()V

    .line 68
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 71
    :cond_47
    return-void
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/4b7;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "style"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    iget-object v1, v1, LX/4b7;->A00:Landroid/content/Context;

    .line 22
    const v0, 0x7f0609a7

    .line 25
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f071284

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method private final A02()V
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 2
    const-string v6, "style"

    .line 4
    if-eqz v5, :cond_8b

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 8
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A04:I

    .line 13
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f080fd0

    .line 23
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v3

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 29
    if-eqz v0, :cond_43

    .line 31
    if-eqz v3, :cond_43

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/4b7;

    .line 35
    if-eqz v0, :cond_99

    .line 37
    iget-object v0, v0, LX/4b7;->A01:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 45
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_97

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_97

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 63
    invoke-direct {v0, v2, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    move-object v3, v0

    .line 67
    :cond_43
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f071348

    .line 77
    const v4, 0x7f071348

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v5, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_8b

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f071208

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v0

    .line 105
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f071207

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result v0

    .line 118
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    invoke-static {v5, v4}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 123
    move-result v1

    .line 124
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    if-eqz v0, :cond_88

    .line 128
    move-object v0, v2

    .line 129
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 136
    :cond_88
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :cond_8b
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/4b7;

    .line 141
    if-eqz v0, :cond_99

    .line 143
    invoke-virtual {v0}, LX/4b7;->A00()Landroid/content/res/ColorStateList;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    return-void

    .line 151
    :cond_97
    const/4 v1, 0x0

    .line 152
    goto :goto_3d

    .line 153
    :cond_99
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0
.end method

.method private final A03()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/4b7;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "style"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    :cond_1f
    return-void
.end method

.method private final A04()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/4b7;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "style"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    const v0, 0x7f071347

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A06:Landroid/widget/Space;

    .line 24
    if-eqz v1, :cond_28

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    :cond_22
    invoke-static {v1, v2}, LX/8cY;->A1F(Landroid/view/View;I)V

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 40
    :cond_28
    return-void
.end method

.method private final A05()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-eqz v4, :cond_28

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/4b7;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "style"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-boolean v3, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 17
    iget-object v2, v0, LX/4b7;->A00:Landroid/content/Context;

    .line 19
    const v1, 0x7f0409db

    .line 22
    const v0, 0x7f0608c3

    .line 25
    if-eqz v3, :cond_21

    .line 27
    const v1, 0x7f0409da

    .line 30
    const v0, 0x7f0608c2

    .line 33
    :cond_21
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :cond_28
    return-void
.end method

.method private final A06()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-eqz v2, :cond_1c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/4b7;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "style"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_19

    .line 22
    const v0, 0x800003

    .line 25
    :cond_19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public final getLabelView$java_com_whatsapp_ui_wds_wds()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A0A:LX/123;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 10
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 13
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    if-eqz v1, :cond_17

    .line 18
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 20
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 23
    :cond_17
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A0A:LX/123;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 6
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A0A:LX/123;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 6
    invoke-interface {v1, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public performClick()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    sget-object v0, LX/MIW;->A02:LX/MIW;

    .line 6
    invoke-virtual {v0, p0}, LX/MIW;->A01(Landroid/view/View;)V

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setAnimationProperties(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 10
    instance-of v0, v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    if-eqz v1, :cond_13

    .line 16
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02()V

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05()V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01()V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    return-void
.end method

.method public final setIcon(I)V
    .registers 4

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A04:I

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_11
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 268435458
    if-eqz v0, :cond_7

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    :cond_7
    return-void
.end method

.method public final setIconAnimated(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    .line 2
    return-void
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p1, v0}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setOrientation(I)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A07:Z

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A02:LX/4b7;

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00()V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    if-eqz v1, :cond_19

    .line 19
    const v0, 0x7f15065e

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 25
    :cond_19
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A05()V

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A06()V

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A04()V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A03()V

    .line 37
    return-void
.end method

.method public final setText(I)V
    .registers 3

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00:I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :cond_9
    iget v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A00:I

    .line 11
    invoke-static {p0, v0}, LX/190;->A09(Landroid/view/View;I)V

    .line 14
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435458
    if-eqz v0, :cond_7

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435463
    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435466
    return-void
.end method

.method public final setViewState(LX/9m5;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/9m5;->A02:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 17
    :cond_11
    iget-object v0, p1, LX/9m5;->A01:Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 30
    :cond_1e
    iget-object v1, p1, LX/9m5;->A00:Landroid/view/View$OnClickListener;

    .line 32
    const v0, 0x5e3fdb8f

    .line 35
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    return-void
.end method
