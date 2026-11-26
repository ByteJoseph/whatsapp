.class public final LX/G33;
.super LX/MAW;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/MAW;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 4

    .line 0
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    const/high16 v0, 0x42600000  # 56.0f

    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    move-result-wide v1

    .line 21
    double-to-float v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    return v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "payment_bill_pay_image_cache"

    .line 2
    return-object v0
.end method

.method public A08()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
