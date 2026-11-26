.class public LX/18Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Typeface;

.field public A02:LX/LxK;

.field public A03:LX/LxK;

.field public A04:LX/LxK;

.field public A05:LX/LxK;

.field public A06:LX/LxK;

.field public A07:LX/LxK;

.field public A08:LX/LxK;

.field public A09:Z

.field public A0A:I

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/18Z;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/18Y;->A00:I

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/18Y;->A0A:I

    .line 9
    iput-object p1, p0, LX/18Y;->A0B:Landroid/widget/TextView;

    .line 11
    new-instance v0, LX/18Z;

    .line 13
    invoke-direct {v0, p1}, LX/18Z;-><init>(Landroid/widget/TextView;)V

    .line 16
    iput-object v0, p0, LX/18Y;->A0C:LX/18Z;

    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Kj;I)LX/LxK;
    .registers 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, LX/0Kj;->A00:LX/0Kk;

    .line 3
    invoke-virtual {v0, p0, p2}, LX/0Kk;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17

    .line 7
    monitor-exit p1

    .line 8
    if-eqz p0, :cond_15

    .line 10
    new-instance v1, LX/LxK;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/LxK;->A02:Z

    .line 18
    iput-object p0, v1, LX/LxK;->A00:Landroid/content/res/ColorStateList;

    .line 20
    return-object v1

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/util/Locale;
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A02(Landroid/content/Context;LX/0Nd;)V
    .registers 16

    .line 0
    iget v1, p0, LX/18Y;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    iget-object v4, p2, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/18Y;->A00:I

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 17
    if-lt v0, v3, :cond_23

    .line 19
    const/16 v0, 0xb

    .line 21
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/18Y;->A0A:I

    .line 27
    if-eq v0, v2, :cond_23

    .line 29
    iget v0, p0, LX/18Y;->A00:I

    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 33
    iput v0, p0, LX/18Y;->A00:I

    .line 35
    :cond_23
    const/16 v0, 0xa

    .line 37
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    move-result v0

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-nez v0, :cond_53

    .line 45
    const/16 v0, 0xc

    .line 47
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_53

    .line 53
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4c

    .line 59
    iput-boolean v12, p0, LX/18Y;->A09:Z

    .line 61
    invoke-virtual {v4, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    move-result v1

    .line 65
    if-eq v1, v11, :cond_50

    .line 67
    if-eq v1, v5, :cond_4d

    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v1, v0, :cond_4c

    .line 72
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 74
    :goto_4a
    iput-object v0, p0, LX/18Y;->A01:Landroid/graphics/Typeface;

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 79
    goto :goto_4a

    .line 80
    :cond_50
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 82
    goto :goto_4a

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, LX/18Y;->A01:Landroid/graphics/Typeface;

    .line 86
    const/16 v0, 0xc

    .line 88
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    move-result v0

    .line 92
    const/16 v5, 0xa

    .line 94
    if-eqz v0, :cond_62

    .line 96
    const/16 v5, 0xc

    .line 98
    :cond_62
    iget v7, p0, LX/18Y;->A0A:I

    .line 100
    iget v6, p0, LX/18Y;->A00:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_bd

    .line 108
    iget-object v1, p0, LX/18Y;->A0B:Landroid/widget/TextView;

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    new-instance v8, LX/18o;

    .line 117
    invoke-direct {v8, p0, v0, v7, v6}, LX/18o;-><init>(LX/18Y;Ljava/lang/ref/WeakReference;II)V

    .line 120
    :try_start_78
    iget v10, p0, LX/18Y;->A00:I

    .line 122
    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_b5

    .line 128
    iget-object v7, p2, LX/0Nd;->A00:Landroid/util/TypedValue;

    .line 130
    if-nez v7, :cond_8b

    .line 132
    new-instance v7, Landroid/util/TypedValue;

    .line 134
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 137
    iput-object v7, p2, LX/0Nd;->A00:Landroid/util/TypedValue;

    .line 139
    :cond_8b
    iget-object v6, p2, LX/0Nd;->A01:Landroid/content/Context;

    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b5

    .line 147
    invoke-static/range {v6 .. v12}, LX/11j;->A04(Landroid/content/Context;Landroid/util/TypedValue;LX/18n;IIZZ)Landroid/graphics/Typeface;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_b5

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    if-lt v0, v3, :cond_b3

    .line 157
    iget v0, p0, LX/18Y;->A0A:I

    .line 159
    if-eq v0, v2, :cond_b3

    .line 161
    invoke-static {v1, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 164
    move-result-object v7

    .line 165
    iget v6, p0, LX/18Y;->A0A:I

    .line 167
    iget v0, p0, LX/18Y;->A00:I

    .line 169
    and-int/lit8 v1, v0, 0x2

    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz v1, :cond_af

    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_af
    invoke-static {v7, v6, v0}, LX/6N9;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 178
    move-result-object v1

    .line 179
    :cond_b3
    iput-object v1, p0, LX/18Y;->A01:Landroid/graphics/Typeface;

    .line 181
    :cond_b5
    iget-object v1, p0, LX/18Y;->A01:Landroid/graphics/Typeface;

    .line 183
    const/4 v0, 0x0

    .line 184
    if-nez v1, :cond_bb

    .line 186
    const/4 v0, 0x1

    .line 187
    :cond_bb
    iput-boolean v0, p0, LX/18Y;->A09:Z
    :try_end_bd
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_78 .. :try_end_bd} :catch_bd
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_78 .. :try_end_bd} :catch_bd

    .line 189
    :catch_bd
    :cond_bd
    iget-object v0, p0, LX/18Y;->A01:Landroid/graphics/Typeface;

    .line 191
    if-nez v0, :cond_4c

    .line 193
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_4c

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    if-lt v0, v3, :cond_e2

    .line 203
    iget v0, p0, LX/18Y;->A0A:I

    .line 205
    if-eq v0, v2, :cond_e2

    .line 207
    invoke-static {v1, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 210
    move-result-object v2

    .line 211
    iget v1, p0, LX/18Y;->A0A:I

    .line 213
    iget v0, p0, LX/18Y;->A00:I

    .line 215
    and-int/lit8 v0, v0, 0x2

    .line 217
    if-nez v0, :cond_dc

    .line 219
    const/4 v11, 0x0

    .line 220
    :cond_dc
    invoke-static {v2, v1, v11}, LX/6N9;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_4a

    .line 226
    :cond_e2
    iget v0, p0, LX/18Y;->A00:I

    .line 228
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_4a
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .registers 5

    .line 0
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method private A04(Landroid/graphics/drawable/Drawable;LX/LxK;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_d

    .line 2
    if-eqz p2, :cond_d

    .line 4
    iget-object v0, p0, LX/18Y;->A0B:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, LX/0Kk;->A04(Landroid/graphics/drawable/Drawable;LX/LxK;[I)V

    .line 13
    :cond_d
    return-void
.end method

.method public static A05(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-ge v1, v0, :cond_f

    .line 6
    if-eqz p1, :cond_f

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static A06(Landroid/widget/TextView;Ljava/util/Locale;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 3
    return-void
.end method

.method public static A07(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public A08()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/18Y;->A04:LX/LxK;

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-object v0, p0, LX/18Y;->A08:LX/LxK;

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-object v0, p0, LX/18Y;->A05:LX/LxK;

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget-object v0, p0, LX/18Y;->A02:LX/LxK;

    .line 16
    if-eqz v0, :cond_36

    .line 18
    :cond_12
    iget-object v0, p0, LX/18Y;->A0B:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v2

    .line 24
    aget-object v1, v2, v3

    .line 26
    iget-object v0, p0, LX/18Y;->A04:LX/LxK;

    .line 28
    invoke-direct {p0, v1, v0}, LX/18Y;->A04(Landroid/graphics/drawable/Drawable;LX/LxK;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v1, v2, v0

    .line 34
    iget-object v0, p0, LX/18Y;->A08:LX/LxK;

    .line 36
    invoke-direct {p0, v1, v0}, LX/18Y;->A04(Landroid/graphics/drawable/Drawable;LX/LxK;)V

    .line 39
    aget-object v1, v2, v4

    .line 41
    iget-object v0, p0, LX/18Y;->A05:LX/LxK;

    .line 43
    invoke-direct {p0, v1, v0}, LX/18Y;->A04(Landroid/graphics/drawable/Drawable;LX/LxK;)V

    .line 46
    const/4 v0, 0x3

    .line 47
    aget-object v1, v2, v0

    .line 49
    iget-object v0, p0, LX/18Y;->A02:LX/LxK;

    .line 51
    invoke-direct {p0, v1, v0}, LX/18Y;->A04(Landroid/graphics/drawable/Drawable;LX/LxK;)V

    .line 54
    :cond_36
    iget-object v0, p0, LX/18Y;->A06:LX/LxK;

    .line 56
    if-nez v0, :cond_3e

    .line 58
    iget-object v0, p0, LX/18Y;->A03:LX/LxK;

    .line 60
    if-eqz v0, :cond_52

    .line 62
    :cond_3e
    iget-object v0, p0, LX/18Y;->A0B:Landroid/widget/TextView;

    .line 64
    invoke-static {v0}, LX/18Y;->A07(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v2

    .line 68
    aget-object v1, v2, v3

    .line 70
    iget-object v0, p0, LX/18Y;->A06:LX/LxK;

    .line 72
    invoke-direct {p0, v1, v0}, LX/18Y;->A04(Landroid/graphics/drawable/Drawable;LX/LxK;)V

    .line 75
    aget-object v1, v2, v4

    .line 77
    iget-object v0, p0, LX/18Y;->A03:LX/LxK;

    .line 79
    invoke-direct {p0, v1, v0}, LX/18Y;->A04(Landroid/graphics/drawable/Drawable;LX/LxK;)V

    .line 82
    :cond_52
    return-void
.end method

.method public A09(Landroid/content/Context;I)V
    .registers 8

    .line 0
    sget-object v0, LX/0QM;->A0N:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 5
    move-result-object v0

    .line 6
    new-instance v4, LX/0Nd;

    .line 8
    invoke-direct {v4, p1, v0}, LX/0Nd;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    const/16 v0, 0xe

    .line 13
    iget-object v2, v4, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    const/16 v0, 0xe

    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/18Y;->A0B:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 33
    :cond_21
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_34

    .line 46
    iget-object v1, p0, LX/18Y;->A0B:Landroid/widget/TextView;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    :cond_34
    invoke-direct {p0, p1, v4}, LX/18Y;->A02(Landroid/content/Context;LX/0Nd;)V

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v0, 0x1a

    .line 59
    if-lt v1, v0, :cond_52

    .line 61
    const/16 v0, 0xd

    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 69
    const/16 v0, 0xd

    .line 71
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_52

    .line 77
    iget-object v0, p0, LX/18Y;->A0B:Landroid/widget/TextView;

    .line 79
    invoke-static {v0, v1}, LX/7UB;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    :cond_52
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    iget-object v2, p0, LX/18Y;->A01:Landroid/graphics/Typeface;

    .line 87
    if-eqz v2, :cond_60

    .line 89
    iget-object v1, p0, LX/18Y;->A0B:Landroid/widget/TextView;

    .line 91
    iget v0, p0, LX/18Y;->A00:I

    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 96
    :cond_60
    return-void
.end method

.method public A0A(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/18Y;->A07:LX/LxK;

    .line 2
    if-nez v1, :cond_b

    .line 4
    new-instance v1, LX/LxK;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, LX/18Y;->A07:LX/LxK;

    .line 11
    :cond_b
    iput-object p1, v1, LX/LxK;->A00:Landroid/content/res/ColorStateList;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_11
    iput-boolean v0, v1, LX/LxK;->A02:Z

    .line 19
    iput-object v1, p0, LX/18Y;->A04:LX/LxK;

    .line 21
    iput-object v1, p0, LX/18Y;->A08:LX/LxK;

    .line 23
    iput-object v1, p0, LX/18Y;->A05:LX/LxK;

    .line 25
    iput-object v1, p0, LX/18Y;->A02:LX/LxK;

    .line 27
    iput-object v1, p0, LX/18Y;->A06:LX/LxK;

    .line 29
    iput-object v1, p0, LX/18Y;->A03:LX/LxK;

    .line 31
    return-void
.end method

.method public A0B(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/18Y;->A07:LX/LxK;

    .line 2
    if-nez v1, :cond_b

    .line 4
    new-instance v1, LX/LxK;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, LX/18Y;->A07:LX/LxK;

    .line 11
    :cond_b
    iput-object p1, v1, LX/LxK;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_11
    iput-boolean v0, v1, LX/LxK;->A03:Z

    .line 19
    iput-object v1, p0, LX/18Y;->A04:LX/LxK;

    .line 21
    iput-object v1, p0, LX/18Y;->A08:LX/LxK;

    .line 23
    iput-object v1, p0, LX/18Y;->A05:LX/LxK;

    .line 25
    iput-object v1, p0, LX/18Y;->A02:LX/LxK;

    .line 27
    iput-object v1, p0, LX/18Y;->A06:LX/LxK;

    .line 29
    iput-object v1, p0, LX/18Y;->A03:LX/LxK;

    .line 31
    return-void
.end method

.method public A0C(Landroid/util/AttributeSet;I)V
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v4, v1, LX/18Y;->A0B:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/0Kj;->A01()LX/0Kj;

    .line 11
    move-result-object v2

    .line 12
    sget-object v6, LX/0QM;->A07:[I

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object/from16 v20, p1

    .line 18
    move/from16 v9, p2

    .line 20
    move-object/from16 v0, v20

    .line 22
    invoke-virtual {v3, v0, v6, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    move-result-object v5

    .line 26
    new-instance v0, LX/0Nd;

    .line 28
    invoke-direct {v0, v3, v5}, LX/0Nd;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v10

    .line 35
    iget-object v11, v0, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object/from16 v12, v20

    .line 40
    move-object v13, v4

    .line 41
    move-object v14, v6

    .line 42
    move v15, v9

    .line 43
    invoke-static/range {v10 .. v15}, LX/0Ty;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 46
    const/4 v10, -0x1

    .line 47
    invoke-virtual {v11, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    move-result v6

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v11, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v3, v2, v0}, LX/18Y;->A00(Landroid/content/Context;LX/0Kj;I)LX/LxK;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/18Y;->A04:LX/LxK;

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_57

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v11, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v3, v2, v0}, LX/18Y;->A00(Landroid/content/Context;LX/0Kj;I)LX/LxK;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/18Y;->A08:LX/LxK;

    .line 87
    :cond_57
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_69

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v11, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v3, v2, v0}, LX/18Y;->A00(Landroid/content/Context;LX/0Kj;I)LX/LxK;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/18Y;->A05:LX/LxK;

    .line 105
    :cond_69
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7b

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v11, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v3, v2, v0}, LX/18Y;->A00(Landroid/content/Context;LX/0Kj;I)LX/LxK;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/18Y;->A02:LX/LxK;

    .line 123
    :cond_7b
    const/4 v0, 0x5

    .line 124
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8d

    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-virtual {v11, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    move-result v0

    .line 135
    invoke-static {v3, v2, v0}, LX/18Y;->A00(Landroid/content/Context;LX/0Kj;I)LX/LxK;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/18Y;->A06:LX/LxK;

    .line 141
    :cond_8d
    const/4 v0, 0x6

    .line 142
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9f

    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-virtual {v11, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    move-result v0

    .line 153
    invoke-static {v3, v2, v0}, LX/18Y;->A00(Landroid/content/Context;LX/0Kj;I)LX/LxK;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/18Y;->A03:LX/LxK;

    .line 159
    :cond_9f
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 165
    move-result-object v0

    .line 166
    instance-of v14, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 168
    const/16 v13, 0x1a

    .line 170
    if-eq v6, v10, :cond_3ab

    .line 172
    sget-object v0, LX/0QM;->A0N:[I

    .line 174
    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 177
    move-result-object v0

    .line 178
    new-instance v10, LX/0Nd;

    .line 180
    invoke-direct {v10, v3, v0}, LX/0Nd;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 183
    if-nez v14, :cond_3a6

    .line 185
    const/16 v0, 0xe

    .line 187
    iget-object v6, v10, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 189
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3a6

    .line 195
    const/16 v0, 0xe

    .line 197
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    move-result v6

    .line 201
    const/16 v16, 0x1

    .line 203
    :goto_cb
    invoke-direct {v1, v3, v10}, LX/18Y;->A02(Landroid/content/Context;LX/0Nd;)V

    .line 206
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    const/16 v0, 0xf

    .line 210
    iget-object v11, v10, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 212
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3a3

    .line 218
    const/16 v0, 0xf

    .line 220
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v10

    .line 224
    :goto_e0
    if-lt v12, v13, :cond_3a0

    .line 226
    const/16 v0, 0xd

    .line 228
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3a0

    .line 234
    const/16 v0, 0xd

    .line 236
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v12

    .line 240
    :goto_f0
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    :goto_f3
    sget-object v11, LX/0QM;->A0N:[I

    .line 245
    move-object/from16 v0, v20

    .line 247
    invoke-virtual {v3, v0, v11, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 250
    move-result-object v0

    .line 251
    new-instance v15, LX/0Nd;

    .line 253
    invoke-direct {v15, v3, v0}, LX/0Nd;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 256
    if-nez v14, :cond_114

    .line 258
    iget-object v11, v15, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 260
    const/16 v0, 0xe

    .line 262
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_114

    .line 268
    const/16 v0, 0xe

    .line 270
    invoke-virtual {v11, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 273
    move-result v6

    .line 274
    const/16 v16, 0x1

    .line 276
    :cond_114
    const/16 v0, 0xf

    .line 278
    iget-object v7, v15, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 280
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_124

    .line 286
    const/16 v0, 0xf

    .line 288
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v10

    .line 292
    :cond_124
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    if-lt v11, v13, :cond_14b

    .line 296
    const/16 v0, 0xd

    .line 298
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_136

    .line 304
    const/16 v0, 0xd

    .line 306
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object v12

    .line 310
    :cond_136
    const/16 v0, 0x1c

    .line 312
    if-lt v11, v0, :cond_14b

    .line 314
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14b

    .line 320
    const/4 v0, -0x1

    .line 321
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_14b

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v4, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 331
    :cond_14b
    invoke-direct {v1, v3, v15}, LX/18Y;->A02(Landroid/content/Context;LX/0Nd;)V

    .line 334
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    if-nez v14, :cond_158

    .line 339
    if-eqz v16, :cond_158

    .line 341
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 344
    :cond_158
    iget-object v7, v1, LX/18Y;->A01:Landroid/graphics/Typeface;

    .line 346
    if-eqz v7, :cond_166

    .line 348
    iget v6, v1, LX/18Y;->A0A:I

    .line 350
    const/4 v0, -0x1

    .line 351
    if-ne v6, v0, :cond_39b

    .line 353
    iget v0, v1, LX/18Y;->A00:I

    .line 355
    invoke-virtual {v4, v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 358
    :cond_166
    :goto_166
    if-eqz v12, :cond_16b

    .line 360
    invoke-static {v4, v12}, LX/7UB;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 363
    :cond_16b
    if-eqz v10, :cond_178

    .line 365
    const/16 v0, 0x18

    .line 367
    if-lt v11, v0, :cond_38a

    .line 369
    invoke-static {v10}, LX/7FT;->A00(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v4}, LX/7FT;->A01(Landroid/os/LocaleList;Landroid/widget/TextView;)V

    .line 376
    :cond_178
    :goto_178
    iget-object v7, v1, LX/18Y;->A0C:LX/18Z;

    .line 378
    iget-object v0, v7, LX/18Z;->A08:Landroid/content/Context;

    .line 380
    move-object/from16 v19, v0

    .line 382
    sget-object v17, LX/0QM;->A08:[I

    .line 384
    move-object v6, v0

    .line 385
    move-object/from16 v1, v20

    .line 387
    move-object/from16 v0, v17

    .line 389
    invoke-virtual {v6, v1, v0, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 392
    move-result-object v10

    .line 393
    iget-object v0, v7, LX/18Z;->A09:Landroid/widget/TextView;

    .line 395
    move-object/from16 v18, v0

    .line 397
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    move-result-object v11

    .line 401
    move-object v12, v10

    .line 402
    move-object v13, v1

    .line 403
    move-object v14, v0

    .line 404
    move-object/from16 v15, v17

    .line 406
    move/from16 v16, v9

    .line 408
    invoke-static/range {v11 .. v16}, LX/0Ty;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 411
    const/4 v0, 0x5

    .line 412
    const/4 v1, 0x5

    .line 413
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1a9

    .line 419
    invoke-virtual {v10, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 422
    move-result v0

    .line 423
    iput v0, v7, LX/18Z;->A03:I

    .line 425
    :cond_1a9
    const/4 v0, 0x4

    .line 426
    const/4 v1, 0x4

    .line 427
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430
    move-result v0

    .line 431
    const/high16 v9, -0x40800000  # -1.0f

    .line 433
    if-eqz v0, :cond_386

    .line 435
    invoke-virtual {v10, v1, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 438
    move-result v13

    .line 439
    :goto_1b7
    const/4 v0, 0x2

    .line 440
    const/4 v8, 0x2

    .line 441
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_382

    .line 447
    invoke-virtual {v10, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 450
    move-result v12

    .line 451
    :goto_1c3
    const/4 v0, 0x1

    .line 452
    const/4 v6, 0x1

    .line 453
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_37e

    .line 459
    invoke-virtual {v10, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 462
    move-result v11

    .line 463
    :goto_1cf
    const/4 v0, 0x3

    .line 464
    const/4 v1, 0x3

    .line 465
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_207

    .line 471
    invoke-virtual {v10, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 474
    move-result v1

    .line 475
    if-lez v1, :cond_207

    .line 477
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 488
    move-result v14

    .line 489
    new-array v0, v14, [I

    .line 491
    move-object/from16 v16, v0

    .line 493
    if-lez v14, :cond_204

    .line 495
    const/4 v15, 0x0

    .line 496
    :cond_1f0
    const/4 v0, -0x1

    .line 497
    invoke-virtual {v1, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 500
    move-result v0

    .line 501
    aput v0, v16, v15

    .line 503
    add-int/lit8 v15, v15, 0x1

    .line 505
    if-lt v15, v14, :cond_1f0

    .line 507
    invoke-static/range {v16 .. v16}, LX/18Z;->A08([I)[I

    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v7, LX/18Z;->A07:[I

    .line 513
    invoke-static {v7}, LX/18Z;->A07(LX/18Z;)Z

    .line 516
    :cond_204
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 519
    :cond_207
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 522
    move-object/from16 v0, v18

    .line 524
    instance-of v0, v0, LX/18r;

    .line 526
    xor-int/lit8 v0, v0, 0x1

    .line 528
    if-eqz v0, :cond_37a

    .line 530
    iget v0, v7, LX/18Z;->A03:I

    .line 532
    if-ne v0, v6, :cond_242

    .line 534
    iget-boolean v0, v7, LX/18Z;->A05:Z

    .line 536
    if-nez v0, :cond_23f

    .line 538
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 545
    move-result-object v1

    .line 546
    cmpl-float v0, v12, v9

    .line 548
    if-nez v0, :cond_22c

    .line 550
    const/high16 v0, 0x41400000  # 12.0f

    .line 552
    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 555
    move-result v12

    .line 556
    :cond_22c
    cmpl-float v0, v11, v9

    .line 558
    if-nez v0, :cond_236

    .line 560
    const/high16 v0, 0x42e00000  # 112.0f

    .line 562
    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 565
    move-result v11

    .line 566
    :cond_236
    cmpl-float v0, v13, v9

    .line 568
    if-nez v0, :cond_23c

    .line 570
    const/high16 v13, 0x3f800000  # 1.0f

    .line 572
    :cond_23c
    invoke-static {v7, v12, v11, v13}, LX/18Z;->A04(LX/18Z;FFF)V

    .line 575
    :cond_23f
    invoke-static {v7}, LX/18Z;->A06(LX/18Z;)Z

    .line 578
    :cond_242
    :goto_242
    sget-boolean v0, LX/0U5;->A01:Z

    .line 580
    if-eqz v0, :cond_26d

    .line 582
    iget v0, v7, LX/18Z;->A03:I

    .line 584
    if-eqz v0, :cond_26d

    .line 586
    iget-object v1, v7, LX/18Z;->A07:[I

    .line 588
    array-length v0, v1

    .line 589
    if-lez v0, :cond_26d

    .line 591
    invoke-static {v4}, LX/7UB;->A00(Landroid/widget/TextView;)I

    .line 594
    move-result v0

    .line 595
    int-to-float v0, v0

    .line 596
    cmpl-float v0, v0, v9

    .line 598
    if-eqz v0, :cond_375

    .line 600
    iget v0, v7, LX/18Z;->A01:F

    .line 602
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 605
    move-result v9

    .line 606
    iget v0, v7, LX/18Z;->A00:F

    .line 608
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 611
    move-result v1

    .line 612
    iget v0, v7, LX/18Z;->A02:F

    .line 614
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 617
    move-result v0

    .line 618
    invoke-static {v4, v9, v1, v0}, LX/7UB;->A01(Landroid/widget/TextView;III)V

    .line 621
    :cond_26d
    :goto_26d
    move-object/from16 v1, v20

    .line 623
    move-object/from16 v0, v17

    .line 625
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 628
    move-result-object v0

    .line 629
    new-instance v13, LX/0Nd;

    .line 631
    invoke-direct {v13, v3, v0}, LX/0Nd;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 634
    const/4 v12, -0x1

    .line 635
    const/16 v0, 0x8

    .line 637
    iget-object v11, v13, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 639
    invoke-virtual {v11, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 642
    move-result v0

    .line 643
    if-eq v0, v12, :cond_372

    .line 645
    invoke-virtual {v2, v3, v0}, LX/0Kj;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 648
    move-result-object v14

    .line 649
    :goto_289
    const/16 v0, 0xd

    .line 651
    invoke-virtual {v11, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 654
    move-result v0

    .line 655
    if-eq v0, v12, :cond_36f

    .line 657
    invoke-virtual {v2, v3, v0}, LX/0Kj;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 660
    move-result-object v10

    .line 661
    :goto_295
    const/16 v0, 0x9

    .line 663
    invoke-virtual {v11, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 666
    move-result v0

    .line 667
    if-eq v0, v12, :cond_36c

    .line 669
    invoke-virtual {v2, v3, v0}, LX/0Kj;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 672
    move-result-object v9

    .line 673
    :goto_2a1
    const/4 v0, 0x6

    .line 674
    invoke-virtual {v11, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 677
    move-result v0

    .line 678
    if-eq v0, v12, :cond_369

    .line 680
    invoke-virtual {v2, v3, v0}, LX/0Kj;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 683
    move-result-object v7

    .line 684
    :goto_2ac
    const/16 v0, 0xa

    .line 686
    invoke-virtual {v11, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 689
    move-result v0

    .line 690
    if-eq v0, v12, :cond_366

    .line 692
    invoke-virtual {v2, v3, v0}, LX/0Kj;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 695
    move-result-object v1

    .line 696
    :goto_2b8
    const/4 v0, 0x7

    .line 697
    invoke-virtual {v11, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 700
    move-result v0

    .line 701
    if-eq v0, v12, :cond_363

    .line 703
    invoke-virtual {v2, v3, v0}, LX/0Kj;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 706
    move-result-object v2

    .line 707
    :goto_2c3
    const/4 v3, 0x3

    .line 708
    if-nez v1, :cond_34b

    .line 710
    if-nez v2, :cond_34b

    .line 712
    if-nez v14, :cond_2d0

    .line 714
    if-nez v10, :cond_2d0

    .line 716
    if-nez v9, :cond_2d0

    .line 718
    if-eqz v7, :cond_2f3

    .line 720
    :cond_2d0
    invoke-static {v4}, LX/18Y;->A07(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 723
    move-result-object v2

    .line 724
    aget-object v1, v2, v5

    .line 726
    if-nez v1, :cond_33d

    .line 728
    aget-object v0, v2, v8

    .line 730
    if-nez v0, :cond_33d

    .line 732
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 735
    move-result-object v0

    .line 736
    if-nez v14, :cond_2e4

    .line 738
    aget-object v14, v0, v5

    .line 740
    :cond_2e4
    if-nez v10, :cond_2e8

    .line 742
    aget-object v10, v0, v6

    .line 744
    :cond_2e8
    if-nez v9, :cond_2ec

    .line 746
    aget-object v9, v0, v8

    .line 748
    :cond_2ec
    if-nez v7, :cond_2f0

    .line 750
    aget-object v7, v0, v3

    .line 752
    :cond_2f0
    invoke-virtual {v4, v14, v10, v9, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 755
    :cond_2f3
    :goto_2f3
    const/16 v1, 0xb

    .line 757
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_302

    .line 763
    invoke-virtual {v13, v1}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0, v4}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 770
    :cond_302
    const/16 v0, 0xc

    .line 772
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_318

    .line 778
    const/16 v0, 0xc

    .line 780
    invoke-virtual {v11, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 783
    move-result v1

    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-static {v0, v1}, LX/0Nj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0, v4}, LX/1GY;->A03(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V

    .line 792
    :cond_318
    const/16 v0, 0xf

    .line 794
    invoke-virtual {v11, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 797
    move-result v2

    .line 798
    const/16 v0, 0x12

    .line 800
    invoke-virtual {v11, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 803
    move-result v1

    .line 804
    const/16 v0, 0x13

    .line 806
    invoke-virtual {v11, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 809
    move-result v0

    .line 810
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 813
    if-eq v2, v12, :cond_332

    .line 815
    invoke-static {v4, v2}, LX/1GY;->A05(Landroid/widget/TextView;I)V

    .line 818
    :cond_332
    if-eq v1, v12, :cond_337

    .line 820
    invoke-static {v4, v1}, LX/1GY;->A06(Landroid/widget/TextView;I)V

    .line 823
    :cond_337
    if-eq v0, v12, :cond_33c

    .line 825
    invoke-static {v4, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 828
    :cond_33c
    return-void

    .line 829
    :cond_33d
    if-nez v10, :cond_341

    .line 831
    aget-object v10, v2, v6

    .line 833
    :cond_341
    aget-object v0, v2, v8

    .line 835
    if-nez v7, :cond_347

    .line 837
    aget-object v7, v2, v3

    .line 839
    :cond_347
    invoke-static {v1, v10, v0, v7, v4}, LX/18Y;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 842
    goto :goto_2f3

    .line 843
    :cond_34b
    invoke-static {v4}, LX/18Y;->A07(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 846
    move-result-object v0

    .line 847
    if-nez v1, :cond_353

    .line 849
    aget-object v1, v0, v5

    .line 851
    :cond_353
    if-nez v10, :cond_357

    .line 853
    aget-object v10, v0, v6

    .line 855
    :cond_357
    if-nez v2, :cond_35b

    .line 857
    aget-object v2, v0, v8

    .line 859
    :cond_35b
    if-nez v7, :cond_35f

    .line 861
    aget-object v7, v0, v3

    .line 863
    :cond_35f
    invoke-static {v1, v10, v2, v7, v4}, LX/18Y;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 866
    goto :goto_2f3

    .line 867
    :cond_363
    const/4 v2, 0x0

    .line 868
    goto/16 :goto_2c3

    .line 870
    :cond_366
    const/4 v1, 0x0

    .line 871
    goto/16 :goto_2b8

    .line 873
    :cond_369
    const/4 v7, 0x0

    .line 874
    goto/16 :goto_2ac

    .line 876
    :cond_36c
    const/4 v9, 0x0

    .line 877
    goto/16 :goto_2a1

    .line 879
    :cond_36f
    const/4 v10, 0x0

    .line 880
    goto/16 :goto_295

    .line 882
    :cond_372
    const/4 v14, 0x0

    .line 883
    goto/16 :goto_289

    .line 885
    :cond_375
    invoke-static {v4, v1}, LX/7UB;->A03(Landroid/widget/TextView;[I)V

    .line 888
    goto/16 :goto_26d

    .line 890
    :cond_37a
    iput v5, v7, LX/18Z;->A03:I

    .line 892
    goto/16 :goto_242

    .line 894
    :cond_37e
    const/high16 v11, -0x40800000  # -1.0f

    .line 896
    goto/16 :goto_1cf

    .line 898
    :cond_382
    const/high16 v12, -0x40800000  # -1.0f

    .line 900
    goto/16 :goto_1c3

    .line 902
    :cond_386
    const/high16 v13, -0x40800000  # -1.0f

    .line 904
    goto/16 :goto_1b7

    .line 906
    :cond_38a
    const-string v0, ","

    .line 908
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 911
    move-result-object v0

    .line 912
    aget-object v0, v0, v8

    .line 914
    invoke-static {v0}, LX/18Y;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 917
    move-result-object v0

    .line 918
    invoke-static {v4, v0}, LX/18Y;->A06(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 921
    goto/16 :goto_178

    .line 923
    :cond_39b
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 926
    goto/16 :goto_166

    .line 928
    :cond_3a0
    const/4 v12, 0x0

    .line 929
    goto/16 :goto_f0

    .line 931
    :cond_3a3
    const/4 v10, 0x0

    .line 932
    goto/16 :goto_e0

    .line 934
    :cond_3a6
    const/4 v6, 0x0

    .line 935
    const/16 v16, 0x0

    .line 937
    goto/16 :goto_cb

    .line 939
    :cond_3ab
    const/4 v10, 0x0

    .line 940
    const/4 v12, 0x0

    .line 941
    const/4 v6, 0x0

    .line 942
    const/16 v16, 0x0

    .line 944
    goto/16 :goto_f3
.end method
