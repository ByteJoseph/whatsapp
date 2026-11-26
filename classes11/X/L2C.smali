.class public LX/L2C;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3
    invoke-static {p3}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/L2C;->A01:I

    .line 9
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L2C;->A04:Landroid/graphics/Rect;

    .line 15
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L2C;->A03:Landroid/graphics/Rect;

    .line 21
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L2C;->A02:Landroid/graphics/Rect;

    .line 27
    iget-object v0, p0, LX/L2C;->A04:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    iget-object v1, p0, LX/L2C;->A03:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    iget v0, p0, LX/L2C;->A01:I

    .line 39
    neg-int v0, v0

    .line 40
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 43
    iget-object v0, p0, LX/L2C;->A02:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    iput-object p3, p0, LX/L2C;->A05:Landroid/view/View;

    .line 50
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    move-result v0

    .line 4
    float-to-int v3, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result v0

    .line 9
    float-to-int v2, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v6

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v6, :cond_55

    .line 19
    if-eq v6, v1, :cond_3f

    .line 21
    if-eq v6, v4, :cond_3f

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v6, v0, :cond_60

    .line 26
    iget-boolean v0, p0, LX/L2C;->A00:Z

    .line 28
    iput-boolean v5, p0, LX/L2C;->A00:Z

    .line 30
    if-eqz v0, :cond_60

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p0, LX/L2C;->A02:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4b

    .line 40
    iget-object v1, p0, LX/L2C;->A05:Landroid/view/View;

    .line 42
    invoke-static {v1}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 45
    move-result v0

    .line 46
    int-to-float v3, v0

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v2

    .line 51
    div-int/2addr v2, v4

    .line 52
    :goto_34
    int-to-float v0, v2

    .line 53
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 56
    iget-object v0, p0, LX/L2C;->A05:Landroid/view/View;

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3f
    iget-boolean v0, p0, LX/L2C;->A00:Z

    .line 65
    if-eqz v0, :cond_60

    .line 67
    iget-object v0, p0, LX/L2C;->A03:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_20

    .line 75
    :cond_4b
    iget-object v1, p0, LX/L2C;->A02:Landroid/graphics/Rect;

    .line 77
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 79
    sub-int/2addr v3, v0

    .line 80
    int-to-float v3, v3

    .line 81
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 83
    sub-int/2addr v2, v0

    .line 84
    goto :goto_34

    .line 85
    :cond_55
    iget-object v0, p0, LX/L2C;->A04:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    iput-boolean v1, p0, LX/L2C;->A00:Z

    .line 95
    goto :goto_20

    .line 96
    :cond_60
    return v5
.end method
