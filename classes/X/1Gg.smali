.class public LX/1Gg;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1Gf;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/M2v;

.field public final A09:LX/M4h;

.field public final A0A:LX/128;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MNk;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LX/1Gg;->A0B:Ljava/lang/ref/WeakReference;

    .line 11
    sget-object v1, LX/11t;->A01:[I

    .line 13
    const-string v0, "Theme.MaterialComponents"

    .line 15
    invoke-static {p1, v0, v1}, LX/11t;->A04(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, LX/1Gg;->A0C:Landroid/graphics/Rect;

    .line 25
    new-instance v0, LX/128;

    .line 27
    invoke-direct {v0}, LX/128;-><init>()V

    .line 30
    iput-object v0, p0, LX/1Gg;->A0A:LX/128;

    .line 32
    new-instance v0, LX/M4h;

    .line 34
    invoke-direct {v0, p0}, LX/M4h;-><init>(LX/1Gf;)V

    .line 37
    iput-object v0, p0, LX/1Gg;->A09:LX/M4h;

    .line 39
    iget-object v1, v0, LX/M4h;->A04:Landroid/text/TextPaint;

    .line 41
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    const v1, 0x7f1504c8

    .line 49
    iget-object v4, p0, LX/1Gg;->A0B:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 57
    if-eqz v0, :cond_54

    .line 59
    new-instance v2, LX/MGR;

    .line 61
    invoke-direct {v2, v0, v1}, LX/MGR;-><init>(Landroid/content/Context;I)V

    .line 64
    iget-object v1, p0, LX/1Gg;->A09:LX/M4h;

    .line 66
    iget-object v0, v1, LX/M4h;->A00:LX/MGR;

    .line 68
    if-eq v0, v2, :cond_54

    .line 70
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 76
    if-eqz v0, :cond_54

    .line 78
    invoke-virtual {v1, v0, v2}, LX/M4h;->A01(Landroid/content/Context;LX/MGR;)V

    .line 81
    invoke-static {p0}, LX/1Gg;->A05(LX/1Gg;)V

    .line 84
    :cond_54
    new-instance v0, LX/M2v;

    .line 86
    invoke-direct {v0, p1, p2}, LX/M2v;-><init>(Landroid/content/Context;LX/MNk;)V

    .line 89
    iput-object v0, p0, LX/1Gg;->A08:LX/M2v;

    .line 91
    invoke-static {p0}, LX/1Gg;->A04(LX/1Gg;)V

    .line 94
    iget-object v1, p0, LX/1Gg;->A09:LX/M4h;

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/M4h;->A02:Z

    .line 99
    invoke-static {p0}, LX/1Gg;->A05(LX/1Gg;)V

    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    iget-object v2, v1, LX/M4h;->A04:Landroid/text/TextPaint;

    .line 107
    iget-object v0, p0, LX/1Gg;->A08:LX/M2v;

    .line 109
    iget-object v1, v0, LX/M2v;->A03:LX/MNk;

    .line 111
    iget v0, v1, LX/MNk;->A00:I

    .line 113
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 119
    invoke-static {p0}, LX/1Gg;->A02(LX/1Gg;)V

    .line 122
    iget-object v0, v1, LX/MNk;->A0C:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 134
    invoke-static {p0}, LX/1Gg;->A03(LX/1Gg;)V

    .line 137
    invoke-static {p0}, LX/1Gg;->A05(LX/1Gg;)V

    .line 140
    iget-object v0, v1, LX/MNk;->A06:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 149
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/1Gg;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1Gg;

    .line 3
    invoke-direct {v0, p0, v1}, LX/1Gg;-><init>(Landroid/content/Context;LX/MNk;)V

    .line 6
    return-object v0
.end method

.method private A01()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/1Gg;->A06()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/1Gg;->A05:I

    .line 6
    if-gt v1, v0, :cond_1c

    .line 8
    iget-object v0, p0, LX/1Gg;->A08:LX/M2v;

    .line 10
    iget-object v0, v0, LX/M2v;->A03:LX/MNk;

    .line 12
    iget-object v0, v0, LX/MNk;->A0H:Ljava/util/Locale;

    .line 14
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/1Gg;->A06()I

    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/1Gg;->A0B:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 36
    if-nez v1, :cond_29

    .line 38
    const-string v0, ""

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget-object v0, p0, LX/1Gg;->A08:LX/M2v;

    .line 43
    iget-object v0, v0, LX/M2v;->A03:LX/MNk;

    .line 45
    iget-object v4, v0, LX/MNk;->A0H:Ljava/util/Locale;

    .line 47
    const v0, 0x7f125c99

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    iget v0, p0, LX/1Gg;->A05:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v2, v0, [Ljava/lang/Object;

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "+"

    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v2, v0

    .line 71
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static A02(LX/1Gg;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Gg;->A08:LX/M2v;

    .line 2
    iget-object v0, v0, LX/M2v;->A03:LX/MNk;

    .line 4
    iget-object v0, v0, LX/MNk;->A0A:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/1Gg;->A0A:LX/128;

    .line 16
    iget-object v0, v1, LX/128;->A01:LX/1Fr;

    .line 18
    iget-object v0, v0, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 20
    if-eq v0, v2, :cond_1c

    .line 22
    invoke-virtual {v1, v2}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    :cond_1c
    return-void
.end method

.method public static A03(LX/1Gg;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1Gg;->A07:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v1, :cond_1d

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 16
    iget-object v0, p0, LX/1Gg;->A06:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    :goto_1a
    invoke-virtual {p0, v1, v0}, LX/1Gg;->A0A(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_1a
.end method

.method public static A04(LX/1Gg;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Gg;->A08:LX/M2v;

    .line 2
    iget-object v0, v0, LX/M2v;->A03:LX/MNk;

    .line 4
    iget v0, v0, LX/MNk;->A04:I

    .line 6
    int-to-double v2, v0

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 9
    sub-double/2addr v2, v0

    .line 10
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v0, v1

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, LX/1Gg;->A05:I

    .line 21
    iget-object v1, p0, LX/1Gg;->A09:LX/M4h;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/M4h;->A02:Z

    .line 26
    invoke-static {p0}, LX/1Gg;->A05(LX/1Gg;)V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    return-void
.end method

.method public static A05(LX/1Gg;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/1Gg;->A0B:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/content/Context;

    .line 8
    iget-object v0, p0, LX/1Gg;->A07:Ljava/lang/ref/WeakReference;

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Landroid/view/View;

    .line 19
    :cond_13
    if-eqz v5, :cond_ea

    .line 21
    if-eqz v8, :cond_ea

    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iget-object v2, p0, LX/1Gg;->A0C:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33
    new-instance v6, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 38
    invoke-virtual {v8, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 41
    iget-object v0, p0, LX/1Gg;->A06:Ljava/lang/ref/WeakReference;

    .line 43
    if-eqz v0, :cond_38

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0, v8, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 56
    :cond_38
    iget-object v4, p0, LX/1Gg;->A08:LX/M2v;

    .line 58
    invoke-virtual {v4}, LX/M2v;->A00()Z

    .line 61
    move-result v0

    .line 62
    iget-object v9, v4, LX/M2v;->A03:LX/MNk;

    .line 64
    if-eqz v0, :cond_120

    .line 66
    iget-object v0, v9, LX/MNk;->A0F:Ljava/lang/Integer;

    .line 68
    :goto_44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v10

    .line 72
    iget-object v0, v9, LX/MNk;->A09:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v10, v0

    .line 79
    iget-object v0, v9, LX/MNk;->A0B:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v1

    .line 85
    const v7, 0x800053

    .line 88
    if-eq v1, v7, :cond_11b

    .line 90
    const v0, 0x800055

    .line 93
    if-eq v1, v0, :cond_11b

    .line 95
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 97
    add-int/2addr v0, v10

    .line 98
    :goto_62
    int-to-float v0, v0

    .line 99
    iput v0, p0, LX/1Gg;->A01:F

    .line 101
    invoke-virtual {p0}, LX/1Gg;->A06()I

    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x9

    .line 107
    if-gt v1, v0, :cond_103

    .line 109
    invoke-virtual {v4}, LX/M2v;->A00()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_ff

    .line 115
    iget v1, v4, LX/M2v;->A00:F

    .line 117
    :goto_75
    iput v1, p0, LX/1Gg;->A02:F

    .line 119
    iput v1, p0, LX/1Gg;->A03:F

    .line 121
    :goto_79
    iput v1, p0, LX/1Gg;->A04:F

    .line 123
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4}, LX/M2v;->A00()Z

    .line 130
    move-result v1

    .line 131
    const v0, 0x7f070aa1

    .line 134
    if-eqz v1, :cond_8b

    .line 136
    const v0, 0x7f070aa4

    .line 139
    :cond_8b
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4}, LX/M2v;->A00()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_fc

    .line 149
    iget-object v0, v9, LX/MNk;->A0D:Ljava/lang/Integer;

    .line 151
    :goto_97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v4

    .line 155
    iget-object v0, v9, LX/MNk;->A08:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v0

    .line 161
    add-int/2addr v4, v0

    .line 162
    iget-object v0, v9, LX/MNk;->A0B:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v1

    .line 168
    const v0, 0x800033

    .line 171
    if-eq v1, v0, :cond_eb

    .line 173
    if-eq v1, v7, :cond_eb

    .line 175
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_f1

    .line 181
    :cond_b5
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 183
    int-to-float v1, v0

    .line 184
    iget v8, p0, LX/1Gg;->A04:F

    .line 186
    add-float/2addr v1, v8

    .line 187
    int-to-float v0, v5

    .line 188
    sub-float/2addr v1, v0

    .line 189
    int-to-float v0, v4

    .line 190
    sub-float/2addr v1, v0

    .line 191
    :goto_bf
    iput v1, p0, LX/1Gg;->A00:F

    .line 193
    iget v7, p0, LX/1Gg;->A01:F

    .line 195
    iget v6, p0, LX/1Gg;->A03:F

    .line 197
    sub-float v0, v1, v8

    .line 199
    float-to-int v5, v0

    .line 200
    sub-float v0, v7, v6

    .line 202
    float-to-int v4, v0

    .line 203
    add-float/2addr v1, v8

    .line 204
    float-to-int v1, v1

    .line 205
    add-float/2addr v7, v6

    .line 206
    float-to-int v0, v7

    .line 207
    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    iget-object v4, p0, LX/1Gg;->A0A:LX/128;

    .line 212
    iget v1, p0, LX/1Gg;->A02:F

    .line 214
    iget-object v0, v4, LX/128;->A01:LX/1Fr;

    .line 216
    iget-object v0, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 218
    invoke-virtual {v0, v1}, LX/1Fe;->A03(F)LX/1Fe;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_ea

    .line 231
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 234
    :cond_ea
    return-void

    .line 235
    :cond_eb
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_b5

    .line 241
    :cond_f1
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 243
    int-to-float v1, v0

    .line 244
    iget v8, p0, LX/1Gg;->A04:F

    .line 246
    sub-float/2addr v1, v8

    .line 247
    int-to-float v0, v5

    .line 248
    add-float/2addr v1, v0

    .line 249
    int-to-float v0, v4

    .line 250
    add-float/2addr v1, v0

    .line 251
    goto :goto_bf

    .line 252
    :cond_fc
    iget-object v0, v9, LX/MNk;->A0E:Ljava/lang/Integer;

    .line 254
    goto :goto_97

    .line 255
    :cond_ff
    iget v1, v4, LX/M2v;->A02:F

    .line 257
    goto/16 :goto_75

    .line 259
    :cond_103
    iget v0, v4, LX/M2v;->A02:F

    .line 261
    iput v0, p0, LX/1Gg;->A02:F

    .line 263
    iput v0, p0, LX/1Gg;->A03:F

    .line 265
    invoke-direct {p0}, LX/1Gg;->A01()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/1Gg;->A09:LX/M4h;

    .line 271
    invoke-virtual {v0, v1}, LX/M4h;->A00(Ljava/lang/String;)F

    .line 274
    move-result v1

    .line 275
    const/high16 v0, 0x40000000  # 2.0f

    .line 277
    div-float/2addr v1, v0

    .line 278
    iget v0, v4, LX/M2v;->A01:F

    .line 280
    add-float/2addr v1, v0

    .line 281
    goto/16 :goto_79

    .line 283
    :cond_11b
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 285
    sub-int/2addr v0, v10

    .line 286
    goto/16 :goto_62

    .line 288
    :cond_120
    iget-object v0, v9, LX/MNk;->A0G:Ljava/lang/Integer;

    .line 290
    goto/16 :goto_44
.end method


# virtual methods
.method public A06()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/1Gg;->A08:LX/M2v;

    .line 2
    invoke-virtual {v1}, LX/M2v;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, v1, LX/M2v;->A03:LX/MNk;

    .line 10
    iget v0, v0, LX/MNk;->A05:I

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A07()Ljava/lang/CharSequence;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_54

    .line 7
    iget-object v1, p0, LX/1Gg;->A08:LX/M2v;

    .line 9
    invoke-virtual {v1}, LX/M2v;->A00()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4f

    .line 15
    iget-object v6, v1, LX/M2v;->A03:LX/MNk;

    .line 17
    iget v0, v6, LX/MNk;->A03:I

    .line 19
    if-eqz v0, :cond_54

    .line 21
    iget-object v0, p0, LX/1Gg;->A0B:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 29
    if-eqz v3, :cond_54

    .line 31
    invoke-virtual {p0}, LX/1Gg;->A06()I

    .line 34
    move-result v2

    .line 35
    iget v1, p0, LX/1Gg;->A05:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-gt v2, v1, :cond_40

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v4

    .line 45
    iget v3, v6, LX/MNk;->A03:I

    .line 47
    invoke-virtual {p0}, LX/1Gg;->A06()I

    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    aput-object v1, v0, v5

    .line 59
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    iget v2, v6, LX/MNk;->A02:I

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    aput-object v1, v0, v5

    .line 74
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4f
    iget-object v0, v1, LX/M2v;->A03:LX/MNk;

    .line 81
    iget-object v0, v0, LX/MNk;->A07:Ljava/lang/CharSequence;

    .line 83
    return-object v0

    .line 84
    :cond_54
    return-object v2
.end method

.method public A08(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Gg;->A08:LX/M2v;

    .line 2
    iget-object v2, v0, LX/M2v;->A04:LX/MNk;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, v2, LX/MNk;->A0E:Ljava/lang/Integer;

    .line 10
    iget-object v0, v0, LX/M2v;->A03:LX/MNk;

    .line 12
    iput-object v1, v0, LX/MNk;->A0E:Ljava/lang/Integer;

    .line 14
    invoke-static {p0}, LX/1Gg;->A05(LX/1Gg;)V

    .line 17
    iput-object v1, v2, LX/MNk;->A0D:Ljava/lang/Integer;

    .line 19
    iput-object v1, v0, LX/MNk;->A0D:Ljava/lang/Integer;

    .line 21
    invoke-static {p0}, LX/1Gg;->A05(LX/1Gg;)V

    .line 24
    return-void
.end method

.method public A09(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Gg;->A08:LX/M2v;

    .line 2
    iget-object v2, v0, LX/M2v;->A04:LX/MNk;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, v2, LX/MNk;->A0G:Ljava/lang/Integer;

    .line 10
    iget-object v0, v0, LX/M2v;->A03:LX/MNk;

    .line 12
    iput-object v1, v0, LX/MNk;->A0G:Ljava/lang/Integer;

    .line 14
    invoke-static {p0}, LX/1Gg;->A05(LX/1Gg;)V

    .line 17
    iput-object v1, v2, LX/MNk;->A0F:Ljava/lang/Integer;

    .line 19
    iput-object v1, v0, LX/MNk;->A0F:Ljava/lang/Integer;

    .line 21
    invoke-static {p0}, LX/1Gg;->A05(LX/1Gg;)V

    .line 24
    return-void
.end method

.method public A0A(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, LX/1Gg;->A07:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/1Gg;->A06:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 27
    invoke-static {p0}, LX/1Gg;->A05(LX/1Gg;)V

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    return-void
.end method

.method public A0B(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1Gg;->A08:LX/M2v;

    .line 2
    iget-object v0, v2, LX/M2v;->A04:LX/MNk;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, v0, LX/MNk;->A06:Ljava/lang/Boolean;

    .line 10
    iget-object v0, v2, LX/M2v;->A03:LX/MNk;

    .line 12
    iput-object v1, v0, LX/MNk;->A06:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    return-void
.end method

.method public CdU()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_47

    .line 10
    iget-object v1, p0, LX/1Gg;->A08:LX/M2v;

    .line 12
    iget-object v0, v1, LX/M2v;->A03:LX/MNk;

    .line 14
    iget v0, v0, LX/MNk;->A00:I

    .line 16
    if-eqz v0, :cond_47

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_47

    .line 24
    iget-object v0, p0, LX/1Gg;->A0A:LX/128;

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {v1}, LX/M2v;->A00()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_47

    .line 35
    new-instance v5, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 40
    invoke-direct {p0}, LX/1Gg;->A01()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, LX/1Gg;->A09:LX/M4h;

    .line 46
    iget-object v3, v0, LX/M4h;->A04:Landroid/text/TextPaint;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    iget v2, p0, LX/1Gg;->A00:F

    .line 58
    iget v1, p0, LX/1Gg;->A01:F

    .line 60
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v1, v0

    .line 68
    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    :cond_47
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Gg;->A08:LX/M2v;

    .line 2
    iget-object v0, v0, LX/M2v;->A03:LX/MNk;

    .line 4
    iget v0, v0, LX/MNk;->A00:I

    .line 6
    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Gg;->A0C:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Gg;->A0C:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public setAlpha(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Gg;->A08:LX/M2v;

    .line 2
    iget-object v0, v1, LX/M2v;->A04:LX/MNk;

    .line 4
    iput p1, v0, LX/MNk;->A00:I

    .line 6
    iget-object v0, v1, LX/M2v;->A03:LX/MNk;

    .line 8
    iput p1, v0, LX/MNk;->A00:I

    .line 10
    iget-object v0, p0, LX/1Gg;->A09:LX/M4h;

    .line 12
    iget-object v0, v0, LX/M4h;->A04:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
