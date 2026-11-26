.class public LX/MTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ys;


# instance fields
.field public final synthetic A00:LX/9qe;

.field public final synthetic A01:LX/Mxo;

.field public final synthetic A02:LX/N0G;

.field public final synthetic A03:LX/LCQ;


# direct methods
.method public constructor <init>(LX/9qe;LX/Mxo;LX/N0G;LX/LCQ;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MTU;->A01:LX/Mxo;

    .line 2
    iput-object p3, p0, LX/MTU;->A02:LX/N0G;

    .line 4
    iput-object p1, p0, LX/MTU;->A00:LX/9qe;

    .line 6
    iput-object p4, p0, LX/MTU;->A03:LX/LCQ;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CIB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, LX/MTU;->A01:LX/Mxo;

    .line 6
    iget-object v3, p0, LX/MTU;->A03:LX/LCQ;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-boolean v0, v3, LX/LCQ;->A01:Z

    .line 14
    if-eqz v5, :cond_1d

    .line 16
    if-nez v0, :cond_1c

    .line 18
    iget-object v0, p0, LX/MTU;->A02:LX/N0G;

    .line 20
    invoke-interface {v0}, LX/N0G;->D5M()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    if-ne v6, v1, :cond_2f

    .line 28
    :cond_1c
    return v4

    .line 29
    :cond_1d
    if-nez v0, :cond_1c

    .line 31
    iget-object v0, p0, LX/MTU;->A02:LX/N0G;

    .line 33
    invoke-interface {v0}, LX/N0G;->D5M()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1c

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v6, v0, :cond_1c

    .line 42
    if-eq v6, v1, :cond_1c

    .line 44
    if-ne v6, v2, :cond_2f

    .line 46
    return v4

    .line 47
    :cond_2f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    move-result v1

    .line 51
    iget v0, v3, LX/LCQ;->A00:I

    .line 53
    int-to-float v0, v0

    .line 54
    cmpg-float v0, v1, v0

    .line 56
    if-gtz v0, :cond_41

    .line 58
    iget-object v0, p0, LX/MTU;->A00:LX/9qe;

    .line 60
    iget-object v0, v0, LX/9qe;->A00:Landroid/view/GestureDetector;

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    :cond_41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    move-result v1

    .line 69
    iget v0, v3, LX/LCQ;->A00:I

    .line 71
    int-to-float v0, v0

    .line 72
    cmpg-float v0, v1, v0

    .line 74
    if-gtz v0, :cond_1c

    .line 76
    return v2
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
