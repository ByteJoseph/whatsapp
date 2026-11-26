.class public LX/L8t;
.super LX/1NW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/L8t;->$t:I

    .line 2
    iput-object p1, p0, LX/L8t;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)I
    .registers 3

    .line 0
    iget v0, p0, LX/L8t;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/L8t;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 14
    return v0
.end method

.method public A02(Landroid/view/View;)I
    .registers 4

    .line 0
    iget v0, p0, LX/L8t;->$t:I

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v1, p0, LX/L8t;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 16
    return v0

    .line 17
    :cond_11
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 19
    return v0
.end method

.method public A03(Landroid/view/View;I)I
    .registers 6

    .line 0
    iget v0, p0, LX/L8t;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v2, p0, LX/L8t;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/MCS;

    .line 10
    iget-object v0, v0, LX/MCS;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 14
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    .line 16
    sub-int/2addr v1, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v1

    .line 22
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 24
    if-lt p2, v1, :cond_1e

    .line 26
    move v1, p2

    .line 27
    if-le p2, v0, :cond_1e

    .line 29
    return v0

    .line 30
    :cond_1e
    return v1

    .line 31
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v1

    .line 35
    return v1
.end method

.method public A04(Landroid/view/View;I)I
    .registers 5

    .line 0
    iget v0, p0, LX/L8t;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    move-result v1

    .line 8
    :cond_8
    return v1

    .line 9
    :cond_9
    iget-object v0, p0, LX/L8t;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1}, LX/1NW;->A02(Landroid/view/View;)I

    .line 20
    move-result v1

    .line 21
    if-ge p2, v0, :cond_18

    .line 23
    return v0

    .line 24
    :cond_18
    if-gt p2, v1, :cond_8

    .line 26
    return p2
.end method

