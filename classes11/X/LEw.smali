.class public final LX/LEw;
.super LX/MUd;
.source ""


# static fields
.field public static final A0X:Landroid/graphics/Matrix;

.field public static final A0Y:Landroid/graphics/Paint;

.field public static final A0Z:Landroid/graphics/Path;

.field public static final A0a:LX/MEH;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:LX/MUs;

.field public A0E:LX/MO4;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:Landroid/view/View;

.field public A0O:LX/MCR;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public final A0R:F

.field public final A0S:F

.field public final A0T:[F

.field public final A0U:I

.field public final A0V:[F

.field public final A0W:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LEw;->A0X:Landroid/graphics/Matrix;

    .line 6
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/LEw;->A0Y:Landroid/graphics/Paint;

    .line 12
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/LEw;->A0Z:Landroid/graphics/Path;

    .line 18
    new-instance v0, LX/MEH;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, LX/LEw;->A0a:LX/MEH;

    .line 25
    return-void
.end method

.method public constructor <init>(LX/MUs;LX/MDK;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/MUd;-><init>(LX/MUs;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v4, v0, [F

    .line 6
    iput-object v4, p0, LX/LEw;->A0W:[F

    .line 8
    new-array v5, v0, [F

    .line 10
    iput-object v5, p0, LX/LEw;->A0V:[F

    .line 12
    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, LX/LEw;->A0T:[F

    .line 16
    iget-object v2, p2, LX/MDK;->A00:LX/MO4;

    .line 18
    iput-object v2, p0, LX/LEw;->A0E:LX/MO4;

    .line 20
    iget-wide v0, v2, LX/MO4;->A01:D

    .line 22
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/MUd;->A00:D

    .line 28
    iget-wide v0, v2, LX/MO4;->A00:D

    .line 30
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/MUd;->A01:D

    .line 36
    iget-object v0, p2, LX/MDK;->A01:LX/MCR;

    .line 38
    if-nez v0, :cond_2c

    .line 40
    invoke-static {}, LX/MIw;->A00()LX/MCR;

    .line 43
    move-result-object v0

    .line 44
    :cond_2c
    iput-object v0, p0, LX/LEw;->A0O:LX/MCR;

    .line 46
    iget-object v0, p2, LX/MDK;->A03:Ljava/lang/String;

    .line 48
    iput-object v0, p0, LX/LEw;->A0G:Ljava/lang/String;

    .line 50
    iget-object v0, p2, LX/MDK;->A02:Ljava/lang/String;

    .line 52
    iput-object v0, p0, LX/LEw;->A0P:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/MUd;->A04:Z

    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LX/MUd;->A02:F

    .line 60
    iget-object v2, p2, LX/MDK;->A06:[F

    .line 62
    const/4 v1, 0x0

    .line 63
    aget v0, v2, v1

    .line 65
    const/4 v3, 0x0

    .line 66
    aput v0, v5, v1

    .line 68
    const/4 v1, 0x1

    .line 69
    aget v0, v2, v1

    .line 71
    const/4 v2, 0x1

    .line 72
    aput v0, v5, v1

    .line 74
    iget-object v1, p2, LX/MDK;->A07:[F

    .line 76
    aget v0, v1, v3

    .line 78
    aput v0, v4, v3

    .line 80
    aget v0, v1, v2

    .line 82
    aput v0, v4, v2

    .line 84
    iget v1, p0, LX/MUd;->A0B:F

    .line 86
    const/high16 v0, 0x42400000  # 48.0f

    .line 88
    mul-float/2addr v0, v1

    .line 89
    iput v0, p0, LX/LEw;->A0S:F

    .line 91
    const/high16 v0, 0x41000000  # 8.0f

    .line 93
    mul-float/2addr v0, v1

    .line 94
    float-to-int v0, v0

    .line 95
    iput v0, p0, LX/LEw;->A0U:I

    .line 97
    const/high16 v0, 0x40a00000  # 5.0f

    .line 99
    mul-float/2addr v1, v0

    .line 100
    iput v1, p0, LX/LEw;->A0R:F

    .line 102
    invoke-direct {p0}, LX/LEw;->A00()V

    .line 105
    return-void
.end method

.method private A00()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/LEw;->A0O:LX/MCR;

    .line 2
    iget-object v2, v0, LX/MCR;->A00:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v2}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 7
    move-result v7

    .line 8
    iget-object v1, p0, LX/LEw;->A0V:[F

    .line 10
    const/4 v6, 0x0

    .line 11
    aget v0, v1, v6

    .line 13
    mul-float/2addr v0, v7

    .line 14
    iput v0, p0, LX/LEw;->A03:F

    .line 16
    sub-float v0, v7, v0

    .line 18
    iput v0, p0, LX/LEw;->A04:F

    .line 20
    invoke-static {v2}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 23
    move-result v5

    .line 24
    const/4 v4, 0x1

    .line 25
    aget v0, v1, v4

    .line 27
    mul-float/2addr v0, v5

    .line 28
    iput v0, p0, LX/LEw;->A06:F

    .line 30
    sub-float v0, v5, v0

    .line 32
    iput v0, p0, LX/LEw;->A00:F

    .line 34
    iget-object v1, p0, LX/LEw;->A0W:[F

    .line 36
    aget v0, v1, v6

    .line 38
    mul-float/2addr v0, v7

    .line 39
    iput v0, p0, LX/LEw;->A01:F

    .line 41
    aget v0, v1, v4

    .line 43
    mul-float/2addr v0, v5

    .line 44
    iput v0, p0, LX/LEw;->A07:F

    .line 46
    iget v3, p0, LX/LEw;->A0S:F

    .line 48
    const/high16 v2, 0x40000000  # 2.0f

    .line 50
    const/4 v1, 0x0

    .line 51
    cmpg-float v0, v7, v3

    .line 53
    if-gez v0, :cond_79

    .line 55
    sub-float v0, v3, v7

    .line 57
    div-float/2addr v0, v2

    .line 58
    iput v0, p0, LX/LEw;->A02:F

    .line 60
    :goto_3c
    cmpg-float v0, v5, v3

    .line 62
    if-gez v0, :cond_76

    .line 64
    sub-float/2addr v3, v5

    .line 65
    div-float/2addr v3, v2

    .line 66
    iput v3, p0, LX/LEw;->A08:F

    .line 68
    :goto_44
    sget-object v2, LX/LEw;->A0X:Landroid/graphics/Matrix;

    .line 70
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 73
    iget-object v3, p0, LX/MUd;->A0A:[F

    .line 75
    iget v1, p0, LX/LEw;->A03:F

    .line 77
    iget v0, p0, LX/LEw;->A01:F

    .line 79
    sub-float/2addr v1, v0

    .line 80
    aput v1, v3, v6

    .line 82
    iget v1, p0, LX/LEw;->A06:F

    .line 84
    iget v0, p0, LX/LEw;->A07:F

    .line 86
    sub-float/2addr v1, v0

    .line 87
    aput v1, v3, v4

    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92
    iget v0, p0, LX/LEw;->A0B:I

    .line 94
    int-to-float v1, v0

    .line 95
    iget v0, p0, LX/LEw;->A0R:F

    .line 97
    add-float/2addr v1, v0

    .line 98
    aget v0, v3, v4

    .line 100
    add-float/2addr v1, v0

    .line 101
    iput v1, p0, LX/LEw;->A0M:F

    .line 103
    iget v0, p0, LX/LEw;->A0C:I

    .line 105
    div-int/lit8 v0, v0, 0x2

    .line 107
    int-to-float v2, v0

    .line 108
    aget v1, v3, v6

    .line 110
    add-float v0, v2, v1

    .line 112
    iput v0, p0, LX/LEw;->A0K:F

    .line 114
    sub-float/2addr v2, v1

    .line 115
    iput v2, p0, LX/LEw;->A0L:F

    .line 117
    return-void

    .line 118
    :cond_76
    iput v1, p0, LX/LEw;->A08:F

    .line 120
    goto :goto_44

    .line 121
    :cond_79
    iput v1, p0, LX/LEw;->A02:F

    .line 123
    goto :goto_3c
.end method

.method public static A01(LX/LEw;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/LEw;->A0N:Landroid/view/View;

    .line 3
    iget-object v7, p0, LX/MUd;->A07:LX/MUs;

    .line 5
    iget-object v0, v7, LX/MUs;->A08:LX/MyS;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-interface {v0, p0}, LX/MyS;->Avy(LX/LEw;)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/LEw;->A0N:Landroid/view/View;

    .line 17
    if-eqz v2, :cond_c5

    .line 19
    iput-boolean v6, p0, LX/LEw;->A0Q:Z

    .line 21
    :cond_15
    :goto_15
    const/4 v1, -0x2

    .line 22
    if-eqz v2, :cond_56

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_23

    .line 30
    iget-object v0, p0, LX/LEw;->A0N:Landroid/view/View;

    .line 32
    invoke-static {v0, v1}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 35
    :cond_23
    :goto_23
    iget-object v4, p0, LX/LEw;->A0N:Landroid/view/View;

    .line 37
    iget-object v3, v7, LX/MUs;->A0R:LX/L4w;

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v0

    .line 43
    const/high16 v2, -0x80000000

    .line 45
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v4, v0, v2, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 56
    iget-object v0, p0, LX/LEw;->A0N:Landroid/view/View;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/LEw;->A0C:I

    .line 64
    iget-object v0, p0, LX/LEw;->A0N:Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    move-result v2

    .line 70
    iput v2, p0, LX/LEw;->A0B:I

    .line 72
    iget-object v1, p0, LX/LEw;->A0N:Landroid/view/View;

    .line 74
    iget v0, p0, LX/LEw;->A0C:I

    .line 76
    invoke-virtual {v1, v6, v6, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 79
    invoke-direct {p0}, LX/LEw;->A00()V

    .line 82
    invoke-virtual {p0}, LX/MUd;->A04()V

    .line 85
    return-void

    .line 86
    :cond_56
    iput-boolean v10, p0, LX/LEw;->A0Q:Z

    .line 88
    invoke-static {v1}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    move-result-object v5

    .line 92
    iget-object v9, p0, LX/MUd;->A06:Landroid/content/Context;

    .line 94
    invoke-static {v9}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    iget-object v1, p0, LX/LEw;->A0G:Ljava/lang/String;

    .line 106
    const/4 v3, 0x3

    .line 107
    if-eqz v1, :cond_bf

    .line 109
    iget-object v0, p0, LX/LEw;->A0P:Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_bf

    .line 113
    iget v8, p0, LX/LEw;->A0U:I

    .line 115
    div-int v2, v8, v3

    .line 117
    :goto_75
    new-instance v1, Landroid/widget/TextView;

    .line 119
    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v1, v8, v8, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    iget-object v0, p0, LX/LEw;->A0G:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-static {v1}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 133
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 136
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    const/16 v0, 0x11

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    const/high16 v0, -0x1000000

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    const/4 v0, -0x1

    .line 152
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :cond_9d
    iget-object v0, p0, LX/LEw;->A0P:Ljava/lang/String;

    .line 159
    if-eqz v0, :cond_bb

    .line 161
    new-instance v1, Landroid/widget/TextView;

    .line 163
    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-static {v1, v0}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 176
    const v0, -0xbbbbbc

    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 184
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :cond_bb
    iput-object v4, p0, LX/LEw;->A0N:Landroid/view/View;

    .line 189
    goto/16 :goto_23

    .line 191
    :cond_bf
    iget v2, p0, LX/LEw;->A0U:I

    .line 193
    move v8, v2

    .line 194
    if-eqz v1, :cond_9d

    .line 196
    goto :goto_75

    .line 197
    :cond_c5
    invoke-interface {v0}, LX/MyS;->Avw()Landroid/view/View;

    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, LX/LEw;->A0N:Landroid/view/View;

    .line 203
    iput-boolean v10, p0, LX/LEw;->A0Q:Z

    .line 205
    goto/16 :goto_15
.end method

.method public static A02(LX/LEw;)Z
    .registers 26

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-boolean v0, v11, LX/LEw;->A0J:Z

    .line 4
    const/16 v19, 0x1

    .line 6
    const/16 v18, 0x0

    .line 8
    if-eqz v0, :cond_c1

    .line 10
    iget-object v0, v11, LX/LEw;->A0G:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget-object v0, v11, LX/LEw;->A0P:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_c1

    .line 18
    :cond_12
    const/16 v17, 0x1

    .line 20
    :goto_14
    const/4 v0, 0x0

    .line 21
    add-float/2addr v0, v0

    .line 22
    iput v0, v11, LX/LEw;->A05:F

    .line 24
    sget-object v10, LX/LEw;->A0a:LX/MEH;

    .line 26
    iget-wide v6, v11, LX/MUd;->A00:D

    .line 28
    iget-object v12, v11, LX/MUd;->A08:LX/MJq;

    .line 30
    iget v0, v11, LX/LEw;->A03:F

    .line 32
    invoke-virtual {v12, v0}, LX/MJq;->A03(F)D

    .line 35
    move-result-wide v0

    .line 36
    sub-double v8, v6, v0

    .line 38
    iput-wide v8, v10, LX/MEH;->A01:D

    .line 40
    iget v0, v11, LX/LEw;->A04:F

    .line 42
    invoke-virtual {v12, v0}, LX/MJq;->A03(F)D

    .line 45
    move-result-wide v0

    .line 46
    add-double v4, v6, v0

    .line 48
    iput-wide v4, v10, LX/MEH;->A02:D

    .line 50
    iget-wide v13, v11, LX/MUd;->A01:D

    .line 52
    iget v0, v11, LX/LEw;->A06:F

    .line 54
    invoke-virtual {v12, v0}, LX/MJq;->A03(F)D

    .line 57
    move-result-wide v0

    .line 58
    sub-double v2, v13, v0

    .line 60
    iput-wide v2, v10, LX/MEH;->A03:D

    .line 62
    iget v0, v11, LX/LEw;->A00:F

    .line 64
    invoke-virtual {v12, v0}, LX/MJq;->A03(F)D

    .line 67
    move-result-wide v15

    .line 68
    add-double v0, v13, v15

    .line 70
    iput-wide v0, v10, LX/MEH;->A00:D

    .line 72
    if-eqz v17, :cond_74

    .line 74
    iget v0, v11, LX/LEw;->A0M:F

    .line 76
    invoke-virtual {v12, v0}, LX/MJq;->A03(F)D

    .line 79
    move-result-wide v15

    .line 80
    sub-double v0, v13, v15

    .line 82
    cmpg-double v15, v0, v2

    .line 84
    if-gez v15, :cond_58

    .line 86
    iput-wide v0, v10, LX/MEH;->A03:D

    .line 88
    :cond_58
    iget v0, v11, LX/LEw;->A0K:F

    .line 90
    invoke-virtual {v12, v0}, LX/MJq;->A03(F)D

    .line 93
    move-result-wide v2

    .line 94
    sub-double v0, v6, v2

    .line 96
    cmpg-double v2, v0, v8

    .line 98
    if-gez v2, :cond_66

    .line 100
    iput-wide v0, v10, LX/MEH;->A01:D

    .line 102
    :cond_66
    iget v0, v11, LX/LEw;->A0L:F

    .line 104
    invoke-virtual {v12, v0}, LX/MJq;->A03(F)D

    .line 107
    move-result-wide v2

    .line 108
    add-double v0, v6, v2

    .line 110
    cmpg-double v2, v4, v0

    .line 112
    if-gez v2, :cond_74

    .line 114
    iput-wide v0, v10, LX/MEH;->A02:D

    .line 116
    :cond_74
    iget-object v5, v11, LX/MUd;->A0A:[F

    .line 118
    iget-object v4, v11, LX/MUd;->A09:LX/MEH;

    .line 120
    invoke-virtual {v12, v4}, LX/MJq;->A07(LX/MEH;)V

    .line 123
    iget-wide v2, v10, LX/MEH;->A00:D

    .line 125
    iget-wide v0, v4, LX/MEH;->A03:D

    .line 127
    cmpg-double v8, v2, v0

    .line 129
    if-ltz v8, :cond_c5

    .line 131
    iget-wide v2, v10, LX/MEH;->A03:D

    .line 133
    iget-wide v0, v4, LX/MEH;->A00:D

    .line 135
    cmpl-double v8, v2, v0

    .line 137
    if-gtz v8, :cond_c5

    .line 139
    iget-wide v2, v4, LX/MEH;->A01:D

    .line 141
    iget-wide v0, v10, LX/MEH;->A02:D

    .line 143
    sub-double/2addr v2, v0

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 147
    move-result-wide v0

    .line 148
    double-to-int v2, v0

    .line 149
    int-to-float v0, v2

    .line 150
    aput v0, v5, v18

    .line 152
    iget-wide v0, v4, LX/MEH;->A02:D

    .line 154
    iget-wide v2, v10, LX/MEH;->A01:D

    .line 156
    sub-double/2addr v0, v2

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 160
    move-result-wide v0

    .line 161
    double-to-int v2, v0

    .line 162
    int-to-float v0, v2

    .line 163
    aput v0, v5, v19

    .line 165
    aget v1, v5, v18

    .line 167
    cmpg-float v0, v1, v0

    .line 169
    if-gtz v0, :cond_c5

    .line 171
    float-to-double v0, v1

    .line 172
    add-double/2addr v6, v0

    .line 173
    move-wide/from16 v22, v6

    .line 175
    move-wide/from16 v24, v13

    .line 177
    move-object/from16 v20, v12

    .line 179
    move-object/from16 v21, v5

    .line 181
    invoke-virtual/range {v20 .. v25}, LX/MJq;->A08([FDD)V

    .line 184
    aget v0, v5, v18

    .line 186
    iput v0, v11, LX/LEw;->A09:F

    .line 188
    aget v0, v5, v19

    .line 190
    iput v0, v11, LX/LEw;->A0A:F

    .line 192
    return v19

    .line 193
    :cond_c1
    const/16 v17, 0x0

    .line 195
    goto/16 :goto_14

    .line 197
    :cond_c5
    return v18
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .registers 21

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v2

    .line 4
    :try_start_4
    move-object/from16 v13, p0

    .line 6
    iget-object v0, v13, LX/LEw;->A0O:LX/MCR;

    .line 8
    iget-object v5, v0, LX/MCR;->A00:Landroid/graphics/Bitmap;

    .line 10
    iget-boolean v0, v13, LX/LEw;->A0J:Z

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, v13, LX/LEw;->A0G:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_18

    .line 20
    iget-object v0, v13, LX/LEw;->A0P:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    :cond_18
    const/4 v6, 0x1

    .line 25
    goto :goto_1b

    .line 26
    :cond_1a
    const/4 v6, 0x0

    .line 27
    :goto_1b
    invoke-static {v13}, LX/LEw;->A02(LX/LEw;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_104

    .line 33
    sget-object v12, LX/LEw;->A0Y:Landroid/graphics/Paint;

    .line 35
    const/high16 v1, 0x3f800000  # 1.0f

    .line 37
    const/high16 v0, 0x437f0000  # 255.0f

    .line 39
    invoke-static {v1, v0, v12}, LX/Ksl;->A0z(FFLandroid/graphics/Paint;)V

    .line 42
    sget-object v11, LX/LEw;->A0X:Landroid/graphics/Matrix;

    .line 44
    iget v4, v13, LX/LEw;->A09:F

    .line 46
    iget v0, v13, LX/LEw;->A03:F

    .line 48
    sub-float/2addr v4, v0

    .line 49
    iget v1, v13, LX/LEw;->A0A:F

    .line 51
    iget v0, v13, LX/LEw;->A06:F

    .line 53
    sub-float/2addr v1, v0

    .line 54
    invoke-virtual {v11, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 57
    iget v4, v13, LX/LEw;->A05:F

    .line 59
    iget v1, v13, LX/LEw;->A09:F

    .line 61
    iget v0, v13, LX/LEw;->A0A:F

    .line 63
    invoke-virtual {v11, v4, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 66
    move-object/from16 v14, p1

    .line 68
    invoke-virtual {v14, v5, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 71
    const/16 v0, 0xff

    .line 73
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    if-eqz v6, :cond_104

    .line 78
    iget-object v10, v13, LX/LEw;->A0T:[F

    .line 80
    iget v0, v13, LX/LEw;->A01:F

    .line 82
    aput v0, v10, v7

    .line 84
    iget v0, v13, LX/LEw;->A07:F

    .line 86
    aput v0, v10, v15

    .line 88
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    move-result-wide v17

    .line 95
    iget v0, v13, LX/LEw;->A0C:I

    .line 97
    div-int/lit8 v9, v0, 0x2

    .line 99
    iget-boolean v0, v13, LX/LEw;->A0Q:Z

    .line 101
    if-eqz v0, :cond_d5

    .line 103
    sget-object v8, LX/LEw;->A0Z:Landroid/graphics/Path;

    .line 105
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 108
    aget v4, v10, v7

    .line 110
    const/16 v16, 0x0

    .line 112
    int-to-float v7, v9

    .line 113
    sub-float/2addr v4, v7

    .line 114
    aget v1, v10, v15

    .line 116
    iget v0, v13, LX/LEw;->A0B:I

    .line 118
    int-to-float v0, v0

    .line 119
    sub-float/2addr v1, v0

    .line 120
    iget v6, v13, LX/LEw;->A0R:F

    .line 122
    const/4 v5, 0x1

    .line 123
    const/high16 v0, 0x3f800000  # 1.0f

    .line 125
    mul-float v15, v6, v0

    .line 127
    sub-float/2addr v1, v15

    .line 128
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    aget v4, v10, v16

    .line 133
    add-float/2addr v4, v7

    .line 134
    aget v1, v10, v5

    .line 136
    iget v0, v13, LX/LEw;->A0B:I

    .line 138
    int-to-float v0, v0

    .line 139
    sub-float/2addr v1, v0

    .line 140
    sub-float/2addr v1, v15

    .line 141
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    aget v1, v10, v16

    .line 146
    add-float/2addr v1, v7

    .line 147
    aget v0, v10, v5

    .line 149
    sub-float/2addr v0, v15

    .line 150
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    aget v1, v10, v16

    .line 155
    add-float/2addr v1, v6

    .line 156
    aget v0, v10, v5

    .line 158
    sub-float/2addr v0, v15

    .line 159
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    aget v1, v10, v16

    .line 164
    aget v0, v10, v5

    .line 166
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    aget v1, v10, v16

    .line 171
    sub-float/2addr v1, v6

    .line 172
    aget v0, v10, v5

    .line 174
    sub-float/2addr v0, v15

    .line 175
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    aget v1, v10, v16

    .line 180
    sub-float/2addr v1, v7

    .line 181
    aget v0, v10, v5

    .line 183
    sub-float/2addr v0, v15

    .line 184
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 190
    const/high16 v4, -0x1000000

    .line 192
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    const/high16 v1, 0x41400000  # 12.0f

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v12, v1, v0, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 201
    invoke-virtual {v14, v8, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204
    iget-boolean v1, v13, LX/LEw;->A0I:Z

    .line 206
    const/4 v0, -0x1

    .line 207
    if-eqz v1, :cond_d9

    .line 209
    const v0, -0x222223

    .line 212
    goto :goto_d9

    .line 213
    :cond_d5
    const/16 v16, 0x0

    .line 215
    const/4 v5, 0x1

    .line 216
    goto :goto_df

    .line 217
    :cond_d9
    :goto_d9
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    invoke-virtual {v14, v8, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 223
    :goto_df
    aget v4, v10, v16

    .line 225
    int-to-float v0, v9

    .line 226
    sub-float/2addr v4, v0

    .line 227
    aget v1, v10, v5

    .line 229
    iget v0, v13, LX/LEw;->A0B:I

    .line 231
    int-to-float v0, v0

    .line 232
    sub-float/2addr v1, v0

    .line 233
    iget v0, v13, LX/LEw;->A0R:F

    .line 235
    sub-float/2addr v1, v0

    .line 236
    invoke-virtual {v11, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 239
    iget-object v0, v13, LX/LEw;->A0N:Landroid/view/View;

    .line 241
    invoke-virtual {v0, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 244
    iget-object v0, v13, LX/LEw;->A0N:Landroid/view/View;

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v14, v0, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 253
    sget-object v4, LX/MKK;->A0D:LX/MKK;

    .line 255
    move-wide/from16 v0, v17

    .line 257
    invoke-static {v4, v0, v1}, LX/Ksm;->A1F(LX/MKK;J)V
    :try_end_104
    .catchall {:try_start_4 .. :try_end_104} :catchall_10a

    .line 260
    :cond_104
    sget-object v0, LX/MKK;->A0G:LX/MKK;

    .line 262
    invoke-static {v0, v2, v3}, LX/Ksm;->A1F(LX/MKK;J)V

    .line 265
    return-void

    .line 266
    :catchall_10a
    move-exception v1

    .line 267
    sget-object v0, LX/MKK;->A0G:LX/MKK;

    .line 269
    invoke-static {v0, v2, v3}, LX/Ksm;->A1F(LX/MKK;J)V

    .line 272
    throw v1
.end method

.method public A09()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/LEw;->A0J:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/MUd;->A03:I

    .line 7
    if-eq v0, v1, :cond_15

    .line 9
    iput v1, p0, LX/MUd;->A03:I

    .line 11
    iget-object v0, p0, LX/LEw;->A0D:LX/MUs;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0, p0}, LX/MUs;->A0C(LX/MUd;)V

    .line 18
    invoke-virtual {v0, p0}, LX/MUs;->A0B(LX/MUd;)V

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/LEw;->A0J:Z

    .line 24
    return-void
.end method

.method public A0A()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/LEw;->A01(LX/LEw;)V

    .line 3
    const/4 v1, 0x4

    .line 4
    iget v0, p0, LX/MUd;->A03:I

    .line 6
    if-eq v0, v1, :cond_14

    .line 8
    iput v1, p0, LX/MUd;->A03:I

    .line 10
    iget-object v0, p0, LX/LEw;->A0D:LX/MUs;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0, p0}, LX/MUs;->A0C(LX/MUd;)V

    .line 17
    invoke-virtual {v0, p0}, LX/MUs;->A0B(LX/MUd;)V

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/LEw;->A0J:Z

    .line 23
    return-void
.end method

.method public A0B(LX/MO4;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/LEw;->A0E:LX/MO4;

    .line 2
    iget-wide v0, p1, LX/MO4;->A01:D

    .line 4
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/MUd;->A00:D

    .line 10
    iget-wide v0, p1, LX/MO4;->A00:D

    .line 12
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/MUd;->A01:D

    .line 18
    invoke-virtual {p0}, LX/MUd;->A04()V

    .line 21
    return-void
.end method

.method public A0C(LX/MCR;)V
    .registers 2

    .line 0
    if-nez p1, :cond_6

    .line 2
    invoke-static {}, LX/MIw;->A00()LX/MCR;

    .line 5
    move-result-object p1

    .line 6
    :cond_6
    iput-object p1, p0, LX/LEw;->A0O:LX/MCR;

    .line 8
    invoke-direct {p0}, LX/LEw;->A00()V

    .line 11
    invoke-virtual {p0}, LX/MUd;->A04()V

    .line 14
    return-void
.end method
