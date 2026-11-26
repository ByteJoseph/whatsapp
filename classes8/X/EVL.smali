.class public final LX/EVL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Point;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/D5s;

.field public A06:LX/Dj5;

.field public A07:LX/DmP;

.field public A08:LX/1ZN;

.field public A09:LX/1ZN;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/D5A;

.field public final A0J:LX/0Fv;

.field public final A0K:I

.field public final A0L:I

.field public final A0M:LX/0tg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xcc6

    .line 5
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/D5A;

    .line 11
    iput-object v0, p0, LX/EVL;->A0I:LX/D5A;

    .line 13
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EVL;->A0J:LX/0Fv;

    .line 19
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EVL;->A0G:LX/05b;

    .line 25
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EVL;->A0H:LX/05b;

    .line 31
    const/16 v0, 0x1889

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0tg;

    .line 39
    iput-object v0, p0, LX/EVL;->A0M:LX/0tg;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070f61

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/EVL;->A0K:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0701e6

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/EVL;->A0L:I

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/EVL;->A0E:Z

    .line 70
    iput-boolean v0, p0, LX/EVL;->A0D:Z

    .line 72
    sget-object v0, LX/Dj5;->A06:LX/Dj5;

    .line 74
    iput-object v0, p0, LX/EVL;->A06:LX/Dj5;

    .line 76
    return-void
.end method

