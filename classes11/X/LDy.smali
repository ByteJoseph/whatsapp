.class public LX/LDy;
.super LX/Lk5;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:[I

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/LDy;->A0B:Landroid/graphics/Matrix;

    .line 268435466
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/LDy;->A0C:Ljava/util/ArrayList;

    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    iput v1, p0, LX/LDy;->A02:F

    .line 268435475
    iput v1, p0, LX/LDy;->A00:F

    .line 268435477
    iput v1, p0, LX/LDy;->A01:F

    .line 268435479
    const/high16 v0, 0x3f800000  # 1.0f

    .line 268435481
    iput v0, p0, LX/LDy;->A03:F

    .line 268435483
    iput v0, p0, LX/LDy;->A04:F

    .line 268435485
    iput v1, p0, LX/LDy;->A05:F

    .line 268435487
    iput v1, p0, LX/LDy;->A06:F

    .line 268435489
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, LX/LDy;->A0A:Landroid/graphics/Matrix;

    .line 268435495
    iput-object v2, p0, LX/LDy;->A08:Ljava/lang/String;

    .line 268435497
    return-void
.end method

.method public constructor <init>(LX/01C;LX/LDy;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/LDy;->A0B:Landroid/graphics/Matrix;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LDy;->A0C:Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, LX/LDy;->A02:F

    .line 19
    iput v1, p0, LX/LDy;->A00:F

    .line 21
    iput v1, p0, LX/LDy;->A01:F

    .line 23
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    iput v0, p0, LX/LDy;->A03:F

    .line 27
    iput v0, p0, LX/LDy;->A04:F

    .line 29
    iput v1, p0, LX/LDy;->A05:F

    .line 31
    iput v1, p0, LX/LDy;->A06:F

    .line 33
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/LDy;->A0A:Landroid/graphics/Matrix;

    .line 39
    iput-object v3, p0, LX/LDy;->A08:Ljava/lang/String;

    .line 41
    iget v0, p2, LX/LDy;->A02:F

    .line 43
    iput v0, p0, LX/LDy;->A02:F

    .line 45
    iget v0, p2, LX/LDy;->A00:F

    .line 47
    iput v0, p0, LX/LDy;->A00:F

    .line 49
    iget v0, p2, LX/LDy;->A01:F

    .line 51
    iput v0, p0, LX/LDy;->A01:F

    .line 53
    iget v0, p2, LX/LDy;->A03:F

    .line 55
    iput v0, p0, LX/LDy;->A03:F

    .line 57
    iget v0, p2, LX/LDy;->A04:F

    .line 59
    iput v0, p0, LX/LDy;->A04:F

    .line 61
    iget v0, p2, LX/LDy;->A05:F

    .line 63
    iput v0, p0, LX/LDy;->A05:F

    .line 65
    iget v0, p2, LX/LDy;->A06:F

    .line 67
    iput v0, p0, LX/LDy;->A06:F

    .line 69
    iget-object v0, p2, LX/LDy;->A09:[I

    .line 71
    iput-object v0, p0, LX/LDy;->A09:[I

    .line 73
    iget-object v1, p2, LX/LDy;->A08:Ljava/lang/String;

    .line 75
    iput-object v1, p0, LX/LDy;->A08:Ljava/lang/String;

    .line 77
    iget v0, p2, LX/LDy;->A07:I

    .line 79
    iput v0, p0, LX/LDy;->A07:I

    .line 81
    if-eqz v1, :cond_56

    .line 83
    invoke-virtual {p1, v1, p0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_56
    iget-object v0, p2, LX/LDy;->A0A:Landroid/graphics/Matrix;

    .line 88
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 91
    iget-object v2, p2, LX/LDy;->A0C:Ljava/util/ArrayList;

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 97
    move-result v0

    .line 98
    if-ge v1, v0, :cond_f5

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    instance-of v0, v4, LX/LDy;

    .line 106
    if-eqz v0, :cond_7b

    .line 108
    check-cast v4, LX/LDy;

    .line 110
    iget-object v3, p0, LX/LDy;->A0C:Ljava/util/ArrayList;

    .line 112
    new-instance v0, LX/LDy;

    .line 114
    invoke-direct {v0, p1, v4}, LX/LDy;-><init>(LX/01C;LX/LDy;)V

    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_78
    :goto_78
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_5e

    .line 123
    :cond_7b
    instance-of v0, v4, LX/LE0;

    .line 125
    if-eqz v0, :cond_e2

    .line 127
    check-cast v4, LX/LE0;

    .line 129
    new-instance v3, LX/LE0;

    .line 131
    invoke-direct {v3, v4}, LX/LE1;-><init>(LX/LE1;)V

    .line 134
    const/4 v5, 0x0

    .line 135
    iput v5, v3, LX/LE0;->A03:F

    .line 137
    const/high16 v0, 0x3f800000  # 1.0f

    .line 139
    iput v0, v3, LX/LE0;->A01:F

    .line 141
    iput v0, v3, LX/LE0;->A00:F

    .line 143
    iput v5, v3, LX/LE0;->A06:F

    .line 145
    iput v0, v3, LX/LE0;->A04:F

    .line 147
    iput v5, v3, LX/LE0;->A05:F

    .line 149
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 151
    iput-object v0, v3, LX/LE0;->A07:Landroid/graphics/Paint$Cap;

    .line 153
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 155
    iput-object v0, v3, LX/LE0;->A08:Landroid/graphics/Paint$Join;

    .line 157
    const/high16 v0, 0x40800000  # 4.0f

    .line 159
    iput v0, v3, LX/LE0;->A02:F

    .line 161
    iget-object v0, v4, LX/LE0;->A0B:[I

    .line 163
    iput-object v0, v3, LX/LE0;->A0B:[I

    .line 165
    iget-object v0, v4, LX/LE0;->A0A:LX/Lvj;

    .line 167
    iput-object v0, v3, LX/LE0;->A0A:LX/Lvj;

    .line 169
    iget v0, v4, LX/LE0;->A03:F

    .line 171
    iput v0, v3, LX/LE0;->A03:F

    .line 173
    iget v0, v4, LX/LE0;->A01:F

    .line 175
    iput v0, v3, LX/LE0;->A01:F

    .line 177
    iget-object v0, v4, LX/LE0;->A09:LX/Lvj;

    .line 179
    iput-object v0, v3, LX/LE0;->A09:LX/Lvj;

    .line 181
    iget v0, v4, LX/LE1;->A01:I

    .line 183
    iput v0, v3, LX/LE1;->A01:I

    .line 185
    iget v0, v4, LX/LE0;->A00:F

    .line 187
    iput v0, v3, LX/LE0;->A00:F

    .line 189
    iget v0, v4, LX/LE0;->A06:F

    .line 191
    iput v0, v3, LX/LE0;->A06:F

    .line 193
    iget v0, v4, LX/LE0;->A04:F

    .line 195
    iput v0, v3, LX/LE0;->A04:F

    .line 197
    iget v0, v4, LX/LE0;->A05:F

    .line 199
    iput v0, v3, LX/LE0;->A05:F

    .line 201
    iget-object v0, v4, LX/LE0;->A07:Landroid/graphics/Paint$Cap;

    .line 203
    iput-object v0, v3, LX/LE0;->A07:Landroid/graphics/Paint$Cap;

    .line 205
    iget-object v0, v4, LX/LE0;->A08:Landroid/graphics/Paint$Join;

    .line 207
    iput-object v0, v3, LX/LE0;->A08:Landroid/graphics/Paint$Join;

    .line 209
    iget v0, v4, LX/LE0;->A02:F

    .line 211
    iput v0, v3, LX/LE0;->A02:F

    .line 213
    :goto_d5
    iget-object v0, p0, LX/LDy;->A0C:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, v3, LX/LE1;->A02:Ljava/lang/String;

    .line 220
    if-eqz v0, :cond_78

    .line 222
    invoke-virtual {p1, v0, v3}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_78

    .line 226
    :cond_e2
    instance-of v0, v4, LX/LDz;

    .line 228
    if-eqz v0, :cond_ee

    .line 230
    check-cast v4, LX/LE1;

    .line 232
    new-instance v3, LX/LDz;

    .line 234
    invoke-direct {v3, v4}, LX/LE1;-><init>(LX/LE1;)V

    .line 237
    goto :goto_d5

    .line 238
    :cond_ee
    const-string v0, "Unknown object in the tree!"

    .line 240
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_f5
    return-void
.end method

.method public static A00(LX/LDy;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/LDy;->A0A:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget v0, p0, LX/LDy;->A00:F

    .line 7
    neg-float v1, v0

    .line 8
    iget v0, p0, LX/LDy;->A01:F

    .line 10
    neg-float v0, v0

    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    iget v1, p0, LX/LDy;->A03:F

    .line 16
    iget v0, p0, LX/LDy;->A04:F

    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    iget v1, p0, LX/LDy;->A02:F

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 27
    iget v2, p0, LX/LDy;->A05:F

    .line 29
    iget v0, p0, LX/LDy;->A00:F

    .line 31
    add-float/2addr v2, v0

    .line 32
    iget v1, p0, LX/LDy;->A06:F

    .line 34
    iget v0, p0, LX/LDy;->A01:F

    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LDy;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LDy;->A0A:Landroid/graphics/Matrix;

    .line 2
    return-object v0
.end method

.method public getPivotX()F
    .registers 2

    .line 0
    iget v0, p0, LX/LDy;->A00:F

    .line 2
    return v0
.end method

.method public getPivotY()F
    .registers 2

    .line 0
    iget v0, p0, LX/LDy;->A01:F

    .line 2
    return v0
.end method

.method public getRotation()F
    .registers 2

    .line 0
    iget v0, p0, LX/LDy;->A02:F

    .line 2
    return v0
.end method

.method public getScaleX()F
    .registers 2

    .line 0
    iget v0, p0, LX/LDy;->A03:F

    .line 2
    return v0
.end method

.method public getScaleY()F
    .registers 2

    .line 0
    iget v0, p0, LX/LDy;->A04:F

    .line 2
    return v0
.end method

.method public getTranslateX()F
    .registers 2

    .line 0
    iget v0, p0, LX/LDy;->A05:F

    .line 2
    return v0
.end method

.method public getTranslateY()F
    .registers 2

    .line 0
    iget v0, p0, LX/LDy;->A06:F

    .line 2
    return v0
.end method

.method public setPivotX(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/LDy;->A00:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput p1, p0, LX/LDy;->A00:F

    .line 8
    invoke-static {p0}, LX/LDy;->A00(LX/LDy;)V

    .line 11
    :cond_b
    return-void
.end method

.method public setPivotY(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/LDy;->A01:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput p1, p0, LX/LDy;->A01:F

    .line 8
    invoke-static {p0}, LX/LDy;->A00(LX/LDy;)V

    .line 11
    :cond_b
    return-void
.end method

.method public setRotation(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/LDy;->A02:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput p1, p0, LX/LDy;->A02:F

    .line 8
    invoke-static {p0}, LX/LDy;->A00(LX/LDy;)V

    .line 11
    :cond_b
    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/LDy;->A03:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput p1, p0, LX/LDy;->A03:F

    .line 8
    invoke-static {p0}, LX/LDy;->A00(LX/LDy;)V

    .line 11
    :cond_b
    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/LDy;->A04:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput p1, p0, LX/LDy;->A04:F

    .line 8
    invoke-static {p0}, LX/LDy;->A00(LX/LDy;)V

    .line 11
    :cond_b
    return-void
.end method

.method public setTranslateX(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/LDy;->A05:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput p1, p0, LX/LDy;->A05:F

    .line 8
    invoke-static {p0}, LX/LDy;->A00(LX/LDy;)V

    .line 11
    :cond_b
    return-void
.end method

.method public setTranslateY(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/LDy;->A06:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput p1, p0, LX/LDy;->A06:F

    .line 8
    invoke-static {p0}, LX/LDy;->A00(LX/LDy;)V

    .line 11
    :cond_b
    return-void
.end method
