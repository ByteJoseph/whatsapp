.class public final LX/FVU;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/17S;


# direct methods
.method public constructor <init>(LX/17S;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FVU;->A01:LX/17S;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-boolean v0, p0, LX/FVU;->A00:Z

    .line 6
    iget-object v3, p0, LX/FVU;->A01:LX/17S;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    invoke-static {v3, v0}, LX/17S;->A00(LX/17S;F)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3a

    .line 18
    iget-object v0, v3, LX/17S;->A0A:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0bU;

    .line 26
    invoke-virtual {v1}, LX/0bU;->A0N()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    invoke-virtual {v1}, LX/0bU;->A02()LX/08a;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/1YH;->A0I:LX/00g;

    .line 38
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    iget-object v0, v3, LX/17S;->A0C:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Gy9;

    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object v0, v0, LX/Gy9;->A09:LX/0JU;

    .line 55
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 58
    :cond_3a
    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/FVU;->A01:LX/17S;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/17S;->A00(LX/17S;F)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    iget-object v0, v1, LX/17S;->A0A:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0bU;

    .line 24
    invoke-virtual {v0}, LX/0bU;->A0P()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_39

    .line 30
    iget-object v0, v1, LX/17S;->A08:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 35
    iget-object v0, v1, LX/17S;->A0C:LX/00y;

    .line 37
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Gy9;

    .line 43
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 47
    iget-object v1, v0, LX/Gy9;->A08:LX/0JT;

    .line 49
    new-instance v0, LX/GzY;

    .line 51
    invoke-direct {v0, v3, v2}, LX/GzY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 57
    :cond_39
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/FVU;->A00:Z

    .line 2
    if-nez v0, :cond_43

    .line 4
    if-eqz p1, :cond_43

    .line 6
    iget-object v2, p0, LX/FVU;->A01:LX/17S;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, LX/17S;->A00(LX/17S;F)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_43

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, p4, v0

    .line 21
    if-gez v0, :cond_43

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v1

    .line 27
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v1, v0

    .line 33
    if-lez v0, :cond_43

    .line 35
    iget-object v0, v2, LX/17S;->A0C:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/Gy9;

    .line 43
    iget-object v1, v2, LX/Gy9;->A06:LX/0JT;

    .line 45
    sget-object v0, LX/GD2;->A02:LX/GD2;

    .line 47
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 50
    iget-object v3, v2, LX/Gy9;->A04:LX/07g;

    .line 52
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/Glq;

    .line 57
    invoke-direct {v0, v1, v2}, LX/Glq;-><init>(LX/Glp;Ljava/lang/Integer;)V

    .line 60
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/FVU;->A00:Z

    .line 66
    return v0

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/FVU;->A01:LX/17S;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/17S;->A00(LX/17S;F)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    iget-object v0, v1, LX/17S;->A0C:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Gy9;

    .line 24
    iget-object v1, v2, LX/Gy9;->A06:LX/0JT;

    .line 26
    sget-object v0, LX/GD2;->A02:LX/GD2;

    .line 28
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, v2, LX/Gy9;->A04:LX/07g;

    .line 33
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/Glq;

    .line 38
    invoke-direct {v0, v1, v2}, LX/Glq;-><init>(LX/Glp;Ljava/lang/Integer;)V

    .line 41
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    return v2
.end method
