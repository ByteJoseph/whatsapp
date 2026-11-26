.class public final LX/MF6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/LfX;

.field public A03:Z

.field public A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MF6;->A05:Landroid/view/View;

    .line 5
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MF6;->A07:Landroid/graphics/Paint;

    .line 11
    const/16 v1, 0x29

    .line 13
    new-instance v0, LX/MnW;

    .line 15
    invoke-direct {v0, p0, v1}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, LX/MF6;->A06:Ljava/lang/Runnable;

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, LX/MF6;->A01:J

    .line 24
    return-void
.end method

.method public static final A00(LX/MF6;LX/LfX;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MF6;->A05:Landroid/view/View;

    .line 2
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0409bc

    .line 9
    const v0, 0x7f0608a1

    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/MF6;->A04:I

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/MF6;->A03:Z

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, LX/MF6;->A01:J

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, LX/LfX;->A00(F)F

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/MF6;->A00:F

    .line 32
    cmpg-float v0, v0, v1

    .line 34
    if-eqz v0, :cond_29

    .line 36
    iput v1, p0, LX/MF6;->A00:F

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 41
    :cond_29
    iget-object v0, p0, LX/MF6;->A06:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MF6;->A02:LX/LfX;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MF6;->A03:Z

    .line 6
    iget-object v2, p0, LX/MF6;->A05:Landroid/view/View;

    .line 8
    iget-object v0, p0, LX/MF6;->A06:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    const/4 v1, 0x0

    .line 14
    iget v0, p0, LX/MF6;->A00:F

    .line 16
    cmpg-float v0, v0, v1

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iput v1, p0, LX/MF6;->A00:F

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 25
    :cond_19
    return-void
.end method

.method public final A02(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    iget v2, p0, LX/MF6;->A00:F

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v2, v0

    .line 5
    if-lez v0, :cond_28

    .line 7
    iget-object v7, p0, LX/MF6;->A07:Landroid/graphics/Paint;

    .line 9
    iget v1, p0, LX/MF6;->A04:I

    .line 11
    const/high16 v0, 0x437f0000  # 255.0f

    .line 13
    mul-float/2addr v0, v2

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, LX/MF6;->A05:Landroid/view/View;

    .line 24
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 31
    move-result v4

    .line 32
    const/4 v1, 0x0

    .line 33
    move v5, v1

    .line 34
    move v6, v1

    .line 35
    move-object v0, p1

    .line 36
    move v2, v1

    .line 37
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 40
    :cond_28
    return-void
.end method
