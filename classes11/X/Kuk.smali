.class public abstract LX/Kuk;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


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

.field public A0D:Landroid/content/res/Resources;

.field public A0E:Landroid/graphics/ColorFilter;

.field public A0F:Landroid/graphics/PorterDuff$Mode;

.field public A0G:Landroid/graphics/Rect;

.field public A0H:Landroid/util/SparseArray;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:[Landroid/graphics/drawable/Drawable;

.field public final A0Y:LX/Kuj;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/Kuk;LX/Kuj;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/Kuk;->A0W:Z

    .line 6
    iput-boolean v3, p0, LX/Kuk;->A0P:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LX/Kuk;->A0Q:Z

    .line 11
    iput v3, p0, LX/Kuk;->A07:I

    .line 13
    iput v3, p0, LX/Kuk;->A08:I

    .line 15
    iput-object p3, p0, LX/Kuk;->A0Y:LX/Kuj;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_e9

    .line 20
    move-object v0, p1

    .line 21
    :goto_15
    iput-object v0, p0, LX/Kuk;->A0D:Landroid/content/res/Resources;

    .line 23
    if-eqz p2, :cond_e6

    .line 25
    iget v4, p2, LX/Kuk;->A06:I

    .line 27
    :goto_1b
    if-eqz p1, :cond_23

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v0

    .line 33
    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 35
    :cond_23
    if-nez v4, :cond_27

    .line 37
    const/16 v4, 0xa0

    .line 39
    :cond_27
    iput v4, p0, LX/Kuk;->A06:I

    .line 41
    if-eqz p2, :cond_f2

    .line 43
    iget v0, p2, LX/Kuk;->A00:I

    .line 45
    iput v0, p0, LX/Kuk;->A00:I

    .line 47
    iget v0, p2, LX/Kuk;->A01:I

    .line 49
    iput v0, p0, LX/Kuk;->A01:I

    .line 51
    iput-boolean v1, p0, LX/Kuk;->A0L:Z

    .line 53
    iput-boolean v1, p0, LX/Kuk;->A0J:Z

    .line 55
    iget-boolean v0, p2, LX/Kuk;->A0W:Z

    .line 57
    iput-boolean v0, p0, LX/Kuk;->A0W:Z

    .line 59
    iget-boolean v0, p2, LX/Kuk;->A0P:Z

    .line 61
    iput-boolean v0, p0, LX/Kuk;->A0P:Z

    .line 63
    iget-boolean v0, p2, LX/Kuk;->A0Q:Z

    .line 65
    iput-boolean v0, p0, LX/Kuk;->A0Q:Z

    .line 67
    iget-boolean v0, p2, LX/Kuk;->A0U:Z

    .line 69
    iput-boolean v0, p0, LX/Kuk;->A0U:Z

    .line 71
    iget v0, p2, LX/Kuk;->A09:I

    .line 73
    iput v0, p0, LX/Kuk;->A09:I

    .line 75
    iget v0, p2, LX/Kuk;->A07:I

    .line 77
    iput v0, p0, LX/Kuk;->A07:I

    .line 79
    iget v0, p2, LX/Kuk;->A08:I

    .line 81
    iput v0, p0, LX/Kuk;->A08:I

    .line 83
    iget-boolean v0, p2, LX/Kuk;->A0I:Z

    .line 85
    iput-boolean v0, p0, LX/Kuk;->A0I:Z

    .line 87
    iget-object v0, p2, LX/Kuk;->A0E:Landroid/graphics/ColorFilter;

    .line 89
    iput-object v0, p0, LX/Kuk;->A0E:Landroid/graphics/ColorFilter;

    .line 91
    iget-boolean v0, p2, LX/Kuk;->A0R:Z

    .line 93
    iput-boolean v0, p0, LX/Kuk;->A0R:Z

    .line 95
    iget-object v0, p2, LX/Kuk;->A0C:Landroid/content/res/ColorStateList;

    .line 97
    iput-object v0, p0, LX/Kuk;->A0C:Landroid/content/res/ColorStateList;

    .line 99
    iget-object v0, p2, LX/Kuk;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 101
    iput-object v0, p0, LX/Kuk;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 103
    iget-boolean v0, p2, LX/Kuk;->A0S:Z

    .line 105
    iput-boolean v0, p0, LX/Kuk;->A0S:Z

    .line 107
    iget-boolean v0, p2, LX/Kuk;->A0T:Z

    .line 109
    iput-boolean v0, p0, LX/Kuk;->A0T:Z

    .line 111
    iget v0, p2, LX/Kuk;->A06:I

    .line 113
    if-ne v0, v4, :cond_9a

    .line 115
    iget-boolean v0, p2, LX/Kuk;->A0N:Z

    .line 117
    if-eqz v0, :cond_84

    .line 119
    iget-object v0, p2, LX/Kuk;->A0G:Landroid/graphics/Rect;

    .line 121
    if-eqz v0, :cond_80

    .line 123
    new-instance v2, Landroid/graphics/Rect;

    .line 125
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 128
    :cond_80
    iput-object v2, p0, LX/Kuk;->A0G:Landroid/graphics/Rect;

    .line 130
    iput-boolean v1, p0, LX/Kuk;->A0N:Z

    .line 132
    :cond_84
    iget-boolean v0, p2, LX/Kuk;->A0K:Z

    .line 134
    if-eqz v0, :cond_9a

    .line 136
    iget v0, p2, LX/Kuk;->A05:I

    .line 138
    iput v0, p0, LX/Kuk;->A05:I

    .line 140
    iget v0, p2, LX/Kuk;->A02:I

    .line 142
    iput v0, p0, LX/Kuk;->A02:I

    .line 144
    iget v0, p2, LX/Kuk;->A04:I

    .line 146
    iput v0, p0, LX/Kuk;->A04:I

    .line 148
    iget v0, p2, LX/Kuk;->A03:I

    .line 150
    iput v0, p0, LX/Kuk;->A03:I

    .line 152
    iput-boolean v1, p0, LX/Kuk;->A0K:Z

    .line 154
    :cond_9a
    iget-boolean v0, p2, LX/Kuk;->A0M:Z

    .line 156
    if-eqz v0, :cond_a4

    .line 158
    iget v0, p2, LX/Kuk;->A0B:I

    .line 160
    iput v0, p0, LX/Kuk;->A0B:I

    .line 162
    iput-boolean v1, p0, LX/Kuk;->A0M:Z

    .line 164
    :cond_a4
    iget-boolean v0, p2, LX/Kuk;->A0O:Z

    .line 166
    if-eqz v0, :cond_ae

    .line 168
    iget-boolean v0, p2, LX/Kuk;->A0V:Z

    .line 170
    iput-boolean v0, p0, LX/Kuk;->A0V:Z

    .line 172
    iput-boolean v1, p0, LX/Kuk;->A0O:Z

    .line 174
    :cond_ae
    iget-object v4, p2, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 176
    array-length v0, v4

    .line 177
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 179
    iput-object v0, p0, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 181
    iget v1, p2, LX/Kuk;->A0A:I

    .line 183
    iput v1, p0, LX/Kuk;->A0A:I

    .line 185
    iget-object v0, p2, LX/Kuk;->A0H:Landroid/util/SparseArray;

    .line 187
    if-eqz v0, :cond_e0

    .line 189
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 192
    move-result-object v0

    .line 193
    :goto_c1
    iput-object v0, p0, LX/Kuk;->A0H:Landroid/util/SparseArray;

    .line 195
    iget v2, p0, LX/Kuk;->A0A:I

    .line 197
    :goto_c5
    if-ge v3, v2, :cond_fa

    .line 199
    aget-object v0, v4, v3

    .line 201
    if-eqz v0, :cond_d6

    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_d9

    .line 209
    iget-object v0, p0, LX/Kuk;->A0H:Landroid/util/SparseArray;

    .line 211
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    :cond_d6
    :goto_d6
    add-int/lit8 v3, v3, 0x1

    .line 216
    goto :goto_c5

    .line 217
    :cond_d9
    iget-object v1, p0, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 219
    aget-object v0, v4, v3

    .line 221
    aput-object v0, v1, v3

    .line 223
    goto :goto_d6

    .line 224
    :cond_e0
    new-instance v0, Landroid/util/SparseArray;

    .line 226
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 229
    goto :goto_c1

    .line 230
    :cond_e6
    const/4 v4, 0x0

    .line 231
    goto/16 :goto_1b

    .line 233
    :cond_e9
    if-eqz p2, :cond_ef

    .line 235
    iget-object v0, p2, LX/Kuk;->A0D:Landroid/content/res/Resources;

    .line 237
    goto/16 :goto_15

    .line 239
    :cond_ef
    move-object v0, v2

    .line 240
    goto/16 :goto_15

    .line 242
    :cond_f2
    const/16 v0, 0xa

    .line 244
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 246
    iput-object v0, p0, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 248
    iput v3, p0, LX/Kuk;->A0A:I

    .line 250
    :cond_fa
    return-void
.end method

.method public static A00(LX/Kuk;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Kuk;->A0H:Landroid/util/SparseArray;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    if-ge v4, v5, :cond_34

    .line 11
    iget-object v0, p0, LX/Kuk;->A0H:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/Kuk;->A0H:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    iget-object v2, p0, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v0, p0, LX/Kuk;->A0D:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    iget v0, p0, LX/Kuk;->A09:I

    .line 35
    invoke-static {v0, v1}, LX/KuW;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/Kuk;->A0Y:LX/Kuj;

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    aput-object v1, v2, v3

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_9

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/Kuk;->A0H:Landroid/util/SparseArray;

    .line 55
    :cond_37
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)I
    .registers 6

    .line 0
    iget v3, p0, LX/Kuk;->A0A:I

    .line 2
    iget-object v0, p0, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 4
    array-length v0, v0

    .line 5
    if-lt v3, v0, :cond_c

    .line 7
    add-int/lit8 v0, v3, 0xa

    .line 9
    invoke-virtual {p0, v3, v0}, LX/Kuk;->A05(II)V

    .line 12
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    iget-object v0, p0, LX/Kuk;->A0Y:LX/Kuj;

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    iget-object v0, p0, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 27
    aput-object p1, v0, v3

    .line 29
    iget v0, p0, LX/Kuk;->A0A:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, LX/Kuk;->A0A:I

    .line 35
    iget v1, p0, LX/Kuk;->A01:I

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 40
    move-result v0

    .line 41
    or-int/2addr v0, v1

    .line 42
    iput v0, p0, LX/Kuk;->A01:I

    .line 44
    iput-boolean v2, p0, LX/Kuk;->A0M:Z

    .line 46
    iput-boolean v2, p0, LX/Kuk;->A0O:Z

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/Kuk;->A0G:Landroid/graphics/Rect;

    .line 51
    iput-boolean v2, p0, LX/Kuk;->A0N:Z

    .line 53
    iput-boolean v2, p0, LX/Kuk;->A0K:Z

    .line 55
    iput-boolean v2, p0, LX/Kuk;->A0L:Z

    .line 57
    return v3
.end method

.method public final A02(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 2
    aget-object v0, v0, p1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, LX/Kuk;->A0H:Landroid/util/SparseArray;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_42

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_42

    .line 18
    iget-object v0, p0, LX/Kuk;->A0H:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    iget-object v0, p0, LX/Kuk;->A0D:Landroid/content/res/Resources;

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    iget v0, p0, LX/Kuk;->A09:I

    .line 34
    invoke-static {v0, v1}, LX/KuW;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/Kuk;->A0Y:LX/Kuj;

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    iget-object v0, p0, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 48
    aput-object v1, v0, p1

    .line 50
    iget-object v0, p0, LX/Kuk;->A0H:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 55
    iget-object v0, p0, LX/Kuk;->A0H:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_41

    .line 63
    iput-object v3, p0, LX/Kuk;->A0H:Landroid/util/SparseArray;

    .line 65
    :cond_41
    return-object v1

    .line 66
    :cond_42
    return-object v3
.end method

.method public A03()V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Kuk;->A0K:Z

    .line 3
    invoke-static {p0}, LX/Kuk;->A00(LX/Kuk;)V

    .line 6
    iget v5, p0, LX/Kuk;->A0A:I

    .line 8
    iget-object v4, p0, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/Kuk;->A02:I

    .line 13
    iput v0, p0, LX/Kuk;->A05:I

    .line 15
    const/4 v3, 0x0

    .line 16
    iput v3, p0, LX/Kuk;->A03:I

    .line 18
    iput v3, p0, LX/Kuk;->A04:I

    .line 20
    :goto_14
    if-ge v3, v5, :cond_43

    .line 22
    aget-object v2, v4, v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/Kuk;->A05:I

    .line 30
    if-le v1, v0, :cond_22

    .line 32
    iput v1, p0, LX/Kuk;->A05:I

    .line 34
    :cond_22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/Kuk;->A02:I

    .line 40
    if-le v1, v0, :cond_2c

    .line 42
    iput v1, p0, LX/Kuk;->A02:I

    .line 44
    :cond_2c
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/Kuk;->A04:I

    .line 50
    if-le v1, v0, :cond_36

    .line 52
    iput v1, p0, LX/Kuk;->A04:I

    .line 54
    :cond_36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/Kuk;->A03:I

    .line 60
    if-le v1, v0, :cond_40

    .line 62
    iput v1, p0, LX/Kuk;->A03:I

    .line 64
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_14

    .line 67
    :cond_43
    return-void
.end method

.method public abstract A04()V
.end method

.method public A05(II)V
    .registers 6

    .line 0
    new-array v2, p2, [Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_a
    iput-object v2, p0, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 12
    return-void
.end method

.method public final A06(Landroid/content/res/Resources;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_19

    .line 2
    iput-object p1, p0, LX/Kuk;->A0D:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    if-nez v1, :cond_e

    .line 12
    const/16 v1, 0xa0

    .line 14
    :cond_e
    iget v0, p0, LX/Kuk;->A06:I

    .line 16
    iput v1, p0, LX/Kuk;->A06:I

    .line 18
    if-eq v0, v1, :cond_19

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/Kuk;->A0K:Z

    .line 23
    iput-boolean v0, p0, LX/Kuk;->A0N:Z

    .line 25
    :cond_19
    return-void
.end method

.method public canApplyTheme()Z
    .registers 7

    .line 0
    iget v5, p0, LX/Kuk;->A0A:I

    .line 2
    iget-object v4, p0, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v5, :cond_26

    .line 8
    aget-object v0, v4, v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-static {v0}, LX/1G7;->A08(Landroid/graphics/drawable/Drawable;)Z

    .line 16
    move-result v0

    .line 17
    :goto_11
    if-eqz v0, :cond_23

    .line 19
    return v1

    .line 20
    :cond_14
    iget-object v0, p0, LX/Kuk;->A0H:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 33
    move-result v0

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_6

    .line 38
    :cond_26
    return v3
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 0
    iget v1, p0, LX/Kuk;->A00:I

    .line 2
    iget v0, p0, LX/Kuk;->A01:I

    .line 4
    or-int/2addr v1, v0

    .line 5
    return v1
.end method
