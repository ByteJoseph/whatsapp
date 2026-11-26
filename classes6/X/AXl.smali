.class public LX/AXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/AXl;->A02:J

    .line 7
    iput-object p1, p0, LX/AXl;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/AXl;->A04:Z

    .line 2
    if-nez v0, :cond_61

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    iget-wide v6, p0, LX/AXl;->A02:J

    .line 10
    const-wide/16 v3, -0x1

    .line 12
    const/high16 v8, 0x447a0000  # 1000.0f

    .line 14
    const/4 v5, 0x0

    .line 15
    cmp-long v0, v6, v3

    .line 17
    if-eqz v0, :cond_72

    .line 19
    sub-long v3, v1, v6

    .line 21
    long-to-float v6, v3

    .line 22
    div-float/2addr v6, v8

    .line 23
    :goto_17
    iget-object v3, p0, LX/AXl;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 25
    iget v4, p0, LX/AXl;->A00:F

    .line 27
    mul-float/2addr v4, v6

    .line 28
    iget v0, p0, LX/AXl;->A01:F

    .line 30
    mul-float/2addr v0, v6

    .line 31
    invoke-static {v3, v4, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A05(Lcom/whatsapp/mediaview/api/PhotoView;FF)Z

    .line 34
    move-result v4

    .line 35
    iput-wide v1, p0, LX/AXl;->A02:J

    .line 37
    mul-float/2addr v6, v8

    .line 38
    iget v2, p0, LX/AXl;->A00:F

    .line 40
    cmpl-float v0, v2, v5

    .line 42
    if-lez v0, :cond_6a

    .line 44
    sub-float/2addr v2, v6

    .line 45
    iput v2, p0, LX/AXl;->A00:F

    .line 47
    cmpg-float v0, v2, v5

    .line 49
    if-gez v0, :cond_36

    .line 51
    :goto_33
    iput v5, p0, LX/AXl;->A00:F

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_36
    iget v1, p0, LX/AXl;->A01:F

    .line 56
    cmpl-float v0, v1, v5

    .line 58
    if-lez v0, :cond_62

    .line 60
    sub-float/2addr v1, v6

    .line 61
    iput v1, p0, LX/AXl;->A01:F

    .line 63
    cmpg-float v0, v1, v5

    .line 65
    if-gez v0, :cond_46

    .line 67
    :goto_43
    iput v5, p0, LX/AXl;->A01:F

    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_46
    cmpl-float v0, v2, v5

    .line 72
    if-nez v0, :cond_4e

    .line 74
    cmpl-float v0, v1, v5

    .line 76
    if-eqz v0, :cond_50

    .line 78
    :cond_4e
    if-nez v4, :cond_5a

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, LX/AXl;->A03:Z

    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/AXl;->A04:Z

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v3, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A04(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 90
    :cond_5a
    iget-boolean v0, p0, LX/AXl;->A04:Z

    .line 92
    if-nez v0, :cond_61

    .line 94
    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    add-float/2addr v1, v6

    .line 99
    iput v1, p0, LX/AXl;->A01:F

    .line 101
    cmpl-float v0, v1, v5

    .line 103
    if-lez v0, :cond_46

    .line 105
    goto :goto_43

    .line 106
    :cond_6a
    add-float/2addr v2, v6

    .line 107
    iput v2, p0, LX/AXl;->A00:F

    .line 109
    cmpl-float v0, v2, v5

    .line 111
    if-lez v0, :cond_36

    .line 113
    goto :goto_33

    .line 114
    :cond_72
    const/4 v6, 0x0

    .line 115
    goto :goto_17
.end method
