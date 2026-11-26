.class public final LX/9tF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/9tF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iput-object p1, p0, LX/9tF;->A06:Landroid/view/View;

    .line 7
    iput-object p2, p0, LX/9tF;->A04:Landroid/view/View;

    .line 9
    iput-object p3, p0, LX/9tF;->A05:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v3

    .line 15
    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_43

    .line 20
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    :goto_16
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_41

    .line 25
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    :goto_1b
    iput v0, p0, LX/9tF;->A01:I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    :cond_2b
    iput v2, p0, LX/9tF;->A02:I

    .line 45
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9tF;->A03:Landroid/graphics/Rect;

    .line 51
    const/16 v1, 0xa

    .line 53
    new-instance v0, LX/8os;

    .line 55
    invoke-direct {v0, p0, v1}, LX/8os;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 61
    invoke-virtual {p0}, LX/9tF;->A01()V

    .line 64
    return-void

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_1b

    .line 67
    :cond_43
    move-object v3, v0

    .line 68
    goto :goto_16
.end method

.method public static final A00(LX/9tF;F)V
    .registers 12

    .line 0
    iget-object v7, p0, LX/9tF;->A04:Landroid/view/View;

    .line 2
    iget-object v1, p0, LX/9tF;->A03:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_45

    .line 10
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget-object v9, p0, LX/9tF;->A05:Landroid/view/View;

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v9, :cond_46

    .line 17
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v0

    .line 21
    :goto_15
    sub-int/2addr v1, v0

    .line 22
    iget-object v5, p0, LX/9tF;->A06:Landroid/view/View;

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    iget v4, p0, LX/9tF;->A01:I

    .line 30
    add-int/2addr v0, v4

    .line 31
    iget v3, p0, LX/9tF;->A02:I

    .line 33
    add-int/2addr v0, v3

    .line 34
    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 36
    if-gt v1, v0, :cond_4d

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_48

    .line 44
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v1

    .line 50
    if-eqz v9, :cond_38

    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 55
    move-result v8

    .line 56
    :cond_38
    sub-int/2addr v1, v8

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    sub-int/2addr v1, v3

    .line 63
    add-int/2addr v1, v4

    .line 64
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    goto :goto_15

    .line 72
    :cond_48
    invoke-static {v6}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget-object v2, p0, LX/9tF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_71

    .line 84
    cmpl-float v0, p1, v1

    .line 86
    neg-float v1, p1

    .line 87
    if-lez v0, :cond_5c

    .line 89
    const/high16 v1, 0x3f800000  # 1.0f

    .line 91
    sub-float/2addr v1, p1

    .line 92
    :cond_5c
    invoke-static {v7}, LX/5UK;->A04(Landroid/view/View;)F

    .line 95
    move-result v0

    .line 96
    :goto_60
    mul-float/2addr v1, v0

    .line 97
    float-to-int v0, v1

    .line 98
    :goto_62
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_8d

    .line 104
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    add-int/2addr v4, v0

    .line 107
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    return-void

    .line 113
    :cond_71
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v3

    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 124
    move-result v2

    .line 125
    sub-int/2addr v2, v3

    .line 126
    cmpl-float v0, p1, v1

    .line 128
    if-lez v0, :cond_87

    .line 130
    const/high16 v1, 0x3f800000  # 1.0f

    .line 132
    sub-float/2addr v1, p1

    .line 133
    int-to-float v0, v2

    .line 134
    goto :goto_60

    .line 135
    :cond_87
    neg-float v1, p1

    .line 136
    int-to-float v0, v3

    .line 137
    mul-float/2addr v1, v0

    .line 138
    float-to-int v0, v1

    .line 139
    add-int/2addr v0, v2

    .line 140
    goto :goto_62

    .line 141
    :cond_8d
    invoke-static {v6}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/9tF;->A06:Landroid/view/View;

    .line 2
    const/16 v0, 0x21

    .line 4
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
