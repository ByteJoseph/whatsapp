.class public final LX/72s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:LX/7Eu;


# direct methods
.method public constructor <init>(LX/7Eu;FZ)V
    .registers 15

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/72s;->A05:LX/7Eu;

    .line 6
    iput p2, p0, LX/72s;->A00:F

    .line 8
    iget v1, p1, LX/7Eu;->A09:I

    .line 10
    iget v2, p1, LX/7Eu;->A05:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v1}, LX/5UO;->A0O(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 26
    :cond_1a
    iput-object v1, p0, LX/72s;->A03:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v1, p1, LX/7Eu;->A03:I

    .line 30
    iget v2, p1, LX/7Eu;->A02:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2, v1}, LX/5UO;->A0O(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 46
    :cond_2e
    iput-object v1, p0, LX/72s;->A01:Landroid/graphics/drawable/Drawable;

    .line 48
    iget v1, p1, LX/7Eu;->A0B:I

    .line 50
    iget v2, p1, LX/7Eu;->A0A:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v1}, LX/5UO;->A0O(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v0, :cond_42

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 66
    :cond_42
    iput-object v1, p0, LX/72s;->A04:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 71
    move-result-object v8

    .line 72
    iget v0, p1, LX/7Eu;->A08:I

    .line 74
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    const/4 v9, 0x1

    .line 78
    const/high16 v0, 0x3f800000  # 1.0f

    .line 80
    sub-float/2addr p2, v0

    .line 81
    const/4 v7, 0x0

    .line 82
    cmpg-float v0, p2, v7

    .line 84
    if-gez v0, :cond_57

    .line 86
    const/4 p2, 0x0

    .line 87
    :cond_57
    const/4 v6, 0x7

    .line 88
    const/4 v5, 0x6

    .line 89
    const/4 v4, 0x5

    .line 90
    const/4 v3, 0x4

    .line 91
    const/4 v2, 0x3

    .line 92
    const/4 v1, 0x2

    .line 93
    const/16 v0, 0x8

    .line 95
    new-array v0, v0, [F

    .line 97
    if-eqz p3, :cond_76

    .line 99
    aput v7, v0, v10

    .line 101
    aput v7, v0, v9

    .line 103
    invoke-static {v0, p2, v1, v2, v3}, LX/5UL;->A1R([FFIII)V

    .line 106
    aput p2, v0, v4

    .line 108
    aput v7, v0, v5

    .line 110
    aput v7, v0, v6

    .line 112
    :goto_70
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 115
    iput-object v8, p0, LX/72s;->A02:Landroid/graphics/drawable/Drawable;

    .line 117
    return-void

    .line 118
    :cond_76
    aput p2, v0, v10

    .line 120
    aput p2, v0, v9

    .line 122
    invoke-static {v0, v7, v1, v2, v3}, LX/5UL;->A1R([FFIII)V

    .line 125
    aput v7, v0, v4

    .line 127
    aput p2, v0, v5

    .line 129
    aput p2, v0, v6

    .line 131
    goto :goto_70
.end method
