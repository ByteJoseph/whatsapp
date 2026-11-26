.class public final LX/E95;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, -0x40800000  # -1.0f

    .line 5
    iput v0, p0, LX/E95;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/Window;)V
    .registers 4

    .line 0
    const/16 v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, LX/E95;->A00:F

    .line 11
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    return-void
.end method

.method public final A01(Landroid/view/Window;LX/0BC;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 6
    iput v0, p0, LX/E95;->A00:F

    .line 8
    invoke-virtual {p2}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    const/16 v0, 0x80

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 25
    const/high16 v0, 0x3f800000  # 1.0f

    .line 27
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    :cond_20
    return-void
.end method