.method private final A00(II)Landroid/graphics/Point;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ge p1, p2, :cond_7

    .line 3
    iget v0, p0, LX/EVL;->A01:I

    .line 5
    if-le p1, v0, :cond_d

    .line 7
    :cond_7
    if-ge p2, p1, :cond_37

    .line 9
    iget v0, p0, LX/EVL;->A01:I

    .line 11
    if-gt p2, v0, :cond_37

    .line 13
    :cond_d
    const/4 v1, 0x1

    .line 14
    :goto_e
    iget v0, p0, LX/EVL;->A01:I

    .line 16
    if-eqz v0, :cond_39

    .line 18
    if-nez v1, :cond_39

    .line 20
    iget-object v0, p0, LX/EVL;->A0M:LX/0tg;

    .line 22
    invoke-virtual {v0, v2}, LX/0tg;->A06(Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_39

    .line 28
    iget v0, p0, LX/EVL;->A01:I

    .line 30
    if-le v0, p1, :cond_21

    .line 32
    move v0, p1

    .line 33
    :cond_21
    if-ge p1, p2, :cond_2e

    .line 35
    if-eqz p1, :cond_28

    .line 37
    mul-int/2addr p2, v0

    .line 38
    div-int v2, p2, p1

    .line 40
    :cond_28
    :goto_28
    new-instance v1, Landroid/graphics/Point;

    .line 42
    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    if-eqz p2, :cond_33

    .line 48
    mul-int/2addr p1, v0

    .line 49
    div-int v2, p1, p2

    .line 51
    :cond_33
    move v1, v0

    .line 52
    move v0, v2

    .line 53
    move v2, v1

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    goto :goto_e

    .line 57
    :cond_39
    new-instance v1, Landroid/graphics/Point;

    .line 59
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 62
    return-object v1
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/EVL;LX/Eiv;)Landroid/graphics/Point;
    .registers 8

    .line 0
    iget-boolean v0, p2, LX/Eiv;->A05:Z

    .line 2
    if-nez v0, :cond_17

    .line 4
    sget v2, LX/Dj5;->A00:F

    .line 6
    iget-object v1, p2, LX/Eiv;->A00:Landroid/graphics/Point;

    .line 8
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, v2

    .line 12
    float-to-int v4, v0

    .line 13
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 15
    int-to-float p0, v0

    .line 16
    mul-float/2addr p0, v2

    .line 17
    :goto_11
    float-to-int v0, p0

    .line 18
    invoke-direct {p1, v4, v0}, LX/EVL;->A00(II)Landroid/graphics/Point;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v4

    .line 27
    iget-object v0, p1, LX/EVL;->A09:LX/1ZN;

    .line 29
    if-eqz v0, :cond_4d

    .line 31
    iget v1, v0, LX/1ZN;->A01:I

    .line 33
    iget v0, v0, LX/1ZN;->A02:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    sub-int/2addr v4, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v3

    .line 41
    iget-object v0, p1, LX/EVL;->A09:LX/1ZN;

    .line 43
    if-eqz v0, :cond_4d

    .line 45
    iget v1, v0, LX/1ZN;->A03:I

    .line 47
    iget v0, v0, LX/1ZN;->A00:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    sub-int/2addr v3, v1

    .line 51
    iget-object v1, p2, LX/Eiv;->A00:Landroid/graphics/Point;

    .line 53
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 55
    int-to-float v2, v0

    .line 56
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v2, v0

    .line 60
    int-to-float p0, v4

    .line 61
    int-to-float v1, v3

    .line 62
    div-float v0, p0, v1

    .line 64
    cmpl-float v0, v2, v0

    .line 66
    if-lez v0, :cond_46

    .line 68
    div-float/2addr p0, v2

    .line 69
    goto :goto_11

    .line 70
    :cond_46
    mul-float/2addr v1, v2

    .line 71
    float-to-int v0, v1

    .line 72
    invoke-direct {p1, v0, v3}, LX/EVL;->A00(II)Landroid/graphics/Point;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const-string v0, "focusViewMargins"

    .line 79
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method private final A02()Landroid/graphics/Rect;
    .registers 7

    .line 0
    iget-object v0, p0, LX/EVL;->A05:LX/D5s;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, v0, LX/D5s;->A05:LX/EI2;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-boolean v0, v0, LX/EI2;->A0M:Z

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_e
    iget-object v1, p0, LX/EVL;->A06:LX/Dj5;

    .line 16
    sget-object v0, LX/Dj5;->A04:LX/Dj5;

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v0, :cond_57

    .line 21
    if-eqz v2, :cond_57

    .line 23
    invoke-virtual {p0}, LX/EVL;->A04()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_57

    .line 29
    invoke-virtual {p0}, LX/EVL;->A03()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_57

    .line 35
    invoke-virtual {p0}, LX/EVL;->A07()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_54

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 47
    if-eqz v0, :cond_56

    .line 49
    check-cast v1, Landroid/view/View;

    .line 51
    if-eqz v1, :cond_56

    .line 53
    iget v4, p0, LX/EVL;->A0K:I

    .line 55
    iget v3, p0, LX/EVL;->A0L:I

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v4

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v0

    .line 66
    new-instance v1, Landroid/graphics/Rect;

    .line 68
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_57

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_57

    .line 83
    return-object v1

    .line 84
    :cond_54
    move-object v1, v5

    .line 85
    goto :goto_2d

    .line 86
    :cond_56
    return-object v5

    .line 87
    :cond_57
    return-object v5
.end method