.method public A06(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/L8t;->$t:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_13

    .line 5
    if-ne p1, v2, :cond_12

    .line 7
    iget-object v1, p0, LX/L8t;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    iget-boolean v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0S(I)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    if-ne p1, v2, :cond_12

    .line 21
    iget-object v1, p0, LX/L8t;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 27
    if-eqz v0, :cond_12

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 32
    return-void
.end method

.method public A08(Landroid/view/View;FF)V
    .registers 10

    .line 0
    iget v0, p0, LX/L8t;->$t:I

    .line 2
    if-eqz v0, :cond_7d

    .line 4
    iget-object v4, p0, LX/L8t;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    iget-object v3, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/MCS;

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v0, p2, v2

    .line 13
    if-ltz v0, :cond_7b

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    iget-object v5, v3, LX/MCS;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 22
    iget v0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00:F

    .line 24
    mul-float/2addr v0, p2

    .line 25
    add-float/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x3f000000  # 0.5f

    .line 32
    cmpl-float v0, v1, v0

    .line 34
    if-lez v0, :cond_51

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v1

    .line 40
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v1, v0

    .line 46
    if-lez v0, :cond_3c

    .line 48
    const/high16 v0, 0x43fa0000  # 500.0f

    .line 50
    cmpl-float v0, p3, v0

    .line 52
    if-lez v0, :cond_3c

    .line 54
    :cond_36
    :goto_36
    const/4 v1, 0x5

    .line 55
    :goto_37
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01(Landroid/view/View;Lcom/google/android/material/sidesheet/SideSheetBehavior;IZ)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v3

    .line 64
    iget v2, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 66
    iget v0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    .line 68
    sub-int v1, v2, v0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v0

    .line 75
    sub-int/2addr v2, v0

    .line 76
    div-int/lit8 v0, v2, 0x2

    .line 78
    if-le v3, v0, :cond_7b

    .line 80
    goto :goto_36

    .line 81
    :cond_51
    cmpl-float v0, p2, v2

    .line 83
    if-eqz v0, :cond_62

    .line 85
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result v1

    .line 89
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result v0

    .line 93
    cmpl-float v0, v1, v0

    .line 95
    if-lez v0, :cond_62

    .line 97
    goto :goto_36

    .line 98
    :cond_62
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 101
    move-result v3

    .line 102
    iget v2, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 104
    iget v0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    .line 106
    sub-int v1, v2, v0

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v3, v0}, LX/5UL;->A07(II)I

    .line 116
    move-result v1

    .line 117
    invoke-static {v3, v2}, LX/5UL;->A07(II)I

    .line 120
    move-result v0

    .line 121
    if-ge v1, v0, :cond_36

    .line 123
    :cond_7b
    const/4 v1, 0x3

    .line 124
    goto :goto_37

    .line 125
    :cond_7d
    const/4 v3, 0x6

    .line 126
    const/4 v1, 0x0

    .line 127
    cmpg-float v0, p3, v1

    .line 129
    iget-object v2, p0, LX/L8t;->A00:Ljava/lang/Object;

    .line 131
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 133
    if-gez v0, :cond_9b

    .line 135
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 137
    if-nez v0, :cond_e3

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 142
    move-result v1

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 148
    if-le v1, v0, :cond_e3

    .line 150
    :cond_96
    :goto_96
    const/4 v0, 0x1

    .line 151
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IZ)V

    .line 154
    return-void

    .line 155
    :cond_9b
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 157
    if-eqz v0, :cond_e5

    .line 159
    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i(Landroid/view/View;F)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e5

    .line 165
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 168
    move-result v1

    .line 169
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 172
    move-result v0

    .line 173
    cmpg-float v0, v1, v0

    .line 175
    if-gez v0, :cond_b8

    .line 177
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 179
    int-to-float v0, v0

    .line 180
    cmpl-float v0, p3, v0

    .line 182
    if-gtz v0, :cond_12e

    .line 184
    :cond_b8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 187
    move-result v4

    .line 188
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 190
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 193
    move-result v0

    .line 194
    add-int/2addr v1, v0

    .line 195
    div-int/lit8 v0, v1, 0x2

    .line 197
    if-gt v4, v0, :cond_12e

    .line 199
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 201
    if-nez v0, :cond_e3

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 206
    move-result v1

    .line 207
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 210
    move-result v0

    .line 211
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 214
    move-result v4

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 218
    move-result v1

    .line 219
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 221
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 224
    move-result v0

    .line 225
    :goto_e1
    if-ge v4, v0, :cond_96

    .line 227
    :cond_e3
    :goto_e3
    const/4 v3, 0x3

    .line 228
    goto :goto_96

    .line 229
    :cond_e5
    cmpl-float v0, p3, v1

    .line 231
    if-eqz v0, :cond_10c

    .line 233
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 236
    move-result v1

    .line 237
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 240
    move-result v0

    .line 241
    cmpl-float v0, v1, v0

    .line 243
    if-gtz v0, :cond_10c

    .line 245
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 247
    if-nez v0, :cond_131

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 252
    move-result v4

    .line 253
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 255
    :cond_ff
    invoke-static {v4, v0}, LX/5UL;->A07(II)I

    .line 258
    move-result v1

    .line 259
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 261
    invoke-static {v4, v0}, LX/5UL;->A07(II)I

    .line 264
    move-result v0

    .line 265
    if-ge v1, v0, :cond_131

    .line 267
    goto :goto_96

    .line 268
    :cond_10c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 271
    move-result v4

    .line 272
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 274
    if-eqz v0, :cond_123

    .line 276
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 278
    invoke-static {v4, v0}, LX/5UL;->A07(II)I

    .line 281
    move-result v1

    .line 282
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 284
    invoke-static {v4, v0}, LX/5UL;->A07(II)I

    .line 287
    move-result v0

    .line 288
    if-ge v1, v0, :cond_131

    .line 290
    goto :goto_e3

    .line 291
    :cond_123
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 293
    if-ge v4, v0, :cond_ff

    .line 295
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 297
    invoke-static {v4, v0}, LX/5UL;->A07(II)I

    .line 300
    move-result v0

    .line 301
    goto :goto_e1

    .line 302
    :cond_12e
    const/4 v3, 0x5

    .line 303
    goto/16 :goto_96

    .line 305
    :cond_131
    const/4 v3, 0x4

    .line 306
    goto/16 :goto_96
.end method

.method public A0A(Landroid/view/View;III)V
    .registers 10

    .line 0
    iget v0, p0, LX/L8t;->$t:I

    .line 2
    if-eqz v0, :cond_49

    .line 4
    iget-object v4, p0, LX/L8t;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2d

    .line 18
    invoke-static {v3}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2d

    .line 24
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/MCS;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    iget-object v0, v0, LX/MCS;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 35
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    .line 37
    if-gt v1, v0, :cond_2a

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    :cond_2a
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_2d
    iget-object v1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:Ljava/util/Set;

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_50

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_50

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    const-string v0, "onSlide"

    .line 68
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    iget-object v0, p0, LX/L8t;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    .line 80
    :cond_50
    return-void
.end method

.method public A0B(Landroid/view/View;I)Z
    .registers 6

    .line 0
    iget v0, p0, LX/L8t;->$t:I

    .line 2
    iget-object v2, p0, LX/L8t;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    iget v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_18

    .line 13
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    .line 15
    :goto_f
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, p1, :cond_19

    .line 24
    :cond_18
    :goto_18
    const/4 v1, 0x0

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_18

    .line 33
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 35
    if-nez v0, :cond_18

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v1, v0, :cond_3d

    .line 40
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 42
    if-ne v0, p2, :cond_3d

    .line 44
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-static {v0}, LX/Ksl;->A1V(Landroid/view/View;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    goto :goto_18

    .line 61
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 66
    goto :goto_f
.end method
