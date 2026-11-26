.class public final LX/LWw;
.super LX/LBP;
.source ""


# instance fields
.field public final A00:LX/BBq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/M55;->A02(I)LX/LtM;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/LtM;)V

    .line 8
    const v0, 0x18066

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BBq;

    .line 17
    iput-object v0, p0, LX/LWw;->A00:LX/BBq;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/LWw;->A00:LX/BBq;

    .line 6
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e1158

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    if-ne v0, v1, :cond_74

    .line 33
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object v0

    .line 37
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    sub-int/2addr v2, v1

    .line 49
    int-to-float v1, v2

    .line 50
    const v0, 0x408ccccd  # 4.4f

    .line 53
    div-float/2addr v1, v0

    .line 54
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 57
    move-result v5

    .line 58
    const v0, 0x7f071146

    .line 61
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v0

    .line 65
    if-le v0, v5, :cond_71

    .line 67
    int-to-double v6, v5

    .line 68
    const-wide/high16 v0, 0x3ff8000000000000L  # 1.5

    .line 70
    div-double/2addr v6, v0

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 74
    move-result-wide v0

    .line 75
    double-to-int v2, v0

    .line 76
    const v0, 0x7f070579

    .line 79
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v0

    .line 83
    mul-int/lit8 v0, v0, 0x2

    .line 85
    sub-int v1, v2, v0

    .line 87
    const v0, 0x7f0b3028

    .line 90
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 97
    invoke-static {v0, v2}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 100
    const v0, 0x7f0b3026

    .line 103
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 110
    invoke-static {v0, v1}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 113
    :cond_71
    invoke-static {v3, v5}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 116
    :cond_74
    const v0, 0x7f0b3027

    .line 119
    invoke-static {v3, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f080856

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 132
    :try_start_84
    new-instance v0, LX/LYi;

    .line 134
    invoke-direct {v0, v3}, LX/LYi;-><init>(Landroid/view/View;)V
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_8d

    .line 137
    invoke-static {}, LX/00U;->A06()V

    .line 140
    return-object v0

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    invoke-static {}, LX/00U;->A06()V

    .line 145
    throw v0
.end method
