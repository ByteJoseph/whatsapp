.class public final LX/5gH;
.super LX/5XQ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/util/TimerTask;

.field public A07:Z

.field public A08:Z

.field public A09:[I

.field public A0A:[I

.field public A0B:[Z

.field public final A0C:I

.field public final A0D:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 6
    aput-object p1, v0, v7

    .line 8
    aput-object p2, v0, v6

    .line 10
    aput-object p3, v0, v5

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {p0, v0}, LX/5XQ;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 16
    iput-boolean v6, p0, LX/5gH;->A08:Z

    .line 18
    iput-object v0, p0, LX/5gH;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 20
    new-array v2, v4, [I

    .line 22
    iput-object v2, p0, LX/5gH;->A0A:[I

    .line 24
    new-array v0, v4, [I

    .line 26
    iput-object v0, p0, LX/5gH;->A09:[I

    .line 28
    const/16 v1, 0xff

    .line 30
    iput v1, p0, LX/5gH;->A01:I

    .line 32
    new-array v0, v4, [Z

    .line 34
    iput-object v0, p0, LX/5gH;->A0B:[Z

    .line 36
    iput v7, p0, LX/5gH;->A03:I

    .line 38
    iput v3, p0, LX/5gH;->A0C:I

    .line 40
    iput v5, p0, LX/5gH;->A04:I

    .line 42
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([II)V

    .line 45
    aput v1, v2, v7

    .line 47
    iget-object v0, p0, LX/5gH;->A09:[I

    .line 49
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 52
    aput v1, v0, v7

    .line 54
    iget-object v0, p0, LX/5gH;->A0B:[Z

    .line 56
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([ZZ)V

    .line 59
    aput-boolean v6, v0, v7

    .line 61
    return-void
.end method

.method private final A00(F)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/5gH;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v7, v0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    :goto_6
    if-ge v6, v7, :cond_38

    .line 8
    iget-object v0, p0, LX/5gH;->A0B:[Z

    .line 10
    aget-boolean v5, v0, v6

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v5, :cond_10

    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_10
    iget-object v3, p0, LX/5gH;->A09:[I

    .line 18
    iget-object v0, p0, LX/5gH;->A0A:[I

    .line 20
    aget v0, v0, v6

    .line 22
    int-to-float v2, v0

    .line 23
    const/16 v1, 0xff

    .line 25
    mul-int/lit16 v0, v4, 0xff

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p1

    .line 29
    add-float/2addr v2, v0

    .line 30
    float-to-int v0, v2

    .line 31
    aput v0, v3, v6

    .line 33
    if-gez v0, :cond_25

    .line 35
    aput v9, v3, v6

    .line 37
    :cond_25
    aget v0, v3, v6

    .line 39
    if-le v0, v1, :cond_2b

    .line 41
    aput v1, v3, v6

    .line 43
    :cond_2b
    aget v0, v3, v6

    .line 45
    if-eqz v5, :cond_35

    .line 47
    if-ge v0, v1, :cond_32

    .line 49
    :goto_31
    const/4 v8, 0x0

    .line 50
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_6

    .line 53
    :cond_35
    if-lez v0, :cond_32

    .line 55
    goto :goto_31

    .line 56
    :cond_38
    return v8
.end method


# virtual methods
.method public final A02()LX/8Vh;
    .registers 3

    .line 0
    iget v0, p0, LX/5gH;->A00:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iget-object v0, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 6
    array-length v0, v0

    .line 7
    rem-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, LX/5XQ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8Vh;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5gH;->A06:Ljava/util/TimerTask;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5gH;->A06:Ljava/util/TimerTask;

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LX/5gH;->A04:I

    .line 13
    iget-object v0, p0, LX/5gH;->A0A:[I

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 19
    const/16 v1, 0xff

    .line 21
    aput v1, v0, v2

    .line 23
    iget-object v0, p0, LX/5gH;->A09:[I

    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 28
    aput v1, v0, v2

    .line 30
    iget-object v1, p0, LX/5gH;->A0B:[Z

    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-boolean v0, v1, v2

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    iput v2, p0, LX/5gH;->A00:I

    .line 43
    return-void
.end method

.method public final A04()V
    .registers 7

    .line 0
    iget v1, p0, LX/5gH;->A00:I

    .line 2
    add-int/lit8 v5, v1, -0x1

    .line 4
    iget-object v0, p0, LX/5XQ;->A03:[Landroid/graphics/drawable/Drawable;

    .line 6
    array-length v0, v0

    .line 7
    add-int/2addr v5, v0

    .line 8
    rem-int/2addr v5, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 11
    rem-int/2addr v4, v0

    .line 12
    iget v0, p0, LX/5gH;->A03:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, LX/5gH;->A03:I

    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, p0, LX/5gH;->A04:I

    .line 21
    iget-object v2, p0, LX/5gH;->A0B:[Z

    .line 23
    const/4 v0, 0x1

    .line 24
    add-int/lit8 v1, v4, 0x1

    .line 26
    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 29
    iget-object v0, p0, LX/5gH;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 31
    array-length v0, v0

    .line 32
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    aput-boolean v3, v2, v5

    .line 40
    iget-object v0, p0, LX/5gH;->A09:[I

    .line 42
    aput v3, v0, v5

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    iget v0, p0, LX/5gH;->A03:I

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    iput v0, p0, LX/5gH;->A03:I

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    iput v4, p0, LX/5gH;->A00:I

    .line 58
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/5gH;->A04:I

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_5e

    .line 11
    if-ne v0, v3, :cond_24

    .line 13
    iget v4, p0, LX/5gH;->A02:I

    .line 15
    if-lez v4, :cond_9c

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    iget-wide v0, p0, LX/5gH;->A05:J

    .line 23
    sub-long/2addr v2, v0

    .line 24
    long-to-float v1, v2

    .line 25
    int-to-float v0, v4

    .line 26
    div-float/2addr v1, v0

    .line 27
    invoke-direct {p0, v1}, LX/5gH;->A00(F)Z

    .line 30
    move-result v3

    .line 31
    :cond_1f
    :goto_1f
    if-nez v3, :cond_22

    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_22
    iput v5, p0, LX/5gH;->A04:I

    .line 36
    :cond_24
    iget-object v5, p0, LX/5gH;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 38
    array-length v4, v5

    .line 39
    :goto_27
    if-ge v6, v4, :cond_8e

    .line 41
    aget-object v2, v5, v6

    .line 43
    iget-object v0, p0, LX/5gH;->A09:[I

    .line 45
    aget v1, v0, v6

    .line 47
    iget v0, p0, LX/5gH;->A01:I

    .line 49
    mul-int/2addr v1, v0

    .line 50
    int-to-double v0, v1

    .line 51
    const-wide v7, 0x406fe00000000000L  # 255.0

    .line 56
    div-double/2addr v0, v7

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    move-result-wide v0

    .line 61
    double-to-int v7, v0

    .line 62
    if-eqz v2, :cond_5b

    .line 64
    if-lez v7, :cond_5b

    .line 66
    iget v0, p0, LX/5gH;->A03:I

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    iput v0, p0, LX/5gH;->A03:I

    .line 72
    iget-boolean v0, p0, LX/5gH;->A08:Z

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    :cond_4f
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    iget v0, p0, LX/5gH;->A03:I

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 86
    iput v0, p0, LX/5gH;->A03:I

    .line 88
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    :cond_5b
    add-int/lit8 v6, v6, 0x1

    .line 93
    goto :goto_27

    .line 94
    :cond_5e
    iget-object v2, p0, LX/5gH;->A09:[I

    .line 96
    iget-object v1, p0, LX/5gH;->A0A:[I

    .line 98
    iget-object v0, p0, LX/5gH;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 100
    array-length v0, v0

    .line 101
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, LX/5gH;->A05:J

    .line 110
    iget v1, p0, LX/5gH;->A02:I

    .line 112
    const/4 v0, 0x0

    .line 113
    if-nez v1, :cond_75

    .line 115
    const/high16 v0, 0x3f800000  # 1.0f

    .line 117
    :cond_75
    invoke-direct {p0, v0}, LX/5gH;->A00(F)Z

    .line 120
    move-result v3

    .line 121
    iget-boolean v0, p0, LX/5gH;->A07:Z

    .line 123
    if-nez v0, :cond_1f

    .line 125
    iget v2, p0, LX/5gH;->A0C:I

    .line 127
    if-ltz v2, :cond_1f

    .line 129
    iget-object v1, p0, LX/5gH;->A0B:[Z

    .line 131
    array-length v0, v1

    .line 132
    if-ge v2, v0, :cond_1f

    .line 134
    aget-boolean v0, v1, v2

    .line 136
    if-eqz v0, :cond_1f

    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, LX/5gH;->A07:Z

    .line 141
    goto :goto_1f

    .line 142
    :cond_8e
    if-eqz v3, :cond_98

    .line 144
    iget-boolean v0, p0, LX/5gH;->A07:Z

    .line 146
    if-eqz v0, :cond_97

    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, LX/5gH;->A07:Z

    .line 151
    :cond_97
    return-void

    .line 152
    :cond_98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 155
    return-void

    .line 156
    :cond_9c
    const-string v0, "Check failed."

    .line 158
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget v0, p0, LX/5gH;->A01:I

    .line 2
    return v0
.end method

.method public invalidateSelf()V
    .registers 2

    .line 0
    iget v0, p0, LX/5gH;->A03:I

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    :cond_7
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/5gH;->A01:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, LX/5gH;->A01:I

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    :cond_9
    return-void
.end method
