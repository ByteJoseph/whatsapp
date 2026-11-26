.class public LX/8Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/8Bj;->$t:I

    .line 2
    iput-object p1, p0, LX/8Bj;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CB7()V
    .registers 2

    .line 0
    iget v0, p0, LX/8Bj;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, LX/8Bj;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/7L6;

    .line 8
    invoke-static {v0}, LX/7L6;->A00(LX/7L6;)LX/673;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-object v0, v0, LX/673;->A0v:LX/8ZR;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0}, LX/8ZR;->CB7()V

    .line 21
    :cond_15
    return-void
.end method

.method public CGt(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/8Bj;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v0, p0, LX/8Bj;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/7L6;

    .line 8
    invoke-static {v0}, LX/7L6;->A00(LX/7L6;)LX/673;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, v0, LX/673;->A0v:LX/8ZR;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-interface {v0, p1}, LX/8ZR;->CGt(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_44

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_44

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    move-result v0

    .line 43
    if-eq v0, v2, :cond_34

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne v1, v0, :cond_3b

    .line 52
    :cond_34
    iget-object v1, p0, LX/8Bj;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/KyL;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/KyL;->A0N:Z

    .line 59
    :cond_3b
    :goto_3b
    iget-object v1, p0, LX/8Bj;->A00:Ljava/lang/Object;

    .line 61
    check-cast v1, LX/KyL;

    .line 63
    sget v0, LX/673;->A1x:I

    .line 65
    iget-boolean v0, v1, LX/KyL;->A0N:Z

    .line 67
    return v0

    .line 68
    :cond_44
    iget-object v0, p0, LX/8Bj;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/KyL;

    .line 72
    iput-boolean v2, v0, LX/KyL;->A0N:Z

    .line 74
    goto :goto_3b
.end method

.method public CKh(Landroid/view/View;FF)V
    .registers 8

    .line 0
    iget v0, p0, LX/8Bj;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, LX/8Bj;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/7L6;

    .line 8
    invoke-static {v0}, LX/7L6;->A00(LX/7L6;)LX/673;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-object v0, v0, LX/673;->A0v:LX/8ZR;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/8ZR;->CKh(Landroid/view/View;FF)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v3, p0, LX/8Bj;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/673;

    .line 26
    sget v0, LX/673;->A1x:I

    .line 28
    invoke-static {v3}, LX/5UM;->A1V(LX/673;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_37

    .line 34
    invoke-virtual {v3}, LX/673;->getFMessage()LX/1e1;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v3, LX/KyV;->A0x:LX/08s;

    .line 40
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v3, LX/KyL;->A1A:LX/08a;

    .line 45
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0, v1, v2}, LX/1dK;->A0C(LX/08a;LX/08s;LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    return-void

    .line 55
    :cond_37
    iget-boolean v0, v3, LX/673;->A0Y:Z

    .line 57
    if-nez v0, :cond_15

    .line 59
    iget-object v0, v3, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 61
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 64
    return-void
.end method

.method public DBv()V
    .registers 3

    .line 0
    iget v0, p0, LX/8Bj;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, LX/8Bj;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/7L6;

    .line 8
    invoke-static {v0}, LX/7L6;->A00(LX/7L6;)LX/673;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-object v0, v0, LX/673;->A0v:LX/8ZR;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0}, LX/8ZR;->DBv()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v1, p0, LX/8Bj;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/673;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/673;->A0Y:Z

    .line 29
    return-void
.end method
