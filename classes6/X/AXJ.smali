.class public LX/AXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:J

.field public final A03:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AXJ;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/AXJ;->A00:Z

    .line 2
    if-nez v0, :cond_79

    .line 4
    iget v1, p0, LX/AXJ;->A01:F

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    cmpl-float v0, v1, v0

    .line 10
    if-eqz v0, :cond_70

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v6, p0, LX/AXJ;->A02:J

    .line 18
    const-wide/16 v4, -0x1

    .line 20
    cmp-long v0, v6, v4

    .line 22
    if-eqz v0, :cond_7a

    .line 24
    sub-long v4, v2, v6

    .line 26
    :goto_1a
    long-to-float v0, v4

    .line 27
    mul-float v6, v8, v0

    .line 29
    cmpg-float v0, v1, v8

    .line 31
    if-gez v0, :cond_27

    .line 33
    add-float v0, v1, v6

    .line 35
    cmpl-float v0, v0, v8

    .line 37
    if-gtz v0, :cond_31

    .line 39
    :cond_27
    cmpl-float v0, v1, v8

    .line 41
    if-lez v0, :cond_33

    .line 43
    add-float v0, v1, v6

    .line 45
    cmpg-float v0, v0, v8

    .line 47
    if-gez v0, :cond_33

    .line 49
    :cond_31
    sub-float v6, v8, v1

    .line 51
    :cond_33
    iget-object v4, p0, LX/AXJ;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 53
    iget v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 55
    add-float/2addr v0, v6

    .line 56
    iput v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 58
    iget-object v5, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 66
    int-to-float v1, v0

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v5, v6, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 80
    iget v0, p0, LX/AXJ;->A01:F

    .line 82
    add-float/2addr v0, v6

    .line 83
    iput v0, p0, LX/AXJ;->A01:F

    .line 85
    cmpl-float v0, v0, v8

    .line 87
    if-nez v0, :cond_6e

    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p0, LX/AXJ;->A00:Z

    .line 92
    iget v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    iput v0, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A07:F

    .line 101
    invoke-static {v4, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A03(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 110
    :cond_6e
    iput-wide v2, p0, LX/AXJ;->A02:J

    .line 112
    :cond_70
    iget-boolean v0, p0, LX/AXJ;->A00:Z

    .line 114
    if-nez v0, :cond_79

    .line 116
    iget-object v0, p0, LX/AXJ;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    const-wide/16 v4, 0x0

    .line 124
    goto :goto_1a
.end method
