.class public final LX/HH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ys;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Z

.field public final synthetic A04:LX/1NG;


# direct methods
.method public constructor <init>(LX/1NG;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HH0;->A04:LX/1NG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CIB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    iget-object v1, p0, LX/HH0;->A04:LX/1NG;

    .line 7
    iget-object v0, v1, LX/1NG;->A0l:Lcom/google/common/base/Supplier;

    .line 9
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v3

    .line 16
    :cond_10
    iget-object v0, v1, LX/1NG;->A0i:LX/05b;

    .line 18
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0bU;->A0L()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_54

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_63

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_54

    .line 37
    iget-boolean v0, p0, LX/HH0;->A03:Z

    .line 39
    if-nez v0, :cond_54

    .line 41
    iget v0, p0, LX/HH0;->A02:I

    .line 43
    if-nez v0, :cond_33

    .line 45
    invoke-static {p2}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/HH0;->A02:I

    .line 51
    :cond_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/HH0;->A00:F

    .line 57
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 60
    move-result v5

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/HH0;->A01:F

    .line 67
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 70
    move-result v2

    .line 71
    iget v0, p0, LX/HH0;->A02:I

    .line 73
    int-to-float v1, v0

    .line 74
    cmpl-float v0, v5, v1

    .line 76
    if-lez v0, :cond_55

    .line 78
    cmpl-float v0, v5, v2

    .line 80
    if-lez v0, :cond_55

    .line 82
    iput-boolean v3, p0, LX/HH0;->A03:Z

    .line 84
    :cond_54
    return v4

    .line 85
    :cond_55
    cmpl-float v0, v2, v1

    .line 87
    if-lez v0, :cond_54

    .line 89
    cmpl-float v0, v2, v5

    .line 91
    if-lez v0, :cond_54

    .line 93
    iput-boolean v3, p0, LX/HH0;->A03:Z

    .line 95
    invoke-static {p2, v4}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 98
    return v4

    .line 99
    :cond_63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/HH0;->A00:F

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/HH0;->A01:F

    .line 111
    iput-boolean v4, p0, LX/HH0;->A03:Z

    .line 113
    invoke-static {p2, v3}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 116
    return v4
.end method

.method public CVB(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ce8(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    return-void
.end method
