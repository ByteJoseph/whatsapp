.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# static fields
.field public static final A0K:I

.field public static final A0L:[I

.field public static final A0M:[I

.field public static final A0N:[[I


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/graphics/PorterDuff$Mode;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/Lk9;

.field public final A0H:LX/LDx;

.field public final A0I:Ljava/util/LinkedHashSet;

.field public final A0J:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const v0, 0x7f0407fc

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0M:[I

    .line 9
    const v0, 0x7f0407fb

    .line 12
    const v1, 0x7f0407fb

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0L:[I

    .line 21
    const v2, 0x101009e

    .line 24
    filled-new-array {v2, v1}, [I

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x5

    .line 29
    new-array v5, v0, [[I

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, v5, v0

    .line 34
    const v4, 0x10100a0

    .line 37
    filled-new-array {v2, v4}, [I

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v5, v0

    .line 44
    const v3, -0x10100a0

    .line 47
    filled-new-array {v2, v3}, [I

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v5, v0

    .line 54
    const v2, -0x101009e

    .line 57
    filled-new-array {v2, v4}, [I

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v1, v5, v0

    .line 64
    filled-new-array {v2, v3}, [I

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v1, v5, v0

    .line 71
    sput-object v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0N:[[I

    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 76
    move-result-object v3

    .line 77
    const-string v2, "drawable"

    .line 79
    const-string v1, "android"

    .line 81
    const-string v0, "btn_check_material_anim"

    .line 83
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0K:I

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f04013b

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 17

    .line 0
    const v12, 0x7f15077e

    .line 3
    move-object v8, p2

    .line 4
    move/from16 v11, p3

    .line 6
    invoke-static {p1, p2, v11, v12}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2, v11}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0J:Ljava/util/LinkedHashSet;

    .line 19
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0I:Ljava/util/LinkedHashSet;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f080a4a

    .line 32
    invoke-static {v1, v0}, LX/LDx;->A03(Landroid/content/Context;I)LX/LDx;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0H:LX/LDx;

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/LDv;

    .line 41
    invoke-direct {v0, p0, v1}, LX/LDv;-><init>(Ljava/lang/Object;I)V

    .line 44
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0G:LX/Lk9;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v7

    .line 50
    invoke-static {p0}, LX/4Q0;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-interface {p0, v6}, LX/MzH;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    sget-object v9, LX/11o;->A0R:[I

    .line 68
    new-array v10, v1, [I

    .line 70
    invoke-static/range {v7 .. v12}, LX/11t;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/0Nd;

    .line 73
    move-result-object v5

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v5, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v0, :cond_8a

    .line 86
    const v0, 0x7f0403e9

    .line 89
    invoke-static {v7, v0, v1}, LX/1FB;->A03(Landroid/content/Context;IZ)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8a

    .line 95
    iget-object v0, v5, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 97
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    move-result v2

    .line 105
    sget v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0K:I

    .line 107
    if-ne v3, v0, :cond_8a

    .line 109
    if-nez v2, :cond_8a

    .line 111
    invoke-super {p0, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    const v0, 0x7f080a49

    .line 117
    invoke-static {v7, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 123
    iput-boolean v4, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A09:Z

    .line 125
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 127
    if-nez v0, :cond_8a

    .line 129
    const v0, 0x7f080a4b

    .line 132
    invoke-static {v7, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 138
    :cond_8a
    const/4 v0, 0x3

    .line 139
    invoke-static {v7, v5, v0}, LX/1G5;->A02(Landroid/content/Context;LX/0Nd;I)Landroid/content/res/ColorStateList;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 145
    const/4 v3, 0x4

    .line 146
    const/4 v0, -0x1

    .line 147
    iget-object v2, v5, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 149
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    move-result v3

    .line 153
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 155
    invoke-static {v0, v3}, LX/1GE;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 161
    const/16 v0, 0xa

    .line 163
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0F:Z

    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0E:Z

    .line 176
    const/16 v0, 0x9

    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A08:Z

    .line 184
    const/16 v0, 0x8

    .line 186
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A07:Ljava/lang/CharSequence;

    .line 192
    const/4 v0, 0x7

    .line 193
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cf

    .line 199
    const/4 v0, 0x7

    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 207
    :cond_cf
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 213
    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A01()V
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 7
    move-result-object v0

    .line 8
    if-nez v2, :cond_f1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_b
    :goto_b
    iput-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-nez v2, :cond_e4

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_16
    :goto_16
    iput-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A09:Z

    .line 26
    if-eqz v0, :cond_4c

    .line 28
    iget-object v4, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0H:LX/LDx;

    .line 30
    if-eqz v4, :cond_28

    .line 32
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0G:LX/Lk9;

    .line 34
    invoke-virtual {v4, v0}, LX/LDx;->A08(LX/Lk9;)V

    .line 37
    invoke-virtual {v4, v0}, LX/LDx;->A07(LX/Lk9;)V

    .line 40
    :cond_28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v0, 0x18

    .line 44
    if-lt v1, v0, :cond_4c

    .line 46
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 48
    instance-of v0, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    if-eqz v4, :cond_4c

    .line 54
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 56
    const v0, 0x7f0b0c47

    .line 59
    const v3, 0x7f0b40bb

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 66
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 68
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 70
    const v0, 0x7f0b1e26

    .line 73
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 76
    :cond_4c
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 78
    if-eqz v1, :cond_57

    .line 80
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_57
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 89
    if-eqz v1, :cond_62

    .line 91
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_62
    iget-object v5, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 100
    iget-object v7, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 102
    if-eqz v5, :cond_6b

    .line 104
    if-nez v7, :cond_72

    .line 106
    move-object v7, v5

    .line 107
    :cond_6b
    :goto_6b
    invoke-super {p0, v7}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 113
    return-void

    .line 114
    :cond_72
    const/4 v0, 0x2

    .line 115
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-static {v5, v7, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 123
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    move-result v0

    .line 130
    const/4 v1, -0x1

    .line 131
    if-eq v0, v1, :cond_db

    .line 133
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 136
    move-result v0

    .line 137
    if-eq v0, v1, :cond_db

    .line 139
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 142
    move-result v1

    .line 143
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 146
    move-result v0

    .line 147
    if-gt v1, v0, :cond_b1

    .line 149
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 156
    move-result v0

    .line 157
    if-gt v1, v0, :cond_b1

    .line 159
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 162
    move-result v6

    .line 163
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 166
    move-result v1

    .line 167
    :goto_a7
    invoke-virtual {v3, v4, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 170
    const/16 v0, 0x11

    .line 172
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 175
    move-object v7, v3

    .line 176
    goto :goto_6b

    .line 177
    :cond_b1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 180
    move-result v0

    .line 181
    int-to-float v2, v0

    .line 182
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    div-float/2addr v2, v0

    .line 188
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 191
    move-result v0

    .line 192
    int-to-float v1, v0

    .line 193
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    div-float/2addr v1, v0

    .line 199
    cmpl-float v0, v2, v1

    .line 201
    if-ltz v0, :cond_d3

    .line 203
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 206
    move-result v6

    .line 207
    int-to-float v0, v6

    .line 208
    div-float/2addr v0, v2

    .line 209
    float-to-int v1, v0

    .line 210
    goto :goto_a7

    .line 211
    :cond_d3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 214
    move-result v1

    .line 215
    int-to-float v0, v1

    .line 216
    mul-float/2addr v2, v0

    .line 217
    float-to-int v6, v2

    .line 218
    goto :goto_a7

    .line 219
    :cond_db
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 222
    move-result v6

    .line 223
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 226
    move-result v1

    .line 227
    goto :goto_a7

    .line 228
    :cond_e4
    if-eqz v1, :cond_16

    .line 230
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 233
    move-result-object v2

    .line 234
    if-eqz v0, :cond_16

    .line 236
    invoke-static {v0, v2}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 239
    goto/16 :goto_16

    .line 241
    :cond_f1
    if-eqz v1, :cond_b

    .line 243
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v2

    .line 247
    if-eqz v0, :cond_b

    .line 249
    invoke-static {v0, v2}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 252
    goto/16 :goto_b
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    if-ne v2, v0, :cond_11

    .line 9
    const v0, 0x7f125c94

    .line 12
    :cond_c
    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const v0, 0x7f125c95  # 1.94548E38f

    .line 20
    if-nez v2, :cond_c

    .line 22
    const v0, 0x7f125c96

    .line 25
    goto :goto_c
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0B:Landroid/content/res/ColorStateList;

    .line 2
    if-nez v0, :cond_57

    .line 4
    sget-object v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0N:[[I

    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v4, v0, [I

    .line 9
    const v0, 0x7f04018b

    .line 12
    invoke-static {p0, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 15
    move-result v8

    .line 16
    const v0, 0x7f04018e

    .line 19
    invoke-static {p0, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 22
    move-result v7

    .line 23
    const v0, 0x7f0401ad

    .line 26
    invoke-static {p0, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 29
    move-result v6

    .line 30
    const v0, 0x7f04019b

    .line 33
    invoke-static {p0, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 36
    move-result v3

    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x3f800000  # 1.0f

    .line 40
    invoke-static {v2, v6, v7}, LX/1G4;->A00(FII)I

    .line 43
    move-result v0

    .line 44
    aput v0, v4, v1

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v2, v6, v8}, LX/1G4;->A00(FII)I

    .line 50
    move-result v0

    .line 51
    aput v0, v4, v1

    .line 53
    const v0, 0x3f0a3d71  # 0.54f

    .line 56
    invoke-static {v0, v6, v3}, LX/1G4;->A00(FII)I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput v1, v4, v0

    .line 63
    const/4 v1, 0x3

    .line 64
    const v2, 0x3ec28f5c  # 0.38f

    .line 67
    invoke-static {v2, v6, v3}, LX/1G4;->A00(FII)I

    .line 70
    move-result v0

    .line 71
    aput v0, v4, v1

    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-static {v2, v6, v3}, LX/1G4;->A00(FII)I

    .line 77
    move-result v0

    .line 78
    aput v0, v4, v1

    .line 80
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 82
    invoke-direct {v0, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0B:Landroid/content/res/ColorStateList;

    .line 87
    :cond_57
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 2
    if-nez v0, :cond_e

    .line 4
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0

    .line 15
    :cond_f
    invoke-interface {p0}, LX/MzH;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getCheckedState()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 2
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A07:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public isChecked()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0F:Z

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 13
    if-nez v0, :cond_13

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    .line 19
    :cond_13
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 7

    .line 0
    const/4 v1, 0x2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v4

    .line 7
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0M:[I

    .line 13
    invoke-static {v4, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A08:Z

    .line 18
    if-eqz v0, :cond_19

    .line 20
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0L:[I

    .line 22
    invoke-static {v4, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    :cond_19
    move-object v0, v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1b
    array-length v1, v4

    .line 28
    const v2, 0x10100a0

    .line 31
    if-ge v3, v1, :cond_35

    .line 33
    aget v1, v4, v3

    .line 35
    if-eq v1, v2, :cond_2f

    .line 37
    if-nez v1, :cond_32

    .line 39
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [I

    .line 45
    aput v2, v0, v3

    .line 47
    :cond_2f
    :goto_2f
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0A:[I

    .line 49
    return-object v4

    .line 50
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1b

    .line 53
    :cond_35
    add-int/lit8 v0, v1, 0x1

    .line 55
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    move-result-object v0

    .line 59
    aput v2, v0, v1

    .line 61
    goto :goto_2f
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0E:Z

    .line 2
    if-eqz v0, :cond_54

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_54

    .line 14
    invoke-static {p0}, LX/4Q0;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_54

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    div-int/lit8 v5, v1, 0x2

    .line 40
    mul-int/2addr v5, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    move-result v2

    .line 45
    int-to-float v1, v5

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_53

    .line 62
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v4

    .line 70
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 72
    add-int/2addr v3, v5

    .line 73
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 75
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 77
    add-int/2addr v1, v5

    .line 78
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-static {v4, v3, v2, v1, v0}, LX/1G6;->A06(Landroid/graphics/drawable/Drawable;IIII)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    if-eqz p1, :cond_22

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A08:Z

    .line 7
    if-eqz v0, :cond_22

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A07:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_22
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/L2H;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/L2H;

    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    iget v0, p1, LX/L2H;->A00:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 22
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/L2H;

    .line 6
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 9
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 11
    iput v0, v1, LX/L2H;->A00:I

    .line 13
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .line 268435456
    invoke-static {p0, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A03:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A09:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 8
    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A04:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 5
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01:Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 9
    :cond_9
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 9
    :cond_9
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 9
    :cond_9
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/MzH;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->A01()V

    .line 6
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0E:Z

    .line 2
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 3
    return-void
.end method

.method public setCheckedState(I)V
    .registers 6

    .line 0
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 2
    if-eq v0, p1, :cond_6a

    .line 4
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v3}, LX/2Ae;->A1V(II)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x1e

    .line 22
    if-lt v1, v0, :cond_23

    .line 24
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A06:Ljava/lang/CharSequence;

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    :cond_23
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0D:Z

    .line 37
    if-nez v0, :cond_6a

    .line 39
    iput-boolean v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0D:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0I:Ljava/util/LinkedHashSet;

    .line 43
    if-eqz v0, :cond_41

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_41

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    const-string v0, "onCheckedStateChangedListener"

    .line 60
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A00:I

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_51

    .line 70
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 72
    if-eqz v1, :cond_51

    .line 74
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    move-result v0

    .line 78
    invoke-interface {v1, p0, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 81
    :cond_51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    const/16 v0, 0x1a

    .line 85
    if-lt v1, v0, :cond_68

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-virtual {v0, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 104
    :cond_68
    iput-boolean v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0D:Z

    .line 106
    :cond_6a
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A07:Ljava/lang/CharSequence;

    .line 2
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Ksn;->A0a(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A07:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method

.method public setErrorShown(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A08:Z

    .line 2
    if-eq v0, p1, :cond_1f

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A08:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0J:Ljava/util/LinkedHashSet;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    const-string v0, "onErrorChanged"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A06:Ljava/lang/CharSequence;

    .line 2
    if-nez p1, :cond_12

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-lt v1, v0, :cond_11

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0F:Z

    .line 2
    if-eqz p1, :cond_c

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    invoke-static {v0, p0}, LX/4Q1;->A00(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    goto :goto_8
.end method

.method public toggle()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    return-void
.end method
