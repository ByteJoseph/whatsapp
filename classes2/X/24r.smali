.class public final LX/24r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/drawable/GradientDrawable;

.field public A05:Landroid/graphics/drawable/GradientDrawable;

.field public A06:LX/MSb;

.field public A07:LX/MSb;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/1xF;

.field public final A0E:LX/1xF;

.field public final A0F:[F

.field public volatile A0G:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, -0x40800000  # -1.0f

    .line 5
    iput v0, p0, LX/24r;->A0G:F

    .line 7
    iput v0, p0, LX/24r;->A01:F

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, LX/24r;->A0F:[F

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/1xF;

    .line 18
    invoke-direct {v0, v1}, LX/1xF;-><init>(I)V

    .line 21
    iput-object v0, p0, LX/24r;->A0E:LX/1xF;

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/1xF;

    .line 26
    invoke-direct {v0, v1}, LX/1xF;-><init>(I)V

    .line 29
    iput-object v0, p0, LX/24r;->A0D:LX/1xF;

    .line 31
    return-void
.end method

.method public static final A00(LX/Lk4;LX/24r;F)LX/MSb;
    .registers 6

    .line 0
    const/high16 v1, 0x44160000  # 600.0f

    .line 2
    new-instance v2, LX/MIO;

    .line 4
    invoke-direct {v2, p2}, LX/MIO;-><init>(F)V

    .line 7
    iget-object v0, p1, LX/24r;->A09:Ljava/lang/Float;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v1

    .line 15
    :cond_f
    invoke-virtual {v2, v1}, LX/MIO;->A03(F)V

    .line 18
    iget-object v0, p1, LX/24r;->A08:Ljava/lang/Float;

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result v0

    .line 26
    :goto_1a
    invoke-virtual {v2, v0}, LX/MIO;->A02(F)V

    .line 29
    new-instance v1, LX/MSb;

    .line 31
    invoke-direct {v1, p0, p1}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;)V

    .line 34
    iput-object v2, v1, LX/MSb;->A05:LX/MIO;

    .line 36
    const/high16 v0, 0x3f000000  # 0.5f

    .line 38
    iput v0, v1, LX/MSb;->A02:F

    .line 40
    return-object v1

    .line 41
    :cond_29
    const v0, 0x3e99999a  # 0.3f

    .line 44
    goto :goto_1a
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    iget-boolean v2, p0, LX/24r;->A0B:Z

    .line 2
    if-nez v2, :cond_1b

    .line 4
    iget-boolean v0, p0, LX/24r;->A0C:Z

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-object v1, p0, LX/24r;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget v0, p0, LX/24r;->A02:F

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    :cond_11
    iget-object v1, p0, LX/24r;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    iget v0, p0, LX/24r;->A02:F

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget v0, p0, LX/24r;->A01:F

    .line 29
    iget v1, p0, LX/24r;->A02:F

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result v4

    .line 35
    move v3, v1

    .line 36
    if-eqz v2, :cond_27

    .line 38
    move v3, v4

    .line 39
    :cond_27
    iget-boolean v0, p0, LX/24r;->A0C:Z

    .line 41
    if-nez v0, :cond_2c

    .line 43
    move v4, v1

    .line 44
    :cond_2c
    iget-object v2, p0, LX/24r;->A0F:[F

    .line 46
    const/16 v1, 0x8

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([FIIF)V

    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v2, v1, v0, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 57
    iget-object v0, p0, LX/24r;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 64
    :cond_40
    iget-object v0, p0, LX/24r;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    if-eqz v0, :cond_1a

    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 71
    return-void
.end method

.method public final A02(FZZZ)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/24r;->A0B:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-boolean v0, p0, LX/24r;->A0C:Z

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_9
    const/4 v5, 0x1

    .line 10
    :cond_a
    iget v0, p0, LX/24r;->A00:F

    .line 12
    const/4 v4, 0x1

    .line 13
    cmpg-float v0, v0, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_13
    iput-boolean p2, p0, LX/24r;->A0B:Z

    .line 21
    iput-boolean p3, p0, LX/24r;->A0C:Z

    .line 23
    iput p1, p0, LX/24r;->A00:F

    .line 25
    iput-boolean p4, p0, LX/24r;->A0A:Z

    .line 27
    if-nez p2, :cond_20

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p3, :cond_21

    .line 32
    :cond_20
    const/4 v2, 0x1

    .line 33
    :cond_21
    if-eqz v5, :cond_2c

    .line 35
    if-nez v2, :cond_2c

    .line 37
    iget-object v0, p0, LX/24r;->A06:LX/MSb;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 44
    :cond_2c
    iget v1, p0, LX/24r;->A01:F

    .line 46
    const/4 v0, 0x0

    .line 47
    cmpg-float v0, v1, v0

    .line 49
    if-ltz v0, :cond_3e

    .line 51
    if-nez v5, :cond_4b

    .line 53
    if-eqz v2, :cond_4b

    .line 55
    iget-object v0, p0, LX/24r;->A06:LX/MSb;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 62
    :cond_3e
    if-eqz p4, :cond_48

    .line 64
    iget v0, p0, LX/24r;->A03:F

    .line 66
    :goto_42
    iput v0, p0, LX/24r;->A01:F

    .line 68
    :cond_44
    :goto_44
    invoke-virtual {p0}, LX/24r;->A01()V

    .line 71
    return-void

    .line 72
    :cond_48
    iget v0, p0, LX/24r;->A00:F

    .line 74
    goto :goto_42

    .line 75
    :cond_4b
    if-nez v3, :cond_44

    .line 77
    iget-object v2, p0, LX/24r;->A06:LX/MSb;

    .line 79
    if-eqz v2, :cond_3e

    .line 81
    iget-boolean v0, v2, LX/MSb;->A06:Z

    .line 83
    if-ne v0, v4, :cond_3e

    .line 85
    if-eqz p4, :cond_68

    .line 87
    iget v1, p0, LX/24r;->A03:F

    .line 89
    :goto_59
    invoke-virtual {v2}, LX/MSb;->A01()V

    .line 92
    iget-object v0, p0, LX/24r;->A0D:LX/1xF;

    .line 94
    invoke-static {v0, p0, v1}, LX/24r;->A00(LX/Lk4;LX/24r;F)LX/MSb;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/24r;->A06:LX/MSb;

    .line 100
    invoke-virtual {v0}, LX/MSb;->A03()V

    .line 103
    goto :goto_44

    .line 104
    :cond_68
    iget v1, p0, LX/24r;->A00:F

    .line 106
    goto :goto_59
.end method

.method public final A03(LX/250;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v3, p1, LX/250;->A00:F

    .line 6
    iput v3, p0, LX/24r;->A03:F

    .line 8
    iput v3, p0, LX/24r;->A02:F

    .line 10
    iget-boolean v0, p0, LX/24r;->A0A:Z

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v2, p0, LX/24r;->A06:LX/MSb;

    .line 16
    if-eqz v2, :cond_29

    .line 18
    iget-boolean v1, v2, LX/MSb;->A06:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_29

    .line 23
    invoke-virtual {v2}, LX/MSb;->A01()V

    .line 26
    iget-object v0, p0, LX/24r;->A0D:LX/1xF;

    .line 28
    invoke-static {v0, p0, v3}, LX/24r;->A00(LX/Lk4;LX/24r;F)LX/MSb;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/24r;->A06:LX/MSb;

    .line 34
    invoke-virtual {v0}, LX/MSb;->A03()V

    .line 37
    :cond_25
    :goto_25
    invoke-virtual {p0}, LX/24r;->A01()V

    .line 40
    return-void

    .line 41
    :cond_29
    iput v3, p0, LX/24r;->A01:F

    .line 43
    goto :goto_25
.end method

.method public final A04(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/24r;->A07:LX/MSb;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 7
    :cond_7
    if-eqz p1, :cond_11

    .line 9
    iget v0, p0, LX/24r;->A03:F

    .line 11
    iput v0, p0, LX/24r;->A02:F

    .line 13
    invoke-virtual {p0}, LX/24r;->A01()V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v1, p0, LX/24r;->A0E:LX/1xF;

    .line 19
    iget v0, p0, LX/24r;->A03:F

    .line 21
    invoke-static {v1, p0, v0}, LX/24r;->A00(LX/Lk4;LX/24r;F)LX/MSb;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/24r;->A07:LX/MSb;

    .line 27
    invoke-virtual {v0}, LX/MSb;->A03()V

    .line 30
    return-void
.end method

.method public final A05(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/24r;->A07:LX/MSb;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 7
    :cond_7
    iget v1, p0, LX/24r;->A0G:F

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, v1, v0

    .line 12
    if-ltz v0, :cond_18

    .line 14
    iget v1, p0, LX/24r;->A0G:F

    .line 16
    :goto_10
    if-eqz p1, :cond_1b

    .line 18
    iput v1, p0, LX/24r;->A02:F

    .line 20
    invoke-virtual {p0}, LX/24r;->A01()V

    .line 23
    return-void

    .line 24
    :cond_18
    iget v1, p0, LX/24r;->A03:F

    .line 26
    goto :goto_10

    .line 27
    :cond_1b
    iget-object v0, p0, LX/24r;->A0E:LX/1xF;

    .line 29
    invoke-static {v0, p0, v1}, LX/24r;->A00(LX/Lk4;LX/24r;F)LX/MSb;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/24r;->A07:LX/MSb;

    .line 35
    invoke-virtual {v0}, LX/MSb;->A03()V

    .line 38
    return-void
.end method