# virtual methods
.method public final A03()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/EVL;->A07()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A04()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/EVL;->A07()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A05(FFZZZ)Landroid/graphics/Point;
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/EVL;->A07()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_123

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_123

    .line 15
    check-cast v4, Landroid/view/View;

    .line 17
    if-eqz v4, :cond_123

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p3, :cond_7b

    .line 23
    new-instance v1, Landroid/graphics/Point;

    .line 25
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 28
    iget v7, p0, LX/EVL;->A00:I

    .line 30
    iget-object v3, p0, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v3, :cond_119

    .line 35
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 37
    :goto_25
    add-int/2addr v7, v0

    .line 38
    if-eqz v3, :cond_113

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v0

    .line 44
    :goto_2c
    div-int/lit8 v0, v0, 0x2

    .line 46
    add-int/2addr v7, v0

    .line 47
    iput v7, v1, Landroid/graphics/Point;->x:I

    .line 49
    iget v3, p0, LX/EVL;->A02:I

    .line 51
    iget-object v0, p0, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 53
    if-eqz v0, :cond_39

    .line 55
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 57
    :cond_39
    add-int/2addr v3, v6

    .line 58
    if-eqz v0, :cond_10d

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v0

    .line 64
    :goto_40
    div-int/lit8 v0, v0, 0x2

    .line 66
    add-int/2addr v3, v0

    .line 67
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 69
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 71
    int-to-float v1, v0

    .line 72
    const v0, 0x3dcccccd  # 0.1f

    .line 75
    mul-float/2addr p1, v0

    .line 76
    add-float/2addr v1, p1

    .line 77
    int-to-float v3, v3

    .line 78
    mul-float/2addr p2, v0

    .line 79
    add-float/2addr v3, p2

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v0

    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 86
    int-to-float v0, v0

    .line 87
    cmpl-float v0, v1, v0

    .line 89
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/EVL;->A0J:LX/0Fv;

    .line 95
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v1, :cond_108

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 103
    if-nez v0, :cond_10a

    .line 105
    :cond_69
    const/4 v0, 0x0

    .line 106
    :goto_6a
    iput-boolean v0, p0, LX/EVL;->A0E:Z

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 111
    move-result v0

    .line 112
    div-int/lit8 v0, v0, 0x2

    .line 114
    int-to-float v0, v0

    .line 115
    cmpl-float v0, v3, v0

    .line 117
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/EVL;->A0D:Z

    .line 123
    :cond_7b
    if-eqz p5, :cond_8b

    .line 125
    iget-object v0, p0, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 127
    if-eqz v0, :cond_85

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 132
    move-result v5

    .line 133
    :cond_85
    int-to-float v1, v5

    .line 134
    const v0, 0x3f666666  # 0.9f

    .line 137
    mul-float/2addr v1, v0

    .line 138
    float-to-int v5, v1

    .line 139
    :cond_8b
    if-nez p4, :cond_93

    .line 141
    iget-boolean v0, p0, LX/EVL;->A0F:Z

    .line 143
    if-nez v0, :cond_93

    .line 145
    iget-boolean v2, p0, LX/EVL;->A0E:Z

    .line 147
    :cond_93
    iget-object v0, p0, LX/EVL;->A0J:LX/0Fv;

    .line 149
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v2, :cond_104

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 157
    if-nez v0, :cond_106

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    :goto_a0
    new-instance v2, Landroid/graphics/Point;

    .line 162
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 165
    if-eqz v0, :cond_f2

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 170
    move-result v1

    .line 171
    iget-object v0, p0, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 173
    if-eqz v0, :cond_ed

    .line 175
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 177
    :goto_b1
    sub-int/2addr v1, v0

    .line 178
    iget-object v3, p0, LX/EVL;->A08:LX/1ZN;

    .line 180
    if-eqz v3, :cond_11c

    .line 182
    iget v0, v3, LX/1ZN;->A02:I

    .line 184
    sub-int/2addr v1, v0

    .line 185
    add-int/2addr v1, v5

    .line 186
    :goto_ba
    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 188
    iget-boolean v0, p0, LX/EVL;->A0D:Z

    .line 190
    if-nez v0, :cond_d5

    .line 192
    if-nez p4, :cond_d5

    .line 194
    iget-boolean v0, p0, LX/EVL;->A0F:Z

    .line 196
    if-nez v0, :cond_d5

    .line 198
    iget-object v0, p0, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 200
    if-eqz v0, :cond_d3

    .line 202
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 204
    :goto_cc
    neg-int v1, v0

    .line 205
    iget v0, v3, LX/1ZN;->A03:I

    .line 207
    add-int/2addr v1, v0

    .line 208
    :goto_d0
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 210
    return-object v2

    .line 211
    :cond_d3
    const/4 v0, 0x0

    .line 212
    goto :goto_cc

    .line 213
    :cond_d5
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 216
    move-result v1

    .line 217
    iget-object v0, p0, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 219
    if-eqz v0, :cond_e8

    .line 221
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 223
    :goto_df
    sub-int/2addr v1, v0

    .line 224
    iget-object v0, p0, LX/EVL;->A08:LX/1ZN;

    .line 226
    if-eqz v0, :cond_11c

    .line 228
    iget v0, v0, LX/1ZN;->A00:I

    .line 230
    sub-int/2addr v1, v0

    .line 231
    goto :goto_d0

    .line 232
    :cond_e8
    invoke-virtual {p0}, LX/EVL;->A03()I

    .line 235
    move-result v0

    .line 236
    goto :goto_df

    .line 237
    :cond_ed
    invoke-virtual {p0}, LX/EVL;->A04()I

    .line 240
    move-result v0

    .line 241
    goto :goto_b1

    .line 242
    :cond_f2
    iget-object v0, p0, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 244
    if-eqz v0, :cond_102

    .line 246
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 248
    :goto_f8
    neg-int v1, v0

    .line 249
    iget-object v3, p0, LX/EVL;->A08:LX/1ZN;

    .line 251
    if-eqz v3, :cond_11c

    .line 253
    iget v0, v3, LX/1ZN;->A01:I

    .line 255
    add-int/2addr v1, v0

    .line 256
    sub-int/2addr v1, v5

    .line 257
    goto :goto_ba

    .line 258
    :cond_102
    const/4 v0, 0x0

    .line 259
    goto :goto_f8

    .line 260
    :cond_104
    if-eqz v0, :cond_9f

    .line 262
    :cond_106
    const/4 v0, 0x1

    .line 263
    goto :goto_a0

    .line 264
    :cond_108
    if-eqz v0, :cond_69

    .line 266
    :cond_10a
    const/4 v0, 0x1

    .line 267
    goto/16 :goto_6a

    .line 269
    :cond_10d
    invoke-virtual {p0}, LX/EVL;->A03()I

    .line 272
    move-result v0

    .line 273
    goto/16 :goto_40

    .line 275
    :cond_113
    invoke-virtual {p0}, LX/EVL;->A04()I

    .line 278
    move-result v0

    .line 279
    goto/16 :goto_2c

    .line 281
    :cond_119
    const/4 v0, 0x0

    .line 282
    goto/16 :goto_25

    .line 284
    :cond_11c
    const-string v0, "floatingViewMargins"

    .line 286
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_123
    return-object v1
