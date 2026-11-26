.class public abstract LX/9gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/os/Vibrator;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/9gj;->A04:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, LX/9gj;->A07:Landroid/view/ViewGroup;

    .line 8
    iput-object p1, p0, LX/9gj;->A03:Landroid/graphics/RectF;

    .line 10
    iput-object p3, p0, LX/9gj;->A05:Landroid/os/Vibrator;

    .line 12
    invoke-static {p4}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9gj;->A01:Landroid/content/res/Resources;

    .line 18
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/9gj;->A07:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, p0, LX/96b;

    .line 30
    if-eqz v0, :cond_5f

    .line 32
    const v0, 0x7f0606f5

    .line 35
    :goto_23
    invoke-static {v1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 38
    iget-object v1, p0, LX/9gj;->A01:Landroid/content/res/Resources;

    .line 40
    const v0, 0x7f070a3a

    .line 43
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    invoke-static {v2}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 53
    iput-object v2, p0, LX/9gj;->A02:Landroid/graphics/Paint;

    .line 55
    invoke-static {p4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    new-instance v4, LX/8g9;

    .line 61
    invoke-direct {v4, v0, p0}, LX/8g9;-><init>(Landroid/content/Context;LX/9gj;)V

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-static {v4, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iput-object v4, p0, LX/9gj;->A06:Landroid/view/View;

    .line 74
    invoke-virtual {p4, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    const/4 v2, 0x0

    .line 78
    const/high16 v1, 0x3f800000  # 1.0f

    .line 80
    new-instance v0, LX/AXH;

    .line 82
    invoke-direct {v0, v4, v2, v1, v5}, LX/AXH;-><init>(Landroid/view/View;FFI)V

    .line 85
    iput-object v0, p0, LX/9gj;->A09:Ljava/lang/Runnable;

    .line 87
    new-instance v0, LX/AXH;

    .line 89
    invoke-direct {v0, v4, v1, v2, v3}, LX/AXH;-><init>(Landroid/view/View;FFI)V

    .line 92
    iput-object v0, p0, LX/9gj;->A08:Ljava/lang/Runnable;

    .line 94
    return-void

    .line 95
    :cond_5f
    const v0, 0x7f0606f4

    .line 98
    goto :goto_23
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/9gj;->A04:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, LX/9gj;->A08:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, LX/9gj;->A09:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-boolean v0, p0, LX/9gj;->A00:Z

    .line 14
    if-nez v0, :cond_20

    .line 16
    :try_start_10
    iget-object v2, p0, LX/9gj;->A05:Landroid/os/Vibrator;

    .line 18
    if-eqz v2, :cond_20

    .line 20
    const-wide/16 v0, 0x3

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 25
    goto :goto_20
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v1

    .line 27
    const-string v0, "Vibrator is broken on this device."

    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/9gj;->A00:Z

    .line 35
    return-void
.end method
