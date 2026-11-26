.class public LX/MVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1d;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MVi;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public COJ(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 13

    .line 0
    iget-object v6, p0, LX/MVi;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    iput p2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 4
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/1JZ;

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    invoke-virtual {v0}, LX/1JZ;->A05()I

    .line 11
    move-result v9

    .line 12
    :goto_c
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v7

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_11
    if-ge v5, v7, :cond_5f

    .line 19
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/L3u;

    .line 29
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/M2a;

    .line 32
    move-result-object v4

    .line 33
    iget v1, v2, LX/L3u;->A01:I

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_3d

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_3a

    .line 41
    neg-int v0, p2

    .line 42
    int-to-float v1, v0

    .line 43
    iget v0, v2, LX/L3u;->A00:F

    .line 45
    invoke-static {v1, v0}, LX/Ksk;->A07(FF)I

    .line 48
    move-result v1

    .line 49
    :cond_31
    :goto_31
    iget v0, v4, LX/M2a;->A02:I

    .line 51
    if-eq v0, v1, :cond_3a

    .line 53
    iput v1, v4, LX/M2a;->A02:I

    .line 55
    invoke-virtual {v4}, LX/M2a;->A00()V

    .line 58
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_11

    .line 61
    :cond_3d
    neg-int v3, p2

    .line 62
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/M2a;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v8}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v1

    .line 74
    iget v0, v0, LX/M2a;->A01:I

    .line 76
    sub-int/2addr v1, v0

    .line 77
    invoke-static {v8, v1}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 80
    move-result v1

    .line 81
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    sub-int/2addr v1, v0

    .line 84
    const/4 v0, 0x0

    .line 85
    if-ge v3, v0, :cond_59

    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_31

    .line 89
    :cond_59
    if-gt v3, v1, :cond_31

    .line 91
    move v1, v3

    .line 92
    goto :goto_31

    .line 93
    :cond_5d
    const/4 v9, 0x0

    .line 94
    goto :goto_c

    .line 95
    :cond_5f
    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05()V

    .line 98
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/graphics/drawable/Drawable;

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    if-lez v9, :cond_6b

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 107
    :cond_6b
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 114
    move-result v0

    .line 115
    sub-int v5, v1, v0

    .line 117
    sub-int/2addr v5, v9

    .line 118
    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 121
    move-result v0

    .line 122
    sub-int/2addr v1, v0

    .line 123
    iget-object v4, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/ML7;

    .line 125
    int-to-float v0, v1

    .line 126
    int-to-float v3, v5

    .line 127
    div-float/2addr v0, v3

    .line 128
    const/high16 v2, 0x3f800000  # 1.0f

    .line 130
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result v1

    .line 134
    iput v1, v4, LX/ML7;->A0N:F

    .line 136
    sub-float/2addr v2, v1

    .line 137
    const/high16 v0, 0x3f000000  # 0.5f

    .line 139
    mul-float/2addr v2, v0

    .line 140
    add-float/2addr v1, v2

    .line 141
    iput v1, v4, LX/ML7;->A0O:F

    .line 143
    iget v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 145
    add-int/2addr v0, v5

    .line 146
    iput v0, v4, LX/ML7;->A0S:I

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr v0, v3

    .line 154
    invoke-virtual {v4, v0}, LX/ML7;->A07(F)V

    .line 157
    return-void
.end method
