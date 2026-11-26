.class public final LX/Gin;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GpF;

.field public final A01:LX/Gyz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Gyz;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/Gin;->A01:LX/Gyz;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/H17;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Gin;->A00:LX/GpF;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Gin;->A00:LX/GpF;

    .line 5
    iget-object v0, p0, LX/Gin;->A01:LX/Gyz;

    .line 7
    iget-object v1, v0, LX/Gyz;->A04:LX/GmU;

    .line 9
    invoke-static {v0}, LX/Gyz;->A00(LX/Gyz;)V

    .line 12
    new-instance v0, LX/H17;

    .line 14
    invoke-direct {v0, v1, v2}, LX/H17;-><init>(LX/GmU;LX/GpF;)V

    .line 17
    return-object v0
.end method

.method public final A01(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 23

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-static {v3, v5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v4

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v0, v1, LX/Gin;->A01:LX/Gyz;

    .line 12
    invoke-virtual {v0, v5, v3}, LX/Gyz;->A02(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 15
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1b

    .line 21
    if-eq v2, v4, :cond_1d

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v2, v0, :cond_1b

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_3e

    .line 29
    :cond_1d
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v0

    .line 33
    float-to-double v6, v0

    .line 34
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v0

    .line 38
    float-to-double v8, v0

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v0

    .line 43
    int-to-double v10, v0

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v0

    .line 48
    int-to-double v12, v0

    .line 49
    invoke-static {v3}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 52
    move-result v0

    .line 53
    float-to-double v14, v0

    .line 54
    const-wide/16 v16, 0x0

    .line 56
    move-wide/from16 v18, v16

    .line 58
    invoke-static/range {v6 .. v19}, LX/H1x;->A01(DDDDDDD)LX/GpF;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    iput-object v0, v1, LX/Gin;->A00:LX/GpF;

    .line 64
    return-void
.end method