.end method

.method public final A06()Landroid/graphics/Rect;
    .registers 6

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v4

    .line 4
    iget v3, p0, LX/EVL;->A00:I

    .line 6
    iget-object v2, p0, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_3a

    .line 11
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 13
    :goto_d
    add-int/2addr v3, v0

    .line 14
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 16
    iget v0, p0, LX/EVL;->A02:I

    .line 18
    if-eqz v2, :cond_16

    .line 20
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 22
    :cond_16
    add-int/2addr v0, v1

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 25
    if-eqz v2, :cond_35

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v0

    .line 31
    :goto_1f
    add-int/2addr v3, v0

    .line 32
    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 34
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 36
    iget-object v0, p0, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v0

    .line 44
    :goto_2c
    add-int/2addr v1, v0

    .line 45
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 47
    return-object v4

    .line 48
    :cond_30
    invoke-virtual {p0}, LX/EVL;->A03()I

    .line 51
    move-result v0

    .line 52
    goto :goto_2c

    .line 53
    :cond_35
    invoke-virtual {p0}, LX/EVL;->A04()I

    .line 56
    move-result v0

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_d
.end method

.method public final A07()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EVL;->A05:LX/D5s;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A08()V
    .registers 14

    .line 0
    move-object v7, p0

    .line 1
    invoke-direct {p0}, LX/EVL;->A02()Landroid/graphics/Rect;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1db

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    invoke-virtual {p0}, LX/EVL;->A04()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v2, v0

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    invoke-virtual {p0}, LX/EVL;->A03()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result v1

    .line 33
    :goto_21
    iget-boolean v0, p0, LX/EVL;->A0F:Z

    .line 35
    if-nez v0, :cond_2c

    .line 37
    const/high16 v0, 0x3f800000  # 1.0f

    .line 39
    cmpg-float v0, v1, v0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    const/4 v6, 0x1

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/EVL;->A07()Landroid/view/View;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_de

    .line 51
    iget-object v2, p0, LX/EVL;->A06:LX/Dj5;

    .line 53
    sget-object v0, LX/Dj5;->A04:LX/Dj5;

    .line 55
    if-ne v2, v0, :cond_1a9

    .line 57
    invoke-virtual {p0}, LX/EVL;->A04()I

    .line 60
    move-result v0

    .line 61
    div-int/lit8 v2, v0, 0x2

    .line 63
    invoke-virtual {p0}, LX/EVL;->A03()I

    .line 66
    move-result v0

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 69
    new-instance v5, Landroid/graphics/Point;

    .line 71
    invoke-direct {v5, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 74
    :goto_4a
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 80
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 86
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 89
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 92
    iget-object v0, p0, LX/EVL;->A05:LX/D5s;

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-virtual {v0, v1}, LX/D5s;->A0Q(F)V

    .line 99
    :cond_63
    iget-object v2, p0, LX/EVL;->A05:LX/D5s;

    .line 101
    if-eqz v2, :cond_70

    .line 103
    instance-of v0, v2, LX/DQB;

    .line 105
    if-eqz v0, :cond_19c

    .line 107
    check-cast v2, LX/DQB;

    .line 109
    invoke-virtual {v2}, LX/DQB;->A0b()V

    .line 112
    :cond_70
    :goto_70
    if-eqz v6, :cond_199

    .line 114
    new-instance v6, Landroid/graphics/RectF;

    .line 116
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    .line 132
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 135
    invoke-virtual {v2, v6, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 138
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 140
    float-to-int v5, v0

    .line 141
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 143
    float-to-int v3, v0

    .line 144
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 146
    float-to-int v2, v0

    .line 147
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 149
    float-to-int v1, v0

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    .line 152
    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    :goto_9b
    iput-object v0, p0, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 157
    iget-object v0, p0, LX/EVL;->A06:LX/Dj5;

    .line 159
    invoke-virtual {v0}, LX/Dj5;->A00()Z

    .line 162
    move-result v1

    .line 163
    const v0, 0x7f0b17ea

    .line 166
    if-eqz v1, :cond_ab

    .line 168
    const v0, 0x7f0b17ee

    .line 171
    :cond_ab
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 174
    iget-object v2, p0, LX/EVL;->A06:LX/Dj5;

    .line 176
    sget-object v0, LX/Dq5;->$redex_init_class:LX/Dq5;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x2

    .line 183
    if-eq v1, v0, :cond_e4

    .line 185
    const/4 v0, 0x4

    .line 186
    if-eq v1, v0, :cond_161

    .line 188
    const/4 v0, 0x6

    .line 189
    if-eq v1, v0, :cond_df

    .line 191
    const/4 v0, 0x7

    .line 192
    if-eq v1, v0, :cond_df

    .line 194
    const/16 v0, 0x8

    .line 196
    if-eq v1, v0, :cond_df

    .line 198
    sget-object v0, LX/Dj5;->A08:LX/Dj5;

    .line 200
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v11

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_cf
    move v9, v8

    .line 208
    invoke-virtual/range {v7 .. v12}, LX/EVL;->A05(FFZZZ)Landroid/graphics/Point;

    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_de

    .line 214
    :goto_d6
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 216
    iput v0, p0, LX/EVL;->A00:I

    .line 218
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 220
    iput v0, p0, LX/EVL;->A02:I

    .line 222
    :cond_de
    return-void

    .line 223
    :cond_df
    const/4 v12, 0x1

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    goto :goto_cf

    .line 228
    :cond_e4
    invoke-direct {p0}, LX/EVL;->A02()Landroid/graphics/Rect;

    .line 231
    move-result-object v5

    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v5, :cond_110

    .line 235
    iget-object v3, p0, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 237
    if-nez v3, :cond_fc

    .line 239
    invoke-virtual {p0}, LX/EVL;->A04()I

    .line 242
    move-result v1

    .line 243
    invoke-virtual {p0}, LX/EVL;->A03()I

    .line 246
    move-result v0

    .line 247
    new-instance v3, Landroid/graphics/Rect;

    .line 249
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 252
    :cond_fc
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 255
    move-result v2

    .line 256
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 259
    move-result v0

    .line 260
    sub-int/2addr v2, v0

    .line 261
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 263
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 265
    sub-int/2addr v1, v0

    .line 266
    new-instance v5, Landroid/graphics/Point;

    .line 268
    invoke-direct {v5, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 271
    goto :goto_d6

    .line 272
    :cond_110
    invoke-virtual {p0}, LX/EVL;->A07()Landroid/view/View;

    .line 275
    move-result-object v0

    .line 276
    const/4 v3, 0x0

    .line 277
    if-eqz v0, :cond_11b

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    move-result-object v3

    .line 283
    :cond_11b
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 285
    if-eqz v0, :cond_de

    .line 287
    check-cast v3, Landroid/view/View;

    .line 289
    if-eqz v3, :cond_de

    .line 291
    new-instance v5, Landroid/graphics/Point;

    .line 293
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 296
    iget-object v0, p0, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 298
    if-eqz v0, :cond_157

    .line 300
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 302
    :goto_12e
    invoke-virtual {p0}, LX/EVL;->A04()I

    .line 305
    move-result v0

    .line 306
    sub-int/2addr v2, v0

    .line 307
    iget-object v0, p0, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 309
    if-eqz v0, :cond_139

    .line 311
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 313
    :cond_139
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 316
    move-result v0

    .line 317
    div-int/lit8 v1, v0, 0x2

    .line 319
    invoke-virtual {p0}, LX/EVL;->A04()I

    .line 322
    move-result v0

    .line 323
    div-int/lit8 v0, v0, 0x2

    .line 325
    sub-int/2addr v1, v0

    .line 326
    add-int/2addr v4, v2

    .line 327
    div-int/lit8 v0, v4, 0x2

    .line 329
    sub-int/2addr v1, v0

    .line 330
    iput v1, v5, Landroid/graphics/Point;->x:I

    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 335
    move-result v1

    .line 336
    iget-object v0, p0, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 338
    if-eqz v0, :cond_15c

    .line 340
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 342
    goto :goto_194

    .line 343
    :cond_157
    invoke-virtual {p0}, LX/EVL;->A04()I

    .line 346
    move-result v2

    .line 347
    goto :goto_12e

    .line 348
    :cond_15c
    invoke-virtual {p0}, LX/EVL;->A03()I

    .line 351
    move-result v0

    .line 352
    goto :goto_194

    .line 353
    :cond_161
    invoke-virtual {p0}, LX/EVL;->A07()Landroid/view/View;

    .line 356
    move-result-object v0

    .line 357
    const/4 v2, 0x0

    .line 358
    if-eqz v0, :cond_16c

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 363
    move-result-object v2

    .line 364
    :cond_16c
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 366
    if-eqz v0, :cond_de

    .line 368
    check-cast v2, Landroid/view/View;

    .line 370
    if-eqz v2, :cond_de

    .line 372
    new-instance v5, Landroid/graphics/Point;

    .line 374
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 380
    move-result v0

    .line 381
    div-int/lit8 v1, v0, 0x2

    .line 383
    invoke-virtual {p0}, LX/EVL;->A04()I

    .line 386
    move-result v0

    .line 387
    div-int/lit8 v0, v0, 0x2

    .line 389
    sub-int/2addr v1, v0

    .line 390
    iput v1, v5, Landroid/graphics/Point;->x:I

    .line 392
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 395
    move-result v0

    .line 396
    div-int/lit8 v1, v0, 0x2

    .line 398
    invoke-virtual {p0}, LX/EVL;->A03()I

    .line 401
    move-result v0

    .line 402
    div-int/lit8 v0, v0, 0x2

    .line 404
    :goto_194
    sub-int/2addr v1, v0

    .line 405
    iput v1, v5, Landroid/graphics/Point;->y:I

    .line 407
    goto/16 :goto_d6

    .line 409
    :cond_199
    const/4 v0, 0x0

    .line 410
    goto/16 :goto_9b

    .line 412
    :cond_19c
    instance-of v0, v2, LX/DQ8;

    .line 414
    if-eqz v0, :cond_70

    .line 416
    check-cast v2, LX/DQ8;

    .line 418
    iput v1, v2, LX/DQ8;->A01:F

    .line 420
    invoke-virtual {v2}, LX/DQ8;->A0Z()V

    .line 423
    goto/16 :goto_70

    .line 425
    :cond_1a9
    new-instance v5, Landroid/graphics/Point;

    .line 427
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 430
    iget-boolean v0, p0, LX/EVL;->A0E:Z

    .line 432
    const/4 v3, 0x0

    .line 433
    if-nez v0, :cond_1b8

    .line 435
    iget-boolean v0, p0, LX/EVL;->A0F:Z

    .line 437
    const/4 v2, 0x0

    .line 438
    if-eqz v0, :cond_1b9

    .line 440
    :cond_1b8
    const/4 v2, 0x1

    .line 441
    :cond_1b9
    iget-object v0, p0, LX/EVL;->A0J:LX/0Fv;

    .line 443
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v2, :cond_1d4

    .line 449
    xor-int/lit8 v0, v0, 0x1

    .line 451
    if-nez v0, :cond_1d6

    .line 453
    :cond_1c5
    const/4 v0, 0x0

    .line 454
    :goto_1c6
    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 456
    iget-boolean v0, p0, LX/EVL;->A0D:Z

    .line 458
    if-eqz v0, :cond_1d0

    .line 460
    invoke-virtual {p0}, LX/EVL;->A03()I

    .line 463
    move-result v3

    .line 464
    :cond_1d0
    iput v3, v5, Landroid/graphics/Point;->y:I

    .line 466
    goto/16 :goto_4a

    .line 468
    :cond_1d4
    if-eqz v0, :cond_1c5

    .line 470
    :cond_1d6
    invoke-virtual {p0}, LX/EVL;->A04()I

    .line 473
    move-result v0

    .line 474
    goto :goto_1c6

    .line 475
    :cond_1db
    iget-boolean v0, p0, LX/EVL;->A0F:Z

    .line 477
    if-eqz v0, :cond_1ef

    .line 479
    iget-object v1, p0, LX/EVL;->A06:LX/Dj5;

    .line 481
    sget-object v0, LX/Dj5;->A05:LX/Dj5;

    .line 483
    if-ne v1, v0, :cond_1ef

    .line 485
    sget-object v1, LX/Dj5;->A06:LX/Dj5;

    .line 487
    :goto_1e7
    sget-object v0, LX/Dj5;->A07:LX/Dj5;

    .line 489
    if-ne v1, v0, :cond_1f2

    .line 491
    const/high16 v1, 0x3f800000  # 1.0f

    .line 493
    goto/16 :goto_21

    .line 495
    :cond_1ef
    iget-object v1, p0, LX/EVL;->A06:LX/Dj5;

    .line 497
    goto :goto_1e7

    .line 498
    :cond_1f2
    iget v1, v1, LX/Dj5;->sizeFactor:F

    .line 500
    sget v0, LX/Dj5;->A00:F

    .line 502
    div-float/2addr v1, v0

    .line 503
    goto/16 :goto_21
.end method

.method public final A09(Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/EVL;->A05:LX/D5s;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-object v0, v1, LX/D5s;->A05:LX/EI2;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v1}, LX/D5s;->A0P()V

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/EVL;->A05:LX/D5s;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, v1}, LX/D5s;->A0W(LX/FKk;)V

    .line 19
    :cond_13
    iput-object v1, p0, LX/EVL;->A05:LX/D5s;

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    return-void
.end method
