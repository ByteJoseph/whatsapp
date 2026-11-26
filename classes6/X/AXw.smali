.class public final LX/AXw;
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
    iput-object p1, p0, LX/AXw;->A05:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/AXw;->A06:LX/AJf;

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, LX/AXw;->A02:J

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/AXw;->A04:Z

    .line 2
    if-nez v0, :cond_62

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    iget-wide v6, p0, LX/AXw;->A02:J

    .line 10
    const-wide/16 v3, -0x1

    .line 12
    const/high16 v8, 0x447a0000  # 1000.0f

    .line 14
    const/4 v5, 0x0

    .line 15
    cmp-long v0, v6, v3

    .line 17
    if-eqz v0, :cond_76

    .line 19
    sub-long v3, v1, v6

    .line 21
    long-to-float v7, v3

    .line 22
    div-float/2addr v7, v8

    .line 23
    :goto_17
    iget-object v4, p0, LX/AXw;->A06:LX/AJf;

    .line 25
    iget v6, p0, LX/AXw;->A00:F

    .line 27
    mul-float/2addr v6, v7

    .line 28
    iget v3, p0, LX/AXw;->A01:F

    .line 30
    mul-float/2addr v3, v7

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v4, v6, v3, v0}, LX/AJf;->A07(LX/AJf;FFZ)Z

    .line 35
    move-result v3

    .line 36
    iput-wide v1, p0, LX/AXw;->A02:J

    .line 38
    mul-float/2addr v7, v8

    .line 39
    iget v2, p0, LX/AXw;->A00:F

    .line 41
    cmpl-float v0, v2, v5

    .line 43
    if-lez v0, :cond_6e

    .line 45
    sub-float/2addr v2, v7

    .line 46
    iput v2, p0, LX/AXw;->A00:F

    .line 48
    cmpg-float v0, v2, v5

    .line 50
    if-gez v0, :cond_37

    .line 52
    :goto_34
    iput v5, p0, LX/AXw;->A00:F

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_37
    iget v1, p0, LX/AXw;->A01:F

    .line 57
    cmpl-float v0, v1, v5

    .line 59
    if-lez v0, :cond_66

    .line 61
    sub-float/2addr v1, v7

    .line 62
    iput v1, p0, LX/AXw;->A01:F

    .line 64
    cmpg-float v0, v1, v5

    .line 66
    if-gez v0, :cond_47

    .line 68
    :goto_44
    iput v5, p0, LX/AXw;->A01:F

    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_47
    cmpg-float v0, v2, v5

    .line 73
    if-nez v0, :cond_63

    .line 75
    cmpg-float v0, v1, v5

    .line 77
    if-nez v0, :cond_63

    .line 79
    :goto_4f
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, LX/AXw;->A03:Z

    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, LX/AXw;->A04:Z

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v4, v0}, LX/AJf;->A04(LX/AJf;Z)V

    .line 89
    :cond_59
    iget-boolean v0, p0, LX/AXw;->A04:Z

    .line 91
    if-nez v0, :cond_62

    .line 93
    iget-object v0, p0, LX/AXw;->A05:Landroid/view/View;

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    if-nez v3, :cond_59

    .line 101
    goto :goto_4f

    .line 102
    :cond_66
    add-float/2addr v1, v7

    .line 103
    iput v1, p0, LX/AXw;->A01:F

    .line 105
    cmpl-float v0, v1, v5

    .line 107
    if-lez v0, :cond_47

    .line 109
    goto :goto_44

    .line 110
    :cond_6e
    add-float/2addr v2, v7

    .line 111
    iput v2, p0, LX/AXw;->A00:F

    .line 113
    cmpl-float v0, v2, v5

    .line 115
    if-lez v0, :cond_37

    .line 117
    goto :goto_34

    .line 118
    :cond_76
    const/4 v7, 0x0

    .line 119
    goto :goto_17
.end method
