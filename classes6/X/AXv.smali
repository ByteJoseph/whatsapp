.class public final LX/AXv;
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

.field public final A05:Landroid/view/View;

.field public final A06:LX/AJf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AJf;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AXv;->A05:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/AXv;->A06:LX/AJf;

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, LX/AXv;->A02:J

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/AXv;->A04:Z

    .line 2
    if-nez v0, :cond_4c

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v5

    .line 8
    iget-wide v3, p0, LX/AXv;->A02:J

    .line 10
    const-wide/16 v8, -0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    cmp-long v0, v3, v8

    .line 15
    if-eqz v0, :cond_80

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
    iput-wide v5, p0, LX/AXv;->A02:J

    .line 26
    :cond_1a
    const/high16 v0, 0x42c80000  # 100.0f

    .line 28
    cmpl-float v0, v2, v0

    .line 30
    iget v4, p0, LX/AXv;->A00:F

    .line 32
    move v5, v4

    .line 33
    if-ltz v0, :cond_4d

    .line 35
    iget v2, p0, LX/AXv;->A01:F

    .line 37
    :cond_25
    :goto_25
    iget-object v1, p0, LX/AXv;->A06:LX/AJf;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v4, v2, v0}, LX/AJf;->A07(LX/AJf;FFZ)Z

    .line 43
    iget v0, p0, LX/AXv;->A00:F

    .line 45
    sub-float/2addr v0, v4

    .line 46
    iput v0, p0, LX/AXv;->A00:F

    .line 48
    iget v1, p0, LX/AXv;->A01:F

    .line 50
    sub-float/2addr v1, v2

    .line 51
    iput v1, p0, LX/AXv;->A01:F

    .line 53
    cmpg-float v0, v0, v7

    .line 55
    if-nez v0, :cond_43

    .line 57
    cmpg-float v0, v1, v7

    .line 59
    if-nez v0, :cond_43

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/AXv;->A03:Z

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/AXv;->A04:Z

    .line 67
    :cond_43
    iget-boolean v0, p0, LX/AXv;->A04:Z

    .line 69
    if-nez v0, :cond_4c

    .line 71
    iget-object v0, p0, LX/AXv;->A05:Landroid/view/View;

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    const/high16 v1, 0x42c80000  # 100.0f

    .line 79
    sub-float/2addr v1, v2

    .line 80
    div-float/2addr v4, v1

    .line 81
    const/high16 v0, 0x41200000  # 10.0f

    .line 83
    mul-float/2addr v4, v0

    .line 84
    iget v3, p0, LX/AXv;->A01:F

    .line 86
    div-float v2, v3, v1

    .line 88
    mul-float/2addr v2, v0

    .line 89
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result v1

    .line 93
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result v0

    .line 97
    cmpl-float v0, v1, v0

    .line 99
    if-gtz v0, :cond_6b

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    :cond_6b
    move v4, v5

    .line 108
    :cond_6c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 111
    move-result v1

    .line 112
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result v0

    .line 116
    cmpl-float v0, v1, v0

    .line 118
    if-gtz v0, :cond_7e

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_25

    .line 126
    :cond_7e
    move v2, v3

    .line 127
    goto :goto_25

    .line 128
    :cond_80
    const/4 v2, 0x0

    .line 129
    goto :goto_14
.end method
