.class public LX/G3g;
.super LX/G3j;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/0Fv;

.field public A06:LX/FW5;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A09:Ljava/util/List;

.field public A0A:LX/FrT;

.field public A0B:LX/0KG;

.field public A0C:LX/1b3;

.field public final A0D:LX/1MA;

.field public final A0E:LX/FRE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FRE;LX/1MA;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/FVl;-><init>(Landroid/content/Context;)V

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-static {p0, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070e7f

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G3g;->A0B:LX/0KG;

    .line 32
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G3g;->A0C:LX/1b3;

    .line 38
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/G3g;->A05:LX/0Fv;

    .line 44
    iput-object p2, p0, LX/G3g;->A0E:LX/FRE;

    .line 46
    iput-object p3, p0, LX/G3g;->A0D:LX/1MA;

    .line 48
    invoke-virtual {p0}, LX/FVl;->A02()V

    .line 51
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/G3g;I)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 8

    .line 0
    new-instance v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2
    invoke-direct {v4, p0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v4, p2}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f040704

    .line 24
    const v0, 0x7f060679

    .line 27
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 30
    move-result v0

    .line 31
    iput v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 33
    iget v0, p1, LX/G3g;->A00:I

    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 38
    iget v0, p1, LX/G3g;->A02:I

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    return-object v4
.end method


# virtual methods
.method public A03(LX/1AZ;Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/G3g;->A06:LX/FW5;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0}, LX/FW5;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object v1, p0, LX/G3g;->A0A:LX/FrT;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, LX/G3g;->A0E:LX/FRE;

    .line 12
    invoke-virtual {v0, v1}, LX/FRD;->A0A(Ljava/lang/Runnable;)V

    .line 15
    :cond_f
    iget-object v1, p0, LX/G3g;->A0E:LX/FRE;

    .line 17
    monitor-enter v1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_13
    invoke-virtual {v1, p1, v0}, LX/FRD;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 22
    move-result-object v2
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_2a

    .line 23
    monitor-exit v1

    .line 24
    check-cast v2, LX/FrT;

    .line 26
    iput-object v2, p0, LX/G3g;->A0A:LX/FrT;

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v1, LX/HNd;

    .line 31
    invoke-direct {v1, p1, p2, p0, v0}, LX/HNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    iget-object v0, p0, LX/G3g;->A0B:LX/0KG;

    .line 36
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {v2, v1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public setMessage(LX/1g1;Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/G3g;->A05:LX/0Fv;

    .line 2
    iget-object v0, p0, LX/G3g;->A04:Landroid/widget/FrameLayout;

    .line 4
    iget v2, p0, LX/G3g;->A01:I

    .line 6
    move v4, v2

    .line 7
    move v5, v2

    .line 8
    move v3, v2

    .line 9
    invoke-static/range {v0 .. v5}, LX/0Qx;->A01(Landroid/view/View;LX/0Fv;IIII)V

    .line 12
    iget-object v2, p0, LX/G3g;->A0C:LX/1b3;

    .line 14
    iget-object v1, p0, LX/G3g;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    const v0, 0x7f0801ed

    .line 19
    invoke-virtual {v2, v1, v0}, LX/1b3;->A0C(Landroid/widget/ImageView;I)V

    .line 22
    iget-object v1, p0, LX/G3g;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-static {v1, p0, v0}, LX/FOz;->A01(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/H1c;->A01(Landroid/content/Context;LX/1AZ;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_26

    .line 36
    const-string v1, ""

    .line 38
    :cond_26
    const/16 v0, 0x80

    .line 40
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/G3g;->A06:LX/FW5;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v2, v0, p2}, LX/FW5;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    invoke-virtual {p0, p1, p2}, LX/G3g;->A03(LX/1AZ;Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public setMessage(LX/1g2;Ljava/util/List;)V
    .registers 9

    .line 268435456
    iget v3, p0, LX/G3g;->A01:I

    .line 268435458
    mul-int/lit8 v1, v3, 0x2

    .line 268435460
    iget v0, p0, LX/G3g;->A03:I

    .line 268435462
    sub-int/2addr v1, v0

    .line 268435463
    div-int/lit8 v2, v1, 0x2

    .line 268435465
    iget-object v1, p0, LX/G3g;->A05:LX/0Fv;

    .line 268435467
    iget-object v0, p0, LX/G3g;->A04:Landroid/widget/FrameLayout;

    .line 268435469
    move v4, v2

    .line 268435470
    move v5, v3

    .line 268435471
    invoke-static/range {v0 .. v5}, LX/0Qx;->A01(Landroid/view/View;LX/0Fv;IIII)V

    .line 268435474
    iget-object v2, p0, LX/G3g;->A0C:LX/1b3;

    .line 268435476
    iget-object v0, p0, LX/G3g;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435478
    const v1, 0x7f0801ed

    .line 268435481
    invoke-virtual {v2, v0, v1}, LX/1b3;->A0C(Landroid/widget/ImageView;I)V

    .line 268435484
    iget-object v0, p0, LX/G3g;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435486
    invoke-virtual {v2, v0, v1}, LX/1b3;->A0C(Landroid/widget/ImageView;I)V

    .line 268435489
    iget-object v0, p0, LX/G3g;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435491
    const/4 v1, 0x0

    .line 268435492
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435495
    iget-object v0, p0, LX/G3g;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435497
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435500
    invoke-virtual {p0, p1, p2}, LX/G3g;->A03(LX/1AZ;Ljava/util/List;)V

    .line 268435503
    return-void
.end method
