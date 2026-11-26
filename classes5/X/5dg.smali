.class public final LX/5dg;
.super LX/5em;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1Or;

.field public final synthetic A02:LX/5eX;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Or;LX/5eX;ZZ)V
    .registers 6

    .line 0
    iput-boolean p4, p0, LX/5dg;->A04:Z

    .line 2
    iput-object p2, p0, LX/5dg;->A01:LX/1Or;

    .line 4
    iput-object p3, p0, LX/5dg;->A02:LX/5eX;

    .line 6
    iput-boolean p5, p0, LX/5dg;->A03:Z

    .line 8
    invoke-direct {p0, p1}, LX/5em;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;LX/6Mu;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, LX/5dg;->A04:Z

    .line 6
    if-eqz v0, :cond_41

    .line 8
    iget-boolean v0, p0, LX/5dg;->A00:Z

    .line 10
    if-nez v0, :cond_41

    .line 12
    iget-object v3, p0, LX/5dg;->A01:LX/1Or;

    .line 14
    invoke-virtual {v3}, LX/1Or;->A1P()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v3}, LX/1Or;->A0X()I

    .line 27
    move-result v0

    .line 28
    if-lt v1, v0, :cond_41

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v2

    .line 34
    iget v1, v3, LX/1Or;->A03:I

    .line 36
    invoke-virtual {v3}, LX/1Or;->A0Y()I

    .line 39
    move-result v0

    .line 40
    :goto_28
    sub-int/2addr v1, v0

    .line 41
    if-gt v2, v1, :cond_41

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3}, LX/1Or;->A0Z()I

    .line 51
    move-result v0

    .line 52
    if-lt v1, v0, :cond_41

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    move-result v2

    .line 58
    iget v1, v3, LX/1Or;->A00:I

    .line 60
    invoke-virtual {v3}, LX/1Or;->A0W()I

    .line 63
    move-result v0

    .line 64
    goto :goto_28

    .line 65
    :cond_41
    iget-object v1, p0, LX/5dg;->A02:LX/5eX;

    .line 67
    iget-object v0, p0, LX/5dg;->A01:LX/1Or;

    .line 69
    invoke-virtual {v1, p1, v0}, LX/5eX;->A0B(Landroid/view/View;LX/1Or;)[I

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2b

    .line 75
    aget v0, v4, v5

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    move-result v2

    .line 81
    const/4 v1, 0x1

    .line 82
    aget v0, v4, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, LX/5em;->A0A(I)I

    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_2b

    .line 98
    aget v2, v4, v5

    .line 100
    aget v1, v4, v1

    .line 102
    iget-object v0, p0, LX/5em;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 104
    invoke-virtual {p2, v0, v2, v1, v3}, LX/6Mu;->A00(Landroid/view/animation/Interpolator;III)V

    .line 107
    return-void
.end method

.method public A06(LX/6Mu;LX/1OM;II)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/5dg;->A00:Z

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LX/5em;->A06(LX/6Mu;LX/1OM;II)V

    .line 9
    return-void
.end method
