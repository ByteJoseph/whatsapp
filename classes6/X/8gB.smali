.class public final LX/8gB;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final synthetic A02:LX/A1Y;


# direct methods
.method public constructor <init>(LX/A1Y;LX/0J4;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/8gB;->A02:LX/A1Y;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v0, v1, [I

    .line 8
    iput-object v0, p0, LX/8gB;->A00:[I

    .line 10
    new-array v0, v1, [I

    .line 12
    iput-object v0, p0, LX/8gB;->A01:[I

    .line 14
    return-void
.end method


# virtual methods
.method public final getCameraLocation()[I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gB;->A00:[I

    .line 2
    return-object v0
.end method

.method public final getTouchLocation()[I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gB;->A01:[I

    .line 2
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/8gB;->A02:LX/A1Y;

    .line 6
    invoke-static {v3}, LX/A1Y;->A0z(LX/A1Y;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-boolean v0, v3, LX/A1Y;->A10:Z

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, v3, LX/A1Y;->A0S:LX/Ap8;

    .line 18
    if-nez v0, :cond_3f

    .line 20
    const-string v0, "camera"

    .line 22
    :goto_16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    :goto_19
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-object v0, v3, LX/A1Y;->A0Q:LX/A4Y;

    .line 29
    if-nez v0, :cond_43

    .line 31
    const-string v0, "cameraGestureDetector"

    .line 33
    goto :goto_16

    .line 34
    :cond_22
    iget-object v2, v3, LX/A1Y;->A0D:Landroid/view/View;

    .line 36
    const-string v1, "cameraView"

    .line 38
    if-eqz v2, :cond_3b

    .line 40
    iget-object v0, p0, LX/8gB;->A00:[I

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    iget-object v0, p0, LX/8gB;->A01:[I

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    iget-object v0, v3, LX/A1Y;->A0D:Landroid/view/View;

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 62
    goto :goto_19

    .line 63
    :cond_3f
    invoke-interface {v0, p1, p0}, LX/Ap8;->ARQ(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 66
    goto :goto_46

    .line 67
    :cond_43
    invoke-virtual {v0, p1}, LX/A4Y;->A00(Landroid/view/MotionEvent;)V

    .line 70
    :goto_46
    const/4 v0, 0x1

    .line 71
    return v0
.end method
