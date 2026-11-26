.class public final LX/7R3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7R3;LX/7L5;LX/7L5;)V
    .registers 8

    .line 0
    if-eqz p2, :cond_4a

    .line 2
    iget-object v3, p1, LX/7L5;->A05:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p2, LX/7L5;->A05:Landroid/graphics/Rect;

    .line 6
    iget-boolean v0, p1, LX/7L5;->A01:Z

    .line 8
    if-eqz v0, :cond_4e

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p2, LX/7L5;->A01:Z

    .line 13
    const/4 v4, 0x1

    .line 14
    :goto_e
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 16
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 18
    if-ge v1, v0, :cond_1c

    .line 20
    invoke-static {p2}, LX/7R3;->A01(LX/7L5;)V

    .line 23
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 25
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 27
    const/4 v4, 0x1

    .line 28
    :cond_1c
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    if-le v1, v0, :cond_2a

    .line 34
    invoke-static {p2}, LX/7R3;->A01(LX/7L5;)V

    .line 37
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_2a
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 44
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 46
    if-ge v1, v0, :cond_38

    .line 48
    invoke-static {p2}, LX/7R3;->A01(LX/7L5;)V

    .line 51
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 53
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_38
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 58
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 60
    if-le v1, v0, :cond_4b

    .line 62
    invoke-static {p2}, LX/7R3;->A01(LX/7L5;)V

    .line 65
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 67
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 69
    :goto_45
    iget-object v0, p2, LX/7L5;->A06:LX/7L5;

    .line 71
    invoke-static {p0, p2, v0}, LX/7R3;->A00(LX/7R3;LX/7L5;LX/7L5;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    if-eqz v4, :cond_4a

    .line 77
    goto :goto_45

    .line 78
    :cond_4e
    const/4 v4, 0x0

    .line 79
    goto :goto_e
.end method

.method public static final A01(LX/7L5;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7L5;->A00:Landroid/graphics/Rect;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p0, LX/7L5;->A05:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    iput-object v0, p0, LX/7L5;->A00:Landroid/graphics/Rect;

    .line 13
    :cond_d
    return-void
.end method
