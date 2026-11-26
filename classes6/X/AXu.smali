.class public final LX/AXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:LX/8i4;

.field public final synthetic A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/8i4;Ljava/lang/Runnable;FFFFJ)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/AXu;->A05:LX/8i4;

    .line 2
    iput-wide p7, p0, LX/AXu;->A04:J

    .line 4
    iput p3, p0, LX/AXu;->A03:F

    .line 6
    iput p4, p0, LX/AXu;->A02:F

    .line 8
    iput p5, p0, LX/AXu;->A00:F

    .line 10
    iput p6, p0, LX/AXu;->A01:F

    .line 12
    iput-object p2, p0, LX/AXu;->A06:Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 0
    iget-object v4, p0, LX/AXu;->A05:LX/8i4;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v5

    .line 6
    const/high16 v7, 0x43960000  # 300.0f

    .line 8
    const-wide v2, 0x4072c00000000000L  # 300.0

    .line 13
    iget-wide v0, p0, LX/AXu;->A04:J

    .line 15
    sub-long/2addr v5, v0

    .line 16
    long-to-double v0, v5

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 20
    move-result-wide v0

    .line 21
    double-to-float v3, v0

    .line 22
    iget v2, p0, LX/AXu;->A03:F

    .line 24
    iget v0, p0, LX/AXu;->A02:F

    .line 26
    mul-float/2addr v0, v3

    .line 27
    add-float/2addr v2, v0

    .line 28
    iget v1, p0, LX/AXu;->A00:F

    .line 30
    iget v0, p0, LX/AXu;->A01:F

    .line 32
    invoke-virtual {v4, v2, v1, v0}, LX/8i4;->A0B(FFF)V

    .line 35
    iget-object v0, p0, LX/AXu;->A06:Ljava/lang/Runnable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    cmpg-float v0, v3, v7

    .line 42
    if-gez v0, :cond_31

    .line 44
    iget-object v0, v4, LX/8i4;->A07:Landroid/os/Handler;

    .line 46
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_31
    return-void
.end method
