.class public final LX/1bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bT;
.implements LX/1bQ;


# instance fields
.field public A00:LX/1ZG;

.field public A01:LX/1ZI;

.field public A02:LX/1ZH;

.field public A03:LX/1x0;

.field public A04:LX/1ba;

.field public A05:LX/1ZU;

.field public A06:Z

.field public A07:LX/1x0;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:LX/1ZE;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:Z

.field public final A0G:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ZE;LX/1ZI;LX/1ZH;LX/1ZU;Lkotlin/jvm/functions/Function0;Z)V
    .registers 11

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/1bU;->A08:Landroid/content/Context;

    .line 10
    iput-object p6, p0, LX/1bU;->A0G:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p2, p0, LX/1bU;->A0A:LX/1ZE;

    .line 14
    iput-object p3, p0, LX/1bU;->A01:LX/1ZI;

    .line 16
    iput-boolean p7, p0, LX/1bU;->A0F:Z

    .line 18
    const/16 v1, 0x2a

    .line 20
    new-instance v0, LX/28g;

    .line 22
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1bU;->A0D:LX/00q;

    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/28d;

    .line 34
    invoke-direct {v0, v1}, LX/28d;-><init>(I)V

    .line 37
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1bU;->A0C:LX/00q;

    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v0, LX/28d;

    .line 46
    invoke-direct {v0, v1}, LX/28d;-><init>(I)V

    .line 49
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1bU;->A0B:LX/00q;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    iput-object v0, p0, LX/1bU;->A09:Landroid/graphics/RectF;

    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/28d;

    .line 65
    invoke-direct {v0, v1}, LX/28d;-><init>(I)V

    .line 68
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1bU;->A0E:LX/00q;

    .line 74
    sget-object v0, LX/1ZG;->A03:LX/1ZG;

    .line 76
    iput-object v0, p0, LX/1bU;->A00:LX/1ZG;

    .line 78
    iput-boolean v2, p0, LX/1bU;->A06:Z

    .line 80
    invoke-static {p1, p4}, LX/1bV;->A01(Landroid/content/Context;LX/1ZH;)LX/1ba;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, LX/1bU;->A04:LX/1ba;

    .line 86
    if-eqz p5, :cond_72

    .line 88
    iget-object v0, p0, LX/1bU;->A08:Landroid/content/Context;

    .line 90
    new-instance v2, LX/1x0;

    .line 92
    invoke-direct {v2, v0, v1, p5}, LX/1x0;-><init>(Landroid/content/Context;LX/1ba;LX/1ZU;)V

    .line 95
    const/16 v1, 0x20

    .line 97
    new-instance v0, LX/Hot;

    .line 99
    invoke-direct {v0, p0, v1}, LX/Hot;-><init>(Ljava/lang/Object;I)V

    .line 102
    iput-object v0, v2, LX/1x0;->A02:Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-virtual {v2}, LX/1x0;->A04()V

    .line 107
    :goto_6b
    iput-object v2, p0, LX/1bU;->A07:LX/1x0;

    .line 109
    iput-object p4, p0, LX/1bU;->A02:LX/1ZH;

    .line 111
    iput-object p5, p0, LX/1bU;->A05:LX/1ZU;

    .line 113
    return-void

    .line 114
    :cond_72
    const/4 v2, 0x0

    .line 115
    goto :goto_6b
.end method

.method public static final A00(LX/1bU;)LX/1x0;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1bU;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1ZU;

    .line 8
    iget-object v1, p0, LX/1bU;->A08:Landroid/content/Context;

    .line 10
    iget-object v0, p0, LX/1bU;->A04:LX/1ba;

    .line 12
    new-instance v2, LX/1x0;

    .line 14
    invoke-direct {v2, v1, v0, v3}, LX/1x0;-><init>(Landroid/content/Context;LX/1ba;LX/1ZU;)V

    .line 17
    const/16 v1, 0x20

    .line 19
    new-instance v0, LX/Hot;

    .line 21
    invoke-direct {v0, p0, v1}, LX/Hot;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, v2, LX/1x0;->A02:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-virtual {v2}, LX/1x0;->A04()V

    .line 29
    iget-boolean v0, p0, LX/1bU;->A06:Z

    .line 31
    xor-int/lit8 v1, v0, 0x1

    .line 33
    iget-boolean v0, v2, LX/1x0;->A05:Z

    .line 35
    if-eq v0, v1, :cond_2a

    .line 37
    iput-boolean v1, v2, LX/1x0;->A05:Z

    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    :cond_2a
    return-object v2
