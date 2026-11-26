.class public final LX/8fn;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0G:Ljava/util/Random;


# instance fields
.field public A00:LX/G5c;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public volatile A0F:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, LX/8fn;->A0G:Ljava/util/Random;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, LX/8fn;->A07:Landroid/content/Context;

    .line 5
    iput p3, p0, LX/8fn;->A0D:I

    .line 7
    iput p4, p0, LX/8fn;->A02:I

    .line 9
    iput-object p2, p0, LX/8fn;->A0B:Ljava/lang/String;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8fn;->A0A:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8fn;->A08:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8fn;->A09:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8fn;->A0C:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f07012f

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/8fn;->A03:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070130

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/8fn;->A04:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070131

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/8fn;->A05:I

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f070132

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/8fn;->A06:I

    .line 87
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/8fn;->A0E:Landroid/graphics/Paint;

    .line 93
    div-int/lit8 v0, p3, 0x8

    .line 95
    int-to-float v0, v0

    .line 96
    iput v0, p0, LX/8fn;->A01:F

    .line 98
    iget-object v0, p0, LX/8fn;->A0A:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x15

    .line 106
    invoke-static {p0, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "ReactionStickerAnimationExecutorToken"

    .line 112
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v9, p0, LX/8fn;->A0C:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v8

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    :goto_f
    if-ge v7, v8, :cond_90

    .line 17
    invoke-static {v9, v7}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/9cX;

    .line 23
    iget-object v0, p0, LX/8fn;->A09:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, v6, LX/9cX;->A07:J

    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    cmp-long v2, v0, v3

    .line 36
    if-ltz v2, :cond_8d

    .line 38
    long-to-float v5, v0

    .line 39
    iget v0, v6, LX/9cX;->A02:F

    .line 41
    cmpg-float v0, v5, v0

    .line 43
    if-gez v0, :cond_8d

    .line 45
    iget v0, v6, LX/9cX;->A02:F

    .line 47
    div-float/2addr v5, v0

    .line 48
    iget-object v0, v6, LX/9cX;->A0A:LX/9en;

    .line 50
    invoke-virtual {v0, v5}, LX/9en;->A00(F)D

    .line 53
    move-result-wide v0

    .line 54
    double-to-float v4, v0

    .line 55
    iget-wide v0, v6, LX/9cX;->A01:D

    .line 57
    double-to-float v2, v0

    .line 58
    sub-float/2addr v4, v2

    .line 59
    iget v1, p0, LX/8fn;->A01:F

    .line 61
    iget-wide v2, v6, LX/9cX;->A00:D

    .line 63
    iget v0, v6, LX/9cX;->A06:I

    .line 65
    rem-int/lit8 v0, v0, 0x8

    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    float-to-double v0, v1

    .line 70
    add-double/2addr v2, v0

    .line 71
    iget v0, v6, LX/9cX;->A05:I

    .line 73
    int-to-double v0, v0

    .line 74
    add-double/2addr v2, v0

    .line 75
    iget v0, v6, LX/9cX;->A04:F

    .line 77
    float-to-double v0, v0

    .line 78
    iget-object v10, v6, LX/9cX;->A09:LX/9en;

    .line 80
    invoke-virtual {v10, v5}, LX/9en;->A00(F)D

    .line 83
    move-result-wide v10

    .line 84
    mul-double/2addr v0, v10

    .line 85
    add-double/2addr v2, v0

    .line 86
    double-to-float v10, v2

    .line 87
    const/high16 v11, 0x42100000  # 36.0f

    .line 89
    iget v0, v6, LX/9cX;->A03:F

    .line 91
    float-to-double v0, v0

    .line 92
    iget-object v2, v6, LX/9cX;->A08:LX/9en;

    .line 94
    invoke-virtual {v2, v5}, LX/9en;->A00(F)D

    .line 97
    move-result-wide v2

    .line 98
    mul-double/2addr v0, v2

    .line 99
    double-to-float v2, v0

    .line 100
    mul-float/2addr v11, v2

    .line 101
    iget-object v5, p0, LX/8fn;->A0F:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz v5, :cond_8c

    .line 105
    sub-float v0, v10, v11

    .line 107
    float-to-int v6, v0

    .line 108
    sub-float v0, v4, v11

    .line 110
    float-to-int v3, v0

    .line 111
    add-float/2addr v10, v11

    .line 112
    float-to-int v2, v10

    .line 113
    add-float/2addr v4, v11

    .line 114
    float-to-int v1, v4

    .line 115
    sub-int/2addr v2, v6

    .line 116
    sub-int/2addr v1, v3

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    const/16 v0, 0xff

    .line 123
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    int-to-float v1, v6

    .line 130
    int-to-float v0, v3

    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    :cond_8c
    const/4 v10, 0x1

    .line 141
    :cond_8d
    add-int/lit8 v7, v7, 0x1

    .line 143
    goto :goto_f

    .line 144
    :cond_90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9e

    .line 153
    if-eqz v10, :cond_9f

    .line 155
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158
    :cond_9e
    return-void

    .line 159
    :cond_9f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 162
    iget-object v0, p0, LX/8fn;->A00:LX/G5c;

    .line 164
    if-eqz v0, :cond_9e

    .line 166
    invoke-virtual {v0}, LX/G5c;->A1t()V

    .line 169
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/8fn;->A02:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/8fn;->A0D:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public run()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8fn;->A0E:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8fn;->A0E:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
