.class public final LX/L38;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(FIIZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    iput p1, p0, LX/L38;->A00:F

    .line 5
    iput p2, p0, LX/L38;->A02:I

    .line 7
    iput p3, p0, LX/L38;->A01:I

    .line 9
    iput-boolean p4, p0, LX/L38;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 16

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget v12, p0, LX/L38;->A00:F

    .line 6
    invoke-static {v12}, LX/1UW;->A02(F)I

    .line 9
    move-result v5

    .line 10
    iget v6, p0, LX/L38;->A01:I

    .line 12
    and-int/lit8 v0, v6, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 18
    move-result v3

    .line 19
    and-int/lit8 v0, v6, 0x2

    .line 21
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 24
    move-result v2

    .line 25
    and-int/lit8 v0, v6, 0x4

    .line 27
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 30
    move-result v1

    .line 31
    and-int/lit8 v0, v6, 0x8

    .line 33
    if-nez v0, :cond_24

    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_24
    if-nez v3, :cond_29

    .line 38
    neg-int v8, v5

    .line 39
    if-eqz v4, :cond_2c

    .line 41
    :cond_29
    const/4 v8, 0x0

    .line 42
    if-nez v3, :cond_2f

    .line 44
    :cond_2c
    neg-int v9, v5

    .line 45
    if-eqz v2, :cond_32

    .line 47
    :cond_2f
    const/4 v9, 0x0

    .line 48
    if-nez v2, :cond_53

    .line 50
    :cond_32
    if-nez v1, :cond_53

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v10

    .line 56
    add-int/2addr v10, v5

    .line 57
    :goto_39
    if-nez v4, :cond_4e

    .line 59
    if-nez v1, :cond_4e

    .line 61
    invoke-static {p1, v5}, LX/Ksk;->A0F(Landroid/view/View;I)I

    .line 64
    move-result v11

    .line 65
    :goto_41
    iget-boolean v1, p0, LX/L38;->A03:Z

    .line 67
    iget v0, p0, LX/L38;->A02:I

    .line 69
    if-eqz v1, :cond_4c

    .line 71
    sub-int/2addr v8, v0

    .line 72
    :goto_48
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 75
    return-void

    .line 76
    :cond_4c
    add-int/2addr v10, v0

    .line 77
    goto :goto_48

    .line 78
    :cond_4e
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v11

    .line 82
    goto :goto_41

    .line 83
    :cond_53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v10

    .line 87
    goto :goto_39
.end method
