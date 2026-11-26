.class public final LX/AXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:Landroid/view/View;

.field public final A03:LX/AJf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AJf;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AXG;->A02:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/AXG;->A03:LX/AJf;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/AXG;->A00:Z

    .line 2
    if-nez v0, :cond_2f

    .line 4
    iget-wide v4, p0, LX/AXG;->A01:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v4, v1

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v4

    .line 16
    iput-wide v4, p0, LX/AXG;->A01:J

    .line 18
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v4

    .line 23
    long-to-float v1, v2

    .line 24
    const/4 v0, 0x0

    .line 25
    div-float/2addr v1, v0

    .line 26
    const/high16 v0, 0x3f800000  # 1.0f

    .line 28
    cmpl-float v0, v1, v0

    .line 30
    if-ltz v0, :cond_23

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/AXG;->A00:Z

    .line 35
    :cond_23
    iget-object v1, p0, LX/AXG;->A02:Landroid/view/View;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 40
    iget-boolean v0, p0, LX/AXG;->A00:Z

    .line 42
    if-nez v0, :cond_2f

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_2f
    return-void
.end method
