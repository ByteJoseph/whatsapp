.class public LX/Kvx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:F

.field public A02:F

.field public final A03:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kvx;->A03:LX/0Fv;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F
    .registers 5

    .line 0
    iget v0, p0, LX/Kvx;->A00:I

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/Kvx;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)F

    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x41c00000  # 24.0f

    .line 8
    mul-float/2addr v1, v0

    .line 9
    const/high16 v0, 0x41d80000  # 27.0f

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)F
    .registers 11

    .line 0
    iget v1, p0, LX/Kvx;->A02:F

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 5
    if-nez v0, :cond_5a

    .line 7
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 13
    if-eqz p1, :cond_46

    .line 15
    const v0, 0x7f0712a9

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result v6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    const v3, 0x7f040986

    .line 27
    :try_start_1b
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 37
    if-eq v1, v4, :cond_57
    :try_end_27
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1b .. :try_end_27} :catch_3f

    .line 39
    const v0, 0x1010095

    .line 42
    filled-new-array {v0}, [I

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    :try_start_35
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    move-result v6

    .line 57
    goto :goto_54
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    throw v0

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    const-string v0, "TypographyUtils/getTextStyleFromThemeStyle/resource not found"

    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    goto :goto_57

    .line 70
    :cond_46
    const-string v1, "ConversationFont/getTextSizeFromThemeStyle theme passed should be nonnull to ensure consistency in font size"

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 76
    const v0, 0x7f0712a9

    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    move-result v6

    .line 83
    goto :goto_57

    .line 84
    :goto_54
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    :cond_57
    :goto_57
    div-float/2addr v6, v2

    .line 88
    iput v6, p0, LX/Kvx;->A02:F

    .line 90
    :cond_5a
    const/4 v0, -0x1

    .line 91
    if-ne p3, v0, :cond_7f

    .line 93
    const/4 v3, -0x2

    .line 94
    :cond_5e
    :goto_5e
    iget-object v2, p0, LX/Kvx;->A03:LX/0Fv;

    .line 96
    invoke-virtual {v2}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "ar"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_78

    .line 108
    invoke-virtual {v2}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "fa"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7a

    .line 120
    :cond_78
    add-int/lit8 v3, v3, 0x1

    .line 122
    :cond_7a
    iget v1, p0, LX/Kvx;->A02:F

    .line 124
    int-to-float v0, v3

    .line 125
    add-float/2addr v1, v0

    .line 126
    return v1

    .line 127
    :cond_7f
    const/4 v0, 0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    if-ne p3, v0, :cond_5e

    .line 131
    const/4 v3, 0x4

    .line 132
    goto :goto_5e
.end method

.method public A02(Landroid/content/res/Resources;)F
    .registers 6

    .line 0
    iget v3, p0, LX/Kvx;->A01:F

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v3, v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 13
    const v0, 0x7f070444

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    move-result v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    iput v3, p0, LX/Kvx;->A01:F

    .line 23
    :cond_17
    iget v2, p0, LX/Kvx;->A00:I

    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, -0x2

    .line 27
    if-eq v2, v0, :cond_22

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne v2, v0, :cond_22

    .line 33
    const/4 v1, 0x4

    .line 34
    :cond_22
    int-to-float v0, v1

    .line 35
    add-float/2addr v3, v0

    .line 36
    return v3
.end method
