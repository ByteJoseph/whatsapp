.class public final LX/L2f;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0j:[I

.field public static final A0k:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/text/StaticLayout;

.field public A0A:Landroid/text/TextPaint;

.field public A0B:Landroid/text/TextPaint;

.field public A0C:Landroid/text/TextPaint;

.field public A0D:Landroid/view/ViewPropertyAnimator;

.field public A0E:LX/LhU;

.field public A0F:LX/LhU;

.field public A0G:LX/Ljn;

.field public A0H:LX/M0n;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/Lfq;

.field public A0T:LX/LgJ;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public A0W:Z

.field public final A0X:Landroid/graphics/RectF;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:Lcom/google/common/base/Optional;

.field public final A0e:LX/08a;

.field public final A0f:LX/0Fv;

.field public final A0g:LX/Ld9;

.field public final A0h:LX/123;

.field public final A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x10100a1

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/L2f;->A0j:[I

    .line 10
    new-array v0, v1, [I

    .line 12
    sput-object v0, LX/L2f;->A0k:[I

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L2f;->A0e:LX/08a;

    .line 9
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L2f;->A0a:LX/05b;

    .line 15
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L2f;->A0f:LX/0Fv;

    .line 21
    const/16 v0, 0x178

    .line 23
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/L2f;->A0d:Lcom/google/common/base/Optional;

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/123;

    .line 35
    iput-object v2, p0, LX/L2f;->A0h:LX/123;

    .line 37
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/L2f;->A0b:LX/05b;

    .line 43
    new-instance v0, LX/Ld9;

    .line 45
    invoke-direct {v0}, LX/Ld9;-><init>()V

    .line 48
    iput-object v0, p0, LX/L2f;->A0g:LX/Ld9;

    .line 50
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/L2f;->A0Z:LX/05b;

    .line 56
    const/16 v0, 0x824

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/L2f;->A0Y:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/L2f;->A0c:LX/05b;

    .line 70
    invoke-direct {p0}, LX/L2f;->getWdsExperimentHelper()LX/0vI;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/0vI;->A02:LX/00q;

    .line 76
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/L2f;->A0i:Z

    .line 82
    sget-object v0, LX/LhU;->A03:LX/LhU;

    .line 84
    iput-object v0, p0, LX/L2f;->A0E:LX/LhU;

    .line 86
    sget-object v0, LX/LgJ;->A02:LX/LgJ;

    .line 88
    iput-object v0, p0, LX/L2f;->A0T:LX/LgJ;

    .line 90
    sget-object v0, LX/Lfq;->A02:LX/Lfq;

    .line 92
    iput-object v0, p0, LX/L2f;->A0S:LX/Lfq;

    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, LX/L2f;->A0N:Z

    .line 97
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/L2f;->A0X:Landroid/graphics/RectF;

    .line 103
    new-instance v0, LX/M0n;

    .line 105
    invoke-direct {v0}, LX/M0n;-><init>()V

    .line 108
    iput-object v0, p0, LX/L2f;->A0H:LX/M0n;

    .line 110
    if-eqz v2, :cond_7a

    .line 112
    const-string v0, "WDSChip"

    .line 114
    invoke-interface {v2, v0}, LX/123;->D9H(Ljava/lang/String;)V

    .line 117
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 119
    invoke-interface {v2, v0}, LX/123;->DBY(LX/GFs;)V

    .line 122
    :cond_7a
    iput-boolean v1, p0, LX/L2f;->A0V:Z

    .line 124
    invoke-direct {p0}, LX/L2f;->A04()V

    .line 127
    invoke-static {v2}, LX/Ksm;->A1O(LX/123;)V

    .line 130
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/M8I;)Landroid/content/res/ColorStateList;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget v0, p1, LX/M8I;->A00:I

    .line 4
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 7
    move-result v5

    .line 8
    iget v0, p1, LX/M8I;->A02:I

    .line 10
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 13
    move-result v6

    .line 14
    iget v0, p1, LX/M8I;->A01:I

    .line 16
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 19
    move-result p1

    .line 20
    new-array v2, v4, [I

    .line 22
    const/4 v0, 0x6

    .line 23
    new-array v3, v0, [[I

    .line 25
    const v0, -0x101009e

    .line 28
    filled-new-array {v0}, [I

    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v4

    .line 34
    const v0, 0x10100a7

    .line 37
    filled-new-array {v0}, [I

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v1

    .line 43
    const v0, 0x101009c

    .line 46
    filled-new-array {v0}, [I

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v1, v3, v0

    .line 53
    const v0, 0x10100a1

    .line 56
    filled-new-array {v0}, [I

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v1, v3, v0

    .line 63
    const v0, 0x1010367

    .line 66
    filled-new-array {v0}, [I

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2, v3}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    const v1, 0x7f0409f4

    .line 76
    const v0, 0x7f0608de

    .line 79
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 86
    move-result v0

    .line 87
    int-to-float v1, v0

    .line 88
    const v0, 0x3e4ccccd  # 0.2f

    .line 91
    div-float/2addr v1, v0

    .line 92
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 95
    move-result v1

    .line 96
    const/16 v0, 0xff

    .line 98
    if-le v1, v0, :cond_66

    .line 100
    const/16 v1, 0xff

    .line 102
    :cond_66
    invoke-static {v2, v1}, LX/1Fy;->A06(II)I

    .line 105
    move-result p0

    .line 106
    move v8, v6

    .line 107
    move v7, v6

    .line 108
    filled-new-array/range {v5 .. v10}, [I

    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 114
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 117
    return-object v0
.end method

.method private final A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .registers 4

    .line 0
    if-nez p1, :cond_19

    .line 2
    iget-object v0, p0, LX/L2f;->A0G:LX/Ljn;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "style"

    .line 8
    :goto_8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v1, v0, LX/Ljn;->A01:LX/M8I;

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/L2f;->A00(Landroid/content/Context;LX/M8I;)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p1

    .line 25
    :cond_19
    return-object p1

    .line 26
    :cond_1a
    const-string v0, "content"

    .line 28
    goto :goto_8
.end method

.method private final A02(IZ)Landroid/graphics/drawable/InsetDrawable;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_2d

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_5
    const/16 v1, 0x8

    .line 7
    new-array v2, v1, [F

    .line 9
    :cond_9
    iget-object v0, p0, LX/L2f;->A0H:LX/M0n;

    .line 11
    iget v0, v0, LX/M0n;->A06:F

    .line 13
    aput v0, v2, v3

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    if-lt v3, v1, :cond_9

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 22
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 25
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 27
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 30
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 39
    move v6, v4

    .line 40
    move v7, v5

    .line 41
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 44
    return-object v2

    .line 45
    :cond_2d
    iget-object v1, p0, LX/L2f;->A0H:LX/M0n;

    .line 47
    iget v0, v1, LX/M0n;->A07:F

    .line 49
    float-to-int v4, v0

    .line 50
    iget v0, v1, LX/M0n;->A0B:I

    .line 52
    add-int v5, v4, v0

    .line 54
    goto :goto_5
.end method

.method public static final A03(LX/L2f;)Ljava/lang/Boolean;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/L2f;->getEffectiveIsSelectable()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method private final A04()V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/L2f;->A0V:Z

    .line 2
    if-eqz v0, :cond_433

    .line 4
    iget-object v0, p0, LX/L2f;->A0f:LX/0Fv;

    .line 6
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/L2f;->A0Q:Z

    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 16
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 22
    move-result-object v0

    .line 23
    iget v3, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    iget-boolean v4, p0, LX/L2f;->A0i:Z

    .line 27
    if-eqz v4, :cond_46

    .line 29
    iget-object v0, p0, LX/L2f;->A0G:LX/Ljn;

    .line 31
    if-eqz v0, :cond_46

    .line 33
    iget-object v0, p0, LX/L2f;->A0F:LX/LhU;

    .line 35
    iget-object v5, p0, LX/L2f;->A0E:LX/LhU;

    .line 37
    if-ne v0, v5, :cond_46

    .line 39
    iget-boolean v1, p0, LX/L2f;->A0R:Z

    .line 41
    iget-boolean v0, p0, LX/L2f;->A0P:Z

    .line 43
    if-ne v1, v0, :cond_46

    .line 45
    iget v0, p0, LX/L2f;->A05:I

    .line 47
    if-ne v0, v3, :cond_46

    .line 49
    :goto_31
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    packed-switch v0, :pswitch_data_434

    .line 65
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 73
    move-result-object v8

    .line 74
    iget-object v0, p0, LX/L2f;->A0E:LX/LhU;

    .line 76
    iget-boolean v1, p0, LX/L2f;->A0P:Z

    .line 78
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    new-instance v5, LX/Ljn;

    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_444

    .line 93
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :pswitch_62  #0x2
    const v9, 0x7f0608c2

    .line 101
    goto :goto_93

    .line 102
    :pswitch_66  #0x1
    const v9, 0x7f0608c2

    .line 105
    const v1, 0x7f0409bd

    .line 108
    const v0, 0x7f0608a2

    .line 111
    invoke-static {v8, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 114
    move-result v2

    .line 115
    const v1, 0x7f0608c3

    .line 118
    const v6, 0x7f0608c3

    .line 121
    new-instance v0, LX/M8I;

    .line 123
    invoke-direct {v0, v9, v2, v1}, LX/M8I;-><init>(III)V

    .line 126
    iput-object v0, v5, LX/Ljn;->A01:LX/M8I;

    .line 128
    const v2, 0x7f0609a7

    .line 131
    const v1, 0x7f0409bc

    .line 134
    const v0, 0x7f0608a1

    .line 137
    invoke-static {v8, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 140
    move-result v0

    .line 141
    goto :goto_ec

    .line 142
    :pswitch_8e  #0x4
    if-eqz v1, :cond_d9

    .line 144
    :pswitch_90  #0x0, 0x5
    const v9, 0x7f0608c1

    .line 147
    :goto_93
    const v1, 0x7f0409bd

    .line 150
    const v0, 0x7f0608a2

    .line 153
    invoke-static {v8, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 156
    move-result v2

    .line 157
    const v1, 0x7f0608c3

    .line 160
    const v6, 0x7f0608c3

    .line 163
    new-instance v0, LX/M8I;

    .line 165
    invoke-direct {v0, v9, v2, v1}, LX/M8I;-><init>(III)V

    .line 168
    iput-object v0, v5, LX/Ljn;->A01:LX/M8I;

    .line 170
    const v2, 0x7f0608d9

    .line 173
    const v1, 0x7f0409bc

    .line 176
    const v0, 0x7f0608a1

    .line 179
    invoke-static {v8, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 182
    move-result v1

    .line 183
    const v0, 0x7f0609a7

    .line 186
    new-instance v8, LX/M8I;

    .line 188
    invoke-direct {v8, v2, v1, v0}, LX/M8I;-><init>(III)V

    .line 191
    :goto_bf
    iput-object v8, v5, LX/Ljn;->A00:LX/M8I;

    .line 193
    const v1, 0x7f0608d0

    .line 196
    new-instance v0, LX/M8I;

    .line 198
    invoke-direct {v0, v1, v1, v6}, LX/M8I;-><init>(III)V

    .line 201
    iput-object v0, v5, LX/Ljn;->A02:LX/M8I;

    .line 203
    iput-object v5, p0, LX/L2f;->A0G:LX/Ljn;

    .line 205
    iget-object v5, p0, LX/L2f;->A0E:LX/LhU;

    .line 207
    iput-object v5, p0, LX/L2f;->A0F:LX/LhU;

    .line 209
    iget-boolean v0, p0, LX/L2f;->A0P:Z

    .line 211
    iput-boolean v0, p0, LX/L2f;->A0R:Z

    .line 213
    iput v3, p0, LX/L2f;->A05:I

    .line 215
    goto/16 :goto_31

    .line 217
    :cond_d9
    :pswitch_d9  #0x3
    const v1, 0x7f0608c2

    .line 220
    const v6, 0x7f0608c3

    .line 223
    new-instance v0, LX/M8I;

    .line 225
    invoke-direct {v0, v1, v1, v6}, LX/M8I;-><init>(III)V

    .line 228
    iput-object v0, v5, LX/Ljn;->A01:LX/M8I;

    .line 230
    const v2, 0x7f0609a7

    .line 233
    const v0, 0x7f0608d9

    .line 236
    :goto_ec
    new-instance v8, LX/M8I;

    .line 238
    invoke-direct {v8, v2, v0, v2}, LX/M8I;-><init>(III)V

    .line 241
    goto :goto_bf

    .line 242
    :pswitch_f2  #0x1, 0x2
    if-eqz v1, :cond_1d2

    .line 244
    :pswitch_f4  #0x3, 0x4
    iget v0, v5, LX/LhU;->endAddOn:I

    .line 246
    invoke-static {v3, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 249
    move-result-object v1

    .line 250
    goto :goto_106

    .line 251
    :pswitch_fb  #0x5
    iget v0, v5, LX/LhU;->endAddOn:I

    .line 253
    invoke-static {v3, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_1d2

    .line 259
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 262
    :goto_106
    iput-object v1, p0, LX/L2f;->A07:Landroid/graphics/drawable/Drawable;

    .line 264
    iget-object v0, p0, LX/L2f;->A08:Landroid/graphics/drawable/Drawable;

    .line 266
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 269
    move-result v5

    .line 270
    iget-object v0, p0, LX/L2f;->A0L:Ljava/lang/String;

    .line 272
    if-eqz v0, :cond_119

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    move-result v0

    .line 278
    const/4 v3, 0x0

    .line 279
    if-nez v0, :cond_11a

    .line 281
    :cond_119
    const/4 v3, 0x1

    .line 282
    :cond_11a
    if-nez v1, :cond_121

    .line 284
    iget-object v0, p0, LX/L2f;->A0J:Ljava/lang/String;

    .line 286
    const/4 v2, 0x1

    .line 287
    if-eqz v0, :cond_122

    .line 289
    :cond_121
    const/4 v2, 0x0

    .line 290
    :cond_122
    iget-object v1, p0, LX/L2f;->A0E:LX/LhU;

    .line 292
    sget-object v0, LX/LhU;->A07:LX/LhU;

    .line 294
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v5, :cond_1c0

    .line 300
    if-eqz v3, :cond_1b6

    .line 302
    if-eqz v2, :cond_1ce

    .line 304
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 306
    :goto_132
    iget-object v5, p0, LX/L2f;->A0H:LX/M0n;

    .line 308
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 311
    move-result-object v1

    .line 312
    iget-object v2, p0, LX/L2f;->A0T:LX/LgJ;

    .line 314
    iget-object v0, p0, LX/L2f;->A0J:Ljava/lang/String;

    .line 316
    if-nez v0, :cond_13f

    .line 318
    const/4 v7, 0x0

    .line 319
    :cond_13f
    const/4 v6, 0x2

    .line 320
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 323
    iput-object v3, v5, LX/M0n;->A0D:Ljava/lang/Integer;

    .line 325
    iput-object v2, v5, LX/M0n;->A0C:LX/LgJ;

    .line 327
    iput-boolean v7, v5, LX/M0n;->A0E:Z

    .line 329
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 332
    move-result v2

    .line 333
    const/4 v0, 0x0

    .line 334
    if-eq v2, v0, :cond_1b2

    .line 336
    const/4 v0, 0x1

    .line 337
    if-eq v2, v0, :cond_1b2

    .line 339
    if-ne v2, v6, :cond_42e

    .line 341
    const v0, 0x7f07127d

    .line 344
    :goto_158
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 347
    move-result v0

    .line 348
    iput v0, v5, LX/M0n;->A09:I

    .line 350
    const v0, 0x7f0712af

    .line 353
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 356
    move-result v0

    .line 357
    iput v0, v5, LX/M0n;->A0A:I

    .line 359
    const v0, 0x7f0712b5

    .line 362
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 365
    move-result v0

    .line 366
    iput v0, v5, LX/M0n;->A08:I

    .line 368
    iget-object v0, v5, LX/M0n;->A0D:Ljava/lang/Integer;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 373
    move-result v0

    .line 374
    packed-switch v0, :pswitch_data_454

    .line 377
    const v0, 0x7f0712e0

    .line 380
    :goto_17c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 383
    move-result v0

    .line 384
    iput v0, v5, LX/M0n;->A03:F

    .line 386
    iget-object v0, v5, LX/M0n;->A0D:Ljava/lang/Integer;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    move-result v0

    .line 392
    packed-switch v0, :pswitch_data_45e

    .line 395
    :pswitch_18b  #0x3
    const v0, 0x7f071333

    .line 398
    :goto_18e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 401
    move-result v0

    .line 402
    iput v0, v5, LX/M0n;->A01:F

    .line 404
    iget-object v0, v5, LX/M0n;->A0C:LX/LgJ;

    .line 406
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 409
    move-result v3

    .line 410
    const/4 v2, 0x0

    .line 411
    const v0, 0x7f071347

    .line 414
    if-eq v3, v2, :cond_1d8

    .line 416
    const/4 v0, 0x1

    .line 417
    if-eq v3, v0, :cond_1d5

    .line 419
    if-eq v3, v6, :cond_1d5

    .line 421
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_1aa  #0x1, 0x2, 0x4
    const v0, 0x7f0712e0

    .line 429
    goto :goto_18e

    .line 430
    :pswitch_1ae  #0x0, 0x1, 0x2
    const v0, 0x7f071333

    .line 433
    goto :goto_17c

    .line 434
    :cond_1b2
    const v0, 0x7f07127c

    .line 437
    goto :goto_158

    .line 438
    :cond_1b6
    if-nez v2, :cond_1bc

    .line 440
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 442
    goto/16 :goto_132

    .line 444
    :cond_1bc
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 446
    goto/16 :goto_132

    .line 448
    :cond_1c0
    if-nez v3, :cond_1ce

    .line 450
    if-nez v0, :cond_1c8

    .line 452
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 454
    goto/16 :goto_132

    .line 456
    :cond_1c8
    if-nez v2, :cond_1ce

    .line 458
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 460
    goto/16 :goto_132

    .line 462
    :cond_1ce
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 464
    goto/16 :goto_132

    .line 466
    :cond_1d2
    :pswitch_1d2  #0x0
    move-object v1, v2

    .line 467
    goto/16 :goto_106

    .line 469
    :cond_1d5
    const v0, 0x7f071337

    .line 472
    :cond_1d8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 475
    move-result v0

    .line 476
    iput v0, v5, LX/M0n;->A0B:I

    .line 478
    const v0, 0x7f07127e

    .line 481
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 484
    move-result v0

    .line 485
    iput v0, v5, LX/M0n;->A07:F

    .line 487
    iget-object v0, v5, LX/M0n;->A0C:LX/LgJ;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 492
    move-result v3

    .line 493
    if-eq v3, v2, :cond_287

    .line 495
    const/4 v0, 0x1

    .line 496
    if-eq v3, v0, :cond_287

    .line 498
    if-ne v3, v6, :cond_429

    .line 500
    iget-object v0, v5, LX/M0n;->A0D:Ljava/lang/Integer;

    .line 502
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 505
    move-result v0

    .line 506
    packed-switch v0, :pswitch_data_46a

    .line 509
    :pswitch_1fd  #0x0, 0x1, 0x2
    const v0, 0x7f071348

    .line 512
    :goto_200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 515
    move-result v0

    .line 516
    iput v0, v5, LX/M0n;->A04:F

    .line 518
    iget-object v0, v5, LX/M0n;->A0C:LX/LgJ;

    .line 520
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 523
    move-result v3

    .line 524
    if-eq v3, v2, :cond_26d

    .line 526
    const/4 v0, 0x1

    .line 527
    if-eq v3, v0, :cond_26d

    .line 529
    if-ne v3, v6, :cond_424

    .line 531
    iget-object v0, v5, LX/M0n;->A0D:Ljava/lang/Integer;

    .line 533
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 536
    move-result v0

    .line 537
    packed-switch v0, :pswitch_data_474

    .line 540
    :pswitch_21c  #0x3
    const v0, 0x7f071335

    .line 543
    :goto_21f
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 546
    move-result v0

    .line 547
    iput v0, v5, LX/M0n;->A05:F

    .line 549
    iget-object v0, v5, LX/M0n;->A0D:Ljava/lang/Integer;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 554
    move-result v0

    .line 555
    packed-switch v0, :pswitch_data_480

    .line 558
    const v0, 0x7f071333

    .line 561
    :goto_231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 564
    move-result v0

    .line 565
    iput v0, v5, LX/M0n;->A02:F

    .line 567
    iget-object v0, v5, LX/M0n;->A0D:Ljava/lang/Integer;

    .line 569
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 572
    move-result v0

    .line 573
    packed-switch v0, :pswitch_data_488

    .line 576
    :cond_240
    :pswitch_240  #0x3
    const v0, 0x7f071333

    .line 579
    :goto_243
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 582
    move-result v0

    .line 583
    iput v0, v5, LX/M0n;->A00:F

    .line 585
    iget v0, v5, LX/M0n;->A09:I

    .line 587
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 590
    move-result v1

    .line 591
    iget v0, v5, LX/M0n;->A07:F

    .line 593
    sub-float/2addr v1, v0

    .line 594
    iput v1, v5, LX/M0n;->A06:F

    .line 596
    const/4 v3, 0x0

    .line 597
    if-eqz v4, :cond_2a1

    .line 599
    iget-object v0, p0, LX/L2f;->A0G:LX/Ljn;

    .line 601
    if-nez v0, :cond_295

    .line 603
    const-string v0, "style"

    .line 605
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 608
    throw v3

    .line 609
    :pswitch_261  #0x2
    iget-boolean v0, v5, LX/M0n;->A0E:Z

    .line 611
    if-eqz v0, :cond_240

    .line 613
    :pswitch_265  #0x1, 0x4
    const v0, 0x7f071338

    .line 616
    goto :goto_243

    .line 617
    :pswitch_269  #0x3, 0x4
    const v0, 0x7f071338

    .line 620
    goto :goto_231

    .line 621
    :cond_26d
    iget-object v0, v5, LX/M0n;->A0D:Ljava/lang/Integer;

    .line 623
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 626
    move-result v0

    .line 627
    packed-switch v0, :pswitch_data_494

    .line 630
    :pswitch_276  #0x4, 0x5, 0x3, 0x4
    const v0, 0x7f071348

    .line 633
    goto :goto_21f

    .line 634
    :pswitch_27a  #0x2, 0x2
    const v0, 0x7f071337

    .line 637
    goto :goto_21f

    .line 638
    :pswitch_27e  #0x5
    const v0, 0x7f071347

    .line 641
    goto :goto_21f

    .line 642
    :pswitch_282  #0x0, 0x1, 0x2
    const v0, 0x7f071335

    .line 645
    goto/16 :goto_200

    .line 647
    :cond_287
    iget-object v0, v5, LX/M0n;->A0D:Ljava/lang/Integer;

    .line 649
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 652
    move-result v0

    .line 653
    packed-switch v0, :pswitch_data_4a0

    .line 656
    const v0, 0x7f071347

    .line 659
    goto/16 :goto_200

    .line 661
    :cond_295
    iget-object v1, v0, LX/Ljn;->A01:LX/M8I;

    .line 663
    if-eqz v1, :cond_41e

    .line 665
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v1}, LX/L2f;->A00(Landroid/content/Context;LX/M8I;)Landroid/content/res/ColorStateList;

    .line 672
    move-result-object v3

    .line 673
    :cond_2a1
    const/4 v4, 0x0

    .line 674
    invoke-virtual {p0, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 677
    iget-object v0, p0, LX/L2f;->A0G:LX/Ljn;

    .line 679
    if-nez v0, :cond_2af

    .line 681
    const-string v0, "style"

    .line 683
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 686
    throw v4

    .line 687
    :cond_2af
    iget-object v1, v0, LX/Ljn;->A00:LX/M8I;

    .line 689
    if-eqz v1, :cond_418

    .line 691
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0, v1}, LX/L2f;->A00(Landroid/content/Context;LX/M8I;)Landroid/content/res/ColorStateList;

    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 702
    move-result v7

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v6, v0, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 710
    move-result v0

    .line 711
    invoke-direct {p0, v0, v2}, LX/L2f;->A02(IZ)Landroid/graphics/drawable/InsetDrawable;

    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2f0

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_2f0

    .line 727
    const v1, 0x10100a7

    .line 730
    const v0, 0x101009e

    .line 733
    filled-new-array {v1, v0}, [I

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v6, v0, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 740
    move-result v1

    .line 741
    const/4 v0, 0x1

    .line 742
    invoke-direct {p0, v1, v0}, LX/L2f;->A02(IZ)Landroid/graphics/drawable/InsetDrawable;

    .line 745
    move-result-object v1

    .line 746
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 748
    invoke-direct {v0, v6, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 751
    move-object v4, v0

    .line 752
    :cond_2f0
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 755
    invoke-direct {p0}, LX/L2f;->getSystemFeatures()LX/0L3;

    .line 758
    iget-object v0, p0, LX/L2f;->A0B:Landroid/text/TextPaint;

    .line 760
    if-nez v0, :cond_327

    .line 762
    const/4 v0, 0x1

    .line 763
    new-instance v4, Landroid/text/TextPaint;

    .line 765
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 768
    iget-object v0, p0, LX/L2f;->A0G:LX/Ljn;

    .line 770
    if-nez v0, :cond_30b

    .line 772
    const-string v0, "style"

    .line 774
    :goto_306
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 777
    const/4 v0, 0x0

    .line 778
    throw v0

    .line 779
    :cond_30b
    iget-object v1, v0, LX/Ljn;->A02:LX/M8I;

    .line 781
    if-eqz v1, :cond_414

    .line 783
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0, v1}, LX/L2f;->A00(Landroid/content/Context;LX/M8I;)Landroid/content/res/ColorStateList;

    .line 790
    move-result-object v1

    .line 791
    iget-object v0, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 793
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 796
    move-result v0

    .line 797
    invoke-static {v0, v4}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 800
    iget v0, v5, LX/M0n;->A07:F

    .line 802
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 805
    iput-object v4, p0, LX/L2f;->A0B:Landroid/text/TextPaint;

    .line 807
    :cond_327
    iget-object v0, p0, LX/L2f;->A08:Landroid/graphics/drawable/Drawable;

    .line 809
    if-eqz v0, :cond_349

    .line 811
    iget-boolean v0, p0, LX/L2f;->A0O:Z

    .line 813
    if-nez v0, :cond_349

    .line 815
    invoke-direct {p0, v3}, LX/L2f;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 826
    move-result v4

    .line 827
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 829
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 831
    invoke-direct {v1, v4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 834
    iget-object v0, p0, LX/L2f;->A08:Landroid/graphics/drawable/Drawable;

    .line 836
    if-eqz v0, :cond_349

    .line 838
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 841
    :cond_349
    iget-object v1, p0, LX/L2f;->A0L:Ljava/lang/String;

    .line 843
    if-eqz v1, :cond_410

    .line 845
    iget-object v4, p0, LX/L2f;->A0C:Landroid/text/TextPaint;

    .line 847
    if-nez v4, :cond_36a

    .line 849
    const/4 v0, 0x1

    .line 850
    new-instance v4, Landroid/text/TextPaint;

    .line 852
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 855
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 866
    iget v0, v5, LX/M0n;->A0A:I

    .line 868
    int-to-float v0, v0

    .line 869
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 872
    iput-object v4, p0, LX/L2f;->A0C:Landroid/text/TextPaint;

    .line 874
    :cond_36a
    iget-boolean v0, p0, LX/L2f;->A0N:Z

    .line 876
    if-eqz v0, :cond_387

    .line 878
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 881
    move-result v0

    .line 882
    iput v0, p0, LX/L2f;->A03:F

    .line 884
    invoke-static {v4}, LX/Ksn;->A02(Landroid/graphics/Paint;)F

    .line 887
    move-result v0

    .line 888
    iput v0, p0, LX/L2f;->A02:F

    .line 890
    invoke-static {v1}, LX/8el;->A03(Ljava/lang/CharSequence;)Z

    .line 893
    move-result v1

    .line 894
    iput-boolean v1, p0, LX/L2f;->A0M:Z

    .line 896
    const/4 v0, 0x0

    .line 897
    iput-object v0, p0, LX/L2f;->A09:Landroid/text/StaticLayout;

    .line 899
    if-nez v1, :cond_387

    .line 901
    iput-boolean v2, p0, LX/L2f;->A0N:Z

    .line 903
    :cond_387
    invoke-direct {p0, v3}, LX/L2f;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 914
    move-result v0

    .line 915
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 918
    :goto_396
    iget-object v1, p0, LX/L2f;->A0J:Ljava/lang/String;

    .line 920
    if-eqz v1, :cond_40c

    .line 922
    iget-object v4, p0, LX/L2f;->A0A:Landroid/text/TextPaint;

    .line 924
    if-nez v4, :cond_3bd

    .line 926
    const/4 v0, 0x1

    .line 927
    new-instance v4, Landroid/text/TextPaint;

    .line 929
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 932
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 943
    iget v0, v5, LX/M0n;->A08:I

    .line 945
    int-to-float v0, v0

    .line 946
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 949
    invoke-static {v4}, LX/Ksn;->A02(Landroid/graphics/Paint;)F

    .line 952
    move-result v0

    .line 953
    iput v0, p0, LX/L2f;->A00:F

    .line 955
    iput-object v4, p0, LX/L2f;->A0A:Landroid/text/TextPaint;

    .line 957
    :cond_3bd
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 960
    move-result v0

    .line 961
    iput v0, p0, LX/L2f;->A01:F

    .line 963
    invoke-direct {p0, v3}, LX/L2f;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 974
    move-result v0

    .line 975
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 978
    :goto_3d2
    iget-object v0, p0, LX/L2f;->A07:Landroid/graphics/drawable/Drawable;

    .line 980
    if-eqz v0, :cond_3f5

    .line 982
    invoke-direct {p0, v3}, LX/L2f;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 993
    move-result v2

    .line 994
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 996
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 998
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1001
    iget-object v1, p0, LX/L2f;->A07:Landroid/graphics/drawable/Drawable;

    .line 1003
    if-eqz v1, :cond_3f5

    .line 1005
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1008
    iget-boolean v0, p0, LX/L2f;->A0Q:Z

    .line 1010
    invoke-static {v0, v1}, LX/KuW;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 1013
    :cond_3f5
    const/4 v0, 0x2

    .line 1014
    new-instance v3, LX/Mp1;

    .line 1016
    invoke-direct {v3, p0, v0}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

    .line 1019
    const/4 v0, 0x3

    .line 1020
    new-instance v2, LX/Mp1;

    .line 1022
    invoke-direct {v2, p0, v0}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

    .line 1025
    const/16 v1, 0x2a

    .line 1027
    new-instance v0, LX/Mp0;

    .line 1029
    invoke-direct {v0, v1}, LX/Mp0;-><init>(I)V

    .line 1032
    invoke-static {p0, v3, v2, v0}, LX/190;->A0J(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1035
    return-void

    .line 1036
    :cond_40c
    const/4 v0, 0x0

    .line 1037
    iput v0, p0, LX/L2f;->A01:F

    .line 1039
    goto :goto_3d2

    .line 1040
    :cond_410
    const/4 v0, 0x0

    .line 1041
    iput v0, p0, LX/L2f;->A03:F

    .line 1043
    goto :goto_396

    .line 1044
    :cond_414
    const-string v0, "stroke"

    .line 1046
    goto/16 :goto_306

    .line 1048
    :cond_418
    const-string v0, "background"

    .line 1050
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1053
    throw v4

    .line 1054
    :cond_41e
    const-string v0, "content"

    .line 1056
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1059
    throw v3

    .line 1060
    :cond_424
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1063
    move-result-object v0

    .line 1064
    throw v0

    .line 1065
    :cond_429
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1068
    move-result-object v0

    .line 1069
    throw v0

    .line 1070
    :cond_42e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_433
    return-void

    .line 1076
    :pswitch_data_434
    .packed-switch 0x0
        :pswitch_1d2  #00000000
        :pswitch_f2  #00000001
        :pswitch_f2  #00000002
        :pswitch_f4  #00000003
        :pswitch_f4  #00000004
        :pswitch_fb  #00000005
    .end packed-switch

    :pswitch_data_444
    .packed-switch 0x0
        :pswitch_90  #00000000
        :pswitch_66  #00000001
        :pswitch_62  #00000002
        :pswitch_d9  #00000003
        :pswitch_8e  #00000004
        :pswitch_90  #00000005
    .end packed-switch

    :pswitch_data_454
    .packed-switch 0x0
        :pswitch_1ae  #00000000
        :pswitch_1ae  #00000001
        :pswitch_1ae  #00000002
    .end packed-switch

    :pswitch_data_45e
    .packed-switch 0x1
        :pswitch_1aa  #00000001
        :pswitch_1aa  #00000002
        :pswitch_18b  #00000003
        :pswitch_1aa  #00000004
    .end packed-switch

    :pswitch_data_46a
    .packed-switch 0x0
        :pswitch_282  #00000000
        :pswitch_282  #00000001
        :pswitch_282  #00000002
    .end packed-switch

    :pswitch_data_474
    .packed-switch 0x2
        :pswitch_27a  #00000002
        :pswitch_21c  #00000003
        :pswitch_276  #00000004
        :pswitch_276  #00000005
    .end packed-switch

    :pswitch_data_480
    .packed-switch 0x3
        :pswitch_269  #00000003
        :pswitch_269  #00000004
    .end packed-switch

    :pswitch_data_488
    .packed-switch 0x1
        :pswitch_265  #00000001
        :pswitch_261  #00000002
        :pswitch_240  #00000003
        :pswitch_265  #00000004
    .end packed-switch

    :pswitch_data_494
    .packed-switch 0x2
        :pswitch_27a  #00000002
        :pswitch_276  #00000003
        :pswitch_276  #00000004
        :pswitch_27e  #00000005
    .end packed-switch

    :pswitch_data_4a0
    .packed-switch 0x0
        :pswitch_1fd  #00000000
        :pswitch_1fd  #00000001
        :pswitch_1fd  #00000002
    .end packed-switch
.end method

.method public static final A05(LX/L2f;Z)V
    .registers 12

    .line 0
    move v9, p1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/L2f;->A0I:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, LX/L2f;->A0g:LX/Ld9;

    .line 9
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 11
    sget-object v2, LX/LgI;->A03:LX/LgI;

    .line 13
    invoke-direct {p0}, LX/L2f;->getTime()LX/08s;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v7

    .line 20
    iget-object v4, p0, LX/L2f;->A0U:Ljava/lang/String;

    .line 22
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v1, LX/M01;

    .line 29
    invoke-direct/range {v1 .. v9}, LX/M01;-><init>(LX/LgI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;JZ)V

    .line 32
    invoke-virtual {v0, v1}, LX/M37;->A00(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method private final getEffectiveIsSelectable()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/L2f;->A0E:LX/LhU;

    .line 2
    sget-object v0, LX/LhU;->A04:LX/LhU;

    .line 4
    if-ne v1, v0, :cond_9

    .line 6
    iget-boolean v0, p0, LX/L2f;->A0P:Z

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {v1}, LX/LhU;->A00()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getEmojiFormatterLazy()LX/0KI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2f;->A0Y:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KI;

    .line 8
    return-object v0
.end method

.method private final getEmojiLoaderLazy()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2f;->A0Z:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18y;

    .line 8
    return-object v0
.end method

.method private final getNonTextWidth()F
    .registers 6

    .line 0
    iget-object v0, p0, LX/L2f;->A0J:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget v4, p0, LX/L2f;->A01:F

    .line 6
    iget-object v0, p0, LX/L2f;->A07:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    iget-object v0, p0, LX/L2f;->A0H:LX/M0n;

    .line 12
    iget v3, v0, LX/M0n;->A01:F

    .line 14
    :goto_e
    iget-object v2, p0, LX/L2f;->A0H:LX/M0n;

    .line 16
    iget v1, v2, LX/M0n;->A04:F

    .line 18
    iget v0, v2, LX/M0n;->A03:F

    .line 20
    add-float/2addr v1, v0

    .line 21
    iget v0, v2, LX/M0n;->A02:F

    .line 23
    add-float/2addr v1, v0

    .line 24
    iget v0, v2, LX/M0n;->A00:F

    .line 26
    add-float/2addr v1, v0

    .line 27
    add-float/2addr v1, v4

    .line 28
    add-float/2addr v1, v3

    .line 29
    iget v0, v2, LX/M0n;->A05:F

    .line 31
    add-float/2addr v1, v0

    .line 32
    return v1

    .line 33
    :cond_21
    iget-object v0, p0, LX/L2f;->A0H:LX/M0n;

    .line 35
    iget v4, v0, LX/M0n;->A01:F

    .line 37
    :cond_25
    const/4 v3, 0x0

    .line 38
    goto :goto_e
.end method

.method private final getSystemFeatures()LX/0L3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2f;->A0a:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0L3;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2f;->A0b:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWdsExperimentHelper()LX/0vI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2f;->A0c:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vI;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getAction()LX/LhU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2f;->A0E:LX/LhU;

    .line 2
    return-object v0
.end method

.method public final getBadgeText()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2f;->A0J:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2f;->A08:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public final getMirrorIconForRtl()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/L2f;->A0W:Z

    .line 2
    return v0
.end method

.method public final getOnTouchAnimation()LX/Lfq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2f;->A0S:LX/Lfq;

    .line 2
    return-object v0
.end method

.method public final getSize()LX/LgJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2f;->A0T:LX/LgJ;

    .line 2
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2f;->A0L:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getToggleIdentity()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L2f;->A0U:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L2f;->A0D:Landroid/view/ViewPropertyAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    :cond_7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/L2f;->A0D:Landroid/view/ViewPropertyAnimator;

    .line 10
    iget-object v0, p0, LX/L2f;->A06:Landroid/animation/ValueAnimator;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_11
    iput-object v1, p0, LX/L2f;->A06:Landroid/animation/ValueAnimator;

    .line 19
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 22
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v3, v4, LX/L2f;->A0h:LX/123;

    .line 10
    invoke-static {v3}, LX/Ksm;->A1N(LX/123;)V

    .line 13
    iget-boolean v0, v4, LX/L2f;->A0N:Z

    .line 15
    if-eqz v0, :cond_9f

    .line 17
    iget-boolean v0, v4, LX/L2f;->A0M:Z

    .line 19
    if-eqz v0, :cond_9f

    .line 21
    iget-object v6, v4, LX/L2f;->A0L:Ljava/lang/String;

    .line 23
    if-eqz v6, :cond_9f

    .line 25
    iget-object v7, v4, LX/L2f;->A0C:Landroid/text/TextPaint;

    .line 27
    if-eqz v7, :cond_9f

    .line 29
    iget v5, v4, LX/L2f;->A03:F

    .line 31
    invoke-direct {v4}, LX/L2f;->getEmojiFormatterLazy()LX/0KI;

    .line 34
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v4}, LX/L2f;->getEmojiLoaderLazy()LX/18y;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v2, v1, v6}, LX/1bw;->A02(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_94

    .line 52
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    move-result v0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual {v7, v6, v13, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    move-result v0

    .line 61
    iput v0, v4, LX/L2f;->A03:F

    .line 63
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    move-result v1

    .line 67
    iget v0, v4, LX/L2f;->A03:F

    .line 69
    float-to-int v0, v0

    .line 70
    invoke-static {v6, v13, v1, v7, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 88
    move-result v2

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_5a
    if-ge v9, v2, :cond_64

    .line 92
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 95
    move-result v0

    .line 96
    add-float/2addr v1, v0

    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 99
    goto :goto_5a

    .line 100
    :cond_64
    iget v0, v4, LX/L2f;->A03:F

    .line 102
    cmpg-float v0, v1, v0

    .line 104
    if-eqz v0, :cond_88

    .line 106
    float-to-double v0, v1

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 110
    move-result-wide v1

    .line 111
    double-to-float v0, v1

    .line 112
    iput v0, v4, LX/L2f;->A03:F

    .line 114
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    move-result v1

    .line 118
    iget v0, v4, LX/L2f;->A03:F

    .line 120
    float-to-int v0, v0

    .line 121
    invoke-static {v6, v13, v1, v7, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    :cond_88
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 143
    move-result v0

    .line 144
    iput v0, v4, LX/L2f;->A02:F

    .line 146
    iput-object v8, v4, LX/L2f;->A09:Landroid/text/StaticLayout;

    .line 148
    :cond_94
    iput-boolean v13, v4, LX/L2f;->A0N:Z

    .line 150
    iget v0, v4, LX/L2f;->A03:F

    .line 152
    cmpg-float v0, v0, v5

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 159
    :cond_9f
    iget-object v9, v4, LX/L2f;->A0B:Landroid/text/TextPaint;

    .line 161
    if-eqz v9, :cond_c4

    .line 163
    iget-object v8, v4, LX/L2f;->A0X:Landroid/graphics/RectF;

    .line 165
    iget-object v10, v4, LX/L2f;->A0H:LX/M0n;

    .line 167
    iget v7, v10, LX/M0n;->A07:F

    .line 169
    iget v0, v10, LX/M0n;->A0B:I

    .line 171
    int-to-float v0, v0

    .line 172
    add-float v6, v7, v0

    .line 174
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 177
    move-result v5

    .line 178
    iget v2, v10, LX/M0n;->A07:F

    .line 180
    sub-float/2addr v5, v2

    .line 181
    iget v1, v10, LX/M0n;->A0B:I

    .line 183
    iget v0, v10, LX/M0n;->A09:I

    .line 185
    add-int/2addr v1, v0

    .line 186
    int-to-float v0, v1

    .line 187
    sub-float/2addr v0, v2

    .line 188
    invoke-virtual {v8, v7, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    iget v0, v10, LX/M0n;->A06:F

    .line 193
    invoke-virtual {v11, v8, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 196
    :cond_c4
    iget-object v7, v4, LX/L2f;->A08:Landroid/graphics/drawable/Drawable;

    .line 198
    const/4 v5, 0x0

    .line 199
    const/high16 v10, 0x40000000  # 2.0f

    .line 201
    if-eqz v7, :cond_109

    .line 203
    iget-boolean v0, v4, LX/L2f;->A0Q:Z

    .line 205
    if-eqz v0, :cond_1c4

    .line 207
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 210
    move-result v9

    .line 211
    iget-object v2, v4, LX/L2f;->A0H:LX/M0n;

    .line 213
    iget v1, v2, LX/M0n;->A04:F

    .line 215
    iget v0, v2, LX/M0n;->A03:F

    .line 217
    add-float/2addr v1, v0

    .line 218
    sub-float/2addr v9, v1

    .line 219
    :goto_db
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 222
    move-result v0

    .line 223
    iget v8, v2, LX/M0n;->A03:F

    .line 225
    sub-float/2addr v0, v8

    .line 226
    div-float/2addr v0, v10

    .line 227
    float-to-int v6, v0

    .line 228
    float-to-int v2, v9

    .line 229
    add-float/2addr v9, v8

    .line 230
    float-to-int v1, v9

    .line 231
    int-to-float v0, v6

    .line 232
    add-float/2addr v0, v8

    .line 233
    float-to-int v0, v0

    .line 234
    invoke-virtual {v7, v2, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    iget-boolean v0, v4, LX/L2f;->A0W:Z

    .line 239
    if-eqz v0, :cond_1bf

    .line 241
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 244
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 251
    move-result v2

    .line 252
    const/high16 v1, -0x40800000  # -1.0f

    .line 254
    const/high16 v0, 0x3f800000  # 1.0f

    .line 256
    invoke-virtual {v11, v1, v0, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 259
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 262
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 265
    :cond_109
    :goto_109
    iget-object v12, v4, LX/L2f;->A0K:Ljava/lang/String;

    .line 267
    if-eqz v12, :cond_188

    .line 269
    iget-boolean v0, v4, LX/L2f;->A0Q:Z

    .line 271
    if-eqz v0, :cond_1b3

    .line 273
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 276
    move-result v15

    .line 277
    iget-object v2, v4, LX/L2f;->A0H:LX/M0n;

    .line 279
    iget v1, v2, LX/M0n;->A04:F

    .line 281
    iget v0, v2, LX/M0n;->A03:F

    .line 283
    add-float/2addr v1, v0

    .line 284
    iget v0, v2, LX/M0n;->A02:F

    .line 286
    add-float/2addr v1, v0

    .line 287
    iget v0, v4, LX/L2f;->A03:F

    .line 289
    add-float/2addr v1, v0

    .line 290
    sub-float/2addr v15, v1

    .line 291
    :goto_123
    invoke-static {v4}, LX/5UL;->A02(Landroid/view/View;)F

    .line 294
    move-result v1

    .line 295
    iget v0, v4, LX/L2f;->A02:F

    .line 297
    sub-float/2addr v1, v0

    .line 298
    iget-object v0, v4, LX/L2f;->A09:Landroid/text/StaticLayout;

    .line 300
    if-eqz v0, :cond_1a3

    .line 302
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 305
    invoke-virtual {v11, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    invoke-virtual {v0, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 311
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 314
    :cond_13a
    :goto_13a
    iget-object v0, v4, LX/L2f;->A0J:Ljava/lang/String;

    .line 316
    if-eqz v0, :cond_19e

    .line 318
    iget-object v0, v4, LX/L2f;->A07:Landroid/graphics/drawable/Drawable;

    .line 320
    if-eqz v0, :cond_19e

    .line 322
    const/4 v1, 0x1

    .line 323
    iget-boolean v0, v4, LX/L2f;->A0Q:Z

    .line 325
    if-nez v0, :cond_19f

    .line 327
    iget v6, v4, LX/L2f;->A01:F

    .line 329
    :goto_149
    iget-boolean v0, v4, LX/L2f;->A0Q:Z

    .line 331
    if-eqz v0, :cond_14f

    .line 333
    iget v5, v2, LX/M0n;->A01:F

    .line 335
    :cond_14f
    iget-object v9, v4, LX/L2f;->A07:Landroid/graphics/drawable/Drawable;

    .line 337
    if-eqz v9, :cond_16f

    .line 339
    iget-boolean v0, v4, LX/L2f;->A0Q:Z

    .line 341
    if-eqz v0, :cond_197

    .line 343
    iget v1, v2, LX/M0n;->A05:F

    .line 345
    :goto_159
    add-float/2addr v1, v6

    .line 346
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 349
    move-result v0

    .line 350
    iget v8, v2, LX/M0n;->A01:F

    .line 352
    sub-float/2addr v0, v8

    .line 353
    div-float/2addr v0, v10

    .line 354
    float-to-int v7, v0

    .line 355
    float-to-int v6, v1

    .line 356
    add-float/2addr v1, v8

    .line 357
    float-to-int v1, v1

    .line 358
    int-to-float v0, v7

    .line 359
    add-float/2addr v0, v8

    .line 360
    float-to-int v0, v0

    .line 361
    invoke-virtual {v9, v6, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 364
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 367
    :cond_16f
    iget-object v6, v4, LX/L2f;->A0J:Ljava/lang/String;

    .line 369
    if-eqz v6, :cond_188

    .line 371
    iget-boolean v0, v4, LX/L2f;->A0Q:Z

    .line 373
    if-eqz v0, :cond_190

    .line 375
    iget v2, v2, LX/M0n;->A05:F

    .line 377
    :goto_179
    add-float/2addr v2, v5

    .line 378
    invoke-static {v4}, LX/5UL;->A02(Landroid/view/View;)F

    .line 381
    move-result v1

    .line 382
    iget v0, v4, LX/L2f;->A00:F

    .line 384
    sub-float/2addr v1, v0

    .line 385
    iget-object v0, v4, LX/L2f;->A0A:Landroid/text/TextPaint;

    .line 387
    if-eqz v0, :cond_188

    .line 389
    invoke-virtual {v11, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 392
    :cond_188
    if-eqz v3, :cond_18f

    .line 394
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 396
    invoke-interface {v3, v0}, LX/123;->DBX(LX/GFs;)V

    .line 399
    :cond_18f
    return-void

    .line 400
    :cond_190
    iget v0, v4, LX/L2f;->A03:F

    .line 402
    add-float/2addr v15, v0

    .line 403
    iget v2, v2, LX/M0n;->A00:F

    .line 405
    add-float/2addr v2, v15

    .line 406
    goto :goto_179

    .line 407
    :cond_197
    iget v1, v4, LX/L2f;->A03:F

    .line 409
    add-float/2addr v1, v15

    .line 410
    iget v0, v2, LX/M0n;->A00:F

    .line 412
    add-float/2addr v1, v0

    .line 413
    goto :goto_159

    .line 414
    :cond_19e
    const/4 v1, 0x0

    .line 415
    :cond_19f
    const/4 v6, 0x0

    .line 416
    if-eqz v1, :cond_14f

    .line 418
    goto :goto_149

    .line 419
    :cond_1a3
    iget-object v0, v4, LX/L2f;->A0C:Landroid/text/TextPaint;

    .line 421
    if-eqz v0, :cond_13a

    .line 423
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 426
    move-result v14

    .line 427
    move/from16 v16, v1

    .line 429
    move-object/from16 v17, v0

    .line 431
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 434
    goto :goto_13a

    .line 435
    :cond_1b3
    iget-object v2, v4, LX/L2f;->A0H:LX/M0n;

    .line 437
    iget v15, v2, LX/M0n;->A04:F

    .line 439
    iget v0, v2, LX/M0n;->A03:F

    .line 441
    add-float/2addr v15, v0

    .line 442
    iget v0, v2, LX/M0n;->A02:F

    .line 444
    add-float/2addr v15, v0

    .line 445
    goto/16 :goto_123

    .line 447
    :cond_1bf
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 450
    goto/16 :goto_109

    .line 452
    :cond_1c4
    iget-object v2, v4, LX/L2f;->A0H:LX/M0n;

    .line 454
    iget v9, v2, LX/M0n;->A04:F

    .line 456
    goto/16 :goto_db
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/L2f;->A0h:LX/123;

    .line 2
    invoke-static {v0}, LX/Ksl;->A1Q(LX/123;)V

    .line 5
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 8
    invoke-static {v0}, LX/Ksm;->A1M(LX/123;)V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/L2f;->A0h:LX/123;

    .line 2
    invoke-static {v6}, LX/Ksl;->A1S(LX/123;)V

    .line 5
    invoke-direct {p0}, LX/L2f;->getNonTextWidth()F

    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/L2f;->A0H:LX/M0n;

    .line 11
    iget v1, v0, LX/M0n;->A0B:I

    .line 13
    iget v0, v0, LX/M0n;->A09:I

    .line 15
    add-int v5, v1, v0

    .line 17
    add-int/2addr v5, v1

    .line 18
    iget-object v7, p0, LX/L2f;->A0L:Ljava/lang/String;

    .line 20
    if-eqz v7, :cond_75

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_28

    .line 28
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 40
    :cond_28
    if-lez v3, :cond_75

    .line 42
    iget-object v0, p0, LX/L2f;->A0C:Landroid/text/TextPaint;

    .line 44
    if-eqz v0, :cond_60

    .line 46
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    move-result v4

    .line 50
    :goto_32
    add-float v1, v2, v4

    .line 52
    int-to-float v3, v3

    .line 53
    cmpl-float v0, v1, v3

    .line 55
    if-lez v0, :cond_62

    .line 57
    sub-float/2addr v1, v3

    .line 58
    sub-float/2addr v4, v1

    .line 59
    iput v4, p0, LX/L2f;->A03:F

    .line 61
    iget-object v2, p0, LX/L2f;->A0L:Ljava/lang/String;

    .line 63
    iget-object v1, p0, LX/L2f;->A0C:Landroid/text/TextPaint;

    .line 65
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    invoke-static {v2, v1, v4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/L2f;->A0K:Ljava/lang/String;

    .line 77
    move v2, v3

    .line 78
    :goto_4e
    float-to-int v1, v2

    .line 79
    const/high16 v0, 0x40000000  # 2.0f

    .line 81
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    move-result v1

    .line 85
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    move-result v0

    .line 89
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 92
    invoke-static {v6}, LX/Ksl;->A1R(LX/123;)V

    .line 95
    return-void

    .line 96
    :cond_60
    const/4 v4, 0x0

    .line 97
    goto :goto_32

    .line 98
    :cond_62
    iget-object v0, p0, LX/L2f;->A0K:Ljava/lang/String;

    .line 100
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_75

    .line 106
    iput v4, p0, LX/L2f;->A03:F

    .line 108
    iput-object v7, p0, LX/L2f;->A0K:Ljava/lang/String;

    .line 110
    iget-boolean v0, p0, LX/L2f;->A0M:Z

    .line 112
    if-eqz v0, :cond_75

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, LX/L2f;->A0N:Z

    .line 117
    :cond_75
    iget v0, p0, LX/L2f;->A03:F

    .line 119
    add-float/2addr v2, v0

    .line 120
    goto :goto_4e
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/L2f;->A0S:LX/Lfq;

    .line 2
    sget-object v0, LX/Lfq;->A03:LX/Lfq;

    .line 4
    if-ne v1, v0, :cond_30

    .line 6
    iget-object v1, p0, LX/L2f;->A0e:LX/08a;

    .line 8
    const/16 v0, 0x4c7d

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    if-eqz p1, :cond_30

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    if-nez v1, :cond_35

    .line 30
    iget-object v0, p0, LX/L2f;->A06:Landroid/animation/ValueAnimator;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    :cond_25
    invoke-static {p0}, LX/MJx;->A02(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/L2f;->A0D:Landroid/view/ViewPropertyAnimator;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    :cond_30
    :goto_30
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_3b

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_30

    .line 59
    :cond_3b
    iget-object v0, p0, LX/L2f;->A06:Landroid/animation/ValueAnimator;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 66
    :cond_42
    invoke-static {p0}, LX/MJx;->A01(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/L2f;->A06:Landroid/animation/ValueAnimator;

    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 75
    goto :goto_30
.end method

.method public performClick()Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/L2f;->A0E:LX/LhU;

    .line 2
    sget-object v0, LX/LhU;->A04:LX/LhU;

    .line 4
    if-ne v1, v0, :cond_25

    .line 6
    sget-object v0, LX/MIW;->A02:LX/MIW;

    .line 8
    invoke-virtual {v0, p0}, LX/MIW;->A01(Landroid/view/View;)V

    .line 11
    :cond_b
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, LX/L2f;->A0E:LX/LhU;

    .line 21
    invoke-virtual {v0}, LX/LhU;->A00()Z

    .line 24
    move-result v3

    .line 25
    iget v1, p0, LX/L2f;->A04:I

    .line 27
    if-nez v1, :cond_20

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/L2f;->A0I:Ljava/lang/Boolean;

    .line 32
    :cond_20
    add-int/lit8 v0, v1, 0x1

    .line 34
    iput v0, p0, LX/L2f;->A04:I

    .line 36
    goto :goto_3b

    .line 37
    :cond_25
    invoke-direct {p0}, LX/L2f;->getEffectiveIsSelectable()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 46
    move-result v1

    .line 47
    sget-object v0, LX/MIW;->A02:LX/MIW;

    .line 49
    if-eqz v1, :cond_37

    .line 51
    invoke-virtual {v0, p0}, LX/MIW;->A02(Landroid/view/View;)V

    .line 54
    goto :goto_b

    .line 55
    :cond_37
    invoke-virtual {v0, p0}, LX/MIW;->A03(Landroid/view/View;)V

    .line 58
    goto :goto_b

    .line 59
    :goto_3b
    :try_start_3b
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 62
    move-result v2
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_67

    .line 63
    iget v0, p0, LX/L2f;->A04:I

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 67
    iput v0, p0, LX/L2f;->A04:I

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/L2f;->A0I:Ljava/lang/Boolean;

    .line 79
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_66

    .line 85
    if-eqz v4, :cond_66

    .line 87
    if-eqz v3, :cond_66

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 92
    move-result v0

    .line 93
    if-eq v5, v0, :cond_66

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 98
    move-result v0

    .line 99
    invoke-static {p0, v0}, LX/L2f;->A05(LX/L2f;Z)V

    .line 102
    :cond_66
    return v2

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    iget v0, p0, LX/L2f;->A04:I

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 108
    iput v0, p0, LX/L2f;->A04:I

    .line 110
    throw v1
.end method

.method public final setAction(LX/LhU;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/L2f;->A0E:LX/LhU;

    .line 6
    invoke-static {v0, p1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, LX/L2f;->A0E:LX/LhU;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-direct {p0}, LX/L2f;->A04()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_14
    return-void
.end method

.method public final setBadgeText(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L2f;->A0J:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/L2f;->A0J:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-direct {p0}, LX/L2f;->A04()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_10
    return-void
.end method

.method public final setBrandIcon(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/L2f;->A0O:Z

    .line 2
    return-void
.end method

.method public final setDropdownSelectable(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/L2f;->A0P:Z

    .line 2
    invoke-static {v0, p1}, LX/2Ai;->A1S(II)Z

    .line 5
    move-result v0

    .line 6
    iput-boolean p1, p0, LX/L2f;->A0P:Z

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v1, p0, LX/L2f;->A0E:LX/LhU;

    .line 12
    sget-object v0, LX/LhU;->A04:LX/LhU;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    invoke-direct {p0}, LX/L2f;->A04()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_16
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_c

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    invoke-direct {p0}, LX/L2f;->A04()V

    .line 12
    :cond_c
    return-void
.end method

.method public final setIcon(I)V
    .registers 3

    .line 268435456
    if-nez p1, :cond_7

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    :goto_3
    invoke-virtual {p0, v0}, LX/L2f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435462
    return-void

    .line 268435463
    :cond_7
    invoke-static {p0, p1}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435466
    move-result-object v0

    .line 268435467
    goto :goto_3
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L2f;->A0i:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    if-nez p1, :cond_b

    .line 6
    iget-object v0, p0, LX/L2f;->A08:Landroid/graphics/drawable/Drawable;

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, LX/L2f;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-direct {p0}, LX/L2f;->A04()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    return-void
.end method

.method public final setMirrorIconForRtl(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/L2f;->A0W:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, p1}, LX/2Ai;->A1S(II)Z

    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/L2f;->A0Q:Z

    .line 9
    if-eqz v0, :cond_17

    .line 11
    if-eqz p1, :cond_17

    .line 13
    :goto_d
    iput-boolean v2, p0, LX/L2f;->A0W:Z

    .line 15
    if-eqz v0, :cond_16

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    goto :goto_d
.end method

.method public final setOnTouchAnimation(LX/Lfq;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/L2f;->A0S:LX/Lfq;

    .line 6
    return-void
.end method

.method public setSelected(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_22

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    invoke-direct {p0}, LX/L2f;->A04()V

    .line 12
    invoke-direct {p0}, LX/L2f;->getEffectiveIsSelectable()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {p0, p1}, LX/190;->A0K(Landroid/view/View;Z)V

    .line 21
    :cond_15
    iget-object v1, p0, LX/L2f;->A0E:LX/LhU;

    .line 23
    sget-object v0, LX/LhU;->A05:LX/LhU;

    .line 25
    if-eq v1, v0, :cond_1f

    .line 27
    sget-object v0, LX/LhU;->A06:LX/LhU;

    .line 29
    if-ne v1, v0, :cond_22

    .line 31
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    :cond_22
    return-void
.end method

.method public final setSize(LX/LgJ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/L2f;->A0T:LX/LgJ;

    .line 6
    invoke-static {v0, p1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, LX/L2f;->A0T:LX/LgJ;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-direct {p0}, LX/L2f;->A04()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_14
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L2f;->A0L:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/L2f;->A0L:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_15

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/L2f;->A0N:Z

    .line 13
    iput-object p1, p0, LX/L2f;->A0K:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, LX/L2f;->A04()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    :cond_15
    return-void
.end method

.method public final setToggleIdentity(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L2f;->A0U:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    sget-object v0, LX/L2f;->A0j:[I

    .line 12
    :goto_c
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    iput-object v0, p0, LX/L2f;->A08:Landroid/graphics/drawable/Drawable;

    .line 21
    return-void

    .line 22
    :cond_16
    sget-object v0, LX/L2f;->A0k:[I

    .line 24
    goto :goto_c

    .line 25
    :cond_19
    if-nez p1, :cond_f

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_13
.end method
