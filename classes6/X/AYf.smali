.class public LX/AYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:J

.field public A08:Z

.field public final A09:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/api/PhotoView;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AYf;->A09:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(FFFFJ)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/AYf;->A00:Z

    .line 2
    if-nez v0, :cond_2a

    .line 4
    iput p3, p0, LX/AYf;->A02:F

    .line 6
    iput p4, p0, LX/AYf;->A03:F

    .line 8
    iput p2, p0, LX/AYf;->A05:F

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/AYf;->A07:J

    .line 16
    iput p1, p0, LX/AYf;->A04:F

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, p2, p1

    .line 22
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/AYf;->A08:Z

    .line 28
    sub-float/2addr p2, p1

    .line 29
    long-to-float v0, p5

    .line 30
    div-float/2addr p2, v0

    .line 31
    iput p2, p0, LX/AYf;->A06:F

    .line 33
    iput-boolean v2, p0, LX/AYf;->A00:Z

    .line 35
    iput-boolean v1, p0, LX/AYf;->A01:Z

    .line 37
    iget-object v0, p0, LX/AYf;->A09:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_2a
    return-void
.end method

.method public run()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/AYf;->A01:Z

    .line 2
    if-nez v0, :cond_3f

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/AYf;->A07:J

    .line 10
    sub-long/2addr v2, v0

    .line 11
    iget v5, p0, LX/AYf;->A04:F

    .line 13
    iget v1, p0, LX/AYf;->A06:F

    .line 15
    long-to-float v0, v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    add-float/2addr v5, v1

    .line 18
    iget-object v4, p0, LX/AYf;->A09:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 20
    iget v1, p0, LX/AYf;->A02:F

    .line 22
    iget v0, p0, LX/AYf;->A03:F

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v4, v5, v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A02(Lcom/whatsapp/mediaview/api/PhotoView;FFF)V

    .line 28
    iget v2, p0, LX/AYf;->A05:F

    .line 30
    cmpl-float v0, v5, v2

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-boolean v1, p0, LX/AYf;->A08:Z

    .line 36
    cmpl-float v0, v5, v2

    .line 38
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_38

    .line 44
    :cond_2c
    iget v1, p0, LX/AYf;->A02:F

    .line 46
    iget v0, p0, LX/AYf;->A03:F

    .line 48
    invoke-static {v4, v2, v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A02(Lcom/whatsapp/mediaview/api/PhotoView;FFF)V

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/AYf;->A00:Z

    .line 54
    iput-boolean v3, p0, LX/AYf;->A01:Z

    .line 56
    :cond_38
    iget-boolean v0, p0, LX/AYf;->A01:Z

    .line 58
    if-nez v0, :cond_3f

    .line 60
    invoke-virtual {v4, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_3f
    return-void
.end method
