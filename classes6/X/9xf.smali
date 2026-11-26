.class public final LX/9xf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/Set;

.field public static final A0K:Ljava/util/Set;

.field public static final A0L:Ljava/util/Set;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/9ez;

.field public A03:LX/9il;

.field public A04:LX/A19;

.field public A05:LX/8gJ;

.field public A06:LX/An5;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LX/9ID;

    .line 7
    sget-object v0, LX/9ID;->A05:LX/9ID;

    .line 9
    aput-object v0, v1, v5

    .line 11
    sget-object v0, LX/9ID;->A04:LX/9ID;

    .line 13
    aput-object v0, v1, v4

    .line 15
    sget-object v0, LX/9ID;->A02:LX/9ID;

    .line 17
    aput-object v0, v1, v3

    .line 19
    sget-object v0, LX/9ID;->A06:LX/9ID;

    .line 21
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LX/9xf;->A0J:Ljava/util/Set;

    .line 27
    sget-object v2, LX/9ID;->A07:LX/9ID;

    .line 29
    invoke-static {v2, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/9xf;->A0L:Ljava/util/Set;

    .line 35
    sget-object v0, LX/9ID;->A08:LX/9ID;

    .line 37
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/9ID;->A03:LX/9ID;

    .line 43
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/9xf;->A0K:Ljava/util/Set;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xf;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9xf;->A0D:LX/05b;

    .line 15
    const/16 v0, 0x97c

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9xf;->A0H:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9xf;->A0E:LX/05b;

    .line 29
    const v0, 0x1424b

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9xf;->A0C:LX/05b;

    .line 38
    const v0, 0x1424c

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9xf;->A0B:LX/05b;

    .line 47
    const/16 v0, 0x22

    .line 49
    invoke-static {v0}, LX/AZs;->A01(I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9xf;->A0I:LX/00q;

    .line 55
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9xf;->A0G:LX/05b;

    .line 61
    const/16 v0, 0xa87

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9xf;->A0A:LX/05b;

    .line 69
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9xf;->A0F:LX/05b;

    .line 75
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 77
    iput-object v0, p0, LX/9xf;->A08:Ljava/util/List;

    .line 79
    const/high16 v0, 0x3f800000  # 1.0f

    .line 81
    iput v0, p0, LX/9xf;->A00:F

    .line 83
    const/4 v0, 0x1

    .line 84
    iput v0, p0, LX/9xf;->A01:I

    .line 86
    return-void
.end method

.method public static final A00(LX/A19;LX/8gJ;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/A19;->A0T:LX/0JR;

    .line 2
    invoke-interface {v3}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/A9K;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    check-cast v2, LX/A9K;

    .line 13
    if-eqz v2, :cond_13

    .line 15
    iget-object v0, v2, LX/A9K;->A00:LX/9m7;

    .line 17
    iget-object v1, v0, LX/9m7;->A03:Ljava/lang/Integer;

    .line 19
    :cond_13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    const v2, 0x7f120d03

    .line 24
    if-ne v1, v0, :cond_1d

    .line 26
    const v2, 0x7f120d04

    .line 29
    :cond_1d
    invoke-interface {v3}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/A9K;

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    check-cast v1, LX/A9K;

    .line 40
    if-eqz v1, :cond_36

    .line 42
    iget-object v3, v1, LX/A9K;->A00:LX/9m7;

    .line 44
    iget-object v1, p0, LX/A19;->A07:LX/9kr;

    .line 46
    if-eqz v1, :cond_36

    .line 48
    iget-object v0, p0, LX/A19;->A0H:LX/9xn;

    .line 50
    invoke-virtual {v0, v3, v1}, LX/9xn;->A02(LX/9m7;LX/9kr;)Landroid/graphics/RectF;

    .line 53
    move-result-object v4

    .line 54
    :cond_36
    const/4 v3, 0x0

    .line 55
    if-nez v4, :cond_48

    .line 57
    invoke-static {p1}, LX/8gJ;->A02(LX/8gJ;)V

    .line 60
    iput-boolean v3, p1, LX/8gJ;->A04:Z

    .line 62
    const/high16 v0, 0x3f800000  # 1.0f

    .line 64
    iput v0, p1, LX/8gJ;->A02:F

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    return-void

    .line 72
    :cond_48
    iget-boolean v0, p1, LX/8gJ;->A04:Z

    .line 74
    if-nez v0, :cond_64

    .line 76
    iget-object v1, p1, LX/8gJ;->A08:Ljava/util/List;

    .line 78
    instance-of v0, v1, Ljava/util/Collection;

    .line 80
    if-eqz v0, :cond_a6

    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a6

    .line 88
    :cond_58
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 91
    move-result v0

    .line 92
    iput v0, p1, LX/8gJ;->A00:F

    .line 94
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 97
    move-result v0

    .line 98
    iput v0, p1, LX/8gJ;->A01:F

    .line 100
    :cond_64
    :goto_64
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 107
    move-result p0

    .line 108
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    if-ne v0, p0, :cond_84

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    if-eq v0, v1, :cond_91

    .line 132
    :cond_84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_bb

    .line 138
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_91
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p1, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 162
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    return-void

    .line 166
    :cond_a6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    :cond_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_58

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/MSb;

    .line 182
    iget-boolean v0, v0, LX/MSb;->A06:Z

    .line 184
    if-eqz v0, :cond_aa

    .line 186
    goto :goto_64

    .line 187
    :cond_bb
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method


# virtual methods
.method public A01()Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v2, p0, LX/9xf;->A04:LX/A19;

    .line 2
    if-eqz v2, :cond_42

    .line 4
    invoke-static {v2}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/A9M;->A00:LX/A9M;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3f

    .line 16
    sget-object v0, LX/A9N;->A00:LX/A9N;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3f

    .line 24
    instance-of v0, v1, LX/A9K;

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-object v0, v2, LX/A19;->A0L:LX/00q;

    .line 30
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    sget-object v0, LX/9xf;->A0J:Ljava/util/Set;

    .line 38
    return-object v0

    .line 39
    :cond_27
    sget-object v0, LX/9xf;->A0L:Ljava/util/Set;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v0, LX/A9L;->A00:LX/A9L;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_42

    .line 50
    sget-object v0, LX/A9O;->A00:LX/A9O;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_42

    .line 58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    sget-object v0, LX/9xf;->A0K:Ljava/util/Set;

    .line 65
    return-object v0

    .line 66
    :cond_42
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 68
    return-object v0
.end method
