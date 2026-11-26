.class public final LX/9rY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Vibrator;

.field public final A02:Landroid/view/View;

.field public final A03:LX/8fV;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/View;LX/0Fv;LX/0BC;LX/8fV;)V
    .registers 10

    .line 0
    invoke-static {p4, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/9rY;->A02:Landroid/view/View;

    .line 8
    iput-object p5, p0, LX/9rY;->A03:LX/8fV;

    .line 10
    iput-object p1, p0, LX/9rY;->A00:Landroid/os/Handler;

    .line 12
    new-instance v0, LX/5VR;

    .line 14
    invoke-direct {v0, p5, p3}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    const/4 v3, 0x0

    .line 21
    const/high16 v2, 0x3f800000  # 1.0f

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/AXH;

    .line 26
    invoke-direct {v0, p2, v3, v2, v1}, LX/AXH;-><init>(Landroid/view/View;FFI)V

    .line 29
    iput-object v0, p0, LX/9rY;->A05:Ljava/lang/Runnable;

    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/AXH;

    .line 34
    invoke-direct {v0, p2, v2, v3, v1}, LX/AXH;-><init>(Landroid/view/View;FFI)V

    .line 37
    iput-object v0, p0, LX/9rY;->A04:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {p4}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9rY;->A01:Landroid/os/Vibrator;

    .line 45
    invoke-static {p0}, LX/9rY;->A00(LX/9rY;)V

    .line 48
    return-void
.end method

.method public static final A00(LX/9rY;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/9rY;->A03:LX/8fV;

    .line 2
    iget-object v0, p0, LX/9rY;->A02:Landroid/view/View;

    .line 4
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f060762

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    move-result v0

    .line 15
    iput v0, v2, LX/8fV;->A00:I

    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    return-void
.end method
