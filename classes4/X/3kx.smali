.class public final LX/3kx;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/3kx;->A08:Z

    .line 5
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x27

    .line 9
    invoke-static {v2, p1, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3kx;->A05:LX/00q;

    .line 15
    const/16 v1, 0x2e

    .line 17
    new-instance v0, LX/84c;

    .line 19
    invoke-direct {v0, p1, v1}, LX/84c;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3kx;->A06:LX/00q;

    .line 28
    const/16 v1, 0x2f

    .line 30
    new-instance v0, LX/84c;

    .line 32
    invoke-direct {v0, p1, v1}, LX/84c;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3kx;->A01:LX/00q;

    .line 41
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3kx;->A00:Ljava/util/Map;

    .line 47
    const/16 v0, 0x28

    .line 49
    invoke-static {v2, p1, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3kx;->A04:LX/00q;

    .line 55
    const/16 v0, 0x29

    .line 57
    invoke-static {v2, p1, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3kx;->A03:LX/00q;

    .line 63
    const/16 v0, 0x2a

    .line 65
    invoke-static {v2, p1, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3kx;->A07:LX/00q;

    .line 71
    const/16 v0, 0x2b

    .line 73
    invoke-static {v2, p1, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3kx;->A02:LX/00q;

    .line 79
    return-void
.end method

.method public static A00(LX/00q;F)F
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 9
    move-result p0

    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method

.method private final A01(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/4hX;F)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/3kx;->A06:LX/00q;

    .line 2
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 8
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 11
    move-result-object v4

    .line 12
    iget v3, p3, LX/4hX;->A01:I

    .line 14
    iget-object v7, p0, LX/3kx;->A00:Ljava/util/Map;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_29

    .line 26
    invoke-static {v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_29
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v6, p0, LX/3kx;->A01:LX/00q;

    .line 50
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/graphics/Paint;

    .line 56
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 59
    move-result-object v4

    .line 60
    iget v3, p3, LX/4hX;->A00:I

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_57

    .line 72
    invoke-static {v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_57
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-boolean v0, p0, LX/3kx;->A08:Z

    .line 96
    const/high16 v3, 0x40000000  # 2.0f

    .line 98
    if-eqz v0, :cond_df

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 107
    move-result v0

    .line 108
    sub-int/2addr v1, v0

    .line 109
    int-to-float v1, v1

    .line 110
    iget-object v0, p0, LX/3kx;->A05:LX/00q;

    .line 112
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v0, v3

    .line 118
    sub-float/2addr v1, v0

    .line 119
    :goto_77
    invoke-static {v2, p4}, LX/3kx;->A00(LX/00q;F)F

    .line 122
    move-result v4

    .line 123
    iget-object v5, p3, LX/4hX;->A03:Ljava/lang/String;

    .line 125
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/graphics/Paint;

    .line 131
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 134
    move-result v0

    .line 135
    const/high16 v7, 0x40000000  # 2.0f

    .line 137
    div-float/2addr v0, v3

    .line 138
    sub-float v3, v1, v0

    .line 140
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/graphics/Paint;

    .line 146
    invoke-virtual {p1, v5, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 149
    iget-object v0, p0, LX/3kx;->A07:LX/00q;

    .line 151
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    invoke-static {v6, v0}, LX/3kx;->A00(LX/00q;F)F

    .line 159
    move-result v0

    .line 160
    add-float/2addr v4, v0

    .line 161
    iget-object v5, p3, LX/4hX;->A02:Ljava/lang/String;

    .line 163
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/graphics/Paint;

    .line 169
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 172
    move-result v0

    .line 173
    div-float/2addr v0, v7

    .line 174
    sub-float v3, v1, v0

    .line 176
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/graphics/Paint;

    .line 182
    invoke-virtual {p1, v5, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 185
    iget-object v3, p3, LX/4hX;->A04:Ljava/lang/String;

    .line 187
    if-eqz v3, :cond_de

    .line 189
    iget-object v0, p0, LX/3kx;->A02:LX/00q;

    .line 191
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    invoke-static {v2, v0}, LX/3kx;->A00(LX/00q;F)F

    .line 199
    move-result v0

    .line 200
    add-float/2addr v4, v0

    .line 201
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/graphics/Paint;

    .line 207
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 210
    move-result v0

    .line 211
    div-float/2addr v0, v7

    .line 212
    sub-float/2addr v1, v0

    .line 213
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/graphics/Paint;

    .line 219
    invoke-virtual {p1, v3, v1, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 222
    :cond_de
    return-void

    .line 223
    :cond_df
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 226
    move-result v0

    .line 227
    int-to-float v1, v0

    .line 228
    iget-object v0, p0, LX/3kx;->A05:LX/00q;

    .line 230
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    div-float/2addr v0, v3

    .line 236
    add-float/2addr v1, v0

    .line 237
    goto :goto_77
.end method

.method public static final A02(LX/3ji;I)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_39

    .line 3
    iget-object v2, p0, LX/LC2;->A00:LX/MJM;

    .line 5
    iget-object v0, v2, LX/MJM;->A02:Ljava/util/List;

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/5U9;

    .line 16
    if-eqz v0, :cond_37

    .line 18
    check-cast v1, LX/5U9;

    .line 20
    if-eqz v1, :cond_37

    .line 22
    iget-object v0, v2, LX/MJM;->A02:Ljava/util/List;

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    sub-int/2addr p1, v3

    .line 28
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, LX/5U9;

    .line 34
    if-eqz v0, :cond_39

    .line 36
    check-cast v2, LX/5U9;

    .line 38
    if-eqz v2, :cond_39

    .line 40
    invoke-interface {v1}, LX/5U9;->Al0()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2}, LX/5U9;->Al0()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_39
    return v3
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v5, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 8
    instance-of v0, v5, LX/3ji;

    .line 10
    if-eqz v0, :cond_133

    .line 12
    check-cast v5, LX/3ji;

    .line 14
    if-eqz v5, :cond_133

    .line 16
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_133

    .line 22
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_91

    .line 33
    iget-object v0, v5, LX/LC2;->A00:LX/MJM;

    .line 35
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/5U9;

    .line 46
    if-eqz v0, :cond_91

    .line 48
    check-cast v1, LX/5U9;

    .line 50
    if-eqz v1, :cond_91

    .line 52
    invoke-interface {v1}, LX/5U9;->AsH()LX/4hX;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, LX/5U9;->Al0()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x1

    .line 61
    :goto_3d
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    move-result v7

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_42
    if-ge v4, v7, :cond_93

    .line 68
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 75
    move-result v3

    .line 76
    iget-object v0, v5, LX/LC2;->A00:LX/MJM;

    .line 78
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 80
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    invoke-static {v0, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, LX/5U9;

    .line 89
    if-eqz v0, :cond_8e

    .line 91
    check-cast v1, LX/5U9;

    .line 93
    if-eqz v1, :cond_8e

    .line 95
    invoke-interface {v1}, LX/5U9;->Al0()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8e

    .line 105
    invoke-static {v5, v3}, LX/3kx;->A02(LX/3ji;I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8e

    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 114
    move-result v3

    .line 115
    iget-object v0, p0, LX/3kx;->A03:LX/00q;

    .line 117
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 120
    move-result v0

    .line 121
    sub-int/2addr v3, v0

    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 125
    move-result v0

    .line 126
    add-int/2addr v3, v0

    .line 127
    invoke-interface {v1}, LX/5U9;->AsH()LX/4hX;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/3kx;->A04:LX/00q;

    .line 133
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v3, v0

    .line 138
    int-to-float v0, v3

    .line 139
    invoke-direct {p0, p1, p3, v1, v0}, LX/3kx;->A01(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/4hX;F)V

    .line 142
    :cond_8e
    add-int/lit8 v4, v4, 0x1

    .line 144
    goto :goto_42

    .line 145
    :cond_91
    const/4 v9, 0x0

    .line 146
    goto :goto_3d

    .line 147
    :cond_93
    if-eqz v9, :cond_133

    .line 149
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    move-result v4

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_9a
    if-ge v3, v4, :cond_12f

    .line 156
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 163
    move-result v7

    .line 164
    iget-object v0, v5, LX/LC2;->A00:LX/MJM;

    .line 166
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 168
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    invoke-static {v0, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/5MS;

    .line 177
    instance-of v0, v1, LX/50m;

    .line 179
    if-nez v0, :cond_cb

    .line 181
    instance-of v0, v1, LX/5U9;

    .line 183
    if-eqz v0, :cond_120

    .line 185
    check-cast v1, LX/5U9;

    .line 187
    invoke-interface {v1}, LX/5U9;->Al0()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_12b

    .line 197
    invoke-static {v5, v7}, LX/3kx;->A02(LX/3ji;I)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_12b

    .line 203
    :cond_cb
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 206
    move-result v4

    .line 207
    iget-object v0, p0, LX/3kx;->A03:LX/00q;

    .line 209
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 212
    move-result v0

    .line 213
    sub-int/2addr v4, v0

    .line 214
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 217
    move-result v0

    .line 218
    add-int/2addr v4, v0

    .line 219
    :goto_db
    iget-object v0, v2, LX/4hX;->A04:Ljava/lang/String;

    .line 221
    if-nez v0, :cond_112

    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_e0
    iget-object v0, p0, LX/3kx;->A06:LX/00q;

    .line 226
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/graphics/Paint;

    .line 232
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 235
    move-result v1

    .line 236
    iget-object v0, p0, LX/3kx;->A07:LX/00q;

    .line 238
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    add-float/2addr v1, v0

    .line 244
    iget-object v0, p0, LX/3kx;->A01:LX/00q;

    .line 246
    invoke-static {v0, v1}, LX/3kx;->A00(LX/00q;F)F

    .line 249
    move-result v1

    .line 250
    add-float/2addr v1, v3

    .line 251
    iget-object v3, p0, LX/3kx;->A04:LX/00q;

    .line 253
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 256
    move-result v0

    .line 257
    int-to-float v0, v0

    .line 258
    add-float/2addr v1, v0

    .line 259
    float-to-int v1, v1

    .line 260
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 263
    move-result v0

    .line 264
    sub-int/2addr v4, v1

    .line 265
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    invoke-direct {p0, p1, p3, v2, v0}, LX/3kx;->A01(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/4hX;F)V

    .line 273
    return-void

    .line 274
    :cond_112
    iget-object v0, p0, LX/3kx;->A02:LX/00q;

    .line 276
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 279
    move-result v0

    .line 280
    int-to-float v1, v0

    .line 281
    iget-object v0, p0, LX/3kx;->A06:LX/00q;

    .line 283
    invoke-static {v0, v1}, LX/3kx;->A00(LX/00q;F)F

    .line 286
    move-result v3

    .line 287
    goto :goto_e0

    .line 288
    :cond_120
    instance-of v0, v1, LX/50l;

    .line 290
    if-nez v0, :cond_12b

    .line 292
    if-eqz v1, :cond_12b

    .line 294
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_12b
    add-int/lit8 v3, v3, 0x1

    .line 301
    goto/16 :goto_9a

    .line 303
    :cond_12f
    const v4, 0x7fffffff

    .line 306
    goto :goto_db

    .line 307
    :cond_133
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 0
    invoke-static {p1, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 6
    move-result v3

    .line 7
    iget-object v2, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 9
    instance-of v0, v2, LX/3ji;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    check-cast v2, LX/LC2;

    .line 16
    if-eqz v2, :cond_1c

    .line 18
    iget-object v0, v2, LX/LC2;->A00:LX/MJM;

    .line 20
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {v0, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    instance-of v0, v1, LX/5U9;

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    iget-boolean v1, p0, LX/3kx;->A08:Z

    .line 34
    iget-object v0, p0, LX/3kx;->A05:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 39
    move-result v0

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    return-void
.end method
