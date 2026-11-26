.class public LX/MVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GC;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MVu;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iput-boolean p2, p0, LX/MVu;->A01:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C0s(Landroid/view/View;LX/1JZ;LX/1GF;)V
    .registers 16

    .line 0
    const/4 v0, 0x7

    .line 1
    iget-object v1, p2, LX/1JZ;->A00:LX/1Ja;

    .line 3
    invoke-virtual {v1, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 6
    move-result-object v11

    .line 7
    const/16 v0, 0x20

    .line 9
    invoke-virtual {v1, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 12
    move-result-object v6

    .line 13
    iget-object v4, p0, LX/MVu;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    iget v8, v11, LX/1Jk;->A03:I

    .line 17
    iput v8, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v2

    .line 40
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    .line 42
    if-eqz v5, :cond_35

    .line 44
    invoke-virtual {p2}, LX/1JZ;->A02()I

    .line 47
    move-result v0

    .line 48
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 50
    iget v7, p3, LX/1GF;->A00:I

    .line 52
    add-int/2addr v7, v0

    .line 53
    :cond_35
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    .line 55
    if-eqz v0, :cond_40

    .line 57
    if-eqz v1, :cond_a7

    .line 59
    iget v3, p3, LX/1GF;->A01:I

    .line 61
    :goto_3d
    iget v0, v11, LX/1Jk;->A01:I

    .line 63
    add-int/2addr v3, v0

    .line 64
    :cond_40
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    if-eqz v1, :cond_a4

    .line 70
    iget v2, p3, LX/1GF;->A02:I

    .line 72
    :goto_48
    iget v0, v11, LX/1Jk;->A02:I

    .line 74
    add-int/2addr v2, v0

    .line 75
    :cond_4b
    invoke-static {p1}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    move-result-object v10

    .line 79
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 81
    if-eqz v0, :cond_a2

    .line 83
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 85
    iget v0, v11, LX/1Jk;->A01:I

    .line 87
    if-eq v1, v0, :cond_a2

    .line 89
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    const/4 v9, 0x1

    .line 92
    :goto_5c
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    .line 94
    if-eqz v0, :cond_69

    .line 96
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    iget v0, v11, LX/1Jk;->A02:I

    .line 100
    if-eq v1, v0, :cond_69

    .line 102
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    const/4 v9, 0x1

    .line 105
    :cond_69
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    .line 107
    if-eqz v0, :cond_9f

    .line 109
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    if-eq v0, v8, :cond_9f

    .line 113
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    :goto_73
    invoke-virtual {p1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v3, v0, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    iget-boolean v1, p0, LX/MVu;->A01:Z

    .line 127
    if-eqz v1, :cond_85

    .line 129
    iget v0, v6, LX/1Jk;->A00:I

    .line 131
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 133
    :cond_85
    if-nez v5, :cond_89

    .line 135
    if-eqz v1, :cond_9e

    .line 137
    :cond_89
    iget-object v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 139
    if-eqz v2, :cond_9e

    .line 141
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 144
    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 146
    const/4 v0, 0x4

    .line 147
    if-ne v1, v0, :cond_9e

    .line 149
    invoke-static {v2}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9e

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 158
    :cond_9e
    return-void

    .line 159
    :cond_9f
    if-eqz v9, :cond_76

    .line 161
    goto :goto_73

    .line 162
    :cond_a2
    const/4 v9, 0x0

    .line 163
    goto :goto_5c

    .line 164
    :cond_a4
    iget v2, p3, LX/1GF;->A01:I

    .line 166
    goto :goto_48

    .line 167
    :cond_a7
    iget v3, p3, LX/1GF;->A02:I

    .line 169
    goto :goto_3d
.end method
