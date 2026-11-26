.class public LX/QeX;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Qef;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Qef;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/QeX;->A01:LX/Qef;

    .line 2
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, p2, LX/Qef;->A0V:Landroid/view/Display;

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/QeX;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public enable()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 3
    iget-object v0, p0, LX/QeX;->A01:LX/Qef;

    .line 5
    iget-object v0, v0, LX/Qef;->A0V:Landroid/view/Display;

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/QeX;->A00:I

    .line 13
    return-void
.end method

.method public onOrientationChanged(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/QeX;->A01:LX/Qef;

    .line 2
    iget-object v0, v3, LX/Qef;->A0V:Landroid/view/Display;

    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 7
    move-result v2

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v2, v0, :cond_1d

    .line 11
    iget v0, p0, LX/QeX;->A00:I

    .line 13
    if-eq v2, v0, :cond_1d

    .line 15
    invoke-static {v0, v2}, LX/5UL;->A07(II)I

    .line 18
    move-result v0

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_1d

    .line 23
    iget-object v1, v3, LX/Qef;->A0W:Landroid/view/SurfaceHolder;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v1, v0, v0, v0}, LX/Qef;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 29
    :cond_1d
    iput v2, p0, LX/QeX;->A00:I

    .line 31
    return-void
.end method
