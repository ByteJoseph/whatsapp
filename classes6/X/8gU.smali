.class public LX/8gU;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final synthetic A00:LX/8gd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8gd;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/8gU;->A00:LX/8gd;

    .line 2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .registers 16

    .line 0
    sub-int/2addr p4, p2

    .line 1
    int-to-float v8, p4

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object v9, p0, LX/8gU;->A00:LX/8gd;

    .line 5
    iget-object v1, v9, LX/8gd;->A03:LX/A0Q;

    .line 7
    sget v0, LX/A0Q;->A0W:I

    .line 9
    iget v0, v1, LX/A0Q;->A01:I

    .line 11
    int-to-float v0, v0

    .line 12
    div-float v7, v8, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_14
    if-ge v4, v6, :cond_33

    .line 22
    int-to-float v3, v4

    .line 23
    mul-float/2addr v3, v7

    .line 24
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v9, LX/8gd;->A00:LX/0Fv;

    .line 30
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    float-to-int v1, v3

    .line 37
    add-float/2addr v3, v7

    .line 38
    :goto_26
    float-to-int v0, v3

    .line 39
    invoke-virtual {v2, v1, v5, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_14

    .line 45
    :cond_2d
    sub-float v3, v8, v3

    .line 47
    sub-float v0, v3, v7

    .line 49
    float-to-int v1, v0

    .line 50
    goto :goto_26

    .line 51
    :cond_33
    return-void
.end method

.method public onMeasure(II)V
    .registers 12

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v8

    .line 8
    iget-object v0, p0, LX/8gU;->A00:LX/8gd;

    .line 10
    iget-object v7, v0, LX/8gd;->A03:LX/A0Q;

    .line 12
    sget v0, LX/A0Q;->A0W:I

    .line 14
    iget v0, v7, LX/A0Q;->A01:I

    .line 16
    div-int/2addr v1, v0

    .line 17
    int-to-float v6, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_14
    if-ge v4, v8, :cond_27

    .line 22
    int-to-float v3, v4

    .line 23
    mul-float/2addr v3, v6

    .line 24
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    add-float v0, v3, v6

    .line 30
    float-to-int v1, v0

    .line 31
    float-to-int v0, v3

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-static {v2, v1, v5}, LX/8ca;->A0o(Landroid/view/View;II)V

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result v1

    .line 43
    iget v0, v7, LX/A0Q;->A05:I

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    return-void
.end method
