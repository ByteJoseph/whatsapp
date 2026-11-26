.class public final LX/ICi;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Knx;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Knx;Lkotlin/jvm/functions/Function1;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3
    iput-object p1, p0, LX/ICi;->A01:LX/Knx;

    .line 5
    iput-wide p3, p0, LX/ICi;->A00:J

    .line 7
    iput-object p2, p0, LX/ICi;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .registers 15

    .line 0
    new-instance v12, LX/Juq;

    .line 2
    invoke-direct {v12}, LX/Juq;-><init>()V

    .line 5
    iget-object v11, p0, LX/ICi;->A01:LX/Knx;

    .line 7
    iget-wide v4, p0, LX/ICi;->A00:J

    .line 9
    sget-object v10, LX/Is9;->A02:LX/Is9;

    .line 11
    sget-object v0, LX/J7k;->A00:Landroid/graphics/Canvas;

    .line 13
    new-instance v9, LX/Juc;

    .line 15
    invoke-direct {v9}, LX/Juc;-><init>()V

    .line 18
    iput-object p1, v9, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 20
    iget-object v8, p0, LX/ICi;->A02:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v7, v12, LX/Juq;->A02:LX/JVo;

    .line 24
    iget-object v6, v7, LX/JVo;->A02:LX/Knx;

    .line 26
    iget-object v3, v7, LX/JVo;->A03:LX/Is9;

    .line 28
    iget-object v2, v7, LX/JVo;->A01:LX/KmJ;

    .line 30
    iget-wide v0, v7, LX/JVo;->A00:J

    .line 32
    iput-object v11, v7, LX/JVo;->A02:LX/Knx;

    .line 34
    iput-object v10, v7, LX/JVo;->A03:LX/Is9;

    .line 36
    iput-object v9, v7, LX/JVo;->A01:LX/KmJ;

    .line 38
    iput-wide v4, v7, LX/JVo;->A00:J

    .line 40
    invoke-virtual {v9}, LX/Juc;->CuY()V

    .line 43
    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v9}, LX/Juc;->CtN()V

    .line 49
    iput-object v6, v7, LX/JVo;->A02:LX/Knx;

    .line 51
    iput-object v3, v7, LX/JVo;->A03:LX/Is9;

    .line 53
    iput-object v2, v7, LX/JVo;->A01:LX/KmJ;

    .line 55
    iput-wide v0, v7, LX/JVo;->A00:J

    .line 57
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/ICi;->A01:LX/Knx;

    .line 2
    iget-wide v2, p0, LX/ICi;->A00:J

    .line 4
    invoke-static {v2, v3}, LX/CyT;->A00(J)F

    .line 7
    move-result v0

    .line 8
    invoke-interface {v4, v0}, LX/Knx;->DCg(F)F

    .line 11
    move-result v0

    .line 12
    invoke-interface {v4, v0}, LX/Knx;->Cts(F)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    .line 19
    move-result v0

    .line 20
    invoke-interface {v4, v0}, LX/Knx;->DCg(F)F

    .line 23
    move-result v0

    .line 24
    invoke-interface {v4, v0}, LX/Knx;->Cts(F)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 31
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33
    div-int/lit8 v1, v0, 0x2

    .line 35
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 39
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 42
    return-void
.end method
