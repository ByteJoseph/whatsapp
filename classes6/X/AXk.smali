.class public LX/AXk;
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
    iput-wide v0, p0, LX/AXk;->A02:J

    .line 7
    iput-object p1, p0, LX/AXk;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/AXk;->A04:Z

    .line 2
    if-nez v0, :cond_49

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v5

    .line 8
    iget-wide v3, p0, LX/AXk;->A02:J

    .line 10
    const-wide/16 v8, -0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    cmp-long v0, v3, v8

    .line 15
    if-eqz v0, :cond_79

    .line 17
    sub-long v0, v5, v3

    .line 19
    long-to-float v2, v0

    .line 20
    :goto_14
    cmp-long v0, v3, v8

    .line 22
    if-nez v0, :cond_1a

    .line 24
    iput-wide v5, p0, LX/AXk;->A02:J

    .line 26
    :cond_1a
    const/high16 v1, 0x42c80000  # 100.0f

    .line 28
    cmpl-float v0, v2, v1

    .line 30
    iget v5, p0, LX/AXk;->A00:F

    .line 32
    move v6, v5

    .line 33
    if-ltz v0, :cond_4a

    .line 35
    iget v3, p0, LX/AXk;->A01:F

    .line 37
    :cond_25
    :goto_25
    iget-object v2, p0, LX/AXk;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 39
    invoke-static {v2, v5, v3}, Lcom/whatsapp/mediaview/api/PhotoView;->A05(Lcom/whatsapp/mediaview/api/PhotoView;FF)Z

    .line 42
    iget v0, p0, LX/AXk;->A00:F

    .line 44
    sub-float/2addr v0, v5

    .line 45
    iput v0, p0, LX/AXk;->A00:F

    .line 47
    iget v1, p0, LX/AXk;->A01:F

    .line 49
    sub-float/2addr v1, v3

    .line 50
    iput v1, p0, LX/AXk;->A01:F

    .line 52
    cmpl-float v0, v0, v7

    .line 54
    if-nez v0, :cond_42

    .line 56
    cmpl-float v0, v1, v7

    .line 58
    if-nez v0, :cond_42

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/AXk;->A03:Z

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/AXk;->A04:Z

    .line 66
    :cond_42
    iget-boolean v0, p0, LX/AXk;->A04:Z

    .line 68
    if-nez v0, :cond_49

    .line 70
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    sub-float/2addr v1, v2

    .line 75
    div-float/2addr v5, v1

    .line 76
    const/high16 v0, 0x41200000  # 10.0f

    .line 78
    mul-float/2addr v5, v0

    .line 79
    iget v4, p0, LX/AXk;->A01:F

    .line 81
    div-float v3, v4, v1

    .line 83
    mul-float/2addr v3, v0

    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v1

    .line 88
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v0

    .line 92
    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 94
    cmpl-float v0, v1, v0

    .line 96
    if-gtz v0, :cond_66

    .line 98
    cmpl-float v0, v5, v2

    .line 100
    if-nez v0, :cond_67

    .line 102
    :cond_66
    move v5, v6

    .line 103
    :cond_67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result v1

    .line 107
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result v0

    .line 111
    cmpl-float v0, v1, v0

    .line 113
    if-gtz v0, :cond_77

    .line 115
    cmpl-float v0, v3, v2

    .line 117
    if-nez v0, :cond_25

    .line 119
    :cond_77
    move v3, v4

    .line 120
    goto :goto_25

    .line 121
    :cond_79
    const/4 v2, 0x0

    .line 122
    goto :goto_14
.end method