.end method

.method private final A01()V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/1bU;->A0F:Z

    .line 2
    if-eqz v0, :cond_10c

    .line 4
    iget-object v0, p0, LX/1bU;->A0D:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10c

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_d
    iget-object v9, p0, LX/1bU;->A07:LX/1x0;

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 17
    if-eqz v9, :cond_77

    .line 19
    iget-object v7, p0, LX/1bU;->A0E:LX/00q;

    .line 21
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/RectF;

    .line 27
    iget-object v0, p0, LX/1bU;->A09:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 32
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/graphics/RectF;

    .line 38
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/RectF;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 47
    move-result v5

    .line 48
    const/high16 v1, 0x40000000  # 2.0f

    .line 50
    div-float/2addr v5, v1

    .line 51
    mul-float/2addr v5, v4

    .line 52
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/graphics/RectF;

    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 61
    move-result v0

    .line 62
    div-float/2addr v0, v1

    .line 63
    mul-float/2addr v0, v4

    .line 64
    invoke-virtual {v6, v5, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/graphics/RectF;

    .line 73
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 75
    float-to-int v6, v0

    .line 76
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/graphics/RectF;

    .line 82
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 84
    float-to-int v5, v0

    .line 85
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/RectF;

    .line 91
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 93
    float-to-int v1, v0

    .line 94
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/graphics/RectF;

    .line 100
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {v9, v6, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    const-wide v5, 0x406fe00000000000L  # 255.0

    .line 111
    float-to-double v7, v4

    .line 112
    sub-double v0, v2, v7

    .line 114
    mul-double/2addr v5, v0

    .line 115
    double-to-int v0, v5

    .line 116
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    :cond_77
    iget-object v5, p0, LX/1bU;->A03:LX/1x0;

    .line 121
    if-eqz v5, :cond_dc

    .line 123
    float-to-double v0, v4

    .line 124
    sub-double/2addr v2, v0

    .line 125
    double-to-float v7, v2

    .line 126
    iget-object v6, p0, LX/1bU;->A0E:LX/00q;

    .line 128
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/graphics/RectF;

    .line 134
    iget-object v0, p0, LX/1bU;->A09:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 139
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/graphics/RectF;

    .line 145
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/graphics/RectF;

    .line 151
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 154
    move-result v2

    .line 155
    const/high16 v1, 0x40000000  # 2.0f

    .line 157
    div-float/2addr v2, v1

    .line 158
    mul-float/2addr v2, v7

    .line 159
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/graphics/RectF;

    .line 165
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 168
    move-result v0

    .line 169
    div-float/2addr v0, v1

    .line 170
    mul-float/2addr v0, v7

    .line 171
    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 174
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/graphics/RectF;

    .line 180
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 182
    float-to-int v3, v0

    .line 183
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/graphics/RectF;

    .line 189
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 191
    float-to-int v2, v0

    .line 192
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/graphics/RectF;

    .line 198
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 200
    float-to-int v1, v0

    .line 201
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/graphics/RectF;

    .line 207
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 209
    float-to-int v0, v0

    .line 210
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213
    const/high16 v0, 0x437f0000  # 255.0f

    .line 215
    mul-float/2addr v0, v4

    .line 216
    float-to-int v0, v0

    .line 217
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 220
    :cond_dc
    invoke-virtual {p0}, LX/1bU;->A03()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10b

    .line 226
    iget-object v2, p0, LX/1bU;->A0B:LX/00q;

    .line 228
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/graphics/Path;

    .line 234
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 237
    iget-object v0, p0, LX/1bU;->A07:LX/1x0;

    .line 239
    if-eqz v0, :cond_fc

    .line 241
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/graphics/Path;

    .line 247
    iget-object v0, v0, LX/1x0;->A0D:Landroid/graphics/Path;

    .line 249
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 252
    :cond_fc
    iget-object v0, p0, LX/1bU;->A03:LX/1x0;

    .line 254
    if-eqz v0, :cond_10b

    .line 256
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/graphics/Path;

    .line 262
    iget-object v0, v0, LX/1x0;->A0D:Landroid/graphics/Path;

    .line 264
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 267
    :cond_10b
    return-void

    .line 268
    :cond_10c
    iget-object v0, p0, LX/1bU;->A0D:LX/00q;

    .line 270
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/1bg;

    .line 276
    iget-object v0, v0, LX/1bg;->A07:LX/1bh;

    .line 278
    iget-wide v0, v0, LX/1bh;->A00:D

    .line 280
    double-to-float v4, v0

    .line 281
    goto/16 :goto_d
.end method

.method public static final A02(LX/1bU;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1bU;->A07:LX/1x0;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/1x0;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v1, v1, LX/1x0;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    :cond_d
    iget-object v3, p0, LX/1bU;->A05:LX/1ZU;

    .line 15
    if-eqz v3, :cond_29

    .line 17
    iget-object v1, p0, LX/1bU;->A08:Landroid/content/Context;

    .line 19
    iget-object v0, p0, LX/1bU;->A04:LX/1ba;

    .line 21
    new-instance v2, LX/1x0;

    .line 23
    invoke-direct {v2, v1, v0, v3}, LX/1x0;-><init>(Landroid/content/Context;LX/1ba;LX/1ZU;)V

    .line 26
    const/16 v1, 0x20

    .line 28
    new-instance v0, LX/Hot;

    .line 30
    invoke-direct {v0, p0, v1}, LX/Hot;-><init>(Ljava/lang/Object;I)V

    .line 33
    iput-object v0, v2, LX/1x0;->A02:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-virtual {v2}, LX/1x0;->A04()V

    .line 38
    :goto_26
    iput-object v2, p0, LX/1bU;->A07:LX/1x0;

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    goto :goto_26
.end method


# virtual methods
.method public final A03()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1bU;->A05:LX/1ZU;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-boolean v1, v0, LX/1ZU;->A00:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    return v0

    .line 11
    :cond_b
    return v2
.end method

.method public CBf(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/1bU;->A0F:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget-object v0, p0, LX/1bU;->A0D:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->isInitialized()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2a

    .line 13
    :cond_d
    iget-object v1, p0, LX/1bU;->A00:LX/1ZG;

    .line 15
    sget-object v0, LX/1ZG;->A02:LX/1ZG;

    .line 17
    if-ne v1, v0, :cond_1c

    .line 19
    :goto_13
    iget-object v0, p0, LX/1bU;->A03:LX/1x0;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    :cond_1a
    if-nez v2, :cond_22

    .line 28
    :cond_1c
    iget-object v1, p0, LX/1bU;->A00:LX/1ZG;

    .line 30
    sget-object v0, LX/1ZG;->A03:LX/1ZG;

    .line 32
    if-ne v1, v0, :cond_29

    .line 34
    :cond_22
    iget-object v0, p0, LX/1bU;->A07:LX/1x0;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v0, p0, LX/1bU;->A0D:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1bg;

    .line 50
    invoke-virtual {v0}, LX/1bg;->A03()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_d

    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_13
.end method

.method public CZv(LX/1bg;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/1bg;->A07:LX/1bh;

    .line 2
    iget-wide v3, v0, LX/1bh;->A00:D

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmpg-double v0, v3, v1

    .line 8
    if-nez v0, :cond_f

    .line 10
    sget-object v0, LX/1ZG;->A03:LX/1ZG;

    .line 12
    :goto_c
    iput-object v0, p0, LX/1bU;->A00:LX/1ZG;

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 17
    cmpg-double v0, v3, v1

    .line 19
    if-nez v0, :cond_e

    .line 21
    sget-object v0, LX/1ZG;->A02:LX/1ZG;

    .line 23
    goto :goto_c
.end method

.method public CZw(LX/1bg;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1bU;->A01()V

    .line 3
    iget-object v0, p0, LX/1bU;->A0A:LX/1ZE;

    .line 5
    invoke-interface {v0}, LX/1ZE;->invalidate()V

    .line 8
    return-void
.end method

.method public CxM(Landroid/graphics/RectF;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1bU;->A05:LX/1ZU;

    .line 6
    if-eqz v0, :cond_9f

    .line 8
    iget-object v1, v0, LX/1ZU;->A03:Ljava/lang/Integer;

    .line 10
    :goto_a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_45

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17
    move-result v4

    .line 18
    const/high16 v0, 0x40a00000  # 5.0f

    .line 20
    div-float/2addr v4, v0

    .line 21
    iget-object v3, p0, LX/1bU;->A09:Landroid/graphics/RectF;

    .line 23
    iget-object v0, p0, LX/1bU;->A0G:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_41

    .line 37
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 39
    :goto_27
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 41
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result v1

    .line 47
    const/high16 v0, 0x41100000  # 9.0f

    .line 49
    div-float/2addr v1, v0

    .line 50
    add-float/2addr v2, v1

    .line 51
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 53
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 55
    add-float/2addr v0, v4

    .line 56
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 58
    add-float/2addr v2, v4

    .line 59
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 61
    :goto_3d
    invoke-direct {p0}, LX/1bU;->A01()V

    .line 64
    return-void

    .line 65
    :cond_41
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 67
    sub-float/2addr v0, v4

    .line 68
    goto :goto_27

    .line 69
    :cond_45
    iget-object v0, p0, LX/1bU;->A04:LX/1ba;

    .line 71
    iget-object v2, p0, LX/1bU;->A08:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    iget v0, v0, LX/1ba;->A00:I

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    move-result v6

    .line 83
    iget-object v1, p0, LX/1bU;->A02:LX/1ZH;

    .line 85
    iget-object v0, p0, LX/1bU;->A01:LX/1ZI;

    .line 87
    invoke-static {v2, v0, v1}, LX/1bV;->A00(Landroid/content/Context;LX/1ZI;LX/1ZH;)Landroid/graphics/PointF;

    .line 90
    move-result-object v2

    .line 91
    iget-object v5, p0, LX/1bU;->A09:Landroid/graphics/RectF;

    .line 93
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 95
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 97
    sub-float v0, v6, v0

    .line 99
    sub-float/2addr v1, v0

    .line 100
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 102
    iget-object v0, p0, LX/1bU;->A0G:Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_98

    .line 116
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 118
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 120
    :goto_78
    sub-float/2addr v4, v0

    .line 121
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 123
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 125
    add-float v2, v3, v6

    .line 127
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 129
    add-float v1, v4, v6

    .line 131
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 133
    iget-object v0, p0, LX/1bU;->A04:LX/1ba;

    .line 135
    invoke-virtual {v0}, LX/1ba;->A00()F

    .line 138
    move-result v0

    .line 139
    sub-float/2addr v4, v0

    .line 140
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 142
    sub-float/2addr v3, v0

    .line 143
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 145
    add-float/2addr v1, v0

    .line 146
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 148
    add-float/2addr v2, v0

    .line 149
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 151
    goto :goto_3d

    .line 152
    :cond_98
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 154
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 156
    sub-float v0, v6, v0

    .line 158
    goto :goto_78

    .line 159
    :cond_9f
    const/4 v1, 0x0

    .line 160
    goto/16 :goto_a
.end method
