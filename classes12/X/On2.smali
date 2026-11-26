.class public final LX/On2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/On2;->A00:Landroid/os/CountDownTimer;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/On2;->A00:Landroid/os/CountDownTimer;

    .line 10
    return-void
.end method

.method public final A01(Lcom/whatsapp/ui/coreui/base/WaTextView;J)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    invoke-virtual {p0}, LX/On2;->A00()V

    .line 9
    move-wide v7, p2

    .line 10
    long-to-float v1, p2

    .line 11
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    move-result-wide v1

    .line 19
    double-to-float v0, v1

    .line 20
    float-to-int v3, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f10036a

    .line 32
    invoke-static {v3}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v3, LX/N4Y;

    .line 45
    invoke-direct/range {v3 .. v8}, LX/N4Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 48
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 51
    iput-object v3, p0, LX/On2;->A00:Landroid/os/CountDownTimer;

    .line 53
    return-void
.end method
