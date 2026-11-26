.class public abstract LX/Kuj;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/Kuk;

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/Kun;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/16 v0, 0xff

    .line 5
    iput v0, p0, LX/Kuj;->A03:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/Kuj;->A00:I

    .line 10
    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Kuj;->A08:LX/Kun;

    .line 2
    if-nez v1, :cond_b

    .line 4
    new-instance v1, LX/Kun;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, LX/Kuj;->A08:LX/Kun;

    .line 11
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/Kun;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    :try_start_14
    iget-object v0, p0, LX/Kuj;->A02:LX/Kuk;

    .line 22
    iget v0, v0, LX/Kuk;->A07:I

    .line 24
    if-gtz v0, :cond_23

    .line 26
    iget-boolean v0, p0, LX/Kuj;->A0A:Z

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget v0, p0, LX/Kuj;->A03:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    :cond_23
    iget-object v1, p0, LX/Kuj;->A02:LX/Kuk;

    .line 37
    iget-boolean v0, v1, LX/Kuk;->A0R:Z

    .line 39
    if-eqz v0, :cond_70

    .line 41
    iget-object v0, v1, LX/Kuk;->A0E:Landroid/graphics/ColorFilter;

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 54
    iget-object v0, p0, LX/Kuj;->A02:LX/Kuk;

    .line 56
    iget-boolean v0, v0, LX/Kuk;->A0Q:Z

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 82
    invoke-static {p0}, LX/KuW;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0, p1}, LX/KuW;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 89
    iget-object v0, p0, LX/Kuj;->A02:LX/Kuk;

    .line 91
    iget-boolean v0, v0, LX/Kuk;->A0I:Z

    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 96
    iget-object v0, p0, LX/Kuj;->A06:Landroid/graphics/Rect;

    .line 98
    if-eqz v0, :cond_85

    .line 100
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 102
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 104
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 106
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    invoke-static {p1, v3, v2, v1, v0}, LX/1G6;->A06(Landroid/graphics/drawable/Drawable;IIII)V

    .line 111
    goto :goto_85

    .line 112
    :cond_70
    iget-boolean v0, v1, LX/Kuk;->A0S:Z

    .line 114
    if-eqz v0, :cond_79

    .line 116
    iget-object v0, v1, LX/Kuk;->A0C:Landroid/content/res/ColorStateList;

    .line 118
    invoke-static {v0, p1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_79
    iget-object v1, p0, LX/Kuj;->A02:LX/Kuk;

    .line 123
    iget-boolean v0, v1, LX/Kuk;->A0T:Z

    .line 125
    if-eqz v0, :cond_2e

    .line 127
    iget-object v0, v1, LX/Kuk;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 129
    invoke-static {v0, p1}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 132
    goto :goto_2e
    :try_end_85
    .catchall {:try_start_14 .. :try_end_85} :catchall_90

    .line 133
    :cond_85
    :goto_85
    iget-object v2, p0, LX/Kuj;->A08:LX/Kun;

    .line 135
    iget-object v1, v2, LX/Kun;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v2, LX/Kun;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 140
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 143
    return-void

    .line 144
    :catchall_90
    move-exception v3

    .line 145
    iget-object v2, p0, LX/Kuj;->A08:LX/Kun;

    .line 147
    iget-object v1, v2, LX/Kun;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, v2, LX/Kun;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 152
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 155
    throw v3
.end method


# virtual methods
.method public A02(Z)V
    .registers 15

    .line 0
    const/4 v8, 0x1

    .line 1
    iput-boolean v8, p0, LX/Kuj;->A0A:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v9, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    const-wide/16 v11, 0xff

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v9, :cond_1f

    .line 16
    iget-wide v5, p0, LX/Kuj;->A04:J

    .line 18
    cmp-long v0, v5, v3

    .line 20
    if-eqz v0, :cond_21

    .line 22
    cmp-long v0, v5, v1

    .line 24
    if-gtz v0, :cond_57

    .line 26
    iget v0, p0, LX/Kuj;->A03:I

    .line 28
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    :cond_1f
    iput-wide v3, p0, LX/Kuj;->A04:J

    .line 33
    :cond_21
    const/4 v10, 0x0

    .line 34
    :goto_22
    iget-object v9, p0, LX/Kuj;->A07:Landroid/graphics/drawable/Drawable;

    .line 36
    if-eqz v9, :cond_36

    .line 38
    iget-wide v5, p0, LX/Kuj;->A05:J

    .line 40
    cmp-long v0, v5, v3

    .line 42
    if-eqz v0, :cond_38

    .line 44
    cmp-long v0, v5, v1

    .line 46
    if-gtz v0, :cond_46

    .line 48
    invoke-virtual {v9, v7, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/Kuj;->A07:Landroid/graphics/drawable/Drawable;

    .line 54
    :cond_36
    iput-wide v3, p0, LX/Kuj;->A05:J

    .line 56
    :cond_38
    move v8, v10

    .line 57
    :goto_39
    if-eqz p1, :cond_45

    .line 59
    if-eqz v8, :cond_45

    .line 61
    iget-object v0, p0, LX/Kuj;->A09:Ljava/lang/Runnable;

    .line 63
    const-wide/16 v3, 0x10

    .line 65
    add-long/2addr v1, v3

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    sub-long/2addr v5, v1

    .line 71
    mul-long/2addr v5, v11

    .line 72
    long-to-int v3, v5

    .line 73
    iget-object v0, p0, LX/Kuj;->A02:LX/Kuk;

    .line 75
    iget v0, v0, LX/Kuk;->A08:I

    .line 77
    div-int/2addr v3, v0

    .line 78
    iget v0, p0, LX/Kuj;->A03:I

    .line 80
    mul-int/2addr v3, v0

    .line 81
    div-int/lit16 v0, v3, 0xff

    .line 83
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 86
    goto :goto_39

    .line 87
    :cond_57
    sub-long/2addr v5, v1

    .line 88
    mul-long/2addr v5, v11

    .line 89
    long-to-int v10, v5

    .line 90
    iget-object v0, p0, LX/Kuj;->A02:LX/Kuk;

    .line 92
    iget v0, v0, LX/Kuk;->A07:I

    .line 94
    div-int/2addr v10, v0

    .line 95
    rsub-int v5, v10, 0xff

    .line 97
    iget v0, p0, LX/Kuj;->A03:I

    .line 99
    mul-int/2addr v5, v0

    .line 100
    div-int/lit16 v0, v5, 0xff

    .line 102
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_22
.end method

.method public A03(I)Z
    .registers 10

    .line 0
    iget v0, p0, LX/Kuj;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    return v3

    .line 6
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v5

    .line 10
    iget-object v0, p0, LX/Kuj;->A02:LX/Kuk;

    .line 12
    iget v0, v0, LX/Kuk;->A08:I

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    if-lez v0, :cond_75

    .line 19
    iget-object v0, p0, LX/Kuj;->A07:Landroid/graphics/drawable/Drawable;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 28
    if-eqz v0, :cond_70

    .line 30
    iput-object v0, p0, LX/Kuj;->A07:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v0, p0, LX/Kuj;->A02:LX/Kuk;

    .line 34
    iget v0, v0, LX/Kuk;->A08:I

    .line 36
    int-to-long v3, v0

    .line 37
    add-long/2addr v3, v5

    .line 38
    iput-wide v3, p0, LX/Kuj;->A05:J

    .line 40
    :cond_28
    :goto_28
    if-ltz p1, :cond_6a

    .line 42
    iget-object v3, p0, LX/Kuj;->A02:LX/Kuk;

    .line 44
    iget v0, v3, LX/Kuk;->A0A:I

    .line 46
    if-ge p1, v0, :cond_6a

    .line 48
    invoke-virtual {v3, p1}, LX/Kuk;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v7

    .line 52
    iput-object v7, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 54
    iput p1, p0, LX/Kuj;->A00:I

    .line 56
    if-eqz v7, :cond_47

    .line 58
    iget-object v0, p0, LX/Kuj;->A02:LX/Kuk;

    .line 60
    iget v0, v0, LX/Kuk;->A07:I

    .line 62
    if-lez v0, :cond_44

    .line 64
    int-to-long v3, v0

    .line 65
    add-long/2addr v5, v3

    .line 66
    iput-wide v5, p0, LX/Kuj;->A04:J

    .line 68
    :cond_44
    invoke-direct {p0, v7}, LX/Kuj;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_47
    :goto_47
    iget-wide v3, p0, LX/Kuj;->A04:J

    .line 73
    const/4 v5, 0x1

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_54

    .line 78
    iget-wide v3, p0, LX/Kuj;->A05:J

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-eqz v0, :cond_62

    .line 84
    :cond_54
    iget-object v0, p0, LX/Kuj;->A09:Ljava/lang/Runnable;

    .line 86
    if-nez v0, :cond_66

    .line 88
    new-instance v0, LX/MnK;

    .line 90
    invoke-direct {v0, p0, v5}, LX/MnK;-><init>(Ljava/lang/Object;I)V

    .line 93
    iput-object v0, p0, LX/Kuj;->A09:Ljava/lang/Runnable;

    .line 95
    :goto_5f
    invoke-virtual {p0, v5}, LX/Kuj;->A02(Z)V

    .line 98
    :cond_62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101
    return v5

    .line 102
    :cond_66
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 105
    goto :goto_5f

    .line 106
    :cond_6a
    iput-object v7, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, p0, LX/Kuj;->A00:I

    .line 111
    goto :goto_47

    .line 112
    :cond_70
    iput-object v7, p0, LX/Kuj;->A07:Landroid/graphics/drawable/Drawable;

    .line 114
    iput-wide v1, p0, LX/Kuj;->A05:J

    .line 116
    goto :goto_28

    .line 117
    :cond_75
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 119
    if-eqz v0, :cond_28

    .line 121
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 124
    goto :goto_28
.end method

.method public A04(LX/Kuk;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    iget v0, p0, LX/Kuj;->A00:I

    .line 4
    if-ltz v0, :cond_11

    .line 6
    invoke-virtual {p1, v0}, LX/Kuk;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-direct {p0, v0}, LX/Kuj;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Kuj;->A07:Landroid/graphics/drawable/Drawable;

    .line 20
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    if-eqz p1, :cond_32

    .line 4
    invoke-static {v5}, LX/Kuk;->A00(LX/Kuk;)V

    .line 7
    iget v4, v5, LX/Kuk;->A0A:I

    .line 9
    iget-object v3, v5, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v4, :cond_2b

    .line 14
    aget-object v0, v3, v2

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-static {v0}, LX/1G7;->A08(Landroid/graphics/drawable/Drawable;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    aget-object v0, v3, v2

    .line 26
    invoke-static {p1, v0}, LX/1G6;->A01(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget v1, v5, LX/Kuk;->A01:I

    .line 31
    aget-object v0, v3, v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 36
    move-result v0

    .line 37
    or-int/2addr v1, v0

    .line 38
    iput v1, v5, LX/Kuk;->A01:I

    .line 40
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_c

    .line 43
    :cond_2b
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, LX/Kuk;->A06(Landroid/content/res/Resources;)V

    .line 50
    :cond_32
    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    invoke-virtual {v0}, LX/Kuk;->canApplyTheme()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    :cond_7
    iget-object v0, p0, LX/Kuj;->A07:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    :cond_e
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget v0, p0, LX/Kuj;->A03:I

    .line 2
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/Kuj;->A02:LX/Kuk;

    .line 6
    iget v1, v0, LX/Kuk;->A00:I

    .line 8
    iget v0, v0, LX/Kuk;->A01:I

    .line 10
    or-int/2addr v1, v0

    .line 11
    or-int/2addr v2, v1

    .line 12
    return v2
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 8

    .line 0
    iget-object v6, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    iget-boolean v0, v6, LX/Kuk;->A0L:Z

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-boolean v0, v6, LX/Kuk;->A0J:Z

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    :goto_a
    iget-object v1, p0, LX/Kuj;->A02:LX/Kuk;

    .line 12
    invoke-virtual {p0}, LX/Kuj;->getChangingConfigurations()I

    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/Kuk;->A00:I

    .line 18
    iget-object v0, p0, LX/Kuj;->A02:LX/Kuk;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {v6}, LX/Kuk;->A00(LX/Kuk;)V

    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, v6, LX/Kuk;->A0L:Z

    .line 27
    iget v4, v6, LX/Kuk;->A0A:I

    .line 29
    iget-object v3, v6, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    if-ge v1, v4, :cond_32

    .line 35
    aget-object v0, v3, v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2f

    .line 43
    iput-boolean v2, v6, LX/Kuk;->A0J:Z

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_21

    .line 50
    :cond_32
    iput-boolean v5, v6, LX/Kuk;->A0J:Z

    .line 52
    goto :goto_a
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kuj;->A06:Landroid/graphics/Rect;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    iget-boolean v0, v1, LX/Kuk;->A0P:Z

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-boolean v0, v1, LX/Kuk;->A0K:Z

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {v1}, LX/Kuk;->A03()V

    .line 13
    :cond_d
    iget v0, v1, LX/Kuk;->A02:I

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    iget-boolean v0, v1, LX/Kuk;->A0P:Z

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-boolean v0, v1, LX/Kuk;->A0K:Z

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {v1}, LX/Kuk;->A03()V

    .line 13
    :cond_d
    iget v0, v1, LX/Kuk;->A05:I

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method public getMinimumHeight()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    iget-boolean v0, v1, LX/Kuk;->A0P:Z

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-boolean v0, v1, LX/Kuk;->A0K:Z

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {v1}, LX/Kuk;->A03()V

    .line 13
    :cond_d
    iget v0, v1, LX/Kuk;->A03:I

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public getMinimumWidth()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    iget-boolean v0, v1, LX/Kuk;->A0P:Z

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-boolean v0, v1, LX/Kuk;->A0K:Z

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {v1}, LX/Kuk;->A03()V

    .line 13
    :cond_d
    iget v0, v1, LX/Kuk;->A04:I

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public getOpacity()I
    .registers 8

    .line 0
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    iget-object v5, p0, LX/Kuj;->A02:LX/Kuk;

    .line 12
    iget-boolean v0, v5, LX/Kuk;->A0M:Z

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget v6, v5, LX/Kuk;->A0B:I

    .line 18
    return v6

    .line 19
    :cond_13
    invoke-static {v5}, LX/Kuk;->A00(LX/Kuk;)V

    .line 22
    iget v4, v5, LX/Kuk;->A0A:I

    .line 24
    iget-object v3, v5, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 26
    if-lez v4, :cond_34

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v0, v3, v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 34
    move-result v6

    .line 35
    :goto_23
    const/4 v2, 0x1

    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_25
    if-ge v1, v4, :cond_36

    .line 39
    aget-object v0, v3, v1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v6, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 48
    move-result v6

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_25

    .line 52
    :cond_34
    const/4 v6, -0x2

    .line 53
    goto :goto_23

    .line 54
    :cond_36
    iput v6, v5, LX/Kuk;->A0B:I

    .line 56
    iput-boolean v2, v5, LX/Kuk;->A0M:Z

    .line 58
    return v6

    .line 59
    :cond_3b
    const/4 v6, -0x2

    .line 60
    return v6
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 7
    :cond_7
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 11

    .line 0
    iget-object v7, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    iget-boolean v0, v7, LX/Kuk;->A0W:Z

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_58

    .line 7
    iget-object v0, v7, LX/Kuk;->A0G:Landroid/graphics/Rect;

    .line 9
    if-nez v0, :cond_66

    .line 11
    iget-boolean v0, v7, LX/Kuk;->A0N:Z

    .line 13
    if-nez v0, :cond_58

    .line 15
    invoke-static {v7}, LX/Kuk;->A00(LX/Kuk;)V

    .line 18
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 21
    move-result-object v8

    .line 22
    iget v6, v7, LX/Kuk;->A0A:I

    .line 24
    iget-object v5, v7, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    if-ge v2, v6, :cond_50

    .line 30
    aget-object v0, v5, v2

    .line 32
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4d

    .line 38
    if-nez v4, :cond_2d

    .line 40
    new-instance v4, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    :cond_2d
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 47
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 49
    if-le v1, v0, :cond_35

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 53
    :cond_35
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 55
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 57
    if-le v1, v0, :cond_3d

    .line 59
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 61
    :cond_3d
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 63
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 65
    if-le v1, v0, :cond_45

    .line 67
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 69
    :cond_45
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 71
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 73
    if-le v1, v0, :cond_4d

    .line 75
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 77
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_1c

    .line 80
    :cond_50
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v7, LX/Kuk;->A0N:Z

    .line 83
    iput-object v4, v7, LX/Kuk;->A0G:Landroid/graphics/Rect;

    .line 85
    if-eqz v4, :cond_58

    .line 87
    goto :goto_67

    .line 88
    :cond_58
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 90
    if-eqz v0, :cond_61

    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 95
    move-result v2

    .line 96
    goto :goto_79

    .line 97
    :cond_61
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 100
    move-result v2

    .line 101
    goto :goto_79

    .line 102
    :cond_66
    move-object v4, v0

    .line 103
    :goto_67
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 106
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 108
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 110
    or-int/2addr v1, v0

    .line 111
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 113
    or-int/2addr v1, v0

    .line 114
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 116
    or-int/2addr v0, v1

    .line 117
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 120
    move-result v2

    .line 121
    :goto_79
    iget-object v0, p0, LX/Kuj;->A02:LX/Kuk;

    .line 123
    iget-boolean v0, v0, LX/Kuk;->A0I:Z

    .line 125
    if-eqz v0, :cond_8e

    .line 127
    invoke-static {p0}, LX/KuW;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne v1, v0, :cond_8e

    .line 134
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 136
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 138
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 140
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 142
    :cond_8e
    return v2
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/Kuk;->A0M:Z

    .line 7
    iput-boolean v0, v1, LX/Kuk;->A0O:Z

    .line 9
    :cond_9
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    if-ne p1, v0, :cond_1a

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    iget-boolean v0, v0, LX/Kuk;->A0I:Z

    .line 4
    return v0
.end method

.method public jumpToCurrentState()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Kuj;->A07:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Kuj;->A07:Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_b
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18
    iget-boolean v0, p0, LX/Kuj;->A0A:Z

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    iget-object v1, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 24
    iget v0, p0, LX/Kuj;->A03:I

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    :cond_1d
    iget-wide v1, p0, LX/Kuj;->A05:J

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    cmp-long v0, v1, v3

    .line 35
    if-eqz v0, :cond_28

    .line 37
    iput-wide v3, p0, LX/Kuj;->A05:J

    .line 39
    const/4 v5, 0x1

    .line 40
    :cond_28
    iget-wide v1, p0, LX/Kuj;->A04:J

    .line 42
    cmp-long v0, v1, v3

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iput-wide v3, p0, LX/Kuj;->A04:J

    .line 48
    :goto_30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    if-eqz v5, :cond_33

    .line 54
    goto :goto_30

    .line 55
    :cond_37
    const/4 v5, 0x0

    .line 56
    goto :goto_b
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Kuj;->A0B:Z

    .line 2
    if-nez v0, :cond_24

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_24

    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, LX/Kul;

    .line 13
    instance-of v0, v3, LX/L6s;

    .line 15
    if-eqz v0, :cond_25

    .line 17
    check-cast v3, LX/L6s;

    .line 19
    iget-object v1, v3, LX/L6s;->A02:LX/L6r;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v2, LX/L6r;

    .line 24
    invoke-direct {v2, v0, v1, v3}, LX/L6r;-><init>(Landroid/content/res/Resources;LX/L6r;LX/L6s;)V

    .line 27
    :goto_1b
    invoke-virtual {v2}, LX/Kuk;->A04()V

    .line 30
    invoke-virtual {p0, v2}, LX/Kuj;->A04(LX/Kuk;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/Kuj;->A0B:Z

    .line 36
    :cond_24
    return-object p0

    .line 37
    :cond_25
    iget-object v1, v3, LX/Kul;->A00:LX/Kum;

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v2, LX/Kum;

    .line 42
    invoke-direct {v2, v0, v1, v3}, LX/Kum;-><init>(Landroid/content/res/Resources;LX/Kum;LX/Kul;)V

    .line 45
    goto :goto_1b
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kuj;->A07:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    :cond_7
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    :cond_e
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 9

    .line 0
    iget-object v6, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    iget v5, p0, LX/Kuj;->A00:I

    .line 4
    iget v4, v6, LX/Kuk;->A0A:I

    .line 6
    iget-object v3, v6, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v2, v4, :cond_1c

    .line 12
    aget-object v0, v3, v2

    .line 14
    if-eqz v0, :cond_19

    .line 16
    aget-object v0, v3, v2

    .line 18
    invoke-static {p1, v0}, LX/KuW;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 21
    move-result v0

    .line 22
    if-ne v2, v5, :cond_19

    .line 24
    move v1, v0

    .line 25
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    iput p1, v6, LX/Kuk;->A09:I

    .line 30
    return v1
.end method

.method public onLevelChange(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kuj;->A07:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kuj;->A07:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    if-ne p1, v0, :cond_11

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 17
    :cond_11
    return-void
.end method

.method public setAlpha(I)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/Kuj;->A0A:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget v0, p0, LX/Kuj;->A03:I

    .line 6
    if-eq v0, p1, :cond_1c

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Kuj;->A0A:Z

    .line 11
    iput p1, p0, LX/Kuj;->A03:I

    .line 13
    iget-object v5, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz v5, :cond_1c

    .line 17
    iget-wide v3, p0, LX/Kuj;->A04:J

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-nez v0, :cond_1d

    .line 25
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, LX/Kuj;->A02(Z)V

    .line 33
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    iget-boolean v0, v1, LX/Kuk;->A0I:Z

    .line 4
    if-eq v0, p1, :cond_f

    .line 6
    iput-boolean p1, v1, LX/Kuk;->A0I:Z

    .line 8
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 15
    :cond_f
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Kuk;->A0R:Z

    .line 5
    iget-object v0, v1, LX/Kuk;->A0E:Landroid/graphics/ColorFilter;

    .line 7
    if-eq v0, p1, :cond_12

    .line 9
    iput-object p1, v1, LX/Kuk;->A0E:Landroid/graphics/ColorFilter;

    .line 11
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    :cond_12
    return-void
.end method

.method public setDither(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    iget-boolean v0, v1, LX/Kuk;->A0Q:Z

    .line 4
    if-eq v0, p1, :cond_f

    .line 6
    iput-boolean p1, v1, LX/Kuk;->A0Q:Z

    .line 8
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 15
    :cond_f
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0, p1, p2}, LX/1G6;->A03(Landroid/graphics/drawable/Drawable;FF)V

    .line 7
    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Kuj;->A06:Landroid/graphics/Rect;

    .line 2
    if-nez v0, :cond_12

    .line 4
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Kuj;->A06:Landroid/graphics/Rect;

    .line 10
    :goto_a
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {v0, p1, p2, p3, p4}, LX/1G6;->A06(Landroid/graphics/drawable/Drawable;IIII)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    goto :goto_a
.end method

.method public setTint(I)V
    .registers 3

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Kuj;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Kuk;->A0S:Z

    .line 5
    iget-object v0, v1, LX/Kuk;->A0C:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v0, p1, :cond_10

    .line 9
    iput-object p1, v1, LX/Kuk;->A0C:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {p1, v0}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_10
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Kuj;->A02:LX/Kuk;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Kuk;->A0T:Z

    .line 5
    iget-object v0, v1, LX/Kuk;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 7
    if-eq v0, p1, :cond_10

    .line 9
    iput-object p1, v1, LX/Kuk;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {p1, v0}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_10
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Kuj;->A07:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    :cond_b
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    :cond_12
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    if-ne p1, v0, :cond_11

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 17
    :cond_11
    return-void
.end method
