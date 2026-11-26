.class public final LX/ICj;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0A:Landroid/view/ViewOutlineProvider;


# instance fields
.field public A00:Landroid/graphics/Outline;

.field public A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A02:LX/Knx;

.field public A03:LX/Is9;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:LX/JB3;

.field public final A09:LX/Juq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/ICv;

    .line 3
    invoke-direct {v0, v1}, LX/ICv;-><init>(I)V

    .line 6
    sput-object v0, LX/ICj;->A0A:Landroid/view/ViewOutlineProvider;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/JB3;LX/Juq;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, LX/ICj;->A07:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/ICj;->A08:LX/JB3;

    .line 11
    iput-object p3, p0, LX/ICj;->A09:LX/Juq;

    .line 13
    sget-object v0, LX/ICj;->A0A:Landroid/view/ViewOutlineProvider;

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/ICj;->A05:Z

    .line 21
    sget-object v0, LX/J7p;->A00:LX/Knx;

    .line 23
    iput-object v0, p0, LX/ICj;->A02:LX/Knx;

    .line 25
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 27
    iput-object v0, p0, LX/ICj;->A03:LX/Is9;

    .line 29
    sget-object v0, LX/JYU;->A00:Lkotlin/jvm/functions/Function1;

    .line 31
    iput-object v0, p0, LX/ICj;->A04:Lkotlin/jvm/functions/Function1;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 41
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, LX/ICj;->A08:LX/JB3;

    .line 4
    iget-object v12, v0, LX/JB3;->A00:LX/Juc;

    .line 6
    iget-object v0, v12, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 8
    move-object/from16 v18, v0

    .line 10
    move-object/from16 v0, p1

    .line 12
    iput-object v0, v12, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 14
    iget-object v14, v13, LX/ICj;->A09:LX/Juq;

    .line 16
    iget-object v0, v13, LX/ICj;->A02:LX/Knx;

    .line 18
    move-object/from16 v17, v0

    .line 20
    iget-object v0, v13, LX/ICj;->A03:LX/Is9;

    .line 22
    move-object/from16 v16, v0

    .line 24
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v1, v0}, LX/I77;->A04(FF)J

    .line 37
    move-result-wide v5

    .line 38
    iget-object v15, v13, LX/ICj;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 40
    iget-object v11, v13, LX/ICj;->A04:Lkotlin/jvm/functions/Function1;

    .line 42
    iget-object v10, v14, LX/Juq;->A03:LX/FL9;

    .line 44
    move-object v9, v10

    .line 45
    check-cast v9, LX/Jup;

    .line 47
    iget-object v0, v9, LX/Jup;->A02:LX/Juq;

    .line 49
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 51
    iget-object v8, v0, LX/JVo;->A02:LX/Knx;

    .line 53
    iget-object v7, v0, LX/JVo;->A03:LX/Is9;

    .line 55
    iget-object v4, v0, LX/JVo;->A01:LX/KmJ;

    .line 57
    iget-wide v2, v0, LX/JVo;->A00:J

    .line 59
    iget-object v1, v9, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 61
    move-object/from16 v0, v17

    .line 63
    invoke-interface {v10, v0}, LX/FL9;->CyG(LX/Knx;)V

    .line 66
    move-object/from16 v0, v16

    .line 68
    invoke-static {v12, v10, v0, v5, v6}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 71
    iput-object v15, v9, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 73
    invoke-virtual {v12}, LX/Juc;->CuY()V

    .line 76
    :try_start_4c
    invoke-interface {v11, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_62

    .line 79
    invoke-virtual {v12}, LX/Juc;->CtN()V

    .line 82
    invoke-interface {v10, v8}, LX/FL9;->CyG(LX/Knx;)V

    .line 85
    invoke-static {v4, v10, v7, v2, v3}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 88
    iput-object v1, v9, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 90
    move-object/from16 v0, v18

    .line 92
    iput-object v0, v12, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v13, LX/ICj;->A06:Z

    .line 97
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-virtual {v12}, LX/Juc;->CtN()V

    .line 102
    invoke-interface {v10, v8}, LX/FL9;->CyG(LX/Knx;)V

    .line 105
    invoke-static {v4, v10, v7, v2, v3}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 108
    iput-object v1, v9, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 110
    throw v0
.end method

.method public forceLayout()V
    .registers 1

    .line 0
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ICj;->A05:Z

    .line 2
    return v0
.end method

.method public final getCanvasHolder()LX/JB3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICj;->A08:LX/JB3;

    .line 2
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ICj;->A07:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ICj;->A05:Z

    .line 2
    return v0
.end method

.method public invalidate()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ICj;->A06:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/ICj;->A06:Z

    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_a
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 0
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/ICj;->A05:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, LX/ICj;->A05:Z

    .line 6
    invoke-virtual {p0}, LX/ICj;->invalidate()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setDrawParams(LX/Knx;LX/Is9;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/ICj;->A02:LX/Knx;

    .line 2
    iput-object p2, p0, LX/ICj;->A03:LX/Is9;

    .line 4
    iput-object p4, p0, LX/ICj;->A04:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p3, p0, LX/ICj;->A01:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    return-void
.end method

.method public final setInvalidated(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/ICj;->A06:Z

    .line 2
    return-void
.end method
