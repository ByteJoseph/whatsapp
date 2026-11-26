.class public final LX/FVV;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:[I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:Landroid/view/TouchDelegate;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:[I

.field public final A0M:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 11

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/FVV;->A08:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/FVV;->A0I:Landroid/view/View;

    .line 11
    iput p7, p0, LX/FVV;->A03:I

    .line 13
    iput-object p4, p0, LX/FVV;->A0A:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p5, p0, LX/FVV;->A0J:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p6, p0, LX/FVV;->A0K:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p3, p0, LX/FVV;->A09:Landroid/view/View;

    .line 21
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FVV;->A06:Landroid/graphics/Rect;

    .line 27
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FVV;->A07:Landroid/graphics/Rect;

    .line 33
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FVV;->A0F:Landroid/graphics/Rect;

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v0, v2, [I

    .line 42
    iput-object v0, p0, LX/FVV;->A0M:[I

    .line 44
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FVV;->A05:Landroid/graphics/Rect;

    .line 50
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/FVV;->A04:Landroid/graphics/Rect;

    .line 56
    if-eqz p3, :cond_3b

    .line 58
    move-object p2, p3

    .line 59
    :cond_3b
    iput-object p2, p0, LX/FVV;->A0H:Landroid/view/View;

    .line 61
    new-instance v0, Landroid/view/TouchDelegate;

    .line 63
    invoke-direct {v0, v1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 66
    iput-object v0, p0, LX/FVV;->A0G:Landroid/view/TouchDelegate;

    .line 68
    if-eqz p3, :cond_66

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_66

    .line 76
    const v0, 0x7f071304

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v0

    .line 83
    :goto_53
    iput v0, p0, LX/FVV;->A0E:I

    .line 85
    new-array v0, v2, [I

    .line 87
    iput-object v0, p0, LX/FVV;->A0L:[I

    .line 89
    new-array v0, v2, [I

    .line 91
    iput-object v0, p0, LX/FVV;->A0D:[I

    .line 93
    new-array v0, v2, [I

    .line 95
    iput-object v0, p0, LX/FVV;->A0B:[I

    .line 97
    new-array v0, v2, [I

    .line 99
    iput-object v0, p0, LX/FVV;->A0C:[I

    .line 101
    return-void

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    goto :goto_53
.end method

.method private final A00(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    move-result v5

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/FVV;->A02:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_c
    iget-object v3, p0, LX/FVV;->A0I:Landroid/view/View;

    .line 14
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 17
    move-result v2

    .line 18
    const/high16 v1, 0x40000000  # 2.0f

    .line 20
    div-float/2addr v2, v1

    .line 21
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 24
    move-result v0

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 29
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v0
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_27

    .line 33
    invoke-virtual {p1, v6, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 36
    iput-boolean v4, p0, LX/FVV;->A02:Z

    .line 38
    return v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-virtual {p1, v6, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 43
    iput-boolean v4, p0, LX/FVV;->A02:Z

    .line 45
    throw v0
.end method

.method public static final A01(LX/FVV;)Z
    .registers 12

    .line 0
    iget v9, p0, LX/FVV;->A03:I

    .line 2
    const/4 v8, 0x0

    .line 3
    if-gtz v9, :cond_a

    .line 5
    iget-object v0, p0, LX/FVV;->A09:Landroid/view/View;

    .line 7
    if-nez v0, :cond_a

    .line 9
    :cond_9
    return v8

    .line 10
    :cond_a
    iget-object v1, p0, LX/FVV;->A0I:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v5

    .line 20
    if-lez v7, :cond_9

    .line 22
    if-lez v5, :cond_9

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, LX/FVV;->A0L:[I

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    iget-object v6, p0, LX/FVV;->A08:Landroid/view/View;

    .line 37
    iget-object v2, p0, LX/FVV;->A0D:[I

    .line 39
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    invoke-static {v0, v2, v8}, LX/8cV;->A05([I[II)I

    .line 45
    move-result v4

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v2, v1}, LX/8cV;->A05([I[II)I

    .line 50
    move-result v3

    .line 51
    iget-object v0, p0, LX/FVV;->A06:Landroid/graphics/Rect;

    .line 53
    add-int/2addr v7, v4

    .line 54
    add-int/2addr v5, v3

    .line 55
    invoke-virtual {v0, v4, v3, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    iget-object v7, p0, LX/FVV;->A07:Landroid/graphics/Rect;

    .line 60
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 62
    sub-int/2addr v5, v9

    .line 63
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 65
    sub-int/2addr v4, v9

    .line 66
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 68
    add-int/2addr v3, v9

    .line 69
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    add-int/2addr v0, v9

    .line 72
    invoke-virtual {v7, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    iget-object v0, p0, LX/FVV;->A0J:Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a5

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v9

    .line 87
    iget-object v0, p0, LX/FVV;->A0A:Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/08V;

    .line 95
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 97
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 100
    move-result v4

    .line 101
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 103
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 106
    move-result v10

    .line 107
    if-lez v9, :cond_a5

    .line 109
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result v0

    .line 113
    const v3, 0x7f7fffff  # Float.MAX_VALUE

    .line 116
    cmpg-float v0, v0, v3

    .line 118
    if-gtz v0, :cond_a5

    .line 120
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v0

    .line 124
    cmpg-float v0, v0, v3

    .line 126
    if-gtz v0, :cond_a5

    .line 128
    const/4 v6, 0x0

    .line 129
    const/high16 v5, 0x3f800000  # 1.0f

    .line 131
    invoke-static {v4, v6, v5}, LX/0Hp;->A02(FFF)F

    .line 134
    move-result v0

    .line 135
    int-to-float v3, v9

    .line 136
    invoke-static {v0, v3}, LX/5UL;->A05(FF)I

    .line 139
    move-result v4

    .line 140
    invoke-static {v10, v6, v5}, LX/0Hp;->A02(FFF)F

    .line 143
    move-result v0

    .line 144
    invoke-static {v0, v3}, LX/5UL;->A05(FF)I

    .line 147
    move-result v3

    .line 148
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 150
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v0

    .line 154
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 156
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 158
    sub-int/2addr v9, v3

    .line 159
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result v0

    .line 163
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 165
    :cond_a5
    iget-object v0, p0, LX/FVV;->A0F:Landroid/graphics/Rect;

    .line 167
    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 170
    iget-object v6, p0, LX/FVV;->A05:Landroid/graphics/Rect;

    .line 172
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 175
    iget-object v9, p0, LX/FVV;->A09:Landroid/view/View;

    .line 177
    if-eqz v9, :cond_102

    .line 179
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_102

    .line 185
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_102

    .line 191
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_102

    .line 197
    iget-object v0, p0, LX/FVV;->A0M:[I

    .line 199
    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 202
    invoke-static {v0, v2, v8}, LX/8cV;->A05([I[II)I

    .line 205
    move-result v5

    .line 206
    invoke-static {v0, v2, v1}, LX/8cV;->A05([I[II)I

    .line 209
    move-result v4

    .line 210
    iget v1, p0, LX/FVV;->A0E:I

    .line 212
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v0

    .line 216
    sub-int v0, v1, v0

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 220
    div-int/lit8 v3, v0, 0x2

    .line 222
    if-ge v3, v8, :cond_e1

    .line 224
    const/4 v3, 0x0

    .line 225
    :cond_e1
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 228
    move-result v0

    .line 229
    sub-int/2addr v1, v0

    .line 230
    add-int/lit8 v0, v1, 0x1

    .line 232
    div-int/lit8 v0, v0, 0x2

    .line 234
    if-lt v0, v8, :cond_ed

    .line 236
    move v8, v0

    .line 237
    :cond_ed
    sub-int v2, v5, v3

    .line 239
    sub-int v1, v4, v8

    .line 241
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 244
    move-result v0

    .line 245
    add-int/2addr v5, v0

    .line 246
    add-int/2addr v5, v3

    .line 247
    invoke-static {v9, v4}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, v8

    .line 252
    invoke-virtual {v6, v2, v1, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 255
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 258
    :cond_102
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 261
    move-result v0

    .line 262
    xor-int/lit8 v0, v0, 0x1

    .line 264
    return v0
.end method


# virtual methods
.method public getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .registers 4

    .line 0
    invoke-static {p0}, LX/FVV;->A01(LX/FVV;)Z

    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, LX/FVV;->A04:Landroid/graphics/Rect;

    .line 6
    if-eqz v0, :cond_25

    .line 8
    iget-object v0, p0, LX/FVV;->A09:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-object v0, p0, LX/FVV;->A05:Landroid/graphics/Rect;

    .line 14
    :goto_e
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    :goto_11
    new-instance v1, Landroid/graphics/Region;

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 22
    iget-object v0, p0, LX/FVV;->A0H:Landroid/view/View;

    .line 24
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 30
    invoke-direct {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Ljava/util/Map;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    iget-object v0, p0, LX/FVV;->A07:Landroid/graphics/Rect;

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 40
    goto :goto_11
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/FVV;->A02:Z

    .line 6
    if-nez v0, :cond_84

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_73

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 30
    move-result v1

    .line 31
    invoke-static {p0}, LX/FVV;->A01(LX/FVV;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 37
    iget-object v0, p0, LX/FVV;->A07:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    iget-object v0, p0, LX/FVV;->A06:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :cond_37
    iput-boolean v0, p0, LX/FVV;->A00:Z

    .line 57
    if-eqz v0, :cond_71

    .line 59
    iget v0, p0, LX/FVV;->A03:I

    .line 61
    if-lez v0, :cond_71

    .line 63
    iget-object v2, p0, LX/FVV;->A0F:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_71

    .line 87
    :goto_57
    iput-boolean v4, p0, LX/FVV;->A01:Z

    .line 89
    iget-boolean v0, p0, LX/FVV;->A00:Z

    .line 91
    if-eqz v0, :cond_84

    .line 93
    invoke-direct {p0, p1}, LX/FVV;->A00(Landroid/view/MotionEvent;)Z

    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX/FVV;->A00:Z

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    iget-boolean v0, p0, LX/FVV;->A01:Z

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    iget-object v0, p0, LX/FVV;->A0K:Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    :cond_6e
    iget-boolean v1, p0, LX/FVV;->A00:Z

    .line 112
    return v1

    .line 113
    :cond_71
    const/4 v4, 0x0

    .line 114
    goto :goto_57

    .line 115
    :cond_73
    iget-boolean v0, p0, LX/FVV;->A00:Z

    .line 117
    if-eqz v0, :cond_84

    .line 119
    invoke-direct {p0, p1}, LX/FVV;->A00(Landroid/view/MotionEvent;)Z

    .line 122
    move-result v1

    .line 123
    if-eq v2, v4, :cond_81

    .line 125
    const/4 v0, 0x3

    .line 126
    if-eq v2, v0, :cond_81

    .line 128
    return v1

    .line 129
    :cond_81
    iput-boolean v3, p0, LX/FVV;->A00:Z

    .line 131
    return v1

    .line 132
    :cond_84
    return v3
.end method

.method public onTouchExplorationHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FVV;->A01(LX/FVV;)Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LX/FVV;->A04:Landroid/graphics/Rect;

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v0, p0, LX/FVV;->A09:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v0, p0, LX/FVV;->A05:Landroid/graphics/Rect;

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    :goto_15
    iget-object v0, p0, LX/FVV;->A0G:Landroid/view/TouchDelegate;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchExplorationHoverEvent(Landroid/view/MotionEvent;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/FVV;->A07:Landroid/graphics/Rect;

    .line 30
    goto :goto_12

    .line 31
    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 34
    goto :goto_15
.end method
